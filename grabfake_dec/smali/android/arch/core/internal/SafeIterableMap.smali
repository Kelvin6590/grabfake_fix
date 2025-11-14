.class public Landroid/arch/core/internal/SafeIterableMap;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/core/internal/SafeIterableMap$Entry;,
        Landroid/arch/core/internal/SafeIterableMap$SupportRemove;,
        Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;,
        Landroid/arch/core/internal/SafeIterableMap$DescendingIterator;,
        Landroid/arch/core/internal/SafeIterableMap$AscendingIterator;,
        Landroid/arch/core/internal/SafeIterableMap$ListIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private mEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private mIterators:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/arch/core/internal/SafeIterableMap$SupportRemove<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mSize:I

.field private mStart:Landroid/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/arch/core/internal/SafeIterableMap;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x187s
        0x7aes
        0x7a2s
        0xaf9s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 35
    .local v1, "this":Landroid/arch/core/internal/SafeIterableMap;, "Landroid/arch/core/internal/SafeIterableMap<TK;TV;>;"
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Landroid/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 42
    const/4 v0, 0x0

    iput v0, v1, Landroid/arch/core/internal/SafeIterableMap;->mSize:I

    return-void
.end method

.method static synthetic access$100(Landroid/arch/core/internal/SafeIterableMap;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 52

    move-object/from16 v1, p0

    .line 35
    invoke-static {v1}, Landroid/arch/core/internal/SafeIterableMap;->۟ۡۨۥۥ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method public static ۟ۡۨۥۥ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap;

    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap;->mStart:Landroid/arch/core/internal/SafeIterableMap$Entry;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢ۠۠(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap$Entry;

    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap$Entry;->mKey:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۨۥ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap;

    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap;->mEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap$SupportRemove;

    check-cast p1, Landroid/arch/core/internal/SafeIterableMap$Entry;

    invoke-interface {p0, p1}, Landroid/arch/core/internal/SafeIterableMap$SupportRemove;->supportRemove(Landroid/arch/core/internal/SafeIterableMap$Entry;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۧۢۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap$Entry;

    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۧۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap;

    invoke-virtual {p0, p1, p2}, Landroid/arch/core/internal/SafeIterableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۢۦ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap$Entry;

    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۦ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap;

    iget v1, p0, Landroid/arch/core/internal/SafeIterableMap;->mSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap;

    invoke-virtual {p0, p1}, Landroid/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۡۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/arch/core/internal/SafeIterableMap;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۥۡ(Ljava/lang/Object;)Ljava/util/WeakHashMap;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap;

    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦۣۣ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap$Entry;

    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroid/arch/core/internal/SafeIterableMap$Entry;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public descendingIterator()Ljava/util/Iterator;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object/from16 v3, p0

    .line 149
    .local v3, "this":Landroid/arch/core/internal/SafeIterableMap;, "Landroid/arch/core/internal/SafeIterableMap<TK;TV;>;"
    new-instance v0, Landroid/arch/core/internal/SafeIterableMap$DescendingIterator;

    invoke-static {v3}, Landroid/arch/core/internal/SafeIterableMap;->۟ۥ۟ۨۥ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v1

    invoke-static {v3}, Landroid/arch/core/internal/SafeIterableMap;->۟ۡۨۥۥ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/arch/core/internal/SafeIterableMap$DescendingIterator;-><init>(Landroid/arch/core/internal/SafeIterableMap$Entry;Landroid/arch/core/internal/SafeIterableMap$Entry;)V

    .line 150
    .local v0, "iterator":Landroid/arch/core/internal/SafeIterableMap$DescendingIterator;, "Landroid/arch/core/internal/SafeIterableMap$DescendingIterator<TK;TV;>;"
    invoke-static {v3}, Landroid/arch/core/internal/SafeIterableMap;->ۧ۟ۥۡ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۠ۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    return-object v0
.end method

.method public eldest()Ljava/util/Map$Entry;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 168
    .local v1, "this":Landroid/arch/core/internal/SafeIterableMap;, "Landroid/arch/core/internal/SafeIterableMap<TK;TV;>;"
    invoke-static {v1}, Landroid/arch/core/internal/SafeIterableMap;->۟ۡۨۥۥ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 59

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 180
    .local v8, "this":Landroid/arch/core/internal/SafeIterableMap;, "Landroid/arch/core/internal/SafeIterableMap<TK;TV;>;"
    const/4 v0, 0x1

    if-ne v9, v8, :cond_0

    .line 181
    return v0

    .line 183
    :cond_0
    instance-of v1, v9, Landroid/arch/core/internal/SafeIterableMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 184
    return v2

    .line 186
    :cond_1
    move-object v1, v9

    check-cast v1, Landroid/arch/core/internal/SafeIterableMap;

    .line 187
    .local v1, "map":Landroid/arch/core/internal/SafeIterableMap;
    invoke-static {v8}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۠ۦ۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۠ۦ۟(Ljava/lang/Object;)I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 188
    return v2

    .line 190
    :cond_2
    invoke-static {v8}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۥ۟ۢۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    .line 191
    .local v3, "iterator1":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    invoke-static {v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۥ۟ۢۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    .line 192
    .local v4, "iterator2":Ljava/util/Iterator;
    :goto_0
    invoke-static {v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 193
    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 194
    .local v5, "next1":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 195
    .local v6, "next2":Ljava/lang/Object;
    if-nez v5, :cond_3

    if-nez v6, :cond_4

    :cond_3
    if-eqz v5, :cond_5

    .line 196
    invoke-static {v5, v6}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۤۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 197
    :cond_4
    return v2

    .line 199
    .end local v5    # "next1":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .end local v6    # "next2":Ljava/lang/Object;
    :cond_5
    goto :goto_0

    .line 200
    :cond_6
    invoke-static {v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    return v0
.end method

.method protected get(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Landroid/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 45
    .local v2, "this":Landroid/arch/core/internal/SafeIterableMap;, "Landroid/arch/core/internal/SafeIterableMap<TK;TV;>;"
    .local v3, "k":Ljava/lang/Object;, "TK;"
    invoke-static {v2}, Landroid/arch/core/internal/SafeIterableMap;->۟ۡۨۥۥ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    .line 46
    .local v0, "currentNode":Landroid/arch/core/internal/SafeIterableMap$Entry;, "Landroid/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    invoke-static {v0}, Landroid/arch/core/internal/SafeIterableMap;->ۣ۟ۢ۠۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {v0}, Landroid/arch/core/internal/SafeIterableMap;->ۣۢۢۦ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 54
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object/from16 v3, p0

    .line 139
    .local v3, "this":Landroid/arch/core/internal/SafeIterableMap;, "Landroid/arch/core/internal/SafeIterableMap<TK;TV;>;"
    new-instance v0, Landroid/arch/core/internal/SafeIterableMap$AscendingIterator;

    invoke-static {v3}, Landroid/arch/core/internal/SafeIterableMap;->۟ۡۨۥۥ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v1

    invoke-static {v3}, Landroid/arch/core/internal/SafeIterableMap;->۟ۥ۟ۨۥ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/arch/core/internal/SafeIterableMap$AscendingIterator;-><init>(Landroid/arch/core/internal/SafeIterableMap$Entry;Landroid/arch/core/internal/SafeIterableMap$Entry;)V

    .line 140
    .local v0, "iterator":Landroid/arch/core/internal/SafeIterableMap$ListIterator;, "Landroid/arch/core/internal/SafeIterableMap$ListIterator<TK;TV;>;"
    invoke-static {v3}, Landroid/arch/core/internal/SafeIterableMap;->ۧ۟ۥۡ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۠ۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-object v0
.end method

.method public iteratorWithAdditions()Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/core/internal/SafeIterableMap<",
            "TK;TV;>.IteratorWithAdditions;"
        }
    .end annotation

    move-object/from16 v3, p0

    .line 159
    .local v3, "this":Landroid/arch/core/internal/SafeIterableMap;, "Landroid/arch/core/internal/SafeIterableMap<TK;TV;>;"
    new-instance v0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;-><init>(Landroid/arch/core/internal/SafeIterableMap;Landroid/arch/core/internal/SafeIterableMap$1;)V

    .line 160
    .local v0, "iterator":Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;, "Landroid/arch/core/internal/SafeIterableMap<TK;TV;>.IteratorWithAdditions;"
    invoke-static {v3}, Landroid/arch/core/internal/SafeIterableMap;->ۧ۟ۥۡ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۠ۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-object v0
.end method

.method public newest()Ljava/util/Map$Entry;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 175
    .local v1, "this":Landroid/arch/core/internal/SafeIterableMap;, "Landroid/arch/core/internal/SafeIterableMap<TK;TV;>;"
    invoke-static {v1}, Landroid/arch/core/internal/SafeIterableMap;->۟ۥ۟ۨۥ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected put(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 53
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Landroid/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 74
    .local v2, "this":Landroid/arch/core/internal/SafeIterableMap;, "Landroid/arch/core/internal/SafeIterableMap<TK;TV;>;"
    .local v3, "key":Ljava/lang/Object;, "TK;"
    .local v4, "v":Ljava/lang/Object;, "TV;"
    new-instance v0, Landroid/arch/core/internal/SafeIterableMap$Entry;

    invoke-direct {v0, v3, v4}, Landroid/arch/core/internal/SafeIterableMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .local v0, "newEntry":Landroid/arch/core/internal/SafeIterableMap$Entry;, "Landroid/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    invoke-static {v2}, Landroid/arch/core/internal/SafeIterableMap;->ۤۦ۠(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/arch/core/internal/SafeIterableMap;->mSize:I

    .line 76
    invoke-static {v2}, Landroid/arch/core/internal/SafeIterableMap;->۟ۥ۟ۨۥ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v1

    if-nez v1, :cond_0

    .line 77
    iput-object v0, v2, Landroid/arch/core/internal/SafeIterableMap;->mStart:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 78
    invoke-static {v2}, Landroid/arch/core/internal/SafeIterableMap;->۟ۡۨۥۥ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v1

    iput-object v1, v2, Landroid/arch/core/internal/SafeIterableMap;->mEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 79
    return-object v0

    .line 82
    :cond_0
    iput-object v0, v1, Landroid/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 83
    iput-object v1, v0, Landroid/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 84
    iput-object v0, v2, Landroid/arch/core/internal/SafeIterableMap;->mEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 85
    return-object v0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 65
    .local v2, "this":Landroid/arch/core/internal/SafeIterableMap;, "Landroid/arch/core/internal/SafeIterableMap<TK;TV;>;"
    .local v3, "key":Ljava/lang/Object;, "TK;"
    .local v4, "v":Ljava/lang/Object;, "TV;"
    invoke-static {v2, v3}, Landroid/arch/core/internal/SafeIterableMap;->ۦۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    .line 66
    .local v0, "entry":Landroid/arch/core/internal/SafeIterableMap$Entry;, "Landroid/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 67
    invoke-static {v0}, Landroid/arch/core/internal/SafeIterableMap;->ۡۧۢۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 69
    :cond_0
    invoke-static {v2, v3, v4}, Landroid/arch/core/internal/SafeIterableMap;->ۡۧۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 70
    const/4 v1, 0x0

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 97
    .local v4, "this":Landroid/arch/core/internal/SafeIterableMap;, "Landroid/arch/core/internal/SafeIterableMap<TK;TV;>;"
    .local v5, "key":Ljava/lang/Object;, "TK;"
    invoke-static {v4, v5}, Landroid/arch/core/internal/SafeIterableMap;->ۦۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    .line 98
    .local v0, "toRemove":Landroid/arch/core/internal/SafeIterableMap$Entry;, "Landroid/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 99
    return-object v1

    .line 101
    :cond_0
    invoke-static {v4}, Landroid/arch/core/internal/SafeIterableMap;->ۤۦ۠(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Landroid/arch/core/internal/SafeIterableMap;->mSize:I

    .line 102
    invoke-static {v4}, Landroid/arch/core/internal/SafeIterableMap;->ۧ۟ۥۡ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۡ۟ۡ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 103
    invoke-static {v4}, Landroid/arch/core/internal/SafeIterableMap;->ۧ۟ۥۡ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-static {v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟۠ۧۦ۟(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦۣ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/arch/core/internal/SafeIterableMap$SupportRemove;

    .line 104
    .local v3, "iter":Landroid/arch/core/internal/SafeIterableMap$SupportRemove;, "Landroid/arch/core/internal/SafeIterableMap$SupportRemove<TK;TV;>;"
    invoke-static {v3, v0}, Landroid/arch/core/internal/SafeIterableMap;->ۡۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .end local v3    # "iter":Landroid/arch/core/internal/SafeIterableMap$SupportRemove;, "Landroid/arch/core/internal/SafeIterableMap$SupportRemove<TK;TV;>;"
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v0}, Landroid/arch/core/internal/SafeIterableMap;->ۧۦۣۣ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 109
    invoke-static {v0}, Landroid/arch/core/internal/SafeIterableMap;->ۧۦۣۣ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v2

    invoke-static {v0}, Landroid/arch/core/internal/SafeIterableMap;->ۣۢۢۦ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v3

    iput-object v3, v2, Landroid/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v0}, Landroid/arch/core/internal/SafeIterableMap;->ۣۢۢۦ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v2

    iput-object v2, v4, Landroid/arch/core/internal/SafeIterableMap;->mStart:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 114
    :goto_1
    invoke-static {v0}, Landroid/arch/core/internal/SafeIterableMap;->ۣۢۢۦ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 115
    invoke-static {v0}, Landroid/arch/core/internal/SafeIterableMap;->ۣۢۢۦ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v2

    invoke-static {v0}, Landroid/arch/core/internal/SafeIterableMap;->ۧۦۣۣ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v3

    iput-object v3, v2, Landroid/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroid/arch/core/internal/SafeIterableMap$Entry;

    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v0}, Landroid/arch/core/internal/SafeIterableMap;->ۧۦۣۣ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v2

    iput-object v2, v4, Landroid/arch/core/internal/SafeIterableMap;->mEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 120
    :goto_2
    iput-object v1, v0, Landroid/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 121
    iput-object v1, v0, Landroid/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 122
    invoke-static {v0}, Landroid/arch/core/internal/SafeIterableMap;->ۡۧۢۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public size()I
    .locals 52

    move-object/from16 v1, p0

    .line 129
    .local v1, "this":Landroid/arch/core/internal/SafeIterableMap;, "Landroid/arch/core/internal/SafeIterableMap<TK;TV;>;"
    invoke-static {v1}, Landroid/arch/core/internal/SafeIterableMap;->ۤۦ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 54

    move-object/from16 v3, p0

    .line 205
    .local v3, "this":Landroid/arch/core/internal/SafeIterableMap;, "Landroid/arch/core/internal/SafeIterableMap<TK;TV;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-static/range {}, Landroid/arch/core/internal/SafeIterableMap;->ۧ۟ۡۤ()[S

    move-result-object v14

    const v17, 0x1dc

    const v15, 0x0

    const v16, 0x1

    invoke-static/range {v14 .. v17}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-static {v3}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۥ۟ۢۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 208
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/androidx/۟ۡۥۥ;->۟ۧۥۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    invoke-static/range {}, Landroid/arch/core/internal/SafeIterableMap;->ۧ۟ۡۤ()[S

    move-result-object v41

    const v44, 0x782

    const v42, 0x1

    const v43, 0x2

    invoke-static/range {v41 .. v44}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 214
    :cond_1
    invoke-static/range {}, Landroid/arch/core/internal/SafeIterableMap;->ۧ۟ۡۤ()[S

    move-result-object v12

    const v15, 0xaa4

    const v13, 0x3

    const v14, 0x1

    invoke-static/range {v12 .. v15}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v12

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

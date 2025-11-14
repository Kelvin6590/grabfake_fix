.class abstract Landroid/arch/core/internal/SafeIterableMap$ListIterator;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Landroid/arch/core/internal/SafeIterableMap$SupportRemove;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/core/internal/SafeIterableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Landroid/arch/core/internal/SafeIterableMap$SupportRemove<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field mExpectedEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;
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

    return-void
.end method

.method constructor <init>(Landroid/arch/core/internal/SafeIterableMap$Entry;Landroid/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;",
            "Landroid/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 223
    .local v0, "this":Landroid/arch/core/internal/SafeIterableMap$ListIterator;, "Landroid/arch/core/internal/SafeIterableMap$ListIterator<TK;TV;>;"
    .local v1, "start":Landroid/arch/core/internal/SafeIterableMap$Entry;, "Landroid/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    .local v2, "expectedEnd":Landroid/arch/core/internal/SafeIterableMap$Entry;, "Landroid/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object v2, v0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 225
    iput-object v1, v0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 226
    return-void
.end method

.method private nextNode()Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v2, p0

    .line 250
    .local v2, "this":Landroid/arch/core/internal/SafeIterableMap$ListIterator;, "Landroid/arch/core/internal/SafeIterableMap$ListIterator<TK;TV;>;"
    invoke-static {v2}, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->۟ۦۡۦۥ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    invoke-static {v2}, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->۟ۤۨ۟ۦ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {v2, v0}, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->ۣ۟ۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    return-object v0

    .line 251
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ۣ۟ۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;

    check-cast p1, Landroid/arch/core/internal/SafeIterableMap$Entry;

    invoke-virtual {p0, p1}, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->forward(Landroid/arch/core/internal/SafeIterableMap$Entry;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨ۟ۦ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;

    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;

    check-cast p1, Landroid/arch/core/internal/SafeIterableMap$Entry;

    invoke-virtual {p0, p1}, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->backward(Landroid/arch/core/internal/SafeIterableMap$Entry;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۦۥ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;

    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۢ۠۟(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;

    invoke-virtual {p0}, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۨۦۣ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;

    invoke-direct {p0}, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->nextNode()Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method abstract backward(Landroid/arch/core/internal/SafeIterableMap$Entry;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)",
            "Landroid/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method abstract forward(Landroid/arch/core/internal/SafeIterableMap$Entry;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)",
            "Landroid/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 52

    move-object/from16 v1, p0

    .line 230
    .local v1, "this":Landroid/arch/core/internal/SafeIterableMap$ListIterator;, "Landroid/arch/core/internal/SafeIterableMap$ListIterator<TK;TV;>;"
    invoke-static {v1}, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->۟ۦۡۦۥ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    .line 218
    .local v1, "this":Landroid/arch/core/internal/SafeIterableMap$ListIterator;, "Landroid/arch/core/internal/SafeIterableMap$ListIterator<TK;TV;>;"
    invoke-static {v1}, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->ۢۢ۠۟(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v2, p0

    .line 258
    .local v2, "this":Landroid/arch/core/internal/SafeIterableMap$ListIterator;, "Landroid/arch/core/internal/SafeIterableMap$ListIterator<TK;TV;>;"
    invoke-static {v2}, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->۟ۦۡۦۥ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    .line 259
    .local v0, "result":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-static {v2}, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->ۧۨۦۣ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v1

    iput-object v1, v2, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 260
    return-object v0
.end method

.method public supportRemove(Landroid/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 52
    .param p1    # Landroid/arch/core/internal/SafeIterableMap$Entry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 235
    .local v1, "this":Landroid/arch/core/internal/SafeIterableMap$ListIterator;, "Landroid/arch/core/internal/SafeIterableMap$ListIterator<TK;TV;>;"
    .local v2, "entry":Landroid/arch/core/internal/SafeIterableMap$Entry;, "Landroid/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    invoke-static {v1}, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->۟ۤۨ۟ۦ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->۟ۦۡۦۥ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    if-ne v2, v0, :cond_0

    .line 236
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 237
    iput-object v0, v1, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 240
    :cond_0
    invoke-static {v1}, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->۟ۤۨ۟ۦ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    if-ne v0, v2, :cond_1

    .line 241
    invoke-static {v1, v0}, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->۟ۥۤۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    iput-object v0, v1, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 244
    :cond_1
    invoke-static {v1}, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->۟ۦۡۦۥ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    if-ne v0, v2, :cond_2

    .line 245
    invoke-static {v1}, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->ۧۨۦۣ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    iput-object v0, v1, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 247
    :cond_2
    return-void
.end method

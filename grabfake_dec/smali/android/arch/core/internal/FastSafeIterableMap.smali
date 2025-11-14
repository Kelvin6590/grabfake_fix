.class public Landroid/arch/core/internal/FastSafeIterableMap;
.super Landroid/arch/core/internal/SafeIterableMap;
.source "FastSafeIterableMap.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/core/internal/SafeIterableMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private mHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Landroid/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 35
    .local v1, "this":Landroid/arch/core/internal/FastSafeIterableMap;, "Landroid/arch/core/internal/FastSafeIterableMap<TK;TV;>;"
    invoke-direct {v1}, Landroid/arch/core/internal/SafeIterableMap;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Landroid/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;

    return-void
.end method

.method public static ۟ۡۡۤۢ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap$Entry;

    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroid/arch/core/internal/SafeIterableMap$Entry;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۨۤ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap$Entry;

    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/FastSafeIterableMap;

    invoke-virtual {p0, p1}, Landroid/arch/core/internal/FastSafeIterableMap;->get(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/FastSafeIterableMap;

    invoke-virtual {p0, p1, p2}, Landroid/arch/core/internal/FastSafeIterableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۤۢ(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/FastSafeIterableMap;

    iget-object v1, p0, Landroid/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ceil(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 75
    .local v1, "this":Landroid/arch/core/internal/FastSafeIterableMap;, "Landroid/arch/core/internal/FastSafeIterableMap<TK;TV;>;"
    .local v2, "k":Ljava/lang/Object;, "TK;"
    invoke-static {v1, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۧۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {v1}, Landroid/arch/core/internal/FastSafeIterableMap;->ۥۤۢ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/core/internal/SafeIterableMap$Entry;

    invoke-static {v0}, Landroid/arch/core/internal/FastSafeIterableMap;->۟ۡۡۤۢ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 66
    .local v1, "this":Landroid/arch/core/internal/FastSafeIterableMap;, "Landroid/arch/core/internal/FastSafeIterableMap<TK;TV;>;"
    .local v2, "key":Ljava/lang/Object;, "TK;"
    invoke-static {v1}, Landroid/arch/core/internal/FastSafeIterableMap;->ۥۤۢ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected get(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Landroid/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 41
    .local v1, "this":Landroid/arch/core/internal/FastSafeIterableMap;, "Landroid/arch/core/internal/FastSafeIterableMap<TK;TV;>;"
    .local v2, "k":Ljava/lang/Object;, "TK;"
    invoke-static {v1}, Landroid/arch/core/internal/FastSafeIterableMap;->ۥۤۢ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/core/internal/SafeIterableMap$Entry;

    return-object v0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54
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

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 46
    .local v3, "this":Landroid/arch/core/internal/FastSafeIterableMap;, "Landroid/arch/core/internal/FastSafeIterableMap<TK;TV;>;"
    .local v4, "key":Ljava/lang/Object;, "TK;"
    .local v5, "v":Ljava/lang/Object;, "TV;"
    invoke-static {v3, v4}, Landroid/arch/core/internal/FastSafeIterableMap;->۟ۧۢ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    .line 47
    .local v0, "current":Landroid/arch/core/internal/SafeIterableMap$Entry;, "Landroid/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 48
    invoke-static {v0}, Landroid/arch/core/internal/FastSafeIterableMap;->۟ۤۥۨۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 50
    :cond_0
    invoke-static {v3}, Landroid/arch/core/internal/FastSafeIterableMap;->ۥۤۢ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v3, v4, v5}, Landroid/arch/core/internal/FastSafeIterableMap;->۠ۥۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v2

    invoke-static {v1, v4, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۢۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 v1, 0x0

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 56
    .local v2, "this":Landroid/arch/core/internal/FastSafeIterableMap;, "Landroid/arch/core/internal/FastSafeIterableMap<TK;TV;>;"
    .local v3, "key":Ljava/lang/Object;, "TK;"
    invoke-super {v2, v3}, Landroid/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    .local v0, "removed":Ljava/lang/Object;, "TV;"
    invoke-static {v2}, Landroid/arch/core/internal/FastSafeIterableMap;->ۥۤۢ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۥۨ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v0
.end method

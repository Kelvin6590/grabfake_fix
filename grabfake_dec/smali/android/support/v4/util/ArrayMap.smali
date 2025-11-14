.class public Landroid/support/v4/util/ArrayMap;
.super Landroid/support/v4/util/SimpleArrayMap;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/util/SimpleArrayMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field mCollections:Landroid/support/v4/util/MapCollections;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/MapCollections<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 57
    .local v0, "this":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 58
    return-void
.end method

.method public constructor <init>(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 64
    .local v0, "this":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;-><init>(I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/util/SimpleArrayMap;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 71
    .local v0, "this":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;-><init>(Landroid/support/v4/util/SimpleArrayMap;)V

    .line 72
    return-void
.end method

.method private getCollection()Landroid/support/v4/util/MapCollections;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/MapCollections<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 75
    .local v1, "this":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-static {v1}, Landroid/support/v4/util/ArrayMap;->۟۠۠ۦۤ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Landroid/support/v4/util/ArrayMap$1;

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap$1;-><init>(Landroid/support/v4/util/ArrayMap;)V

    iput-object v0, v1, Landroid/support/v4/util/ArrayMap;->mCollections:Landroid/support/v4/util/MapCollections;

    .line 123
    :cond_0
    invoke-static {v1}, Landroid/support/v4/util/ArrayMap;->۟۠۠ۦۤ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    return-object v0
.end method

.method public static ۟۠۠ۦۤ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    iget-object v1, p0, Landroid/support/v4/util/ArrayMap;->mCollections:Landroid/support/v4/util/MapCollections;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۢۧ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections;->getKeySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/util/Map;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p0, p1}, Landroid/support/v4/util/MapCollections;->removeAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/util/Map;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p0, p1}, Landroid/support/v4/util/MapCollections;->containsAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۤ۟(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArrayMap;->ensureCapacity(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧ۟ۦۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    iget v1, p0, Landroid/support/v4/util/ArrayMap;->mSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۧۧ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections;->getValues()Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p0, p1}, Landroid/support/v4/util/MapCollections;->retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۟۟ۧ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p0}, Landroid/support/v4/util/ArrayMap;->getCollection()Landroid/support/v4/util/MapCollections;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۢۨ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections;->getEntrySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public containsAll(Ljava/util/Collection;)Z
    .locals 52
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 133
    .local v1, "this":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<TK;TV;>;"
    .local v2, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {v1, v2}, Landroid/support/v4/util/ArrayMap;->۟ۥ۠ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 182
    .local v1, "this":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-static {v1}, Landroid/support/v4/util/ArrayMap;->ۤ۟۟ۧ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/util/ArrayMap;->ۣۨۢۨ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 194
    .local v1, "this":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-static {v1}, Landroid/support/v4/util/ArrayMap;->ۤ۟۟ۧ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/util/ArrayMap;->ۣ۟ۤۢۧ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 142
    .local v4, "this":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<TK;TV;>;"
    .local v5, "map":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    invoke-static {v4}, Landroid/support/v4/util/ArrayMap;->۟ۧ۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۡ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4, v0}, Landroid/support/v4/util/ArrayMap;->۟ۥۥۤ۟(Ljava/lang/Object;I)V

    .line 143
    invoke-static {v5}, Landroid/support/v4/view/ۣۣ۟;->۟ۡ۠ۢۨ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦۣ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 144
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۧ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۢۥۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/support/v4/util/ArrayMap;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 52
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 154
    .local v1, "this":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<TK;TV;>;"
    .local v2, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {v1, v2}, Landroid/support/v4/util/ArrayMap;->۟ۤۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 52
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 164
    .local v1, "this":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<TK;TV;>;"
    .local v2, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {v1, v2}, Landroid/support/v4/util/ArrayMap;->۟ۨۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 206
    .local v1, "this":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-static {v1}, Landroid/support/v4/util/ArrayMap;->ۤ۟۟ۧ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/util/ArrayMap;->۟ۧ۟ۧۧ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.class abstract Landroid/support/v4/util/MapCollections;
.super Ljava/lang/Object;
.source "MapCollections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/util/MapCollections$ValuesCollection;,
        Landroid/support/v4/util/MapCollections$KeySet;,
        Landroid/support/v4/util/MapCollections$EntrySet;,
        Landroid/support/v4/util/MapCollections$MapIterator;,
        Landroid/support/v4/util/MapCollections$ArrayIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mEntrySet:Landroid/support/v4/util/MapCollections$EntrySet;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/MapCollections<",
            "TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field mKeySet:Landroid/support/v4/util/MapCollections$KeySet;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/MapCollections<",
            "TK;TV;>.KeySet;"
        }
    .end annotation
.end field

.field mValues:Landroid/support/v4/util/MapCollections$ValuesCollection;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/MapCollections<",
            "TK;TV;>.ValuesCollection;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 32
    .local v0, "this":Landroid/support/v4/util/MapCollections;, "Landroid/support/v4/util/MapCollections<TK;TV;>;"
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 357
    return-void
.end method

.method public static containsAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 459
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local v3, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۠ۡۥۨ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 460
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 461
    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥ۟ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 462
    const/4 v1, 0x0

    return v1

    .line 465
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public static equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 515
    .local v5, "set":Ljava/util/Set;, "Ljava/util/Set<TT;>;"
    const/4 v0, 0x1

    if-ne v5, v6, :cond_0

    .line 516
    return v0

    .line 518
    :cond_0
    instance-of v1, v6, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 519
    move-object v1, v6

    check-cast v1, Ljava/util/Set;

    .line 522
    .local v1, "s":Ljava/util/Set;, "Ljava/util/Set<*>;"
    :try_start_0
    invoke-static {v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۥۨۢۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۥۨۢۨ(Ljava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-static {v5, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 525
    :catch_0
    move-exception v0

    .line 526
    .local v0, "ignored":Ljava/lang/ClassCastException;
    return v2

    .line 523
    .end local v0    # "ignored":Ljava/lang/ClassCastException;
    :catch_1
    move-exception v0

    .line 524
    .local v0, "ignored":Ljava/lang/NullPointerException;
    return v2

    .line 529
    .end local v0    # "ignored":Ljava/lang/NullPointerException;
    .end local v1    # "s":Ljava/util/Set;, "Ljava/util/Set<*>;"
    :cond_2
    return v2
.end method

.method public static removeAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 469
    .local v3, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local v4, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۡ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    .line 470
    .local v0, "oldSize":I
    invoke-static {v4}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۠ۡۥۨ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 471
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 472
    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 474
    :cond_0
    invoke-static {v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۡ۟ۤ(Ljava/lang/Object;)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 478
    .local v3, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local v4, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۡ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    .line 479
    .local v0, "oldSize":I
    invoke-static {v3}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۥ۠ۥۤ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦۣ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 480
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TK;>;"
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 481
    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۦ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 482
    invoke-static {v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۢۧۧ۟(Ljava/lang/Object;)V

    goto :goto_0

    .line 485
    :cond_1
    invoke-static {v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۡ۟ۤ(Ljava/lang/Object;)I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static ۟ۥۡۥۤ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections$ValuesCollection;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    iget-object v1, p0, Landroid/support/v4/util/MapCollections;->mValues:Landroid/support/v4/util/MapCollections$ValuesCollection;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۤ۟(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections$KeySet;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    iget-object v1, p0, Landroid/support/v4/util/MapCollections;->mKeySet:Landroid/support/v4/util/MapCollections$KeySet;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۤ۠ۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۠ۨ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections$EntrySet;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    iget-object v1, p0, Landroid/support/v4/util/MapCollections;->mEntrySet:Landroid/support/v4/util/MapCollections$EntrySet;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۡۨۥ(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract colClear()V
.end method

.method protected abstract colGetEntry(II)Ljava/lang/Object;
.end method

.method protected abstract colGetMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected abstract colGetSize()I
.end method

.method protected abstract colIndexOfKey(Ljava/lang/Object;)I
.end method

.method protected abstract colIndexOfValue(Ljava/lang/Object;)I
.end method

.method protected abstract colPut(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method protected abstract colRemoveAt(I)V
.end method

.method protected abstract colSetValue(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation
.end method

.method public getEntrySet()Ljava/util/Set;
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

    .line 533
    .local v1, "this":Landroid/support/v4/util/MapCollections;, "Landroid/support/v4/util/MapCollections<TK;TV;>;"
    invoke-static {v1}, Landroid/support/v4/util/MapCollections;->ۣۨ۠ۨ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections$EntrySet;

    move-result-object v0

    if-nez v0, :cond_0

    .line 534
    new-instance v0, Landroid/support/v4/util/MapCollections$EntrySet;

    invoke-direct {v0, v1}, Landroid/support/v4/util/MapCollections$EntrySet;-><init>(Landroid/support/v4/util/MapCollections;)V

    iput-object v0, v1, Landroid/support/v4/util/MapCollections;->mEntrySet:Landroid/support/v4/util/MapCollections$EntrySet;

    .line 536
    :cond_0
    invoke-static {v1}, Landroid/support/v4/util/MapCollections;->ۣۨ۠ۨ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections$EntrySet;

    move-result-object v0

    return-object v0
.end method

.method public getKeySet()Ljava/util/Set;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 540
    .local v1, "this":Landroid/support/v4/util/MapCollections;, "Landroid/support/v4/util/MapCollections<TK;TV;>;"
    invoke-static {v1}, Landroid/support/v4/util/MapCollections;->۟ۥۣۤ۟(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections$KeySet;

    move-result-object v0

    if-nez v0, :cond_0

    .line 541
    new-instance v0, Landroid/support/v4/util/MapCollections$KeySet;

    invoke-direct {v0, v1}, Landroid/support/v4/util/MapCollections$KeySet;-><init>(Landroid/support/v4/util/MapCollections;)V

    iput-object v0, v1, Landroid/support/v4/util/MapCollections;->mKeySet:Landroid/support/v4/util/MapCollections$KeySet;

    .line 543
    :cond_0
    invoke-static {v1}, Landroid/support/v4/util/MapCollections;->۟ۥۣۤ۟(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections$KeySet;

    move-result-object v0

    return-object v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 547
    .local v1, "this":Landroid/support/v4/util/MapCollections;, "Landroid/support/v4/util/MapCollections<TK;TV;>;"
    invoke-static {v1}, Landroid/support/v4/util/MapCollections;->۟ۥۡۥۤ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections$ValuesCollection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 548
    new-instance v0, Landroid/support/v4/util/MapCollections$ValuesCollection;

    invoke-direct {v0, v1}, Landroid/support/v4/util/MapCollections$ValuesCollection;-><init>(Landroid/support/v4/util/MapCollections;)V

    iput-object v0, v1, Landroid/support/v4/util/MapCollections;->mValues:Landroid/support/v4/util/MapCollections$ValuesCollection;

    .line 550
    :cond_0
    invoke-static {v1}, Landroid/support/v4/util/MapCollections;->۟ۥۡۥۤ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections$ValuesCollection;

    move-result-object v0

    return-object v0
.end method

.method public toArrayHelper(I)[Ljava/lang/Object;
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 490
    .local v4, "this":Landroid/support/v4/util/MapCollections;, "Landroid/support/v4/util/MapCollections<TK;TV;>;"
    invoke-static {v4}, Landroid/support/v4/util/MapCollections;->۠ۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    .line 491
    .local v0, "N":I
    new-array v1, v0, [Ljava/lang/Object;

    .line 492
    .local v1, "result":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 493
    invoke-static {v4, v2, v5}, Landroid/support/v4/util/MapCollections;->ۨۡۨۥ(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 492
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 495
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 499
    .local v3, "this":Landroid/support/v4/util/MapCollections;, "Landroid/support/v4/util/MapCollections<TK;TV;>;"
    .local v4, "array":[Ljava/lang/Object;, "[TT;"
    invoke-static {v3}, Landroid/support/v4/util/MapCollections;->۠ۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    .line 500
    .local v0, "N":I
    array-length v1, v4

    if-ge v1, v0, :cond_0

    .line 501
    nop

    .line 502
    invoke-static {v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۥۡ۠ۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 503
    .local v1, "newArray":[Ljava/lang/Object;, "[TT;"
    move-object v4, v1

    .line 505
    .end local v1    # "newArray":[Ljava/lang/Object;, "[TT;"
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 506
    invoke-static {v3, v1, v5}, Landroid/support/v4/util/MapCollections;->ۨۡۨۥ(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v1

    .line 505
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 508
    .end local v1    # "i":I
    :cond_1
    array-length v1, v4

    if-le v1, v0, :cond_2

    .line 509
    const/4 v1, 0x0

    aput-object v1, v4, v0

    .line 511
    :cond_2
    return-object v4
.end method

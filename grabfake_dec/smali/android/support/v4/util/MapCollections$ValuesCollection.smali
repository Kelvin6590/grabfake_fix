.class final Landroid/support/v4/util/MapCollections$ValuesCollection;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/util/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ValuesCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/util/MapCollections;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/util/MapCollections;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 357
    .local v0, "this":Landroid/support/v4/util/MapCollections$ValuesCollection;, "Landroid/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iput-object v1, v0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟ۡۨۢ(Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/MapCollections;->toArrayHelper(I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۤ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections$ValuesCollection;

    iget-object v1, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۣۤ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/MapCollections;->colRemoveAt(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۨۨۢ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۢۧ۠(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/MapCollections;->colIndexOfValue(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections$ValuesCollection;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/MapCollections$ValuesCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۡۥ(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨۢۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections;->colClear()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/MapCollections;->toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 361
    .local v1, "this":Landroid/support/v4/util/MapCollections$ValuesCollection;, "Landroid/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v2, "object":Ljava/lang/Object;, "TV;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 366
    .local v1, "this":Landroid/support/v4/util/MapCollections$ValuesCollection;, "Landroid/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v2, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 52

    move-object/from16 v1, p0

    .line 371
    .local v1, "this":Landroid/support/v4/util/MapCollections$ValuesCollection;, "Landroid/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    invoke-static {v1}, Landroid/support/v4/util/MapCollections$ValuesCollection;->۟ۢۥۤ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/util/MapCollections$ValuesCollection;->ۦۨۢۥ(Ljava/lang/Object;)V

    .line 372
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 376
    .local v1, "this":Landroid/support/v4/util/MapCollections$ValuesCollection;, "Landroid/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    invoke-static {v1}, Landroid/support/v4/util/MapCollections$ValuesCollection;->۟ۢۥۤ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/util/MapCollections$ValuesCollection;->ۡۢۧ۠(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 381
    .local v2, "this":Landroid/support/v4/util/MapCollections$ValuesCollection;, "Landroid/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v3, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۠ۡۥۨ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 382
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/support/v4/util/MapCollections$ValuesCollection;->ۢۢۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    const/4 v1, 0x0

    return v1

    .line 387
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public isEmpty()Z
    .locals 52

    move-object/from16 v1, p0

    .line 392
    .local v1, "this":Landroid/support/v4/util/MapCollections$ValuesCollection;, "Landroid/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    invoke-static {v1}, Landroid/support/v4/util/MapCollections$ValuesCollection;->۟ۢۥۤ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/util/MapCollections$ValuesCollection;->۠ۨۨۢ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    move-object/from16 v3, p0

    .line 397
    .local v3, "this":Landroid/support/v4/util/MapCollections$ValuesCollection;, "Landroid/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    new-instance v0, Landroid/support/v4/util/MapCollections$ArrayIterator;

    invoke-static {v3}, Landroid/support/v4/util/MapCollections$ValuesCollection;->۟ۢۥۤ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v4/util/MapCollections$ArrayIterator;-><init>(Landroid/support/v4/util/MapCollections;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 402
    .local v2, "this":Landroid/support/v4/util/MapCollections$ValuesCollection;, "Landroid/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    invoke-static {v2}, Landroid/support/v4/util/MapCollections$ValuesCollection;->۟ۢۥۤ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/util/MapCollections$ValuesCollection;->ۡۢۧ۠(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 403
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 404
    invoke-static {v2}, Landroid/support/v4/util/MapCollections$ValuesCollection;->۟ۢۥۤ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/util/MapCollections$ValuesCollection;->۟ۢۦۣۤ(Ljava/lang/Object;I)V

    .line 405
    const/4 v1, 0x1

    return v1

    .line 407
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 412
    .local v6, "this":Landroid/support/v4/util/MapCollections$ValuesCollection;, "Landroid/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v7, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {v6}, Landroid/support/v4/util/MapCollections$ValuesCollection;->۟ۢۥۤ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/util/MapCollections$ValuesCollection;->۠ۨۨۢ(Ljava/lang/Object;)I

    move-result v0

    .line 413
    .local v0, "N":I
    const/4 v1, 0x0

    .line 414
    .local v1, "changed":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 415
    invoke-static {v6}, Landroid/support/v4/util/MapCollections$ValuesCollection;->۟ۢۥۤ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Landroid/support/v4/util/MapCollections$ValuesCollection;->ۣۣۡۥ(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    .line 416
    .local v3, "cur":Ljava/lang/Object;
    invoke-static {v7, v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۦ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 417
    invoke-static {v6}, Landroid/support/v4/util/MapCollections$ValuesCollection;->۟ۢۥۤ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/support/v4/util/MapCollections$ValuesCollection;->۟ۢۦۣۤ(Ljava/lang/Object;I)V

    .line 418
    add-int/lit8 v2, v2, -0x1

    .line 419
    add-int/lit8 v0, v0, -0x1

    .line 420
    const/4 v1, 0x1

    .line 414
    .end local v3    # "cur":Ljava/lang/Object;
    :cond_0
    add-int/2addr v2, v4

    goto :goto_0

    .line 423
    .end local v2    # "i":I
    :cond_1
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 428
    .local v6, "this":Landroid/support/v4/util/MapCollections$ValuesCollection;, "Landroid/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v7, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {v6}, Landroid/support/v4/util/MapCollections$ValuesCollection;->۟ۢۥۤ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/util/MapCollections$ValuesCollection;->۠ۨۨۢ(Ljava/lang/Object;)I

    move-result v0

    .line 429
    .local v0, "N":I
    const/4 v1, 0x0

    .line 430
    .local v1, "changed":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 431
    invoke-static {v6}, Landroid/support/v4/util/MapCollections$ValuesCollection;->۟ۢۥۤ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Landroid/support/v4/util/MapCollections$ValuesCollection;->ۣۣۡۥ(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    .line 432
    .local v3, "cur":Ljava/lang/Object;
    invoke-static {v7, v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۦ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 433
    invoke-static {v6}, Landroid/support/v4/util/MapCollections$ValuesCollection;->۟ۢۥۤ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/support/v4/util/MapCollections$ValuesCollection;->۟ۢۦۣۤ(Ljava/lang/Object;I)V

    .line 434
    add-int/lit8 v2, v2, -0x1

    .line 435
    add-int/lit8 v0, v0, -0x1

    .line 436
    const/4 v1, 0x1

    .line 430
    .end local v3    # "cur":Ljava/lang/Object;
    :cond_0
    add-int/2addr v2, v4

    goto :goto_0

    .line 439
    .end local v2    # "i":I
    :cond_1
    return v1
.end method

.method public size()I
    .locals 52

    move-object/from16 v1, p0

    .line 444
    .local v1, "this":Landroid/support/v4/util/MapCollections$ValuesCollection;, "Landroid/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    invoke-static {v1}, Landroid/support/v4/util/MapCollections$ValuesCollection;->۟ۢۥۤ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/util/MapCollections$ValuesCollection;->۠ۨۨۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 53

    move-object/from16 v2, p0

    .line 449
    .local v2, "this":Landroid/support/v4/util/MapCollections$ValuesCollection;, "Landroid/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    invoke-static {v2}, Landroid/support/v4/util/MapCollections$ValuesCollection;->۟ۢۥۤ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/util/MapCollections$ValuesCollection;->ۣ۟ۡۨۢ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 454
    .local v2, "this":Landroid/support/v4/util/MapCollections$ValuesCollection;, "Landroid/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v3, "array":[Ljava/lang/Object;, "[TT;"
    invoke-static {v2}, Landroid/support/v4/util/MapCollections$ValuesCollection;->۟ۢۥۤ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Landroid/support/v4/util/MapCollections$ValuesCollection;->ۧۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

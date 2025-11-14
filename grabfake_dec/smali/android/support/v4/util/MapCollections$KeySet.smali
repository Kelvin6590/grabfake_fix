.class final Landroid/support/v4/util/MapCollections$KeySet;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/util/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
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

    .line 269
    .local v0, "this":Landroid/support/v4/util/MapCollections$KeySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iput-object v1, v0, Landroid/support/v4/util/MapCollections$KeySet;->this$0:Landroid/support/v4/util/MapCollections;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟۟۠ۢ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections$KeySet;

    iget-object v1, p0, Landroid/support/v4/util/MapCollections$KeySet;->this$0:Landroid/support/v4/util/MapCollections;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

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

.method public static ۟ۡۤۨۧ(Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

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

.method public static ۣ۟۠ۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/util/Set;

    invoke-static {p0, p1}, Landroid/support/v4/util/MapCollections;->equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟۟ۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۧۤ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/MapCollections;->colRemoveAt(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۧۦۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections;->colClear()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/MapCollections;->colIndexOfKey(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

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

.method public static ۣۤۡۧ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections;->colGetMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۨۧ(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

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

.method public static ۣۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

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
            "(TK;)Z"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 273
    .local v1, "this":Landroid/support/v4/util/MapCollections$KeySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v2, "object":Ljava/lang/Object;, "TK;"
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
            "+TK;>;)Z"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 278
    .local v1, "this":Landroid/support/v4/util/MapCollections$KeySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v2, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TK;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 52

    move-object/from16 v1, p0

    .line 283
    .local v1, "this":Landroid/support/v4/util/MapCollections$KeySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    invoke-static {v1}, Landroid/support/v4/util/MapCollections$KeySet;->۟۟۟۠ۢ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/util/MapCollections$KeySet;->ۢۧۦۧ(Ljava/lang/Object;)V

    .line 284
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 288
    .local v1, "this":Landroid/support/v4/util/MapCollections$KeySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    invoke-static {v1}, Landroid/support/v4/util/MapCollections$KeySet;->۟۟۟۠ۢ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/util/MapCollections$KeySet;->ۣۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;)I

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
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 293
    .local v1, "this":Landroid/support/v4/util/MapCollections$KeySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v2, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {v1}, Landroid/support/v4/util/MapCollections$KeySet;->۟۟۟۠ۢ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/util/MapCollections$KeySet;->ۣۤۡۧ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/util/MapCollections$KeySet;->ۥۣۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 343
    .local v1, "this":Landroid/support/v4/util/MapCollections$KeySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    invoke-static {v1, v2}, Landroid/support/v4/util/MapCollections$KeySet;->ۣ۟۠ۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 55

    move-object/from16 v4, p0

    .line 348
    .local v4, "this":Landroid/support/v4/util/MapCollections$KeySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    const/4 v0, 0x0

    .line 349
    .local v0, "result":I
    invoke-static {v4}, Landroid/support/v4/util/MapCollections$KeySet;->۟۟۟۠ۢ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/util/MapCollections$KeySet;->۟ۥ۟۟ۧ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 350
    invoke-static {v4}, Landroid/support/v4/util/MapCollections$KeySet;->۟۟۟۠ۢ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/support/v4/util/MapCollections$KeySet;->ۥ۟ۨۧ(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    .line 351
    .local v2, "obj":Ljava/lang/Object;
    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    .line 349
    .end local v2    # "obj":Ljava/lang/Object;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 353
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public isEmpty()Z
    .locals 52

    move-object/from16 v1, p0

    .line 298
    .local v1, "this":Landroid/support/v4/util/MapCollections$KeySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    invoke-static {v1}, Landroid/support/v4/util/MapCollections$KeySet;->۟۟۟۠ۢ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/util/MapCollections$KeySet;->۟ۥ۟۟ۧ(Ljava/lang/Object;)I

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
            "TK;>;"
        }
    .end annotation

    move-object/from16 v3, p0

    .line 303
    .local v3, "this":Landroid/support/v4/util/MapCollections$KeySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    new-instance v0, Landroid/support/v4/util/MapCollections$ArrayIterator;

    invoke-static {v3}, Landroid/support/v4/util/MapCollections$KeySet;->۟۟۟۠ۢ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/util/MapCollections$ArrayIterator;-><init>(Landroid/support/v4/util/MapCollections;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 308
    .local v2, "this":Landroid/support/v4/util/MapCollections$KeySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    invoke-static {v2}, Landroid/support/v4/util/MapCollections$KeySet;->۟۟۟۠ۢ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/util/MapCollections$KeySet;->ۣۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 309
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 310
    invoke-static {v2}, Landroid/support/v4/util/MapCollections$KeySet;->۟۟۟۠ۢ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/util/MapCollections$KeySet;->۟ۦۨۧۤ(Ljava/lang/Object;I)V

    .line 311
    const/4 v1, 0x1

    return v1

    .line 313
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 318
    .local v1, "this":Landroid/support/v4/util/MapCollections$KeySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v2, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {v1}, Landroid/support/v4/util/MapCollections$KeySet;->۟۟۟۠ۢ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/util/MapCollections$KeySet;->ۣۤۡۧ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/util/MapCollections$KeySet;->ۣۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 323
    .local v1, "this":Landroid/support/v4/util/MapCollections$KeySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v2, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {v1}, Landroid/support/v4/util/MapCollections$KeySet;->۟۟۟۠ۢ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/util/MapCollections$KeySet;->ۣۤۡۧ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/util/MapCollections$KeySet;->۟۠۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 52

    move-object/from16 v1, p0

    .line 328
    .local v1, "this":Landroid/support/v4/util/MapCollections$KeySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    invoke-static {v1}, Landroid/support/v4/util/MapCollections$KeySet;->۟۟۟۠ۢ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/util/MapCollections$KeySet;->۟ۥ۟۟ۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 53

    move-object/from16 v2, p0

    .line 333
    .local v2, "this":Landroid/support/v4/util/MapCollections$KeySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    invoke-static {v2}, Landroid/support/v4/util/MapCollections$KeySet;->۟۟۟۠ۢ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/util/MapCollections$KeySet;->۟ۡۤۨۧ(Ljava/lang/Object;I)[Ljava/lang/Object;

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

    .line 338
    .local v2, "this":Landroid/support/v4/util/MapCollections$KeySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v3, "array":[Ljava/lang/Object;, "[TT;"
    invoke-static {v2}, Landroid/support/v4/util/MapCollections$KeySet;->۟۟۟۠ۢ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Landroid/support/v4/util/MapCollections$KeySet;->ۣۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

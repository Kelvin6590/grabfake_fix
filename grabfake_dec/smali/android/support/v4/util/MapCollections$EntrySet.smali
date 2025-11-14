.class final Landroid/support/v4/util/MapCollections$EntrySet;
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
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
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

    .line 167
    .local v0, "this":Landroid/support/v4/util/MapCollections$EntrySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    iput-object v1, v0, Landroid/support/v4/util/MapCollections$EntrySet;->this$0:Landroid/support/v4/util/MapCollections;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۢۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/MapCollections;->colIndexOfKey(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/util/Set;

    invoke-static {p0, p1}, Landroid/support/v4/util/MapCollections;->equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/MapCollections;->colPut(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۥۨۥ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections$EntrySet;

    iget-object v1, p0, Landroid/support/v4/util/MapCollections$EntrySet;->this$0:Landroid/support/v4/util/MapCollections;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections$EntrySet;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/MapCollections$EntrySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۢۥ(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۢۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

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

.method public static ۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Landroid/support/v4/util/ContainerHelpers;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۨۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections;->colClear()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections$EntrySet;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/MapCollections$EntrySet;->add(Ljava/util/Map$Entry;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 167
    .local v0, "this":Landroid/support/v4/util/MapCollections$EntrySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Landroid/support/v4/util/MapCollections$EntrySet;->ۨۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 170
    .local v1, "this":Landroid/support/v4/util/MapCollections$EntrySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v2, "object":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 175
    .local v6, "this":Landroid/support/v4/util/MapCollections$EntrySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v7, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/util/Map$Entry<TK;TV;>;>;"
    invoke-static {v6}, Landroid/support/v4/util/MapCollections$EntrySet;->۟ۦۥۨۥ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/util/MapCollections$EntrySet;->۠ۦۢۡ(Ljava/lang/Object;)I

    move-result v0

    .line 176
    .local v0, "oldSize":I
    invoke-static {v7}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۠ۡۥۨ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 177
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-static {v6}, Landroid/support/v4/util/MapCollections$EntrySet;->۟ۦۥۨۥ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v3

    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۧ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۢۥۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/support/v4/util/MapCollections$EntrySet;->۟ۥۣ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    goto :goto_0

    .line 179
    :cond_0
    invoke-static {v6}, Landroid/support/v4/util/MapCollections$EntrySet;->۟ۦۥۨۥ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/util/MapCollections$EntrySet;->۠ۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public clear()V
    .locals 52

    move-object/from16 v1, p0

    .line 184
    .local v1, "this":Landroid/support/v4/util/MapCollections$EntrySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    invoke-static {v1}, Landroid/support/v4/util/MapCollections$EntrySet;->۟ۦۥۨۥ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/util/MapCollections$EntrySet;->ۣۨۨۨ(Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 189
    .local v4, "this":Landroid/support/v4/util/MapCollections$EntrySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    instance-of v0, v5, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 190
    return v1

    .line 191
    :cond_0
    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    .local v0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-static {v4}, Landroid/support/v4/util/MapCollections$EntrySet;->۟ۦۥۨۥ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v2

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۧ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/util/MapCollections$EntrySet;->۟ۢۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 193
    .local v2, "index":I
    if-gez v2, :cond_1

    .line 194
    return v1

    .line 196
    :cond_1
    invoke-static {v4}, Landroid/support/v4/util/MapCollections$EntrySet;->۟ۦۥۨۥ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/support/v4/util/MapCollections$EntrySet;->۠۟ۢۥ(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 197
    .local v1, "foundVal":Ljava/lang/Object;
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۢۥۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/v4/util/MapCollections$EntrySet;->ۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3
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

    .line 202
    .local v2, "this":Landroid/support/v4/util/MapCollections$EntrySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v3, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۠ۡۥۨ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 203
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/support/v4/util/MapCollections$EntrySet;->۟ۧۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    const/4 v1, 0x0

    return v1

    .line 208
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 253
    .local v1, "this":Landroid/support/v4/util/MapCollections$EntrySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    invoke-static {v1, v2}, Landroid/support/v4/util/MapCollections$EntrySet;->ۣ۟ۥۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 58

    move-object/from16 v7, p0

    .line 258
    .local v7, "this":Landroid/support/v4/util/MapCollections$EntrySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    const/4 v0, 0x0

    .line 259
    .local v0, "result":I
    invoke-static {v7}, Landroid/support/v4/util/MapCollections$EntrySet;->۟ۦۥۨۥ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/util/MapCollections$EntrySet;->۠ۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 260
    invoke-static {v7}, Landroid/support/v4/util/MapCollections$EntrySet;->۟ۦۥۨۥ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Landroid/support/v4/util/MapCollections$EntrySet;->۠۟ۢۥ(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    .line 261
    .local v3, "key":Ljava/lang/Object;
    invoke-static {v7}, Landroid/support/v4/util/MapCollections$EntrySet;->۟ۦۥۨۥ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v5

    invoke-static {v5, v1, v2}, Landroid/support/v4/util/MapCollections$EntrySet;->۠۟ۢۥ(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    .line 262
    .local v5, "value":Ljava/lang/Object;
    if-nez v3, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    .line 263
    :cond_1
    invoke-static {v5}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v4

    :goto_2
    xor-int/2addr v4, v6

    add-int/2addr v0, v4

    .line 259
    .end local v3    # "key":Ljava/lang/Object;
    .end local v5    # "value":Ljava/lang/Object;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 265
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method public isEmpty()Z
    .locals 52

    move-object/from16 v1, p0

    .line 213
    .local v1, "this":Landroid/support/v4/util/MapCollections$EntrySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    invoke-static {v1}, Landroid/support/v4/util/MapCollections$EntrySet;->۟ۦۥۨۥ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/util/MapCollections$EntrySet;->۠ۦۢۡ(Ljava/lang/Object;)I

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
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object/from16 v2, p0

    .line 218
    .local v2, "this":Landroid/support/v4/util/MapCollections$EntrySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    new-instance v0, Landroid/support/v4/util/MapCollections$MapIterator;

    invoke-static {v2}, Landroid/support/v4/util/MapCollections$EntrySet;->۟ۦۥۨۥ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/util/MapCollections$MapIterator;-><init>(Landroid/support/v4/util/MapCollections;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 223
    .local v1, "this":Landroid/support/v4/util/MapCollections$EntrySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

    .line 228
    .local v1, "this":Landroid/support/v4/util/MapCollections$EntrySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v2, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

    .line 233
    .local v1, "this":Landroid/support/v4/util/MapCollections$EntrySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v2, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 52

    move-object/from16 v1, p0

    .line 238
    .local v1, "this":Landroid/support/v4/util/MapCollections$EntrySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    invoke-static {v1}, Landroid/support/v4/util/MapCollections$EntrySet;->۟ۦۥۨۥ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/util/MapCollections$EntrySet;->۠ۦۢۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    .line 243
    .local v1, "this":Landroid/support/v4/util/MapCollections$EntrySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 248
    .local v1, "this":Landroid/support/v4/util/MapCollections$EntrySet;, "Landroid/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v2, "array":[Ljava/lang/Object;, "[TT;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

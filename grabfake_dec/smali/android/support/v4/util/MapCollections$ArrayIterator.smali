.class final Landroid/support/v4/util/MapCollections$ArrayIterator;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/util/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ArrayIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field mCanRemove:Z

.field mIndex:I

.field final mOffset:I

.field mSize:I

.field final synthetic this$0:Landroid/support/v4/util/MapCollections;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/util/MapCollections;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 43
    .local v1, "this":Landroid/support/v4/util/MapCollections$ArrayIterator;, "Landroid/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iput-object v2, v1, Landroid/support/v4/util/MapCollections$ArrayIterator;->this$0:Landroid/support/v4/util/MapCollections;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/util/MapCollections$ArrayIterator;->mCanRemove:Z

    .line 44
    iput v3, v1, Landroid/support/v4/util/MapCollections$ArrayIterator;->mOffset:I

    .line 45
    invoke-static {v2}, Landroid/support/v4/util/MapCollections$ArrayIterator;->ۥۡۧۦ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v4/util/MapCollections$ArrayIterator;->mSize:I

    .line 46
    return-void
.end method

.method public static ۟۟ۤۨۧ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/MapCollections;->colRemoveAt(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠ۢۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections$ArrayIterator;

    iget v1, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->mOffset:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۨ(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

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

.method public static ۣ۟ۨ۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections$ArrayIterator;

    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections$ArrayIterator;->hasNext()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۟ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections$ArrayIterator;

    iget-boolean v1, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->mCanRemove:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۨ۟۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections$ArrayIterator;

    iget v1, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->mSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۡ۟(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections$ArrayIterator;

    iget-object v1, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->this$0:Landroid/support/v4/util/MapCollections;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۡۧۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨۦۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections$ArrayIterator;

    iget v1, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->mIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 53

    move-object/from16 v2, p0

    .line 50
    .local v2, "this":Landroid/support/v4/util/MapCollections$ArrayIterator;, "Landroid/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    invoke-static {v2}, Landroid/support/v4/util/MapCollections$ArrayIterator;->ۦۨۦۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v4/util/MapCollections$ArrayIterator;->ۡۨ۟۟(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v3, p0

    .line 55
    .local v3, "this":Landroid/support/v4/util/MapCollections$ArrayIterator;, "Landroid/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    invoke-static {v3}, Landroid/support/v4/util/MapCollections$ArrayIterator;->ۣ۟ۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {v3}, Landroid/support/v4/util/MapCollections$ArrayIterator;->ۥۣۡ۟(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/util/MapCollections$ArrayIterator;->ۦۨۦۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Landroid/support/v4/util/MapCollections$ArrayIterator;->ۣ۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/util/MapCollections$ArrayIterator;->۟ۧۢۨ(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    .line 57
    .local v0, "res":Ljava/lang/Object;
    invoke-static {v3}, Landroid/support/v4/util/MapCollections$ArrayIterator;->ۦۨۦۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Landroid/support/v4/util/MapCollections$ArrayIterator;->mIndex:I

    .line 58
    iput-boolean v2, v3, Landroid/support/v4/util/MapCollections$ArrayIterator;->mCanRemove:Z

    .line 59
    return-object v0

    .line 55
    .end local v0    # "res":Ljava/lang/Object;
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 53

    move-object/from16 v2, p0

    .line 64
    .local v2, "this":Landroid/support/v4/util/MapCollections$ArrayIterator;, "Landroid/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    invoke-static {v2}, Landroid/support/v4/util/MapCollections$ArrayIterator;->ۣ۠۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {v2}, Landroid/support/v4/util/MapCollections$ArrayIterator;->ۦۨۦۡ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Landroid/support/v4/util/MapCollections$ArrayIterator;->mIndex:I

    .line 68
    invoke-static {v2}, Landroid/support/v4/util/MapCollections$ArrayIterator;->ۡۨ۟۟(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Landroid/support/v4/util/MapCollections$ArrayIterator;->mSize:I

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v4/util/MapCollections$ArrayIterator;->mCanRemove:Z

    .line 70
    invoke-static {v2}, Landroid/support/v4/util/MapCollections$ArrayIterator;->ۥۣۡ۟(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/util/MapCollections$ArrayIterator;->ۦۨۦۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/util/MapCollections$ArrayIterator;->۟۟ۤۨۧ(Ljava/lang/Object;I)V

    .line 71
    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

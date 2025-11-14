.class final Lcom/autentication/okio/Segment;
.super Ljava/lang/Object;


# static fields
.field static final SHARE_MINIMUM:I = 0x400

.field static final SIZE:I = 0x2000


# instance fields
.field final data:[B

.field limit:I

.field next:Lcom/autentication/okio/Segment;

.field owner:Z

.field pos:I

.field prev:Lcom/autentication/okio/Segment;

.field shared:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, v1, Lcom/autentication/okio/Segment;->data:[B

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/autentication/okio/Segment;->owner:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/autentication/okio/Segment;->shared:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 51

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/autentication/okio/Segment;->data:[B

    iput v2, v0, Lcom/autentication/okio/Segment;->pos:I

    iput v3, v0, Lcom/autentication/okio/Segment;->limit:I

    iput-boolean v4, v0, Lcom/autentication/okio/Segment;->shared:Z

    iput-boolean v5, v0, Lcom/autentication/okio/Segment;->owner:Z

    return-void
.end method

.method public static ۟۟ۡۥ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget-boolean v1, p0, Lcom/autentication/okio/Segment;->owner:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۦۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget-boolean v1, p0, Lcom/autentication/okio/Segment;->shared:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    check-cast p1, Lcom/autentication/okio/Segment;

    invoke-virtual {p0, p1}, Lcom/autentication/okio/Segment;->push(Lcom/autentication/okio/Segment;)Lcom/autentication/okio/Segment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤۥ(Ljava/lang/Object;)[B
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget-object v1, p0, Lcom/autentication/okio/Segment;->data:[B

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۤۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, [B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۣۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    invoke-virtual {p0}, Lcom/autentication/okio/Segment;->pop()Lcom/autentication/okio/Segment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۤۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget v1, p0, Lcom/autentication/okio/Segment;->pos:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۨۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget v1, p0, Lcom/autentication/okio/Segment;->limit:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨ۠ۥ()Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/autentication/okio/SegmentPool;->take()Lcom/autentication/okio/Segment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۥۥ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget-object v1, p0, Lcom/autentication/okio/Segment;->next:Lcom/autentication/okio/Segment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨ۟(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget-object v1, p0, Lcom/autentication/okio/Segment;->prev:Lcom/autentication/okio/Segment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۨۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    invoke-static {p0}, Lcom/autentication/okio/SegmentPool;->recycle(Lcom/autentication/okio/Segment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    check-cast p1, Lcom/autentication/okio/Segment;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okio/Segment;->writeTo(Lcom/autentication/okio/Segment;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۦ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    invoke-virtual {p0}, Lcom/autentication/okio/Segment;->sharedCopy()Lcom/autentication/okio/Segment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public compact()V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okio/Segment;->ۣ۟ۨ۟(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    if-eq v0, v3, :cond_3

    invoke-static {v3}, Lcom/autentication/okio/Segment;->ۣ۟ۨ۟(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/Segment;->۟۟ۡۥ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, Lcom/autentication/okio/Segment;->۟ۦ۟ۨۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Lcom/autentication/okio/Segment;->۟ۥۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    .local v0, "byteCount":I
    invoke-static {v3}, Lcom/autentication/okio/Segment;->ۣ۟ۨ۟(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Segment;->۟ۦ۟ۨۤ(Ljava/lang/Object;)I

    move-result v1

    rsub-int v1, v1, 0x2000

    invoke-static {v3}, Lcom/autentication/okio/Segment;->ۣ۟ۨ۟(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okio/Segment;->۟ۡۢۦۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/autentication/okio/Segment;->ۣ۟ۨ۟(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okio/Segment;->۟ۥۦۤۥ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    .local v1, "availableByteCount":I
    if-le v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {v3}, Lcom/autentication/okio/Segment;->ۣ۟ۨ۟(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/autentication/okio/Segment;->ۥۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/autentication/okio/Segment;->۟ۥۣۣۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    invoke-static {v3}, Lcom/autentication/okio/Segment;->ۤۨۥ(Ljava/lang/Object;)V

    return-void

    .end local v0    # "byteCount":I
    .end local v1    # "availableByteCount":I
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public pop()Lcom/autentication/okio/Segment;
    .locals 55
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okio/Segment;->۟ۦۨۥۥ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, v4, :cond_0

    invoke-static {v4}, Lcom/autentication/okio/Segment;->۟ۦۨۥۥ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .local v0, "result":Lcom/autentication/okio/Segment;
    :goto_0
    invoke-static {v4}, Lcom/autentication/okio/Segment;->ۣ۟ۨ۟(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    invoke-static {v4}, Lcom/autentication/okio/Segment;->۟ۦۨۥۥ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v3

    iput-object v3, v2, Lcom/autentication/okio/Segment;->next:Lcom/autentication/okio/Segment;

    invoke-static {v4}, Lcom/autentication/okio/Segment;->۟ۦۨۥۥ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    invoke-static {v4}, Lcom/autentication/okio/Segment;->ۣ۟ۨ۟(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v3

    iput-object v3, v2, Lcom/autentication/okio/Segment;->prev:Lcom/autentication/okio/Segment;

    iput-object v1, v4, Lcom/autentication/okio/Segment;->next:Lcom/autentication/okio/Segment;

    iput-object v1, v4, Lcom/autentication/okio/Segment;->prev:Lcom/autentication/okio/Segment;

    return-object v0
.end method

.method public push(Lcom/autentication/okio/Segment;)Lcom/autentication/okio/Segment;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iput-object v1, v2, Lcom/autentication/okio/Segment;->prev:Lcom/autentication/okio/Segment;

    invoke-static {v1}, Lcom/autentication/okio/Segment;->۟ۦۨۥۥ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okio/Segment;->next:Lcom/autentication/okio/Segment;

    invoke-static {v1}, Lcom/autentication/okio/Segment;->۟ۦۨۥۥ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    iput-object v2, v0, Lcom/autentication/okio/Segment;->prev:Lcom/autentication/okio/Segment;

    iput-object v2, v1, Lcom/autentication/okio/Segment;->next:Lcom/autentication/okio/Segment;

    return-object v2
.end method

.method sharedCopy()Lcom/autentication/okio/Segment;
    .locals 58

    move-object/from16 v7, p0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/autentication/okio/Segment;->shared:Z

    new-instance v0, Lcom/autentication/okio/Segment;

    invoke-static {v7}, Lcom/autentication/okio/Segment;->ۣۣ۟ۤۥ(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-static {v7}, Lcom/autentication/okio/Segment;->۟ۥۦۤۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v7}, Lcom/autentication/okio/Segment;->۟ۦ۟ۨۤ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/autentication/okio/Segment;-><init>([BIIZZ)V

    return-object v0
.end method

.method public split(I)Lcom/autentication/okio/Segment;
    .locals 56

    move/from16 v6, p1

    move-object/from16 v5, p0

    if-lez v6, :cond_1

    invoke-static {v5}, Lcom/autentication/okio/Segment;->۟ۦ۟ۨۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/autentication/okio/Segment;->۟ۥۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    if-gt v6, v0, :cond_1

    const/16 v0, 0x400

    if-lt v6, v0, :cond_0

    invoke-static {v5}, Lcom/autentication/okio/Segment;->ۨۦ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    .local v0, "prefix":Lcom/autentication/okio/Segment;
    goto :goto_0

    .end local v0    # "prefix":Lcom/autentication/okio/Segment;
    :cond_0
    invoke-static {}, Lcom/autentication/okio/Segment;->۟ۦۨ۠ۥ()Lcom/autentication/okio/Segment;

    move-result-object v0

    .restart local v0    # "prefix":Lcom/autentication/okio/Segment;
    invoke-static {v5}, Lcom/autentication/okio/Segment;->ۣۣ۟ۤۥ(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okio/Segment;->۟ۥۦۤۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, Lcom/autentication/okio/Segment;->ۣۣ۟ۤۥ(Ljava/lang/Object;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v6}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-static {v0}, Lcom/autentication/okio/Segment;->۟ۥۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v6

    iput v1, v0, Lcom/autentication/okio/Segment;->limit:I

    invoke-static {v5}, Lcom/autentication/okio/Segment;->۟ۥۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v6

    iput v1, v5, Lcom/autentication/okio/Segment;->pos:I

    invoke-static {v5}, Lcom/autentication/okio/Segment;->ۣ۟ۨ۟(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/autentication/okio/Segment;->ۣ۟ۢۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    return-object v0

    .end local v0    # "prefix":Lcom/autentication/okio/Segment;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method unsharedCopy()Lcom/autentication/okio/Segment;
    .locals 58

    move-object/from16 v7, p0

    new-instance v6, Lcom/autentication/okio/Segment;

    invoke-static {v7}, Lcom/autentication/okio/Segment;->ۣۣ۟ۤۥ(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/Segment;->۟ۥۡۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    invoke-static {v7}, Lcom/autentication/okio/Segment;->۟ۥۦۤۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, Lcom/autentication/okio/Segment;->۟ۦ۟ۨۤ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/autentication/okio/Segment;-><init>([BIIZZ)V

    return-object v6
.end method

.method public writeTo(Lcom/autentication/okio/Segment;I)V
    .locals 56

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v6}, Lcom/autentication/okio/Segment;->۟۟ۡۥ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Lcom/autentication/okio/Segment;->۟ۦ۟ۨۤ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v7

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    invoke-static {v6}, Lcom/autentication/okio/Segment;->۟ۡۢۦۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, Lcom/autentication/okio/Segment;->۟ۦ۟ۨۤ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v6}, Lcom/autentication/okio/Segment;->۟ۥۦۤۥ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v0, v2

    if-gt v0, v1, :cond_0

    invoke-static {v6}, Lcom/autentication/okio/Segment;->ۣۣ۟ۤۥ(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v6}, Lcom/autentication/okio/Segment;->۟ۥۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v6}, Lcom/autentication/okio/Segment;->ۣۣ۟ۤۥ(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-static {v6}, Lcom/autentication/okio/Segment;->۟ۦ۟ۨۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6}, Lcom/autentication/okio/Segment;->۟ۥۦۤۥ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lcom/autentication/okio/Segment;->۟ۦ۟ۨۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, Lcom/autentication/okio/Segment;->۟ۥۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/autentication/okio/Segment;->limit:I

    iput v4, v6, Lcom/autentication/okio/Segment;->pos:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    invoke-static {v5}, Lcom/autentication/okio/Segment;->ۣۣ۟ۤۥ(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okio/Segment;->۟ۥۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v6}, Lcom/autentication/okio/Segment;->ۣۣ۟ۤۥ(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-static {v6}, Lcom/autentication/okio/Segment;->۟ۦ۟ۨۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v1, v2, v3, v7}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lcom/autentication/okio/Segment;->۟ۦ۟ۨۤ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v7

    iput v0, v6, Lcom/autentication/okio/Segment;->limit:I

    invoke-static {v5}, Lcom/autentication/okio/Segment;->۟ۥۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v7

    iput v0, v5, Lcom/autentication/okio/Segment;->pos:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

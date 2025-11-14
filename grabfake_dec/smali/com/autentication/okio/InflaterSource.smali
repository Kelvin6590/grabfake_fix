.class public final Lcom/autentication/okio/InflaterSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okio/Source;


# static fields
.field private static final short:[S


# instance fields
.field private bufferBytesHeldByInflater:I

.field private closed:Z

.field private final inflater:Ljava/util/zip/Inflater;

.field private final source:Lcom/autentication/okio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x50

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/InflaterSource;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x8fbs
        0x8fcs
        0x8f4s
        0x8fes
        0x8f3s
        0x8e6s
        0x8f7s
        0x8e0s
        0x8b2s
        0x8afs
        0x8afs
        0x8b2s
        0x8fcs
        0x8e7s
        0x8fes
        0x8fes
        0x76bs
        0x777s
        0x76ds
        0x76as
        0x77bs
        0x77ds
        0x738s
        0x725s
        0x725s
        0x738s
        0x776s
        0x76ds
        0x774s
        0x774s
        0xbd0s
        0xbccs
        0xbd6s
        0xbd1s
        0xbc0s
        0xbc6s
        0xb83s
        0xbc6s
        0xbdbs
        0xbcbs
        0xbc2s
        0xbd6s
        0xbd0s
        0xbd7s
        0xbc6s
        0xbc7s
        0xb83s
        0xbd3s
        0xbd1s
        0xbc6s
        0xbces
        0xbc2s
        0xbd7s
        0xbd6s
        0xbd1s
        0xbc6s
        0xbcfs
        0xbdas
        0x7aes
        0x7a1s
        0x7a2s
        0x7bes
        0x7a8s
        0x7a9s
        0x3bds
        0x3a6s
        0x3abs
        0x3bas
        0x39cs
        0x3b0s
        0x3aas
        0x3b1s
        0x3abs
        0x3ffs
        0x3e3s
        0x3ffs
        0x3efs
        0x3e5s
        0x3ffs
        0xa6as
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okio/BufferedSource;Ljava/util/zip/Inflater;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_1

    if-eqz v4, :cond_0

    iput-object v3, v2, Lcom/autentication/okio/InflaterSource;->source:Lcom/autentication/okio/BufferedSource;

    iput-object v4, v2, Lcom/autentication/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/InflaterSource;->۟ۦۢۦۣ()[S

    move-result-object v29

    const v32, 0x892

    const v30, 0x0

    const v31, 0x10

    invoke-static/range {v29 .. v32}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/InflaterSource;->۟ۦۢۦۣ()[S

    move-result-object v12

    const v15, 0x718

    const v13, 0x10

    const v14, 0xe

    invoke-static/range {v12 .. v15}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/autentication/okio/Source;Ljava/util/zip/Inflater;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۤۥۣ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/autentication/okio/InflaterSource;-><init>(Lcom/autentication/okio/BufferedSource;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method private releaseInflatedBytes()V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okio/InflaterSource;->ۣ۟ۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v4}, Lcom/autentication/okio/InflaterSource;->ۣ۟ۢۨۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, Lcom/autentication/okio/InflaterSource;->۟۟ۢ۟ۤ(Ljava/lang/Object;)Ljava/util/zip/Inflater;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۡۡۥۢ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    .local v0, "toRelease":I
    invoke-static {v4}, Lcom/autentication/okio/InflaterSource;->ۣ۟ۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, v4, Lcom/autentication/okio/InflaterSource;->bufferBytesHeldByInflater:I

    invoke-static {v4}, Lcom/autentication/okio/InflaterSource;->ۤۥۦ۠(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۤۤۡ(Ljava/lang/Object;J)V

    return-void
.end method

.method public static ۟۟ۡۨۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/InflaterSource;

    invoke-direct {p0}, Lcom/autentication/okio/InflaterSource;->releaseInflatedBytes()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۢ۟ۤ(Ljava/lang/Object;)Ljava/util/zip/Inflater;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/InflaterSource;

    iget-object v1, p0, Lcom/autentication/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۨۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/InflaterSource;

    iget v1, p0, Lcom/autentication/okio/InflaterSource;->bufferBytesHeldByInflater:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۣۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget v1, p0, Lcom/autentication/okio/Segment;->limit:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦ۟۟(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSource;

    invoke-interface {p0}, Lcom/autentication/okio/BufferedSource;->timeout()Lcom/autentication/okio/Timeout;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    iget-object v1, p0, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢۤۢ(Ljava/lang/Object;)[B
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

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

.method public static ۟ۤۧۨۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    invoke-static {p0}, Lcom/autentication/okio/SegmentPool;->recycle(Lcom/autentication/okio/Segment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۦۡۧ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    invoke-virtual {p0}, Lcom/autentication/okio/Segment;->pop()Lcom/autentication/okio/Segment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢۦۣ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okio/InflaterSource;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۤ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Segment;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    invoke-virtual {p0, p1}, Lcom/autentication/okio/Buffer;->writableSegment(I)Lcom/autentication/okio/Segment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦۣ۠(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    iget-wide v2, p0, Lcom/autentication/okio/Buffer;->size:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۤۥۦ۠(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/InflaterSource;

    iget-object v1, p0, Lcom/autentication/okio/InflaterSource;->source:Lcom/autentication/okio/BufferedSource;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۦۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget v1, p0, Lcom/autentication/okio/Segment;->pos:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۤۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSource;

    invoke-interface {p0}, Lcom/autentication/okio/BufferedSource;->close()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۨۨۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/InflaterSource;

    iget-boolean v1, p0, Lcom/autentication/okio/InflaterSource;->closed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/InflaterSource;->ۨۨۨۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lcom/autentication/okio/InflaterSource;->۟۟ۢ۟ۤ(Ljava/lang/Object;)Ljava/util/zip/Inflater;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟۟ۥۢۡ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/autentication/okio/InflaterSource;->closed:Z

    invoke-static {v1}, Lcom/autentication/okio/InflaterSource;->ۤۥۦ۠(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/InflaterSource;->ۣۨۤۤ(Ljava/lang/Object;)V

    return-void
.end method

.method public read(Lcom/autentication/okio/Buffer;J)J
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    const-wide/16 v0, 0x0

    cmp-long v2, v10, v0

    if-ltz v2, :cond_7

    invoke-static {v8}, Lcom/autentication/okio/InflaterSource;->ۨۨۨۧ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    :goto_0
    invoke-static {v8}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۤۥۣ(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "sourceExhausted":Z
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v9, v1}, Lcom/autentication/okio/InflaterSource;->۟ۦۣۤ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Segment;

    move-result-object v1

    .local v1, "tail":Lcom/autentication/okio/Segment;
    invoke-static {v1}, Lcom/autentication/okio/InflaterSource;->۟ۢۦۣۨ(Ljava/lang/Object;)I

    move-result v2

    rsub-int v2, v2, 0x2000

    int-to-long v2, v2

    invoke-static {v10, v11, v2, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .local v3, "toRead":I
    invoke-static {v8}, Lcom/autentication/okio/InflaterSource;->۟۟ۢ۟ۤ(Ljava/lang/Object;)Ljava/util/zip/Inflater;

    move-result-object v2

    invoke-static {v1}, Lcom/autentication/okio/InflaterSource;->۟ۤۢۤۢ(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-static {v1}, Lcom/autentication/okio/InflaterSource;->۟ۢۦۣۨ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v4, v5, v3}, Landroid/support/v13/view/ۥۤۥۨ;->۟۠ۡۥۤ(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v2

    .local v2, "bytesInflated":I
    if-lez v2, :cond_1

    invoke-static {v1}, Lcom/autentication/okio/InflaterSource;->۟ۢۦۣۨ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v1, Lcom/autentication/okio/Segment;->limit:I

    invoke-static {v9}, Lcom/autentication/okio/InflaterSource;->ۢۦۣ۠(Ljava/lang/Object;)J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v9, Lcom/autentication/okio/Buffer;->size:J

    int-to-long v4, v2

    return-wide v4

    :cond_1
    invoke-static {v8}, Lcom/autentication/okio/InflaterSource;->۟۟ۢ۟ۤ(Ljava/lang/Object;)Ljava/util/zip/Inflater;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨ۠ۧۦ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v8}, Lcom/autentication/okio/InflaterSource;->۟۟ۢ۟ۤ(Ljava/lang/Object;)Ljava/util/zip/Inflater;

    move-result-object v4

    invoke-static {v4}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣ۟ۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .end local v1    # "tail":Lcom/autentication/okio/Segment;
    .end local v2    # "bytesInflated":I
    .end local v3    # "toRead":I
    nop

    .end local v0    # "sourceExhausted":Z
    goto :goto_0

    .restart local v0    # "sourceExhausted":Z
    .restart local v1    # "tail":Lcom/autentication/okio/Segment;
    .restart local v2    # "bytesInflated":I
    .restart local v3    # "toRead":I
    :cond_3
    new-instance v4, Ljava/io/EOFException;

    invoke-static/range {}, Lcom/autentication/okio/InflaterSource;->۟ۦۢۦۣ()[S

    move-result-object v19

    const v22, 0xba3

    const v20, 0x1e

    const v21, 0x1c

    invoke-static/range {v19 .. v22}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v5, v19

    invoke-direct {v4, v5}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .end local v0    # "sourceExhausted":Z
    .end local v9
    .end local v10
    throw v4

    .restart local v0    # "sourceExhausted":Z
    .restart local v9
    .restart local v10
    :cond_4
    :goto_1
    invoke-static {v8}, Lcom/autentication/okio/InflaterSource;->۟۟ۡۨۧ(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/autentication/okio/InflaterSource;->ۧ۟ۦۦ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1}, Lcom/autentication/okio/InflaterSource;->۟ۢۦۣۨ(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_5

    invoke-static {v1}, Lcom/autentication/okio/InflaterSource;->۟ۥۦۡۧ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v4

    iput-object v4, v9, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    invoke-static {v1}, Lcom/autentication/okio/InflaterSource;->۟ۤۧۨۧ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const-wide/16 v4, -0x1

    return-wide v4

    .end local v1    # "tail":Lcom/autentication/okio/Segment;
    .end local v2    # "bytesInflated":I
    .end local v3    # "toRead":I
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/util/zip/DataFormatException;
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .end local v0    # "sourceExhausted":Z
    .end local v1    # "e":Ljava/util/zip/DataFormatException;
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/InflaterSource;->۟ۦۢۦۣ()[S

    move-result-object v20

    const v23, 0x7cd

    const v21, 0x3a

    const v22, 0x6

    invoke-static/range {v20 .. v23}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/InflaterSource;->۟ۦۢۦۣ()[S

    move-result-object v43

    const v46, 0x3df

    const v44, 0x40

    const v45, 0xf

    invoke-static/range {v43 .. v46}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v10, v11}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public refill()Z
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/autentication/okio/InflaterSource;->۟۟ۢ۟ۤ(Ljava/lang/Object;)Ljava/util/zip/Inflater;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣۥ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v6}, Lcom/autentication/okio/InflaterSource;->۟۟ۡۨۧ(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/autentication/okio/InflaterSource;->۟۟ۢ۟ۤ(Ljava/lang/Object;)Ljava/util/zip/Inflater;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۡۡۥۢ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Lcom/autentication/okio/InflaterSource;->ۤۥۦ۠(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟۟۟۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v6}, Lcom/autentication/okio/InflaterSource;->ۤۥۦ۠(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟۠ۦۣۣ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/InflaterSource;->ۣ۟ۦۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    .local v0, "head":Lcom/autentication/okio/Segment;
    invoke-static {v0}, Lcom/autentication/okio/InflaterSource;->۟ۢۦۣۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, Lcom/autentication/okio/InflaterSource;->ۧ۟ۦۦ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v6, Lcom/autentication/okio/InflaterSource;->bufferBytesHeldByInflater:I

    invoke-static {v6}, Lcom/autentication/okio/InflaterSource;->۟۟ۢ۟ۤ(Ljava/lang/Object;)Ljava/util/zip/Inflater;

    move-result-object v2

    invoke-static {v0}, Lcom/autentication/okio/InflaterSource;->۟ۤۢۤۢ(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-static {v0}, Lcom/autentication/okio/InflaterSource;->ۧ۟ۦۦ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v6}, Lcom/autentication/okio/InflaterSource;->ۣ۟ۢۨۦ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۢ۟ۢۤ(Ljava/lang/Object;Ljava/lang/Object;II)V

    return v1

    .end local v0    # "head":Lcom/autentication/okio/Segment;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/InflaterSource;->۟ۦۢۦۣ()[S

    move-result-object v34

    const v37, 0xa55

    const v35, 0x4f

    const v36, 0x1

    invoke-static/range {v34 .. v37}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/InflaterSource;->ۤۥۦ۠(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/InflaterSource;->ۣ۟ۦ۟۟(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

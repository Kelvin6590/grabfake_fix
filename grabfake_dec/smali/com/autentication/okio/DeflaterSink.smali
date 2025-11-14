.class public final Lcom/autentication/okio/DeflaterSink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okio/Sink;


# static fields
.field private static final short:[S


# instance fields
.field private closed:Z

.field private final deflater:Ljava/util/zip/Deflater;

.field private final sink:Lcom/autentication/okio/BufferedSink;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/DeflaterSink;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x686s
        0x681s
        0x689s
        0x683s
        0x68es
        0x69bs
        0x68as
        0x69ds
        0x6cfs
        0x6d2s
        0x6d2s
        0x6cfs
        0x681s
        0x69as
        0x683s
        0x683s
        0x9f3s
        0x9efs
        0x9f5s
        0x9f2s
        0x9e3s
        0x9e5s
        0x9a0s
        0x9bds
        0x9bds
        0x9a0s
        0x9ees
        0x9f5s
        0x9ecs
        0x9ecs
        0x850s
        0x871s
        0x872s
        0x878s
        0x875s
        0x860s
        0x871s
        0x866s
        0x847s
        0x87ds
        0x87as
        0x87fs
        0x83cs
        0x3f0s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okio/BufferedSink;Ljava/util/zip/Deflater;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_1

    if-eqz v4, :cond_0

    iput-object v3, v2, Lcom/autentication/okio/DeflaterSink;->sink:Lcom/autentication/okio/BufferedSink;

    iput-object v4, v2, Lcom/autentication/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/DeflaterSink;->۟ۡ۟ۥۦ()[S

    move-result-object v15

    const v18, 0x6ef

    const v16, 0x0

    const v17, 0x10

    invoke-static/range {v15 .. v18}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/DeflaterSink;->۟ۡ۟ۥۦ()[S

    move-result-object v15

    const v18, 0x980

    const v16, 0x10

    const v17, 0xe

    invoke-static/range {v15 .. v18}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/autentication/okio/Sink;Ljava/util/zip/Deflater;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۦ۟(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/autentication/okio/DeflaterSink;-><init>(Lcom/autentication/okio/BufferedSink;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private deflate(Z)V
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {v7}, Lcom/autentication/okio/DeflaterSink;->۟ۥۢۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->ۡۥ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    .local v0, "buffer":Lcom/autentication/okio/Buffer;
    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autentication/okio/DeflaterSink;->۟ۢۡۥ(Ljava/lang/Object;I)Lcom/autentication/okio/Segment;

    move-result-object v1

    .local v1, "s":Lcom/autentication/okio/Segment;
    if-eqz v8, :cond_0

    invoke-static {v7}, Lcom/autentication/okio/DeflaterSink;->ۣ۟ۤۨۤ(Ljava/lang/Object;)Ljava/util/zip/Deflater;

    move-result-object v2

    invoke-static {v1}, Lcom/autentication/okio/DeflaterSink;->ۤۦۡۧ(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-static {v1}, Lcom/autentication/okio/DeflaterSink;->۟ۧۨۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1}, Lcom/autentication/okio/DeflaterSink;->۟ۧۨۡ(Ljava/lang/Object;)I

    move-result v5

    rsub-int v5, v5, 0x2000

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v5, v6}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۦۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;III)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-static {v7}, Lcom/autentication/okio/DeflaterSink;->ۣ۟ۤۨۤ(Ljava/lang/Object;)Ljava/util/zip/Deflater;

    move-result-object v2

    invoke-static {v1}, Lcom/autentication/okio/DeflaterSink;->ۤۦۡۧ(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-static {v1}, Lcom/autentication/okio/DeflaterSink;->۟ۧۨۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1}, Lcom/autentication/okio/DeflaterSink;->۟ۧۨۡ(Ljava/lang/Object;)I

    move-result v5

    rsub-int v5, v5, 0x2000

    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۤۡ۟۟(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v2

    :goto_1
    nop

    .local v2, "deflated":I
    if-lez v2, :cond_1

    invoke-static {v1}, Lcom/autentication/okio/DeflaterSink;->۟ۧۨۡ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Lcom/autentication/okio/Segment;->limit:I

    invoke-static {v0}, Lcom/autentication/okio/DeflaterSink;->۟ۢۥۨۡ(Ljava/lang/Object;)J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/autentication/okio/Buffer;->size:J

    invoke-static {v7}, Lcom/autentication/okio/DeflaterSink;->۟ۥۢۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v3

    invoke-static {v3}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۥ۠۟ۨ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    goto :goto_2

    :cond_1
    invoke-static {v7}, Lcom/autentication/okio/DeflaterSink;->ۣ۟ۤۨۤ(Ljava/lang/Object;)Ljava/util/zip/Deflater;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۠ۡۧۨ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/autentication/okio/DeflaterSink;->۟ۧۨ۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1}, Lcom/autentication/okio/DeflaterSink;->۟ۧۨۡ(Ljava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-static {v1}, Lcom/autentication/okio/DeflaterSink;->ۡۡۤۨ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v3

    iput-object v3, v0, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    invoke-static {v1}, Lcom/autentication/okio/DeflaterSink;->ۣ۠ۨۧ(Ljava/lang/Object;)V

    :cond_2
    return-void

    .end local v1    # "s":Lcom/autentication/okio/Segment;
    .end local v2    # "deflated":I
    :cond_3
    :goto_2
    goto :goto_0
.end method

.method public static ۟۟ۦۡ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/DeflaterSink;

    iget-boolean v1, p0, Lcom/autentication/okio/DeflaterSink;->closed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۥۦ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okio/DeflaterSink;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡۥ(Ljava/lang/Object;I)Lcom/autentication/okio/Segment;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    invoke-virtual {p0, p1}, Lcom/autentication/okio/Buffer;->writableSegment(I)Lcom/autentication/okio/Segment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۨۡ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    iget-wide v2, p0, Lcom/autentication/okio/Buffer;->size:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۨۤ(Ljava/lang/Object;)Ljava/util/zip/Deflater;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/DeflaterSink;

    iget-object v1, p0, Lcom/autentication/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/DeflaterSink;

    iget-object v1, p0, Lcom/autentication/okio/DeflaterSink;->sink:Lcom/autentication/okio/BufferedSink;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧۡۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/DeflaterSink;

    invoke-virtual {p0}, Lcom/autentication/okio/DeflaterSink;->finishDeflate()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۨ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    iget-object v1, p0, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢۨۧ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSink;

    invoke-interface {p0}, Lcom/autentication/okio/BufferedSink;->timeout()Lcom/autentication/okio/Timeout;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSink;

    invoke-interface {p0}, Lcom/autentication/okio/BufferedSink;->close()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۧ۠(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/DeflaterSink;

    invoke-direct {p0, p1}, Lcom/autentication/okio/DeflaterSink;->deflate(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۨ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

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

.method public static ۟ۧۨۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

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

.method public static ۣ۠ۨۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    invoke-static {p0}, Lcom/autentication/okio/SegmentPool;->recycle(Lcom/autentication/okio/Segment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۡۤۨ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

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

.method public static ۣۡۡ۠(JJJ)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lcom/autentication/okio/Util;->checkOffsetAndCount(JJJ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۦۡۧ(Ljava/lang/Object;)[B
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget-object v1, p0, Lcom/autentication/okio/Segment;->data:[B

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۧ۟۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/autentication/okio/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/DeflaterSink;->۟۟ۦۡ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .local v0, "thrown":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v2}, Lcom/autentication/okio/DeflaterSink;->۟ۥۧۡۧ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    move-object v0, v1

    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    :try_start_1
    invoke-static {v2}, Lcom/autentication/okio/DeflaterSink;->ۣ۟ۤۨۤ(Ljava/lang/Object;)Ljava/util/zip/Deflater;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۨۢ۟(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .restart local v1    # "e":Ljava/lang/Throwable;
    if-nez v0, :cond_1

    move-object v0, v1

    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v2}, Lcom/autentication/okio/DeflaterSink;->۟ۥۢۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/DeflaterSink;->۟ۦۦۤ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .restart local v1    # "e":Ljava/lang/Throwable;
    if-nez v0, :cond_2

    move-object v0, v1

    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/autentication/okio/DeflaterSink;->closed:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/autentication/okio/DeflaterSink;->ۨۧ۟۟(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method finishDeflate()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/DeflaterSink;->ۣ۟ۤۨۤ(Ljava/lang/Object;)Ljava/util/zip/Deflater;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟ۥۨۨ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/autentication/okio/DeflaterSink;->ۣ۟ۧۧ۠(Ljava/lang/Object;Z)V

    return-void
.end method

.method public flush()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/autentication/okio/DeflaterSink;->ۣ۟ۧۧ۠(Ljava/lang/Object;Z)V

    invoke-static {v1}, Lcom/autentication/okio/DeflaterSink;->۟ۥۢۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۢۡ۠ۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public timeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/DeflaterSink;->۟ۥۢۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/DeflaterSink;->۟ۦۢۨۧ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/DeflaterSink;->۟ۡ۟ۥۦ()[S

    move-result-object v26

    const v29, 0x814

    const v27, 0x1e

    const v28, 0xd

    invoke-static/range {v26 .. v29}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okio/DeflaterSink;->۟ۥۢۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okio/DeflaterSink;->۟ۡ۟ۥۦ()[S

    move-result-object v39

    const v42, 0x3d9

    const v40, 0x2b

    const v41, 0x1

    invoke-static/range {v39 .. v42}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/autentication/okio/Buffer;J)V
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {v8}, Lcom/autentication/okio/DeflaterSink;->۟ۢۥۨۡ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, v9

    invoke-static/range {v0 .. v5}, Lcom/autentication/okio/DeflaterSink;->ۣۡۡ۠(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, v9, v0

    if-lez v2, :cond_1

    invoke-static {v8}, Lcom/autentication/okio/DeflaterSink;->۟ۥۨ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    .local v0, "head":Lcom/autentication/okio/Segment;
    invoke-static {v0}, Lcom/autentication/okio/DeflaterSink;->۟ۧۨۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/autentication/okio/DeflaterSink;->۟ۧۨ۠(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v9, v10, v1, v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .local v2, "toDeflate":I
    invoke-static {v7}, Lcom/autentication/okio/DeflaterSink;->ۣ۟ۤۨۤ(Ljava/lang/Object;)Ljava/util/zip/Deflater;

    move-result-object v1

    invoke-static {v0}, Lcom/autentication/okio/DeflaterSink;->ۤۦۡۧ(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-static {v0}, Lcom/autentication/okio/DeflaterSink;->۟ۧۨ۠(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v4, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۤۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v1, 0x0

    invoke-static {v7, v1}, Lcom/autentication/okio/DeflaterSink;->ۣ۟ۧۧ۠(Ljava/lang/Object;Z)V

    invoke-static {v8}, Lcom/autentication/okio/DeflaterSink;->۟ۢۥۨۡ(Ljava/lang/Object;)J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, v8, Lcom/autentication/okio/Buffer;->size:J

    invoke-static {v0}, Lcom/autentication/okio/DeflaterSink;->۟ۧۨ۠(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/autentication/okio/Segment;->pos:I

    invoke-static {v0}, Lcom/autentication/okio/DeflaterSink;->۟ۧۨ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/autentication/okio/DeflaterSink;->۟ۧۨۡ(Ljava/lang/Object;)I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-static {v0}, Lcom/autentication/okio/DeflaterSink;->ۡۡۤۨ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    iput-object v1, v8, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    invoke-static {v0}, Lcom/autentication/okio/DeflaterSink;->ۣ۠ۨۧ(Ljava/lang/Object;)V

    :cond_0
    int-to-long v3, v2

    sub-long/2addr v9, v3

    .end local v0    # "head":Lcom/autentication/okio/Segment;
    .end local v2    # "toDeflate":I
    goto :goto_0

    :cond_1
    return-void
.end method

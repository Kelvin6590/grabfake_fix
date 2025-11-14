.class public final Lcom/autentication/okio/GzipSink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okio/Sink;


# static fields
.field private static final short:[S


# instance fields
.field private closed:Z

.field private final crc:Ljava/util/zip/CRC32;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lcom/autentication/okio/DeflaterSink;

.field private final sink:Lcom/autentication/okio/BufferedSink;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/GzipSink;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x5das
        0x5c0s
        0x5c7s
        0x5c2s
        0x589s
        0x594s
        0x594s
        0x589s
        0x5c7s
        0x5dcs
        0x5c5s
        0x5c5s
        0x109s
        0x112s
        0x11fs
        0x10es
        0x128s
        0x104s
        0x11es
        0x105s
        0x11fs
        0x14bs
        0x157s
        0x14bs
        0x15bs
        0x151s
        0x14bs
    .end array-data
.end method

.method public constructor <init>(Lcom/autentication/okio/Sink;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, v3, Lcom/autentication/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    if-eqz v4, :cond_0

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, v3, Lcom/autentication/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    invoke-static {v4}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۦ۟(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    iput-object v0, v3, Lcom/autentication/okio/GzipSink;->sink:Lcom/autentication/okio/BufferedSink;

    new-instance v0, Lcom/autentication/okio/DeflaterSink;

    invoke-static {v3}, Lcom/autentication/okio/GzipSink;->۟۠۟ۡۨ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okio/GzipSink;->ۡ۠ۢۨ(Ljava/lang/Object;)Ljava/util/zip/Deflater;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/autentication/okio/DeflaterSink;-><init>(Lcom/autentication/okio/BufferedSink;Ljava/util/zip/Deflater;)V

    iput-object v0, v3, Lcom/autentication/okio/GzipSink;->deflaterSink:Lcom/autentication/okio/DeflaterSink;

    invoke-static {v3}, Lcom/autentication/okio/GzipSink;->ۣۣۤۨ(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/GzipSink;->ۤۨۡۨ()[S

    move-result-object v37

    const v40, 0x5a9

    const v38, 0x0

    const v39, 0xc

    invoke-static/range {v37 .. v40}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateCrc(Lcom/autentication/okio/Buffer;J)V
    .locals 56

    move-wide/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v6}, Lcom/autentication/okio/GzipSink;->ۧۤ۟ۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    .local v0, "head":Lcom/autentication/okio/Segment;
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-lez v3, :cond_0

    invoke-static {v0}, Lcom/autentication/okio/GzipSink;->ۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/autentication/okio/GzipSink;->۟ۡ۠ۡۨ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v7, v8, v1, v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .local v2, "segmentLength":I
    invoke-static {v5}, Lcom/autentication/okio/GzipSink;->ۡۤ۟ۥ(Ljava/lang/Object;)Ljava/util/zip/CRC32;

    move-result-object v1

    invoke-static {v0}, Lcom/autentication/okio/GzipSink;->ۧۧۥ۟(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-static {v0}, Lcom/autentication/okio/GzipSink;->۟ۡ۠ۡۨ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v4, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۡۦۡۨ(Ljava/lang/Object;Ljava/lang/Object;II)V

    int-to-long v3, v2

    sub-long/2addr v7, v3

    .end local v2    # "segmentLength":I
    invoke-static {v0}, Lcom/autentication/okio/GzipSink;->ۡۤۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    goto :goto_0

    .end local v0    # "head":Lcom/autentication/okio/Segment;
    :cond_0
    return-void
.end method

.method private writeFooter()V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okio/GzipSink;->۟۠۟ۡۨ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okio/GzipSink;->ۡۤ۟ۥ(Ljava/lang/Object;)Ljava/util/zip/CRC32;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۡۡۨۥ(Ljava/lang/Object;)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v0, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨ۟ۤ۟(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v3}, Lcom/autentication/okio/GzipSink;->۟۠۟ۡۨ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okio/GzipSink;->ۡ۠ۢۨ(Ljava/lang/Object;)Ljava/util/zip/Deflater;

    move-result-object v1

    invoke-static {v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۤۦۤ(Ljava/lang/Object;)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v0, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨ۟ۤ۟(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    return-void
.end method

.method private writeHeader()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/GzipSink;->۟۠۟ۡۨ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->ۡۥ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    .local v0, "buffer":Lcom/autentication/okio/Buffer;
    const/16 v1, 0x1f8b

    invoke-static {v0, v1}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۟۠ۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۣۧۨ(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    return-void
.end method

.method public static ۟۠۟ۡۨ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/GzipSink;

    iget-object v1, p0, Lcom/autentication/okio/GzipSink;->sink:Lcom/autentication/okio/BufferedSink;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟(Ljava/lang/Object;)Lcom/autentication/okio/DeflaterSink;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/GzipSink;

    iget-object v1, p0, Lcom/autentication/okio/GzipSink;->deflaterSink:Lcom/autentication/okio/DeflaterSink;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۠ۡۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

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

.method public static ۣ۟ۡۥۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/GzipSink;

    iget-boolean v1, p0, Lcom/autentication/okio/GzipSink;->closed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/GzipSink;

    check-cast p1, Lcom/autentication/okio/Buffer;

    invoke-direct {p0, p1, p2, p3}, Lcom/autentication/okio/GzipSink;->updateCrc(Lcom/autentication/okio/Buffer;J)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۣ۟(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSink;

    invoke-interface {p0}, Lcom/autentication/okio/BufferedSink;->timeout()Lcom/autentication/okio/Timeout;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡ۠ۢۨ(Ljava/lang/Object;)Ljava/util/zip/Deflater;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/GzipSink;

    iget-object v1, p0, Lcom/autentication/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۤ۟ۥ(Ljava/lang/Object;)Ljava/util/zip/CRC32;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/GzipSink;

    iget-object v1, p0, Lcom/autentication/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۤۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

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

.method public static ۣۣۤۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/GzipSink;

    invoke-direct {p0}, Lcom/autentication/okio/GzipSink;->writeHeader()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤ۠ۡۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSink;

    invoke-interface {p0}, Lcom/autentication/okio/BufferedSink;->close()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۨ۟ۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/DeflaterSink;

    invoke-virtual {p0}, Lcom/autentication/okio/DeflaterSink;->finishDeflate()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۨۡۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okio/GzipSink;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

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

.method public static ۦۥۦۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/GzipSink;

    invoke-direct {p0}, Lcom/autentication/okio/GzipSink;->writeFooter()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ۠ۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/autentication/okio/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۤ۟ۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

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

.method public static ۧۧۥ۟(Ljava/lang/Object;)[B
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

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


# virtual methods
.method public close()V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/GzipSink;->ۣ۟ۡۥۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .local v0, "thrown":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v2}, Lcom/autentication/okio/GzipSink;->۟ۡ۟(Ljava/lang/Object;)Lcom/autentication/okio/DeflaterSink;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/GzipSink;->ۤۨ۟ۦ(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/autentication/okio/GzipSink;->ۦۥۦۥ(Ljava/lang/Object;)V
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
    invoke-static {v2}, Lcom/autentication/okio/GzipSink;->ۡ۠ۢۨ(Ljava/lang/Object;)Ljava/util/zip/Deflater;

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
    invoke-static {v2}, Lcom/autentication/okio/GzipSink;->۟۠۟ۡۨ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/GzipSink;->ۤ۠ۡۡ(Ljava/lang/Object;)V
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

    iput-boolean v1, v2, Lcom/autentication/okio/GzipSink;->closed:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/autentication/okio/GzipSink;->ۧ۠ۨ(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public deflater()Ljava/util/zip/Deflater;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/GzipSink;->ۡ۠ۢۨ(Ljava/lang/Object;)Ljava/util/zip/Deflater;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/GzipSink;->۟ۡ۟(Ljava/lang/Object;)Lcom/autentication/okio/DeflaterSink;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥ۟ۢۧ(Ljava/lang/Object;)V

    return-void
.end method

.method public timeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/GzipSink;->۟۠۟ۡۨ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/GzipSink;->۟ۥۣ۟(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/autentication/okio/Buffer;J)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-ltz v2, :cond_1

    cmp-long v2, v5, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v3, v4, v5, v6}, Lcom/autentication/okio/GzipSink;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-static {v3}, Lcom/autentication/okio/GzipSink;->۟ۡ۟(Ljava/lang/Object;)Lcom/autentication/okio/DeflaterSink;

    move-result-object v0

    invoke-static {v0, v4, v5, v6}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/GzipSink;->ۤۨۡۨ()[S

    move-result-object v39

    const v42, 0x16b

    const v40, 0xc

    const v41, 0xf

    invoke-static/range {v39 .. v42}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v5, v6}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

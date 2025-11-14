.class final Lcom/autentication/okhttp3/internal/http2/Http2Writer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final short:[S


# instance fields
.field private final client:Z

.field private closed:Z

.field private final hpackBuffer:Lcom/autentication/okio/Buffer;

.field final hpackWriter:Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;

.field private maxFrameSize:I

.field private final sink:Lcom/autentication/okio/BufferedSink;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xf1

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->short:[S

    const-class v0, Lcom/autentication/okhttp3/internal/http2/Http2;

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۣ۟ۤ(Ljava/lang/Object;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    return-void

    nop

    :array_0
    .array-data 2
        0x95fs
        0x950s
        0x953s
        0x94fs
        0x959s
        0x958s
        0x455s
        0x455s
        0x44bs
        0x428s
        0x424s
        0x425s
        0x425s
        0x42es
        0x428s
        0x43fs
        0x422s
        0x424s
        0x425s
        0x44bs
        0x44es
        0x418s
        0xac7s
        0xac8s
        0xacbs
        0xad7s
        0xac1s
        0xac0s
        0xc23s
        0xc2cs
        0xc2fs
        0xc33s
        0xc25s
        0xc24s
        0x2f9s
        0x2f6s
        0x2f5s
        0x2e9s
        0x2ffs
        0x2fes
        0x52as
        0x53ds
        0x52bs
        0x53ds
        0x52as
        0x52es
        0x53ds
        0x53cs
        0x578s
        0x53as
        0x531s
        0x52cs
        0x578s
        0x52bs
        0x53ds
        0x52cs
        0x562s
        0x578s
        0x57ds
        0x52bs
        0xbbfs
        0xbabs
        0xbb8s
        0xbb4s
        0xbbcs
        0xba6s
        0xbaas
        0xbb0s
        0xba3s
        0xbbcs
        0xba6s
        0xbbcs
        0xbabs
        0xbabs
        0xbb6s
        0xbabs
        0xbd9s
        0xb95s
        0xb9cs
        0xb97s
        0xb9es
        0xb8ds
        0xb91s
        0xbd9s
        0xbc7s
        0xbd9s
        0xbdcs
        0xb9ds
        0xbc3s
        0xbd9s
        0xbdcs
        0xb9ds
        0x291s
        0x286s
        0x286s
        0x29bs
        0x286s
        0x2b7s
        0x29bs
        0x290s
        0x291s
        0x2das
        0x29cs
        0x280s
        0x280s
        0x284s
        0x2b7s
        0x29bs
        0x290s
        0x291s
        0x2d4s
        0x2c9s
        0x2c9s
        0x2d4s
        0x2d9s
        0x2c5s
        0x695s
        0x69as
        0x699s
        0x685s
        0x693s
        0x692s
        0xc3fs
        0xc30s
        0xc33s
        0xc2fs
        0xc39s
        0xc38s
        0x2bas
        0x2b5s
        0x2b6s
        0x2aas
        0x2bcs
        0x2bds
        0x1d7s
        0x1d8s
        0x1dbs
        0x1c7s
        0x1d1s
        0x1d0s
        0x88ds
        0x882s
        0x881s
        0x89ds
        0x88bs
        0x88as
        0xb07s
        0xb08s
        0xb0bs
        0xb17s
        0xb01s
        0xb00s
        0x892s
        0x89ds
        0x89es
        0x882s
        0x894s
        0x895s
        0x7f2s
        0x7fds
        0x7fes
        0x7e2s
        0x7f4s
        0x7f5s
        0x8a0s
        0x8afs
        0x8acs
        0x8b0s
        0x8a6s
        0x8a7s
        0x5c3s
        0x5dds
        0x5das
        0x5d0s
        0x5dbs
        0x5c3s
        0x5e7s
        0x5dds
        0x5ces
        0x5d1s
        0x5fds
        0x5das
        0x5d7s
        0x5c6s
        0x5d1s
        0x5d9s
        0x5d1s
        0x5das
        0x5c0s
        0x594s
        0x589s
        0x589s
        0x594s
        0x584s
        0x594s
        0x5c8s
        0x5c8s
        0x594s
        0x5c3s
        0x5dds
        0x5das
        0x5d0s
        0x5dbs
        0x5c3s
        0x5e7s
        0x5dds
        0x5ces
        0x5d1s
        0x5fds
        0x5das
        0x5d7s
        0x5c6s
        0x5d1s
        0x5d9s
        0x5d1s
        0x5das
        0x5c0s
        0x594s
        0x58as
        0x594s
        0x584s
        0x5ccs
        0x583s
        0x5d2s
        0x5d2s
        0x5d2s
        0x5d2s
        0x5d2s
        0x5d2s
        0x5d2s
        0x5f8s
        0x58es
        0x594s
        0x591s
        0x5c7s
        0x71es
        0x711s
        0x712s
        0x70es
        0x718s
        0x719s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okio/BufferedSink;Z)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->sink:Lcom/autentication/okio/BufferedSink;

    iput-boolean v4, v2, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->client:Z

    new-instance v0, Lcom/autentication/okio/Buffer;

    invoke-direct {v0}, Lcom/autentication/okio/Buffer;-><init>()V

    iput-object v0, v2, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->hpackBuffer:Lcom/autentication/okio/Buffer;

    new-instance v0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۡۥۤ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;-><init>(Lcom/autentication/okio/Buffer;)V

    iput-object v0, v2, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->hpackWriter:Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;

    const/16 v0, 0x4000

    iput v0, v2, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    return-void
.end method

.method private writeContinuationFrames(IJ)V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    nop

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-lez v2, :cond_1

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۣ۟۠ۦ(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3, v8, v9}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .local v3, "length":I
    int-to-long v4, v3

    sub-long/2addr v8, v4

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    invoke-static {v6, v7, v3, v1, v0}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۠ۤۡ(Ljava/lang/Object;IIBB)V

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۡۥۤ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    int-to-long v4, v3

    invoke-static {v0, v1, v4, v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;J)V

    .end local v3    # "length":I
    goto :goto_0

    :cond_1
    return-void
.end method

.method private static writeMedium(Lcom/autentication/okio/BufferedSink;I)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    ushr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    ushr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    and-int/lit16 v0, v2, 0xff

    invoke-static {v1, v0}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    return-void
.end method

.method public static ۣۣ۟۠ۦ(Ljava/lang/Object;)V
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

.method public static ۟۠ۥۦۤ(ZIIBB)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/http2/Http2;->frameLog(ZIIBB)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۧۢ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Settings;->getMaxFrameSize(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۨۨ(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Settings;->isSet(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۥۡۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->client:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->sink:Lcom/autentication/okio/BufferedSink;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۠ۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۥۤ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->hpackBuffer:Lcom/autentication/okio/Buffer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۤ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۦۤ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Settings;->get(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۤۡ(Ljava/lang/Object;IIBB)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۦۣ۠(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->setHeaderTableSizeSetting(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠ۧۢ(Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۨۦۦ()Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۡۡ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSink;

    invoke-static {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->writeMedium(Lcom/autentication/okio/BufferedSink;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۦ۟ۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Settings;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۦۨ۟(Ljava/lang/Object;IJ)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    invoke-direct {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->writeContinuationFrames(IJ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢ۟ۢ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Settings;->getHeaderTableSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->closed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSink;

    check-cast p1, Lcom/autentication/okio/Buffer;

    invoke-interface {p0, p1, p2, p3}, Lcom/autentication/okio/BufferedSink;->write(Lcom/autentication/okio/Buffer;J)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۧۤ۠()Ljava/util/logging/Logger;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۧ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->hpackWriter:Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۡۧۦ(Ljava/lang/Object;IBLjava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    check-cast p3, Lcom/autentication/okio/Buffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->dataFrame(IBLcom/autentication/okio/Buffer;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized applyAndAckSettings(Lcom/autentication/okhttp3/internal/http2/Settings;)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۣۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۣ۟۠ۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟۠ۥۧۢ(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v5, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۢ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۣۧ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;

    move-result-object v0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۠ۦۣ۠(Ljava/lang/Object;I)V

    .end local v5
    :cond_0
    const/4 v0, 0x0

    .local v0, "length":I
    const/4 v1, 0x4

    .local v1, "type":B
    const/4 v2, 0x1

    .local v2, "flags":B
    const/4 v3, 0x0

    .local v3, "streamId":I
    invoke-static {v5, v3, v0, v1, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۠ۤۡ(Ljava/lang/Object;IIBB)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۢۡ۠ۥ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    .end local v0    # "length":I
    .end local v1    # "type":B
    .end local v2    # "flags":B
    .end local v3    # "streamId":I
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۥ۠ۤ۠()[S

    move-result-object v19

    const v22, 0x93c

    const v20, 0x0

    const v21, 0x6

    invoke-static/range {v19 .. v22}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v6
    :catchall_0
    move-exception v6

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v6
.end method

.method public declared-synchronized close()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->closed:Z

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۣ۟۠ۦ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .end local v1
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized connectionPreface()V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۣۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۡۥۡۨ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۦۧۤ۠()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۣۢۢ()Ljava/util/logging/Level;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۨۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۦۧۤ۠()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۥ۠ۤ۠()[S

    move-result-object v23

    const v26, 0x46b

    const v24, 0x6

    const v25, 0x10

    invoke-static/range {v23 .. v26}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۠ۨۦۦ()Lcom/autentication/okio/ByteString;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۠ۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥۦۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v5
    :cond_1
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۠ۨۦۦ()Lcom/autentication/okio/ByteString;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۡۥ۠(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۢۡ۠ۥ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۥ۠ۤ۠()[S

    move-result-object v40

    const v43, 0xaa4

    const v41, 0x16

    const v42, 0x6

    invoke-static/range {v40 .. v43}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized data(ZILcom/autentication/okio/Buffer;I)V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v6, p4

    move-object/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۣۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .local v0, "flags":B
    if-eqz v3, :cond_0

    or-int/lit8 v1, v0, 0x1

    int-to-byte v0, v1

    :cond_0
    invoke-static {v2, v4, v0, v5, v6}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۨۡۧۦ(Ljava/lang/Object;IBLjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    .end local v0    # "flags":B
    .end local v2
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۥ۠ۤ۠()[S

    move-result-object v34

    const v37, 0xc40

    const v35, 0x1c

    const v36, 0x6

    invoke-static/range {v34 .. v37}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method dataFrame(IBLcom/autentication/okio/Buffer;I)V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v8, p4

    move-object/from16 v7, p3

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    const/4 v0, 0x0

    .local v0, "type":B
    invoke-static {v4, v5, v8, v0, v6}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۠ۤۡ(Ljava/lang/Object;IIBB)V

    if-lez v8, :cond_0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    int-to-long v2, v8

    invoke-static {v1, v7, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method public declared-synchronized flush()V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۣۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۢۡ۠ۥ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    .end local v2
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۥ۠ۤ۠()[S

    move-result-object v35

    const v38, 0x29a

    const v36, 0x22

    const v37, 0x6

    invoke-static/range {v35 .. v38}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public frameHeader(IIBB)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v9, p4

    move/from16 v8, p3

    move/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۦۧۤ۠()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۣۢۢ()Ljava/util/logging/Level;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۨۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۦۧۤ۠()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {v1, v6, v7, v8, v9}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟۠ۥۦۤ(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥۦۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۣ۟۠ۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    if-gt v7, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, v6

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۡ۟ۡۡ(Ljava/lang/Object;I)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    and-int/lit16 v1, v8, 0xff

    invoke-static {v0, v1}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    and-int/lit16 v1, v9, 0xff

    invoke-static {v0, v1}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    const v1, 0x7fffffff

    and-int/2addr v1, v6

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦ۠ۥ۟(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    return-void

    :cond_1
    invoke-static {v6}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۥ۠ۤ۠()[S

    move-result-object v21

    const v24, 0x558

    const v22, 0x28

    const v23, 0x14

    invoke-static/range {v21 .. v24}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۣ۟۠ۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object v3, v4, v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۥ۠ۤ۠()[S

    move-result-object v34

    const v37, 0xbf9

    const v35, 0x3c

    const v36, 0x20

    invoke-static/range {v34 .. v37}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v0, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public declared-synchronized goAway(ILcom/autentication/okhttp3/internal/http2/ErrorCode;[B)V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۣۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۥ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    array-length v0, v9

    add-int/lit8 v0, v0, 0x8

    .local v0, "length":I
    const/4 v1, 0x7

    .local v1, "type":B
    const/4 v2, 0x0

    .local v2, "flags":B
    const/4 v3, 0x0

    .local v3, "streamId":I
    invoke-static {v6, v3, v0, v1, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۠ۤۡ(Ljava/lang/Object;IIBB)V

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v4

    invoke-static {v4, v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦ۠ۥ۟(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v4

    invoke-static {v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۥ۟ۧۦ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦ۠ۥ۟(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    array-length v4, v9

    if-lez v4, :cond_0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v4

    invoke-static {v4, v9}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    .end local v6
    :cond_0
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۢۡ۠ۥ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    .end local v0    # "length":I
    .end local v1    # "type":B
    .end local v2    # "flags":B
    .end local v3    # "streamId":I
    :cond_1
    :try_start_1
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۥ۠ۤ۠()[S

    move-result-object v28

    const v31, 0x2f4

    const v29, 0x5c

    const v30, 0x18

    invoke-static/range {v28 .. v31}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۥ۠ۤ۠()[S

    move-result-object v42

    const v45, 0x6f6

    const v43, 0x74

    const v44, 0x6

    invoke-static/range {v42 .. v45}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v7
    .end local v8
    .end local v9
    :catchall_0
    move-exception v7

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7
.end method

.method public declared-synchronized headers(ILjava/util/List;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .local v4, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    monitor-enter v2

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۣۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۠ۧۢ(Ljava/lang/Object;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    .end local v2
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۥ۠ۤ۠()[S

    move-result-object v36

    const v39, 0xc5c

    const v37, 0x7a

    const v38, 0x6

    invoke-static/range {v36 .. v39}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v3
    .end local v4    # "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method headers(ZILjava/util/List;)V
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v12, p3

    move/from16 v11, p2

    move/from16 v10, p1

    move-object/from16 v9, p0

    .local v12, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۣۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۣۧ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۡۤ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۡۥۤ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v0

    .local v0, "byteCount":J
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۣ۟۠ۦ(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .local v3, "length":I
    const/4 v2, 0x1

    .local v2, "type":B
    int-to-long v4, v3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .local v4, "flags":B
    :goto_0
    if-eqz v10, :cond_1

    or-int/lit8 v5, v4, 0x1

    int-to-byte v4, v5

    :cond_1
    invoke-static {v9, v11, v3, v2, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۠ۤۡ(Ljava/lang/Object;IIBB)V

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v5

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۡۥۤ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v6

    int-to-long v7, v3

    invoke-static {v5, v6, v7, v8}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;J)V

    int-to-long v5, v3

    cmp-long v7, v0, v5

    if-lez v7, :cond_2

    int-to-long v5, v3

    sub-long v5, v0, v5

    invoke-static {v9, v11, v5, v6}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۡۦۨ۟(Ljava/lang/Object;IJ)V

    :cond_2
    return-void

    .end local v0    # "byteCount":J
    .end local v2    # "type":B
    .end local v3    # "length":I
    .end local v4    # "flags":B
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۥ۠ۤ۠()[S

    move-result-object v35

    const v38, 0x2d9

    const v36, 0x80

    const v37, 0x6

    invoke-static/range {v35 .. v38}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public maxDataLength()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۣ۟۠ۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized ping(ZII)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v8, p3

    move/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۣۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .local v0, "length":I
    const/4 v1, 0x6

    .local v1, "type":B
    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .local v2, "flags":B
    :goto_0
    const/4 v3, 0x0

    .local v3, "streamId":I
    invoke-static {v5, v3, v0, v1, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۠ۤۡ(Ljava/lang/Object;IIBB)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v4

    invoke-static {v4, v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦ۠ۥ۟(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v4

    invoke-static {v4, v8}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦ۠ۥ۟(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۢۡ۠ۥ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    .end local v0    # "length":I
    .end local v1    # "type":B
    .end local v2    # "flags":B
    .end local v3    # "streamId":I
    .end local v5
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۥ۠ۤ۠()[S

    move-result-object v29

    const v32, 0x1b4

    const v30, 0x86

    const v31, 0x6

    invoke-static/range {v29 .. v32}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v6
    .end local v7
    .end local v8
    :catchall_0
    move-exception v6

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v6
.end method

.method public declared-synchronized pushPromise(IILjava/util/List;)V
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v12, p3

    move/from16 v11, p2

    move/from16 v10, p1

    move-object/from16 v9, p0

    .local v12, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    monitor-enter v9

    :try_start_0
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۣۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۣۧ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۡۤ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۡۥۤ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v0

    .local v0, "byteCount":J
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۣ۟۠ۦ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    int-to-long v4, v2

    invoke-static {v4, v5, v0, v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .local v2, "length":I
    const/4 v4, 0x5

    .local v4, "type":B
    int-to-long v5, v2

    cmp-long v7, v0, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .local v3, "flags":B
    :goto_0
    add-int/lit8 v5, v2, 0x4

    invoke-static {v9, v10, v5, v4, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۠ۤۡ(Ljava/lang/Object;IIBB)V

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v5

    const v6, 0x7fffffff

    and-int/2addr v6, v11

    invoke-static {v5, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦ۠ۥ۟(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v5

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۡۥۤ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v6

    int-to-long v7, v2

    invoke-static {v5, v6, v7, v8}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;J)V

    int-to-long v5, v2

    cmp-long v7, v0, v5

    if-lez v7, :cond_1

    int-to-long v5, v2

    sub-long v5, v0, v5

    invoke-static {v9, v10, v5, v6}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۡۦۨ۟(Ljava/lang/Object;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v9
    :cond_1
    monitor-exit v9

    return-void

    .end local v0    # "byteCount":J
    .end local v2    # "length":I
    .end local v3    # "flags":B
    .end local v4    # "type":B
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۥ۠ۤ۠()[S

    move-result-object v24

    const v27, 0x8ee

    const v25, 0x8c

    const v26, 0x6

    invoke-static/range {v24 .. v27}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v10
    .end local v11
    .end local v12    # "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    :catchall_0
    move-exception v10

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v10
.end method

.method public declared-synchronized rstStream(ILcom/autentication/okhttp3/internal/http2/ErrorCode;)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۣۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۥ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    .local v0, "length":I
    const/4 v1, 0x3

    .local v1, "type":B
    const/4 v2, 0x0

    .local v2, "flags":B
    invoke-static {v5, v6, v0, v1, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۠ۤۡ(Ljava/lang/Object;IIBB)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v3

    invoke-static {v7}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۥ۟ۧۦ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦ۠ۥ۟(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۢۡ۠ۥ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    .end local v0    # "length":I
    .end local v1    # "type":B
    .end local v2    # "flags":B
    .end local v5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۥ۠ۤ۠()[S

    move-result-object v38

    const v41, 0xb64

    const v39, 0x92

    const v40, 0x6

    invoke-static/range {v38 .. v41}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v6
    .end local v7
    :catchall_0
    move-exception v6

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v6
.end method

.method public declared-synchronized settings(Lcom/autentication/okhttp3/internal/http2/Settings;)V
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۣۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۡۦ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    .local v0, "length":I
    const/4 v1, 0x4

    .local v1, "type":B
    const/4 v2, 0x0

    .local v2, "flags":B
    const/4 v3, 0x0

    .local v3, "streamId":I
    invoke-static {v8, v3, v0, v1, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۠ۤۡ(Ljava/lang/Object;IIBB)V

    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/16 v5, 0xa

    if-ge v4, v5, :cond_3

    invoke-static {v9, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۡۨۨ(Ljava/lang/Object;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    move v5, v4

    .local v5, "id":I
    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    if-ne v5, v6, :cond_2

    const/4 v5, 0x4

    :cond_2
    :goto_1
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۤۤۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v6

    invoke-static {v9, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۠ۦۤ(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v6, v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦ۠ۥ۟(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    .end local v5    # "id":I
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .end local v4    # "i":I
    .end local v8
    :cond_3
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۢۡ۠ۥ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    .end local v0    # "length":I
    .end local v1    # "type":B
    .end local v2    # "flags":B
    .end local v3    # "streamId":I
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۥ۠ۤ۠()[S

    move-result-object v46

    const v49, 0x8f1

    const v47, 0x98

    const v48, 0x6

    invoke-static/range {v46 .. v49}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v1, v46

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v9
    :catchall_0
    move-exception v9

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v9
.end method

.method public declared-synchronized synReply(ZILjava/util/List;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .local v5, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    monitor-enter v2

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۣۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3, v4, v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۠ۧۢ(Ljava/lang/Object;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    .end local v2
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۥ۠ۤ۠()[S

    move-result-object v12

    const v15, 0x791

    const v13, 0x9e

    const v14, 0x6

    invoke-static/range {v12 .. v15}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v3
    .end local v4
    .end local v5    # "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public declared-synchronized synStream(ZIILjava/util/List;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .local v6, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    monitor-enter v2

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۣۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3, v4, v6}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۠ۧۢ(Ljava/lang/Object;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    .end local v2
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۥ۠ۤ۠()[S

    move-result-object v26

    const v29, 0x8c3

    const v27, 0xa4

    const v28, 0x6

    invoke-static/range {v26 .. v29}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v3
    .end local v4
    .end local v5
    .end local v6    # "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public declared-synchronized windowUpdate(IJ)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣۣۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-eqz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, v7, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x4

    .local v0, "length":I
    const/16 v1, 0x8

    .local v1, "type":B
    const/4 v2, 0x0

    .local v2, "flags":B
    invoke-static {v5, v6, v0, v1, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۠ۤۡ(Ljava/lang/Object;IIBB)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v3

    long-to-int v4, v7

    invoke-static {v3, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦ۠ۥ۟(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۢۡ۠ۥ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    .end local v0    # "length":I
    .end local v1    # "type":B
    .end local v2    # "flags":B
    .end local v5
    :cond_0
    :try_start_1
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۥ۠ۤ۠()[S

    move-result-object v41

    const v44, 0x5b4

    const v42, 0xaa

    const v43, 0x41

    invoke-static/range {v41 .. v44}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    invoke-static {v7, v8}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨۧۨۨ(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->۟ۥ۠ۤ۠()[S

    move-result-object v37

    const v40, 0x77d

    const v38, 0xeb

    const v39, 0x6

    invoke-static/range {v37 .. v40}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v6
    .end local v7
    :catchall_0
    move-exception v6

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v6
.end method

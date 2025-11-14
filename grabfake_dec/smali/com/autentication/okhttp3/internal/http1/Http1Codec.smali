.class public final Lcom/autentication/okhttp3/internal/http1/Http1Codec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okhttp3/internal/http/HttpCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;,
        Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;,
        Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;,
        Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;,
        Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;,
        Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;
    }
.end annotation


# static fields
.field private static final HEADER_LIMIT:I = 0x40000

.field private static final STATE_CLOSED:I = 0x6

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_OPEN_REQUEST_BODY:I = 0x1

.field private static final STATE_OPEN_RESPONSE_BODY:I = 0x4

.field private static final STATE_READING_RESPONSE_BODY:I = 0x5

.field private static final STATE_READ_RESPONSE_HEADERS:I = 0x3

.field private static final STATE_WRITING_REQUEST_BODY:I = 0x2

.field private static final short:[S


# instance fields
.field final client:Lcom/autentication/okhttp3/OkHttpClient;

.field private headerLimit:J

.field final sink:Lcom/autentication/okio/BufferedSink;

.field final source:Lcom/autentication/okio/BufferedSource;

.field state:I

.field final streamAllocation:Lcom/autentication/okhttp3/internal/connection/StreamAllocation;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xf5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x971s
        0x957s
        0x944s
        0x94bs
        0x956s
        0x943s
        0x940s
        0x957s
        0x908s
        0x960s
        0x94bs
        0x946s
        0x94as
        0x941s
        0x94cs
        0x94bs
        0x942s
        0x811s
        0x81as
        0x807s
        0x81cs
        0x819s
        0x817s
        0x816s
        0x637s
        0x615s
        0x61as
        0x61as
        0x61bs
        0x600s
        0x654s
        0x607s
        0x600s
        0x606s
        0x611s
        0x615s
        0x619s
        0x654s
        0x615s
        0x654s
        0x606s
        0x611s
        0x605s
        0x601s
        0x611s
        0x607s
        0x600s
        0x654s
        0x616s
        0x61bs
        0x610s
        0x60ds
        0x654s
        0x603s
        0x61ds
        0x600s
        0x61cs
        0x61bs
        0x601s
        0x600s
        0x654s
        0x617s
        0x61cs
        0x601s
        0x61as
        0x61fs
        0x611s
        0x610s
        0x654s
        0x611s
        0x61as
        0x617s
        0x61bs
        0x610s
        0x61ds
        0x61as
        0x613s
        0x654s
        0x61bs
        0x606s
        0x654s
        0x615s
        0x654s
        0x61fs
        0x61as
        0x61bs
        0x603s
        0x61as
        0x654s
        0x617s
        0x61bs
        0x61as
        0x600s
        0x611s
        0x61as
        0x600s
        0x654s
        0x618s
        0x611s
        0x61as
        0x613s
        0x600s
        0x61cs
        0x655s
        0x9e0s
        0x9e7s
        0x9f2s
        0x9e7s
        0x9f6s
        0x9a9s
        0x9b3s
        0x1e3s
        0x1e4s
        0x1f1s
        0x1e4s
        0x1f5s
        0x1aas
        0x1b0s
        0x5b7s
        0x5b0s
        0x5a5s
        0x5b0s
        0x5a1s
        0x5fes
        0x5e4s
        0x1d1s
        0x1d6s
        0x1c3s
        0x1d6s
        0x1c7s
        0x198s
        0x182s
        0x3a7s
        0x3a0s
        0x3a6s
        0x3b1s
        0x3b5s
        0x3b9s
        0x395s
        0x3b8s
        0x3b8s
        0x3bbs
        0x3b7s
        0x3b5s
        0x3a0s
        0x3bds
        0x3bbs
        0x3bas
        0x3f4s
        0x3e9s
        0x3e9s
        0x3f4s
        0x3bas
        0x3a1s
        0x3b8s
        0x3b8s
        0x753s
        0x754s
        0x741s
        0x754s
        0x745s
        0x71as
        0x700s
        0xbf2s
        0xbdes
        0xbdfs
        0xbc5s
        0xbd4s
        0xbdfs
        0xbc5s
        0xb9cs
        0xbe5s
        0xbc8s
        0xbc1s
        0xbd4s
        0x96cs
        0x94as
        0x959s
        0x956s
        0x94bs
        0x95es
        0x95ds
        0x94as
        0x915s
        0x97ds
        0x956s
        0x95bs
        0x957s
        0x95cs
        0x951s
        0x956s
        0x95fs
        0x881s
        0x88as
        0x897s
        0x88cs
        0x889s
        0x887s
        0x886s
        0xa24s
        0xa23s
        0xa36s
        0xa23s
        0xa32s
        0xa6ds
        0xa77s
        0xa61s
        0xa7as
        0xa71s
        0xa6cs
        0xa64s
        0xa71s
        0xa77s
        0xa60s
        0xa71s
        0xa70s
        0xa34s
        0xa71s
        0xa7as
        0xa70s
        0xa34s
        0xa7bs
        0xa72s
        0xa34s
        0xa67s
        0xa60s
        0xa66s
        0xa71s
        0xa75s
        0xa79s
        0xa34s
        0xa7bs
        0xa7as
        0xa34s
        0x415s
        0x412s
        0xcacs
        0xcb6s
        0xa8as
        0xa8ds
        0xa98s
        0xa8ds
        0xa9cs
        0xac3s
        0xad9s
    .end array-data
.end method

.method public constructor <init>(Lcom/autentication/okhttp3/OkHttpClient;Lcom/autentication/okhttp3/internal/connection/StreamAllocation;Lcom/autentication/okio/BufferedSource;Lcom/autentication/okio/BufferedSink;)V
    .locals 53

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v2, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->state:I

    const-wide/32 v0, 0x40000

    iput-wide v0, v2, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->headerLimit:J

    iput-object v3, v2, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->client:Lcom/autentication/okhttp3/OkHttpClient;

    iput-object v4, v2, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->streamAllocation:Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    iput-object v5, v2, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->source:Lcom/autentication/okio/BufferedSource;

    iput-object v6, v2, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->sink:Lcom/autentication/okio/BufferedSink;

    return-void
.end method

.method private readHeaderLine()Ljava/lang/String;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->۟ۧۥۣ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۣۤۨ۟(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۠ۤۦۦ(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    .local v0, "line":Ljava/lang/String;
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۣۤۨ۟(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, v5, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->headerLimit:J

    return-object v0
.end method

.method public static ۣ۟۟ۤۡ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠۟ۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->state:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۣ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->source:Lcom/autentication/okio/BufferedSource;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۧ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->readHeaderLine()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۧۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->streamAllocation:Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۨۢۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->sink:Lcom/autentication/okio/BufferedSink;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۨ۟(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->headerLimit:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۢۧۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۠ۢۢ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    .local v0, "connection":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۢ۠۠(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public createRequestBody(Lcom/autentication/okhttp3/Request;J)Lcom/autentication/okio/Sink;
    .locals 54

    move-wide/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۣ۟۟ۤۡ()[S

    move-result-object v23

    const v26, 0x925

    const v24, 0x0

    const v25, 0x11

    invoke-static/range {v23 .. v26}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v4, v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۧ۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۣ۟۟ۤۡ()[S

    move-result-object v33

    const v36, 0x872

    const v34, 0x11

    const v35, 0x7

    invoke-static/range {v33 .. v36}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-static {v1, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۥۣۧ۠(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    invoke-static {v3, v5, v6}, Lcom/androidx/ۥ۠ۢۧ;->ۣۢۥۤ(Ljava/lang/Object;J)Lcom/autentication/okio/Sink;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۣ۟۟ۤۡ()[S

    move-result-object v23

    const v26, 0x674

    const v24, 0x18

    const v25, 0x50

    invoke-static/range {v23 .. v26}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method detachTimeout(Lcom/autentication/okio/ForwardingTimeout;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v3}, Lcom/autentication/ۦۨ۠ۢ;->۟ۢ۠ۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    .local v0, "oldDelegate":Lcom/autentication/okio/Timeout;
    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۣۢۡ()Lcom/autentication/okio/Timeout;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/constraint/ۣۢۤ۠;->ۣۡۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/ForwardingTimeout;

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۢۥۢۦ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟۠ۢۢ۟(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    return-void
.end method

.method public finishRequest()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۢۨۢۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۢۡ۠ۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public flushRequest()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۢۨۢۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۢۡ۠ۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public isClosed()Z
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->۟ۤ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newChunkedSink()Lcom/autentication/okio/Sink;
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->۟ۤ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, v3, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->state:I

    new-instance v0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;

    invoke-direct {v0, v3}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;-><init>(Lcom/autentication/okhttp3/internal/http1/Http1Codec;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۣ۟۟ۤۡ()[S

    move-result-object v27

    const v30, 0x993

    const v28, 0x68

    const v29, 0x7

    invoke-static/range {v27 .. v30}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->۟ۤ۠۟ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newChunkedSource(Lcom/autentication/okhttp3/HttpUrl;)Lcom/autentication/okio/Source;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->۟ۤ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, v3, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->state:I

    new-instance v0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;

    invoke-direct {v0, v3, v4}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;-><init>(Lcom/autentication/okhttp3/internal/http1/Http1Codec;Lcom/autentication/okhttp3/HttpUrl;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۣ۟۟ۤۡ()[S

    move-result-object v20

    const v23, 0x190

    const v21, 0x6f

    const v22, 0x7

    invoke-static/range {v20 .. v23}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->۟ۤ۠۟ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newFixedLengthSink(J)Lcom/autentication/okio/Sink;
    .locals 54

    move-wide/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->۟ۤ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, v3, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->state:I

    new-instance v0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;

    invoke-direct {v0, v3, v4, v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;-><init>(Lcom/autentication/okhttp3/internal/http1/Http1Codec;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۣ۟۟ۤۡ()[S

    move-result-object v26

    const v29, 0x5c4

    const v27, 0x76

    const v28, 0x7

    invoke-static/range {v26 .. v29}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->۟ۤ۠۟ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newFixedLengthSource(J)Lcom/autentication/okio/Source;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->۟ۤ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, v3, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->state:I

    new-instance v0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;

    invoke-direct {v0, v3, v4, v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSource;-><init>(Lcom/autentication/okhttp3/internal/http1/Http1Codec;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۣ۟۟ۤۡ()[S

    move-result-object v41

    const v44, 0x1a2

    const v42, 0x7d

    const v43, 0x7

    invoke-static/range {v41 .. v44}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->۟ۤ۠۟ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newUnknownLengthSource()Lcom/autentication/okio/Source;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->۟ۤ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۢۧۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iput v0, v3, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۢۧۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۥۣۨۢ(Ljava/lang/Object;)V

    new-instance v0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;

    invoke-direct {v0, v3}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;-><init>(Lcom/autentication/okhttp3/internal/http1/Http1Codec;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۣ۟۟ۤۡ()[S

    move-result-object v37

    const v40, 0x3d4

    const v38, 0x84

    const v39, 0x18

    invoke-static/range {v37 .. v40}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۣ۟۟ۤۡ()[S

    move-result-object v38

    const v41, 0x720

    const v39, 0x9c

    const v40, 0x7

    invoke-static/range {v38 .. v41}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->۟ۤ۠۟ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openResponseBody(Lcom/autentication/okhttp3/Response;)Lcom/autentication/okhttp3/ResponseBody;
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۢۧۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۡۥۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v0

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۢۧۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    move-result-object v1

    invoke-static {v1}, Landroid/support/print/ۡۧۨۤ;->ۣۣ۟۟ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣۧۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۣ۟۟ۤۡ()[S

    move-result-object v45

    const v48, 0xbb1

    const v46, 0xa3

    const v47, 0xc

    invoke-static/range {v45 .. v48}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-static {v8, v0}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "contentType":Ljava/lang/String;
    invoke-static {v8}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟۠ۡۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v7, v1, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۤۢۢ(Ljava/lang/Object;J)Lcom/autentication/okio/Source;

    move-result-object v3

    .local v3, "source":Lcom/autentication/okio/Source;
    new-instance v4, Lcom/autentication/okhttp3/internal/http/RealResponseBody;

    invoke-static {v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۤۥۣ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v5

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/autentication/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/autentication/okio/BufferedSource;)V

    return-object v4

    .end local v3    # "source":Lcom/autentication/okio/Source;
    :cond_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۣ۟۟ۤۡ()[S

    move-result-object v16

    const v19, 0x938

    const v17, 0xaf

    const v18, 0x11

    invoke-static/range {v16 .. v19}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {v8, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۣ۟۟ۤۡ()[S

    move-result-object v37

    const v40, 0x8e2

    const v38, 0xc0

    const v39, 0x7

    invoke-static/range {v37 .. v40}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v2, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-static {v8}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۢۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۥ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v1

    .local v1, "source":Lcom/autentication/okio/Source;
    new-instance v4, Lcom/autentication/okhttp3/internal/http/RealResponseBody;

    invoke-static {v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۤۥۣ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v5

    invoke-direct {v4, v0, v2, v3, v5}, Lcom/autentication/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/autentication/okio/BufferedSource;)V

    return-object v4

    .end local v1    # "source":Lcom/autentication/okio/Source;
    :cond_1
    invoke-static {v8}, Landroid/support/print/ۡۧۨۤ;->۟ۡۧۢۡ(Ljava/lang/Object;)J

    move-result-wide v4

    .local v4, "contentLength":J
    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-static {v7, v4, v5}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۤۢۢ(Ljava/lang/Object;J)Lcom/autentication/okio/Source;

    move-result-object v1

    .restart local v1    # "source":Lcom/autentication/okio/Source;
    new-instance v2, Lcom/autentication/okhttp3/internal/http/RealResponseBody;

    invoke-static {v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۤۥۣ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v3

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/autentication/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/autentication/okio/BufferedSource;)V

    return-object v2

    .end local v1    # "source":Lcom/autentication/okio/Source;
    :cond_2
    new-instance v1, Lcom/autentication/okhttp3/internal/http/RealResponseBody;

    invoke-static {v7}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۦ۟ۤۦ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۤۥۣ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v6

    invoke-direct {v1, v0, v2, v3, v6}, Lcom/autentication/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/autentication/okio/BufferedSource;)V

    return-object v1
.end method

.method public readHeaders()Lcom/autentication/okhttp3/Headers;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p0

    new-instance v0, Lcom/autentication/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/autentication/okhttp3/Headers$Builder;-><init>()V

    .local v0, "headers":Lcom/autentication/okhttp3/Headers$Builder;
    :goto_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۢ۠ۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .local v2, "line":Ljava/lang/String;
    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥۧۨۥ()Lcom/autentication/okhttp3/internal/Internal;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۧۥۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .end local v2    # "line":Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۠ۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v1

    return-object v1
.end method

.method public readResponseHeaders(Z)Lcom/autentication/okhttp3/Response$Builder;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->۟ۤ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->۟ۤ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۣ۟۟ۤۡ()[S

    move-result-object v44

    const v47, 0xa57

    const v45, 0xc7

    const v46, 0x7

    invoke-static/range {v44 .. v47}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v2, v44

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->۟ۤ۠۟ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۢ۠ۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۨۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http/StatusLine;

    move-result-object v0

    .local v0, "statusLine":Lcom/autentication/okhttp3/internal/http/StatusLine;
    new-instance v1, Lcom/autentication/okhttp3/Response$Builder;

    invoke-direct {v1}, Lcom/autentication/okhttp3/Response$Builder;-><init>()V

    invoke-static {v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۣۢۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Protocol;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۡۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v1

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۢۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v3}, Landroid/support/coreui/۟ۦۨۨۤ;->ۨۨ۠ۨ(Ljava/lang/Object;I)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v1

    invoke-static {v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۡۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۦۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v1

    invoke-static {v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣ۠۠ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۡۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v1

    .local v1, "responseBuilder":Lcom/autentication/okhttp3/Response$Builder;
    const/16 v3, 0x64

    if-eqz v6, :cond_2

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۢۨ(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_2

    const/4 v2, 0x0

    return-object v2

    :cond_2
    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۢۨ(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_3

    iput v2, v5, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->state:I

    return-object v1

    :cond_3
    const/4 v2, 0x4

    iput v2, v5, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->state:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .end local v0    # "statusLine":Lcom/autentication/okhttp3/internal/http/StatusLine;
    .end local v1    # "responseBuilder":Lcom/autentication/okhttp3/Response$Builder;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/EOFException;
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۣ۟۟ۤۡ()[S

    move-result-object v20

    const v23, 0xa14

    const v21, 0xce

    const v22, 0x1c

    invoke-static/range {v20 .. v23}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v3, v20

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۢۧۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .local v1, "exception":Ljava/io/IOException;
    invoke-static {v1, v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۡۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Throwable;

    throw v1
.end method

.method public writeRequest(Lcom/autentication/okhttp3/Headers;Ljava/lang/String;)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->۟ۤ۠۟ۤ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۢۨۢۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۣ۟۟ۤۡ()[S

    move-result-object v36

    const v39, 0x418

    const v37, 0xea

    const v38, 0x2

    invoke-static/range {v36 .. v39}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v6}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۦ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v0, v2, :cond_0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۢۨۢۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v3

    invoke-static {v6, v0}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟۠۟ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v3

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۣ۟۟ۤۡ()[S

    move-result-object v18

    const v21, 0xc96

    const v19, 0xec

    const v20, 0x2

    invoke-static/range {v18 .. v21}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v4, v18

    invoke-static {v3, v4}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v3

    invoke-static {v6, v0}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۥۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    .end local v2    # "size":I
    :cond_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۢۨۢۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    const/4 v0, 0x1

    iput v0, v5, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->state:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۣ۟۟ۤۡ()[S

    move-result-object v31

    const v34, 0xaf9

    const v32, 0xee

    const v33, 0x7

    invoke-static/range {v31 .. v34}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->۟ۤ۠۟ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeRequestHeaders(Lcom/autentication/okhttp3/Request;)V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->ۢۧۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۠ۢۢ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->ۦۤۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۤۧۤ۟(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۧ۠ۧۧ(Ljava/lang/Object;)Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۢۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "requestLine":Ljava/lang/String;
    invoke-static {v3}, Landroid/support/v4/net/ۣ۟;->ۣ۟ۦۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/support/v4/view/ۣۣ۟;->۟ۧ۟ۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

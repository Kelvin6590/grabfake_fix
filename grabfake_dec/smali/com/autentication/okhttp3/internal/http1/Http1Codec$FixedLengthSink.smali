.class final Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FixedLengthSink"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private bytesRemaining:J

.field private closed:Z

.field final synthetic this$0:Lcom/autentication/okhttp3/internal/http1/Http1Codec;

.field private final timeout:Lcom/autentication/okio/ForwardingTimeout;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x3b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x706s
        0x71ds
        0x716s
        0x70bs
        0x703s
        0x716s
        0x710s
        0x707s
        0x716s
        0x717s
        0x753s
        0x716s
        0x71ds
        0x717s
        0x753s
        0x71cs
        0x715s
        0x753s
        0x700s
        0x707s
        0x701s
        0x716s
        0x712s
        0x71es
        0x9cfs
        0x9d2s
        0x9das
        0x9cfs
        0x9c9s
        0x9des
        0x9cfs
        0x9ces
        0x98as
        0xaf2s
        0xab0s
        0xaabs
        0xaa6s
        0xab7s
        0xaa1s
        0xaf2s
        0xab0s
        0xaa7s
        0xaa6s
        0xaf2s
        0xaa0s
        0xab7s
        0xab1s
        0xab7s
        0xabbs
        0xaa4s
        0xab7s
        0xab6s
        0xaf2s
        0x1fds
        0x1f2s
        0x1f1s
        0x1eds
        0x1fbs
        0x1fas
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/http1/Http1Codec;J)V
    .locals 52

    move-wide/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/autentication/okio/ForwardingTimeout;

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->۟ۤۦۡۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->ۨۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->ۣ۠ۨۧ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/autentication/okio/ForwardingTimeout;-><init>(Lcom/autentication/okio/Timeout;)V

    iput-object v2, v1, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->timeout:Lcom/autentication/okio/ForwardingTimeout;

    iput-wide v3, v1, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    return-void
.end method

.method public static ۟۟(Ljava/lang/Object;)Lcom/autentication/okio/ForwardingTimeout;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->timeout:Lcom/autentication/okio/ForwardingTimeout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡۦۧ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    check-cast p1, Lcom/autentication/okio/ForwardingTimeout;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->detachTimeout(Lcom/autentication/okio/ForwardingTimeout;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۦۡۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۧ۟ۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۨۧ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

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

.method public static ۣۦۦ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->closed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSink;

    check-cast p1, Lcom/autentication/okio/Buffer;

    invoke-interface {p0, p1, p2, p3}, Lcom/autentication/okio/BufferedSink;->write(Lcom/autentication/okio/Buffer;J)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->sink:Lcom/autentication/okio/BufferedSink;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->ۣۦۦ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->closed:Z

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->۟ۢۡۦۧ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->۟ۤۦۡۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->۟۟(Ljava/lang/Object;)Lcom/autentication/okio/ForwardingTimeout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->۟ۤ۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->۟ۤۦۡۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->state:I

    return-void

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->۠ۧ۟ۥ()[S

    move-result-object v39

    const v42, 0x773

    const v40, 0x0

    const v41, 0x18

    invoke-static/range {v39 .. v42}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->ۣۦۦ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->۟ۤۦۡۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->ۨۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۢۡ۠ۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public timeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->۟۟(Ljava/lang/Object;)Lcom/autentication/okio/ForwardingTimeout;

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

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->ۣۦۦ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, v9

    invoke-static/range {v1 .. v6}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣۧۦۨ(JJJ)V

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->۟ۢۡۦۧ(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v9, v0

    if-gtz v2, :cond_0

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->۟ۤۦۡۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->ۨۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0, v8, v9, v10}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->ۦۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->۟ۢۡۦۧ(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v0, v9

    iput-wide v0, v7, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    return-void

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->۠ۧ۟ۥ()[S

    move-result-object v34

    const v37, 0x9aa

    const v35, 0x18

    const v36, 0x9

    invoke-static/range {v34 .. v37}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->۟ۢۡۦۧ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->۠ۧ۟ۥ()[S

    move-result-object v19

    const v22, 0xad2

    const v20, 0x21

    const v21, 0x14

    invoke-static/range {v19 .. v22}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v9, v10}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->۠ۧ۟ۥ()[S

    move-result-object v20

    const v23, 0x19e

    const v21, 0x35

    const v22, 0x6

    invoke-static/range {v20 .. v23}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

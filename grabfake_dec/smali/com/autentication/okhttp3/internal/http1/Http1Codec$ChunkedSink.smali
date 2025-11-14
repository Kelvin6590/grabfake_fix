.class final Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChunkedSink"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private closed:Z

.field final synthetic this$0:Lcom/autentication/okhttp3/internal/http1/Http1Codec;

.field private final timeout:Lcom/autentication/okio/ForwardingTimeout;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x7f8s
        0x7c5s
        0x7c2s
        0x7c5s
        0x7c2s
        0x211s
        0x216s
        0x8afs
        0x8a0s
        0x8a3s
        0x8bfs
        0x8a9s
        0x8a8s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/http1/Http1Codec;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/autentication/okio/ForwardingTimeout;

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->۟ۧۧۤۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->ۣ۟ۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->ۣۣ۟ۨۡ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/autentication/okio/ForwardingTimeout;-><init>(Lcom/autentication/okio/Timeout;)V

    iput-object v2, v1, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->timeout:Lcom/autentication/okio/ForwardingTimeout;

    return-void
.end method

.method public static ۣۣ۟ۨۡ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSink;

    invoke-interface {p0}, Lcom/autentication/okio/BufferedSink;->timeout()Lcom/autentication/okio/Timeout;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

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

.method public static ۟ۦ۟ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    check-cast p1, Lcom/autentication/okio/ForwardingTimeout;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->detachTimeout(Lcom/autentication/okio/ForwardingTimeout;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۢ۟ۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->closed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSink;

    check-cast p1, Lcom/autentication/okio/Buffer;

    invoke-interface {p0, p1, p2, p3}, Lcom/autentication/okio/BufferedSink;->write(Lcom/autentication/okio/Buffer;J)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۧۤۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۡۢۡ()[S
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۤۧۢ(Ljava/lang/Object;)Lcom/autentication/okio/ForwardingTimeout;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->timeout:Lcom/autentication/okio/ForwardingTimeout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->۟ۦۢ۟ۡ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v2, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->closed:Z

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->۟ۧۧۤۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->ۣ۟ۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->ۢۡۢۡ()[S

    move-result-object v14

    const v17, 0x7c8

    const v15, 0x0

    const v16, 0x5

    invoke-static/range {v14 .. v17}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v0, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->۟ۧۧۤۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->ۤۤۧۢ(Ljava/lang/Object;)Lcom/autentication/okio/ForwardingTimeout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->۟ۦ۟ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->۟ۧۧۤۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->state:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    .end local v2
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->۟ۦۢ۟ۡ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->۟ۧۧۤۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->ۣ۟ۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۢۡ۠ۥ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    .end local v1
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public timeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->ۤۤۧۢ(Ljava/lang/Object;)Lcom/autentication/okio/ForwardingTimeout;

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

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->۟ۦۢ۟ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->۟ۧۧۤۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->ۣ۟ۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0, v5, v6}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۢۡ(Ljava/lang/Object;J)Lcom/autentication/okio/BufferedSink;

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->۟ۧۧۤۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->ۣ۟ۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->ۢۡۢۡ()[S

    move-result-object v28

    const v31, 0x21c

    const v29, 0x5

    const v30, 0x2

    invoke-static/range {v28 .. v31}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->۟ۧۧۤۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->ۣ۟ۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0, v4, v5, v6}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->۟ۧۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->۟ۧۧۤۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->ۣ۟ۨۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSink;->ۢۡۢۡ()[S

    move-result-object v23

    const v26, 0x8cc

    const v24, 0x7

    const v25, 0x6

    invoke-static/range {v23 .. v26}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

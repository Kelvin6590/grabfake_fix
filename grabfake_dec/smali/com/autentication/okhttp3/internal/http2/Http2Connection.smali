.class public final Lcom/autentication/okhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;,
        Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;,
        Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;,
        Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final OKHTTP_CLIENT_WINDOW_SIZE:I = 0x1000000

.field private static final listenerExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final short:[S


# instance fields
.field private awaitingPong:Z

.field bytesLeftInWriteWindow:J

.field final client:Z

.field final currentPushRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final hostname:Ljava/lang/String;

.field lastGoodStreamId:I

.field final listener:Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;

.field nextStreamId:I

.field okHttpSettings:Lcom/autentication/okhttp3/internal/http2/Settings;

.field final peerSettings:Lcom/autentication/okhttp3/internal/http2/Settings;

.field private final pushExecutor:Ljava/util/concurrent/ExecutorService;

.field final pushObserver:Lcom/autentication/okhttp3/internal/http2/PushObserver;

.field final readerRunnable:Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field receivedInitialPeerSettings:Z

.field shutdown:Z

.field final socket:Ljava/net/Socket;

.field final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autentication/okhttp3/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end field

.field unacknowledgedBytesRead:J

.field final writer:Lcom/autentication/okhttp3/internal/http2/Http2Writer;

.field private final writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 60

    const v0, 0x134

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->short:[S

    nop

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۢۧ۟()Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۦۤۡۦ()[S

    move-result-object v31

    const v34, 0x9f6

    const v32, 0x0

    const v33, 0x16

    invoke-static/range {v31 .. v34}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۡۥۡۥ(Ljava/lang/Object;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    return-void

    nop

    :array_0
    .array-data 2
        0x9b9s
        0x99ds
        0x9bes
        0x982s
        0x982s
        0x986s
        0x9d6s
        0x9bes
        0x982s
        0x982s
        0x986s
        0x9c4s
        0x9b5s
        0x999s
        0x998s
        0x998s
        0x993s
        0x995s
        0x982s
        0x99fs
        0x999s
        0x998s
        0x2c2s
        0x2e6s
        0x2c5s
        0x2f9s
        0x2f9s
        0x2fds
        0x2ads
        0x2a8s
        0x2fes
        0x2ads
        0x2das
        0x2ffs
        0x2e4s
        0x2f9s
        0x2e8s
        0x2ffs
        0xbdfs
        0xbfbs
        0xbd8s
        0xbe4s
        0xbe4s
        0xbe0s
        0xbb0s
        0xbb5s
        0xbe3s
        0xbb0s
        0xbc0s
        0xbe5s
        0xbe3s
        0xbf8s
        0xbb0s
        0xbdfs
        0xbf2s
        0xbe3s
        0xbf5s
        0xbe2s
        0xbe6s
        0xbf5s
        0xbe2s
        0x993s
        0x99cs
        0x999s
        0x995s
        0x99es
        0x984s
        0x9d0s
        0x983s
        0x984s
        0x982s
        0x995s
        0x991s
        0x99ds
        0x983s
        0x9d0s
        0x983s
        0x998s
        0x99fs
        0x985s
        0x99cs
        0x994s
        0x99es
        0x9d7s
        0x984s
        0x9d0s
        0x998s
        0x991s
        0x986s
        0x995s
        0x9d0s
        0x991s
        0x983s
        0x983s
        0x99fs
        0x993s
        0x999s
        0x991s
        0x984s
        0x995s
        0x994s
        0x9d0s
        0x983s
        0x984s
        0x982s
        0x995s
        0x991s
        0x99ds
        0x9d0s
        0x9b9s
        0x9b4s
        0x983s
        0xc3ds
        0xc19s
        0xc3as
        0xc06s
        0xc06s
        0xc02s
        0xc52s
        0xc57s
        0xc01s
        0xc52s
        0xc22s
        0xc07s
        0xc01s
        0xc1as
        0xc52s
        0xc36s
        0xc13s
        0xc06s
        0xc13s
        0xc29s
        0xc57s
        0xc01s
        0xc2fs
        0x95bs
        0x95as
        0x946s
        0x95bs
        0xb8ds
        0xba9s
        0xb8as
        0xbb6s
        0xbb6s
        0xbb2s
        0xbe2s
        0xbe7s
        0xbb1s
        0xbe2s
        0xb92s
        0xbb7s
        0xbb1s
        0xbaas
        0xbe2s
        0xb8as
        0xba7s
        0xba3s
        0xba6s
        0xba7s
        0xbb0s
        0xbb1s
        0xb99s
        0xbe7s
        0xbb1s
        0xb9fs
        0x3c3s
        0x3e7s
        0x3c4s
        0x3f8s
        0x3f8s
        0x3fcs
        0x3acs
        0x3a9s
        0x3ffs
        0x3acs
        0x3dcs
        0x3f9s
        0x3ffs
        0x3e4s
        0x3acs
        0x3des
        0x3e9s
        0x3fds
        0x3f9s
        0x3e9s
        0x3ffs
        0x3f8s
        0x3d7s
        0x3a9s
        0x3ffs
        0x3d1s
        0x4fbs
        0x4dfs
        0x4fcs
        0x4c0s
        0x4c0s
        0x4c4s
        0x494s
        0x491s
        0x4c7s
        0x494s
        0x4e4s
        0x4c1s
        0x4c7s
        0x4dcs
        0x494s
        0x4e6s
        0x4d1s
        0x4c7s
        0x4d1s
        0x4c0s
        0x4efs
        0x491s
        0x4c7s
        0x4e9s
        0x8fds
        0x8d2s
        0x8d7s
        0x8dbs
        0x8d0s
        0x8cas
        0x89es
        0x8dds
        0x8dfs
        0x8d0s
        0x8d0s
        0x8d1s
        0x8cas
        0x89es
        0x8ces
        0x8cbs
        0x8cds
        0x8d6s
        0x89es
        0x8ccs
        0x8dbs
        0x8cfs
        0x8cbs
        0x8dbs
        0x8cds
        0x8cas
        0x8cds
        0x890s
        0x63bs
        0x63cs
        0x63as
        0x62ds
        0x629s
        0x625s
        0x668s
        0x62bs
        0x624s
        0x627s
        0x63bs
        0x62ds
        0x62cs
        0x8b5s
        0x891s
        0x8b2s
        0x88es
        0x88es
        0x88as
        0x8das
        0x8dfs
        0x889s
        0x8das
        0x889s
        0x88es
        0x888s
        0x89fs
        0x89bs
        0x897s
        0x8das
        0x8dfs
        0x89es
        0x4e2s
        0x4c6s
        0x4e5s
        0x4d9s
        0x4d9s
        0x4dds
        0x48ds
        0x4fas
        0x4c4s
        0x4c3s
        0x4c9s
        0x4c2s
        0x4das
        0x48ds
        0x4f8s
        0x4dds
        0x4c9s
        0x4ccs
        0x4d9s
        0x4c8s
        0x48ds
        0x488s
        0x4des
        0x48ds
        0x4des
        0x4d9s
        0x4dfs
        0x4c8s
        0x4ccs
        0x4c0s
        0x48ds
        0x488s
        0x4c9s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;)V
    .locals 72

    move-object/from16 v22, p1

    move-object/from16 v21, p0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    new-instance v2, Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-direct {v2}, Lcom/autentication/okhttp3/internal/http2/Settings;-><init>()V

    iput-object v2, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/autentication/okhttp3/internal/http2/Settings;

    new-instance v2, Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-direct {v2}, Lcom/autentication/okhttp3/internal/http2/Settings;-><init>()V

    iput-object v2, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->peerSettings:Lcom/autentication/okhttp3/internal/http2/Settings;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->receivedInitialPeerSettings:Z

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۥۣۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/PushObserver;

    move-result-object v3

    iput-object v3, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->pushObserver:Lcom/autentication/okhttp3/internal/http2/PushObserver;

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۣۥۨۡ(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->client:Z

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟۟ۤ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;

    move-result-object v3

    iput-object v3, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->listener:Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۣۥۨۡ(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iput v3, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۣۥۨۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v4

    iput v3, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    :cond_1
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۣۥۨۡ(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۧ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Settings;

    move-result-object v3

    const/high16 v6, 0x1000000

    invoke-static {v3, v4, v6}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۧۦۣۧ(Ljava/lang/Object;II)Lcom/autentication/okhttp3/internal/http2/Settings;

    :cond_2
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۢ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۨ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۦۤۡۦ()[S

    move-result-object v32

    const v35, 0x28d

    const v33, 0x16

    const v34, 0x10

    invoke-static/range {v32 .. v35}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v6, v32

    invoke-static {v6, v7}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/support/constraint/ۣۢۤ۠;->۟ۡۥۡۥ(Ljava/lang/Object;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۣۤۢ(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v7, Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;

    invoke-direct {v7, v0, v2, v2, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;-><init>(Lcom/autentication/okhttp3/internal/http2/Http2Connection;ZII)V

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۣۤۢ(Ljava/lang/Object;)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۣۤۢ(Ljava/lang/Object;)I

    move-result v3

    int-to-long v10, v3

    invoke-static/range {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۥۢۡ()Ljava/util/concurrent/TimeUnit;

    move-result-object v12

    invoke-static/range {v6 .. v12}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۢۧ۟()Ljava/util/concurrent/TimeUnit;

    move-result-object v18

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۨ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۦۤۡۦ()[S

    move-result-object v52

    const v55, 0xb90

    const v53, 0x26

    const v54, 0x17

    invoke-static/range {v52 .. v55}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v2, v52

    invoke-static {v2, v7}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/support/constraint/ۣۢۤ۠;->۟ۡۥۡۥ(Ljava/lang/Object;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v20

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۤۨۧۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Settings;

    move-result-object v2

    const v3, 0xffff

    invoke-static {v2, v4, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۧۦۣۧ(Ljava/lang/Object;II)Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۤۨۧۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Settings;

    move-result-object v2

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-static {v2, v3, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۧۦۣۧ(Ljava/lang/Object;II)Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۤۨۧۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Settings;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۤۨ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۢۥۨۥ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v2

    iput-object v2, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    new-instance v2, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۣ۠ۤۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v3

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۣ۟ۢ۠ۡ(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;-><init>(Lcom/autentication/okio/BufferedSink;Z)V

    iput-object v2, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->writer:Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    new-instance v2, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    new-instance v3, Lcom/autentication/okhttp3/internal/http2/Http2Reader;

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۥ۟ۤۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v4

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۣ۟ۢ۠ۡ(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;-><init>(Lcom/autentication/okio/BufferedSource;Z)V

    invoke-direct {v2, v0, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lcom/autentication/okhttp3/internal/http2/Http2Connection;Lcom/autentication/okhttp3/internal/http2/Http2Reader;)V

    iput-object v2, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->readerRunnable:Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    return-void
.end method

.method static synthetic access$000(Lcom/autentication/okhttp3/internal/http2/Http2Connection;)V
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۤۦۤۨ(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/concurrent/ExecutorService;
    .locals 52

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۧۤۨۥ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/autentication/okhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$302(Lcom/autentication/okhttp3/internal/http2/Http2Connection;Z)Z
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->awaitingPong:Z

    return v1
.end method

.method private failConnection()V
    .locals 53

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۦ۠ۨۢ()Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۦ۠ۨۢ()Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method private newStream(ILjava/util/List;Z)Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Lcom/autentication/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v14, p3

    move-object/from16 v13, p2

    move/from16 v12, p1

    move-object/from16 v11, p0

    .local v13, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    xor-int/lit8 v0, v14, 0x1

    .local v0, "outFinished":Z
    const/4 v7, 0x0

    .local v7, "inFinished":Z
    invoke-static {v11}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v11}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x3fffffff    # 1.9999999f

    if-le v1, v2, :cond_0

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟۟ۢۦ۠()Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤۢ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v11}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۧۦۡ۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    .local v9, "streamId":I
    invoke-static {v11}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    iput v1, v11, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    new-instance v10, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-object v1, v10

    move v2, v9

    move-object v3, v11

    move v4, v0

    move v5, v7

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;-><init>(ILcom/autentication/okhttp3/internal/http2/Http2Connection;ZZLjava/util/List;)V

    move-object v1, v10

    .local v1, "stream":Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    if-eqz v14, :cond_2

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۢۦۣ۟(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۨۧۨ(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .local v2, "flushHeaders":Z
    :goto_1
    invoke-static {v1}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۧۤۥۤ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥۦۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v9}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v12, :cond_4

    :try_start_2
    invoke-static {v11}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    move-result-object v3

    invoke-static {v3, v0, v9, v12, v13}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۣ۟ۢۨۦ(Ljava/lang/Object;ZIILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v11}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۣ۟ۢ۠ۡ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    move-result-object v3

    invoke-static {v3, v12, v9, v13}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟۟ۥۣۧ(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۡۨۡ(Ljava/lang/Object;)V

    :cond_5
    return-object v1

    :cond_6
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۦۤۡۦ()[S

    move-result-object v36

    const v39, 0x9f0

    const v37, 0x3d

    const v38, 0x33

    invoke-static/range {v36 .. v39}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v4, v36

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "outFinished":Z
    .end local v7    # "inFinished":Z
    .end local v12
    .end local v13    # "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    .end local v14
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v1    # "stream":Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    .end local v2    # "flushHeaders":Z
    .end local v9    # "streamId":I
    .restart local v0    # "outFinished":Z
    .restart local v7    # "inFinished":Z
    .restart local v12
    .restart local v13    # "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    .restart local v14
    :cond_7
    :try_start_4
    new-instance v1, Lcom/autentication/okhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v1}, Lcom/autentication/okhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .end local v0    # "outFinished":Z
    .end local v7    # "inFinished":Z
    .end local v12
    .end local v13    # "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    .end local v14
    throw v1

    .restart local v0    # "outFinished":Z
    .restart local v7    # "inFinished":Z
    .restart local v12
    .restart local v13    # "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    .restart local v14
    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v0    # "outFinished":Z
    .end local v7    # "inFinished":Z
    .end local v12
    .end local v13    # "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    .end local v14
    :try_start_5
    throw v1

    .restart local v0    # "outFinished":Z
    .restart local v7    # "inFinished":Z
    .restart local v12
    .restart local v13    # "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    .restart local v14
    :catchall_1
    move-exception v1

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public static ۣ۟۟۠(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->start(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۤ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;->listener:Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۥۡۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->close()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۥۣۧ(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->pushPromise(IILjava/util/List;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    check-cast p1, Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->settings(Lcom/autentication/okhttp3/internal/http2/Settings;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۨۤۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->connectionPreface()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۡۨۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->flush()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۢ۠۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;->hostname:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->writer:Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۦۦ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    check-cast p1, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    check-cast p2, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->close(Lcom/autentication/okhttp3/internal/http2/ErrorCode;Lcom/autentication/okhttp3/internal/http2/ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۢۡۤ(Ljava/lang/Object;ZII)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢ۠ۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->client:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۤۦ(Ljava/lang/Object;)Ljava/net/Socket;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۨۥ(Ljava/lang/Object;)Ljava/net/Socket;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۨ۠(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    check-cast p2, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->rstStream(ILcom/autentication/okhttp3/internal/http2/ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢۨۦ(Ljava/lang/Object;ZIILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->synStream(ZIILjava/util/List;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۤ۟۠(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥ۠۟(Ljava/lang/Object;ZII)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->ping(ZII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۦۤۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->failConnection()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۨ۟ۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۧۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Settings;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->peerSettings:Lcom/autentication/okhttp3/internal/http2/Settings;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۤۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;->source:Lcom/autentication/okio/BufferedSource;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۢۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۤ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->awaitPong()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;J)J
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSource;

    check-cast p1, Lcom/autentication/okio/Buffer;

    invoke-interface {p0, p1, p2, p3}, Lcom/autentication/okio/BufferedSource;->read(Lcom/autentication/okio/Buffer;J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۡۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->readerRunnable:Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۨۥ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۡ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->shutdown:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۣۧ(Ljava/lang/Object;II)Lcom/autentication/okhttp3/internal/http2/Settings;
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Settings;->set(II)Lcom/autentication/okhttp3/internal/http2/Settings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۧۨ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۤۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;->sink:Lcom/autentication/okio/BufferedSink;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۤ۠۠(Ljava/lang/Object;ZILjava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    check-cast p3, Lcom/autentication/okio/Buffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->data(ZILcom/autentication/okio/Buffer;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۡ۠۠(Ljava/lang/Object;ILjava/lang/Object;Z)Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Settings;

    check-cast p1, Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Settings;->merge(Lcom/autentication/okhttp3/internal/http2/Settings;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۦۣ۟(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۢۨ۠۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۨۤ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->awaitingPong:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۠ۧ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Settings;->getMaxConcurrentStreams(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۥۨۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;->client:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۦۡۧ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    check-cast p2, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->goAway(ILcom/autentication/okhttp3/internal/http2/ErrorCode;[B)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۢۧ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->maxDataLength()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/PushObserver;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lcom/autentication/okhttp3/internal/http2/PushObserver;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨۢۨ(Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->synReply(ZILjava/util/List;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۤۡۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۤۥ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    check-cast p2, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILcom/autentication/okhttp3/internal/http2/ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Settings;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/autentication/okhttp3/internal/http2/Settings;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۠۟ۡ(Ljava/lang/Object;IJ)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->windowUpdate(IJ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۢۥ۠(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method addBytesToWriteWindow(J)V
    .locals 54

    move-wide/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۢۦۣ۟(Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, v3, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    invoke-static {v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥ۟ۡۤ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method declared-synchronized awaitPong()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter v1

    nop

    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۢۨۤ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۠ۦۨۨ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local v1
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۢۢ۟ۤ()Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v0

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۠۟ۢ()Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method close(Lcom/autentication/okhttp3/internal/http2/ErrorCode;Lcom/autentication/okhttp3/internal/http2/ErrorCode;)V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v6}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۢۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .local v0, "thrown":Ljava/io/IOException;
    :try_start_0
    invoke-static {v6, v7}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤۢ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/io/IOException;
    move-object v0, v1

    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v1, 0x0

    .local v1, "streamsToClose":[Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    monitor-enter v6

    :try_start_1
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥۦۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟۟۠ۦۢ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥۦۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣ۟ۢۡۨ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥۦۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۡ۟ۤ(Ljava/lang/Object;)I

    move-result v3

    new-array v3, v3, [Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    invoke-static {v2, v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۡۧۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-object v1, v2

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥۦۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/net/ۣ۟;->ۣۤۥ۠(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .local v4, "stream":Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    :try_start_2
    invoke-static {v4, v8}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۥ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    .local v5, "e":Ljava/io/IOException;
    if-eqz v0, :cond_1

    move-object v0, v5

    .end local v4    # "stream":Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    .end local v5    # "e":Ljava/io/IOException;
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟۟ۥۡۥ(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    .local v2, "e":Ljava/io/IOException;
    if-nez v0, :cond_3

    move-object v0, v2

    .end local v2    # "e":Ljava/io/IOException;
    :cond_3
    :goto_3
    :try_start_4
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۣ۟ۢۤۦ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۤۧۨ(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v2

    .restart local v2    # "e":Ljava/io/IOException;
    move-object v0, v2

    .end local v2    # "e":Ljava/io/IOException;
    :goto_4
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۨ۠ۤ(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۧۢۥ۠(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۡۥۧ(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    return-void

    :cond_4
    throw v0

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    .end local v0    # "thrown":Ljava/io/IOException;
    .end local v1    # "streamsToClose":[Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

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

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۡۨۡ(Ljava/lang/Object;)V

    return-void
.end method

.method public getProtocol()Lcom/autentication/okhttp3/Protocol;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۧۦۣۣ()Lcom/autentication/okhttp3/Protocol;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized getStream(I)Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥۦۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .end local v2
    .end local v3
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public declared-synchronized isShutdown()Z
    .locals 52

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۧۦۡ۟(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .end local v1
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized maxConcurrentStreams()I
    .locals 53

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۤۨۧۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Settings;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۣۢ۠ۧ(Ljava/lang/Object;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    .end local v2
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public newStream(Ljava/util/List;Z)Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Lcom/autentication/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .local v2, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۡۡ۠۠(Ljava/lang/Object;ILjava/lang/Object;Z)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized openStreamCount()I
    .locals 52

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥۦۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۡ۟ۤ(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .end local v1
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method pushDataLater(ILcom/autentication/okio/BufferedSource;IZ)V
    .locals 62
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v15, p4

    move/from16 v14, p3

    move-object/from16 v13, p2

    move/from16 v12, p1

    move-object/from16 v11, p0

    new-instance v0, Lcom/autentication/okio/Buffer;

    invoke-direct {v0}, Lcom/autentication/okio/Buffer;-><init>()V

    .local v0, "buffer":Lcom/autentication/okio/Buffer;
    int-to-long v1, v14

    invoke-static {v13, v1, v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۡۧۨ(Ljava/lang/Object;J)V

    int-to-long v1, v14

    invoke-static {v13, v0, v1, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۥۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v1

    int-to-long v3, v14

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۧۢۥ۠(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v10, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۨ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۦۤۡۦ()[S

    move-result-object v44

    const v47, 0xc72

    const v45, 0x70

    const v46, 0x17

    invoke-static/range {v44 .. v47}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v3, v44

    move-object v1, v10

    move-object v2, v11

    move v5, v12

    move-object v6, v0

    move v7, v14

    move v8, v15

    invoke-direct/range {v1 .. v8}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;-><init>(Lcom/autentication/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILcom/autentication/okio/Buffer;IZ)V

    invoke-static {v9, v10}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۥۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۦۤۡۦ()[S

    move-result-object v40

    const v43, 0x97b

    const v41, 0x87

    const v42, 0x4

    invoke-static/range {v40 .. v43}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v3, v40

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v14}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method pushHeadersLater(ILjava/util/List;Z)V
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    move/from16 v12, p3

    move-object/from16 v11, p2

    move/from16 v10, p1

    move-object/from16 v9, p0

    .local v11, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    :try_start_0
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۧۢۥ۠(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v8, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۦۤۡۦ()[S

    move-result-object v40

    const v43, 0xbc2

    const v41, 0x8b

    const v42, 0x1a

    invoke-static/range {v40 .. v43}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v3, v40

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۨ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, v9

    move v5, v10

    move-object v6, v11

    move v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;-><init>(Lcom/autentication/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-static {v0, v8}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۥۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method pushRequestLater(ILjava/util/List;)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p2

    move/from16 v9, p1

    move-object/from16 v8, p0

    .local v10, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    monitor-enter v8

    :try_start_0
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۤۤ۟۠(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v9}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟۟۠ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۦ۠ۨۢ()Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۦۣۤۥ(Ljava/lang/Object;ILjava/lang/Object;)V

    monitor-exit v8

    return-void

    :cond_0
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۤۤ۟۠(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v9}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۧۨۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۧۢۥ۠(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/autentication/okhttp3/internal/http2/Http2Connection$3;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۦۤۡۦ()[S

    move-result-object v39

    const v42, 0x38c

    const v40, 0xa5

    const v41, 0x1a

    invoke-static/range {v39 .. v42}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v3, v39

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۨ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, v8

    move v5, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$3;-><init>(Lcom/autentication/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-static {v0, v7}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۥۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method pushResetLater(ILcom/autentication/okhttp3/internal/http2/ErrorCode;)V
    .locals 59

    move-object/from16 v10, p2

    move/from16 v9, p1

    move-object/from16 v8, p0

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۧۢۥ۠(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/autentication/okhttp3/internal/http2/Http2Connection$6;

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۨ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۦۤۡۦ()[S

    move-result-object v37

    const v40, 0x4b4

    const v38, 0xbf

    const v39, 0x18

    invoke-static/range {v37 .. v40}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v3, v37

    move-object v1, v7

    move-object v2, v8

    move v5, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$6;-><init>(Lcom/autentication/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILcom/autentication/okhttp3/internal/http2/ErrorCode;)V

    invoke-static {v0, v7}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۥۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public pushStream(ILjava/util/List;Z)Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Lcom/autentication/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v5, p3

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .local v4, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۣ۟ۢ۠ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3, v4, v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۡۡ۠۠(Ljava/lang/Object;ILjava/lang/Object;Z)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۦۤۡۦ()[S

    move-result-object v37

    const v40, 0x8be

    const v38, 0xd7

    const v39, 0x1c

    invoke-static/range {v37 .. v40}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method pushedStream(I)Z
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    if-eqz v2, :cond_0

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method declared-synchronized removeStream(I)Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥۦۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    .local v0, "stream":Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    invoke-static {v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥ۟ۡۤ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .end local v0    # "stream":Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    .end local v2
    .end local v3
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public setSettings(Lcom/autentication/okhttp3/internal/http2/Settings;)V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۧۦۡ۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۧ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Settings;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۣۡۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟۠ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    :try_start_3
    new-instance v1, Lcom/autentication/okhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v1}, Lcom/autentication/okhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .end local v3
    throw v1

    .restart local v3
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v3
    :try_start_4
    throw v1

    .restart local v3
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public shutdown(Lcom/autentication/okhttp3/internal/http2/ErrorCode;)V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۧۦۡ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, v4, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->shutdown:Z

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۢۨ۠۟(Ljava/lang/Object;)I

    move-result v1

    .local v1, "lastGoodStreamId":I
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    move-result-object v2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۦۣۡ()[B

    move-result-object v3

    invoke-static {v2, v1, v5, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۣۦۡۧ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "lastGoodStreamId":I
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v5
    :try_start_6
    throw v1

    .restart local v5
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public start()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۣ۟۟۠(Ljava/lang/Object;Z)V

    return-void
.end method

.method start(Z)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v6, p1

    move-object/from16 v5, p0

    if-eqz v6, :cond_0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟۠ۨۤۤ(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۧ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Settings;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟۠ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۧ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Settings;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۤۨ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "windowSize":I
    const v1, 0xffff

    if-eq v0, v1, :cond_0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    move-result-object v2

    sub-int v1, v0, v1

    int-to-long v3, v1

    const/4 v1, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۧ۠۟ۡ(Ljava/lang/Object;IJ)V

    .end local v0    # "windowSize":I
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۦۣۡۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Landroid/support/print/ۡ۠ۨۥ;->ۣ۟۠ۥۧ(Ljava/lang/Object;)V

    return-void
.end method

.method public writeData(IZLcom/autentication/okio/Buffer;J)V
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v12, p4

    move-object/from16 v11, p3

    move/from16 v10, p2

    move/from16 v9, p1

    move-object/from16 v8, p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, v12, v1

    if-nez v3, :cond_0

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    move-result-object v1

    invoke-static {v1, v10, v9, v11, v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۠ۤ۠۠(Ljava/lang/Object;ZILjava/lang/Object;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, v12, v1

    if-lez v3, :cond_4

    monitor-enter v8

    :goto_1
    :try_start_0
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۢۦۣ۟(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥۦۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v9}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥ۟ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v8}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۠ۦۨۨ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۦۤۡۦ()[S

    move-result-object v39

    const v42, 0x648

    const v40, 0xf3

    const v41, 0xd

    invoke-static/range {v39 .. v42}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v9
    .end local v10
    .end local v11
    .end local v12
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    :cond_2
    nop

    :try_start_1
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۢۦۣ۟(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v12, v13, v3, v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .local v4, "toWrite":I
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۤۢۧ۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v3}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v3

    .end local v4    # "toWrite":I
    .local v3, "toWrite":I
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۢۦۣ۟(Ljava/lang/Object;)J

    move-result-wide v4

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, v8, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, v3

    sub-long/2addr v12, v4

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    move-result-object v4

    if-eqz v10, :cond_3

    cmp-long v5, v12, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v4, v5, v9, v11, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۠ۤ۠۠(Ljava/lang/Object;ZILjava/lang/Object;I)V

    .end local v3    # "toWrite":I
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .end local v9
    .end local v10
    .end local v11
    .end local v12
    throw v1

    .end local v0    # "e":Ljava/lang/InterruptedException;
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    :goto_3
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method writePing(ZII)V
    .locals 53

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    if-nez v3, :cond_0

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۢۨۤ۟(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "failedDueToMissingPong":Z
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->awaitingPong:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۤۦۤۨ(Ljava/lang/Object;)V

    return-void

    .end local v0    # "failedDueToMissingPong":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :try_start_2
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    move-result-object v0

    invoke-static {v0, v3, v4, v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۤۥ۠۟(Ljava/lang/Object;ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۤۦۤۨ(Ljava/lang/Object;)V

    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method writePingAndAwaitPong()V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v3, p0

    const v0, 0x4f4b6f6b

    const v1, -0xf607257

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۢۢۡۤ(Ljava/lang/Object;ZII)V

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۥۥۤ۠(Ljava/lang/Object;)V

    return-void
.end method

.method writeSynReply(IZLjava/util/List;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
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

    move-object/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .local v4, "alternating":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    move-result-object v0

    invoke-static {v0, v3, v2, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۥۨۢۨ(Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method writeSynReset(ILcom/autentication/okhttp3/internal/http2/ErrorCode;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->۟ۡۥ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۣ۟ۢۨ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method writeSynResetLater(ILcom/autentication/okhttp3/internal/http2/ErrorCode;)V
    .locals 59

    move-object/from16 v10, p2

    move/from16 v9, p1

    move-object/from16 v8, p0

    :try_start_0
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v7, Lcom/autentication/okhttp3/internal/http2/Http2Connection$1;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۦۤۡۦ()[S

    move-result-object v16

    const v19, 0x8fa

    const v17, 0x100

    const v18, 0x13

    invoke-static/range {v16 .. v19}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, v16

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۨ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, v8

    move v5, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$1;-><init>(Lcom/autentication/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILcom/autentication/okhttp3/internal/http2/ErrorCode;)V

    invoke-static {v0, v7}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method writeWindowUpdateLater(IJ)V
    .locals 60

    move-wide/from16 v11, p2

    move/from16 v10, p1

    move-object/from16 v9, p0

    :try_start_0
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v8, Lcom/autentication/okhttp3/internal/http2/Http2Connection$2;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۦۤۡۦ()[S

    move-result-object v46

    const v49, 0x4ad

    const v47, 0x113

    const v48, 0x21

    invoke-static/range {v46 .. v49}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v3, v46

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->ۨ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, v9

    move v5, v10

    move-wide v6, v11

    invoke-direct/range {v1 .. v7}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$2;-><init>(Lcom/autentication/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-static {v0, v8}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

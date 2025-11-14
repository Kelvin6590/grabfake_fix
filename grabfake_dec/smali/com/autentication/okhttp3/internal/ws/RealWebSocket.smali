.class public final Lcom/autentication/okhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okhttp3/WebSocket;
.implements Lcom/autentication/okhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/internal/ws/RealWebSocket$CancelRunnable;,
        Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;,
        Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Close;,
        Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Message;,
        Lcom/autentication/okhttp3/internal/ws/RealWebSocket$PingRunnable;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CANCEL_AFTER_CLOSE_MILLIS:J = 0xea60L

.field private static final MAX_QUEUE_SIZE:J = 0x1000000L

.field private static final ONLY_HTTP1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# instance fields
.field private awaitingPong:Z

.field private call:Lcom/autentication/okhttp3/Call;

.field private cancelFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private enqueuedClose:Z

.field private executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private failed:Z

.field private final key:Ljava/lang/String;

.field final listener:Lcom/autentication/okhttp3/WebSocketListener;

.field private final messageAndCloseQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final originalRequest:Lcom/autentication/okhttp3/Request;

.field private final pingIntervalMillis:J

.field private final pongQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/autentication/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private queueSize:J

.field private final random:Ljava/util/Random;

.field private reader:Lcom/autentication/okhttp3/internal/ws/WebSocketReader;

.field private receivedCloseCode:I

.field private receivedCloseReason:Ljava/lang/String;

.field private receivedPingCount:I

.field private receivedPongCount:I

.field private sentPingCount:I

.field private streams:Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;

.field private writer:Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

.field private final writerRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1fc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->short:[S

    nop

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۣۤ۠ۨ()Lcom/autentication/okhttp3/Protocol;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۧۢۧۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    return-void

    :array_0
    .array-data 2
        0x1a7s
        0x1a5s
        0x1b4s
        0xaa7s
        0xa90s
        0xa84s
        0xa80s
        0xa90s
        0xa86s
        0xa81s
        0xad5s
        0xa98s
        0xa80s
        0xa86s
        0xa81s
        0xad5s
        0xa97s
        0xa90s
        0xad5s
        0xab2s
        0xab0s
        0xaa1s
        0xacfs
        0xad5s
        0x672s
        0xb1es
        0xb32s
        0xb33s
        0xb33s
        0xb38s
        0xb3es
        0xb29s
        0xb34s
        0xb32s
        0xb33s
        0xbc8s
        0xbeds
        0xbfas
        0xbefs
        0xbfcs
        0xbf9s
        0xbf8s
        0x618s
        0x60as
        0x60ds
        0x61cs
        0x600s
        0x60cs
        0x604s
        0x60as
        0x61bs
        0x881s
        0x8b7s
        0x8b1s
        0x8ffs
        0x885s
        0x8b7s
        0x8b0s
        0x881s
        0x8bds
        0x8b1s
        0x8b9s
        0x8b7s
        0x8a6s
        0x8ffs
        0x893s
        0x8b1s
        0x8b1s
        0x8b7s
        0x8a2s
        0x8a6s
        0x41cs
        0x41bs
        0x416s
        0x46bs
        0x46fs
        0x468s
        0x46fs
        0x41bs
        0x403s
        0x46bs
        0x417s
        0x41fs
        0x41as
        0x403s
        0x41as
        0x419s
        0x46as
        0x46fs
        0x403s
        0x417s
        0x41bs
        0x46ds
        0x46fs
        0x403s
        0x46ds
        0x41bs
        0x46fs
        0x46cs
        0x41es
        0x46as
        0x46ds
        0x416s
        0x41bs
        0x46cs
        0x41fs
        0x41fs
        0x9a5s
        0x998s
        0x990s
        0x985s
        0x983s
        0x994s
        0x985s
        0x984s
        0x9c0s
        0x9c7s
        0x9b3s
        0x985s
        0x983s
        0x9cds
        0x9b7s
        0x985s
        0x982s
        0x9b3s
        0x98fs
        0x983s
        0x98bs
        0x985s
        0x994s
        0x9cds
        0x9a1s
        0x983s
        0x983s
        0x985s
        0x990s
        0x994s
        0x9c7s
        0x9c0s
        0x988s
        0x985s
        0x981s
        0x984s
        0x985s
        0x992s
        0x9c0s
        0x996s
        0x981s
        0x98cs
        0x995s
        0x985s
        0x9c0s
        0x9c7s
        0x7d8s
        0x7dfs
        0x79ds
        0x78as
        0x78bs
        0x7dfs
        0x788s
        0x79es
        0x78cs
        0x7dfs
        0x7d8s
        0xades
        0xae3s
        0xaebs
        0xafes
        0xaf8s
        0xaefs
        0xafes
        0xaffs
        0xabbs
        0xabcs
        0xaces
        0xaebs
        0xafcs
        0xae9s
        0xafas
        0xaffs
        0xafes
        0xabcs
        0xabbs
        0xaf3s
        0xafes
        0xafas
        0xaffs
        0xafes
        0xae9s
        0xabbs
        0xaeds
        0xafas
        0xaf7s
        0xaees
        0xafes
        0xabbs
        0xabcs
        0xaecs
        0xafes
        0xaf9s
        0xae8s
        0xaf4s
        0xaf8s
        0xaf0s
        0xafes
        0xaefs
        0xabcs
        0xabbs
        0xaf9s
        0xaees
        0xaefs
        0xabbs
        0xaecs
        0xafas
        0xae8s
        0xabbs
        0xabcs
        0x751s
        0x76cs
        0x764s
        0x771s
        0x777s
        0x760s
        0x771s
        0x770s
        0x734s
        0x733s
        0x757s
        0x77bs
        0x77as
        0x77as
        0x771s
        0x777s
        0x760s
        0x77ds
        0x77bs
        0x77as
        0x733s
        0x734s
        0x77cs
        0x771s
        0x775s
        0x770s
        0x771s
        0x766s
        0x734s
        0x762s
        0x775s
        0x778s
        0x761s
        0x771s
        0x734s
        0x733s
        0x741s
        0x764s
        0x773s
        0x766s
        0x775s
        0x770s
        0x771s
        0x733s
        0x734s
        0x776s
        0x761s
        0x760s
        0x734s
        0x763s
        0x775s
        0x767s
        0x734s
        0x733s
        0x3c4s
        0x3f9s
        0x3f1s
        0x3e4s
        0x3e2s
        0x3f5s
        0x3e4s
        0x3e5s
        0x3a1s
        0x3c9s
        0x3d5s
        0x3d5s
        0x3d1s
        0x3a1s
        0x3b0s
        0x3b1s
        0x3b0s
        0x3a1s
        0x3f3s
        0x3e4s
        0x3f2s
        0x3f1s
        0x3ees
        0x3efs
        0x3f2s
        0x3e4s
        0x3a1s
        0x3e3s
        0x3f4s
        0x3f5s
        0x3a1s
        0x3f6s
        0x3e0s
        0x3f2s
        0x3a1s
        0x3a6s
        0x723s
        0xa8as
        0xa9ds
        0xa99s
        0xa8bs
        0xa97s
        0xa96s
        0xad6s
        0xa8bs
        0xa91s
        0xa82s
        0xa9ds
        0xad0s
        0xad1s
        0xad8s
        0xac6s
        0xad8s
        0xac9s
        0xacas
        0xacbs
        0xac2s
        0xad8s
        0xc51s
        0xc74s
        0xc63s
        0xc76s
        0xc65s
        0xc60s
        0xc61s
        0x6e6s
        0x6f4s
        0x6f3s
        0x6e2s
        0x6fes
        0x6f2s
        0x6fas
        0x6f4s
        0x6e5s
        0x895s
        0x8b9s
        0x8b8s
        0x8b8s
        0x8b3s
        0x8b5s
        0x8a2s
        0x8bfs
        0x8b9s
        0x8b8s
        0xa83s
        0xab5s
        0xab3s
        0xafds
        0xa87s
        0xab5s
        0xab2s
        0xa83s
        0xabfs
        0xab3s
        0xabbs
        0xab5s
        0xaa4s
        0xafds
        0xa9bs
        0xab5s
        0xaa9s
        0x628s
        0x61es
        0x618s
        0x656s
        0x62cs
        0x61es
        0x619s
        0x628s
        0x614s
        0x618s
        0x610s
        0x61es
        0x60fs
        0x656s
        0x62ds
        0x61es
        0x609s
        0x608s
        0x612s
        0x614s
        0x615s
        0x86bs
        0x869s
        0x5e1s
        0x5ecs
        0x5f2s
        0x5e5s
        0x5e1s
        0x5e4s
        0x5f9s
        0x5a0s
        0x5e3s
        0x5ecs
        0x5efs
        0x5f3s
        0x5e5s
        0x5e4s
        0xce6s
        0xcfds
        0xcf0s
        0xce1s
        0xcf7s
        0xca4s
        0xcb9s
        0xcb9s
        0xca4s
        0xceas
        0xcf1s
        0xce8s
        0xce8s
        0xc4cs
        0xc5ds
        0xc40s
        0xc4cs
        0xc18s
        0xc05s
        0xc05s
        0xc18s
        0xc56s
        0xc4ds
        0xc54s
        0xc54s
        0x294s
        0x282s
        0x289s
        0x293s
        0x2c7s
        0x297s
        0x28es
        0x289s
        0x280s
        0x2c7s
        0x285s
        0x292s
        0x293s
        0x2c7s
        0x283s
        0x28es
        0x283s
        0x289s
        0x2c0s
        0x293s
        0x2c7s
        0x295s
        0x282s
        0x284s
        0x282s
        0x28es
        0x291s
        0x282s
        0x2c7s
        0x297s
        0x288s
        0x289s
        0x280s
        0x2c7s
        0x290s
        0x28es
        0x293s
        0x28fs
        0x28es
        0x289s
        0x2c7s
        0x6ebs
        0x6f5s
        0x6a6s
        0x6aes
        0x6e7s
        0x6e0s
        0x6f2s
        0x6e3s
        0x6f4s
        0x6a6s
        0x6dbs
        0x688s
        0x68es
        0x698s
        0x698s
        0x69es
        0x688s
        0x688s
        0x69ds
        0x68es
        0x697s
        0x6dbs
        0x68bs
        0x692s
        0x695s
        0x69cs
        0x6d4s
        0x68bs
        0x694s
        0x695s
        0x69cs
        0x688s
        0x6d2s
    .end array-data
.end method

.method public constructor <init>(Lcom/autentication/okhttp3/Request;Lcom/autentication/okhttp3/WebSocketListener;Ljava/util/Random;J)V
    .locals 54

    move-wide/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v3, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v3, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    iput v0, v3, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v27

    const v30, 0x1e0

    const v28, 0x0

    const v29, 0x3

    invoke-static/range {v27 .. v30}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v4}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۣۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, v3, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lcom/autentication/okhttp3/Request;

    iput-object v5, v3, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/autentication/okhttp3/WebSocketListener;

    iput-object v6, v3, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    iput-wide v7, v3, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    const/16 v0, 0x10

    new-array v0, v0, [B

    .local v0, "nonce":[B
    invoke-static {v6, v0}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۧۢۤۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->ۡۧۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    new-instance v1, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$1;

    invoke-direct {v1, v3}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$1;-><init>(Lcom/autentication/okhttp3/internal/ws/RealWebSocket;)V

    iput-object v1, v3, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->writerRunnable:Ljava/lang/Runnable;

    return-void

    .end local v0    # "nonce":[B
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v27

    const v30, 0xaf5

    const v28, 0x3

    const v29, 0x15

    invoke-static/range {v27 .. v30}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۣۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private runWriter()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۢۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣ۟ۤ۟ۤ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣ۟ۤ۟ۤ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟۠ۤۡۥ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private declared-synchronized send(Lcom/autentication/okio/ByteString;I)Z
    .locals 57

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟ۤ۟ۥۣ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣۤۢ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣ۟ۤۢۢ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v7}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 v0, 0x3e9

    const/4 v2, 0x0

    invoke-static {v6, v0, v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۡۨۢۨ(Ljava/lang/Object;ILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return v1

    .end local v6
    :cond_1
    :try_start_1
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣ۟ۤۢۢ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v7}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣۢۨۤ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v0

    new-instance v1, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Message;

    invoke-direct {v1, v8, v7}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Message;-><init>(ILcom/autentication/okio/ByteString;)V

    invoke-static {v0, v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۨۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۨۨۡۧ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    monitor-exit v6

    return v1

    .end local v7
    .end local v8
    :catchall_0
    move-exception v7

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v7
.end method

.method public static ۣ۟۠۟ۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Close;

    iget v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Close;->code:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠۠ۦۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketReader;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/autentication/okhttp3/internal/ws/WebSocketReader;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۡۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡۨۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/WebSocketListener;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/autentication/okhttp3/WebSocketListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۤۤ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    check-cast p2, Lcom/autentication/okio/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->writeClose(ILcom/autentication/okio/ByteString;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۤۡۥ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->writerRunnable:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۥۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    iget v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    check-cast p1, Lcom/autentication/okio/ByteString;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->writePong(Lcom/autentication/okio/ByteString;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۨۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    iget v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۢۢ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۦۣ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSink;

    invoke-interface {p0}, Lcom/autentication/okio/BufferedSink;->close()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤ۟ۤ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۥۣ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->failed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۤۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Message;

    iget v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    check-cast p1, Lcom/autentication/okio/ByteString;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->writePing(Lcom/autentication/okio/ByteString;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥ۟ۥۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۧ۟(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۣۨ()Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۣۢ(Ljava/lang/Object;)Ljava/util/ArrayDeque;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۢ۟ۢ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۢۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢ۠ۧۤ(Ljava/lang/Object;IJ)Lcom/autentication/okio/Sink;
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->newMessageSink(IJ)Lcom/autentication/okio/Sink;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۨۦ(Ljava/lang/Object;ILjava/lang/Object;J)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;J)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦ۟ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    iget v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->receivedPingCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۦۨۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lcom/autentication/okhttp3/Request;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۨۤ(Ljava/lang/Object;)Ljava/util/ArrayDeque;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->call:Lcom/autentication/okhttp3/Call;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۟۠ۧ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Close;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Close;->reason:Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۢ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۤ۠۟()[S
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥۥۦ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Message;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Message;->data:Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۥۨۨ(Ljava/lang/Object;)Ljava/util/Random;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۦۣ۟(I)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Lcom/autentication/okhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۟ۢۡ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Close;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۥۤ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨ۟ۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۡۨۦ(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    check-cast p1, Lcom/autentication/okio/ByteString;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->send(Lcom/autentication/okio/ByteString;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    iget v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨۡۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->runWriter()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method awaitTermination(ILjava/util/concurrent/TimeUnit;)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣ۟ۤ۟ۤ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    int-to-long v1, v4

    invoke-static {v0, v1, v2, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۥ(Ljava/lang/Object;JLjava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣ۟ۨۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۧۤۧ(Ljava/lang/Object;)V

    return-void
.end method

.method checkResponse(Lcom/autentication/okhttp3/Response;)V
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    invoke-static {v9}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x65

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v34

    const v37, 0x655

    const v35, 0x18

    const v36, 0x1

    invoke-static/range {v34 .. v37}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    if-ne v0, v1, :cond_3

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v28

    const v31, 0xb5d

    const v29, 0x19

    const v30, 0xa

    invoke-static/range {v28 .. v31}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-static {v9, v0}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "headerConnection":Ljava/lang/String;
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v29

    const v32, 0xb9d

    const v30, 0x23

    const v31, 0x7

    invoke-static/range {v29 .. v32}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v1, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v9, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "headerUpgrade":Ljava/lang/String;
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v44

    const v47, 0x66f

    const v45, 0x2a

    const v46, 0x9

    invoke-static/range {v44 .. v47}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v3, v44

    invoke-static {v3, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v31

    const v34, 0x8d2

    const v32, 0x33

    const v33, 0x14

    invoke-static/range {v31 .. v34}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v3, v31

    invoke-static {v9, v3}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "headerAccept":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣ۟ۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v34

    const v37, 0x42e

    const v35, 0x47

    const v36, 0x24

    invoke-static/range {v34 .. v37}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v5, v34

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۠ۡۢۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/net/۟ۨۨۤ;->ۡۧۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "acceptExpected":Ljava/lang/String;
    invoke-static {v4, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/net/ProtocolException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v44

    const v47, 0x9e0

    const v45, 0x6b

    const v46, 0x2e

    invoke-static/range {v44 .. v47}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v7, v44

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v35

    const v38, 0x7ff

    const v36, 0x99

    const v37, 0xb

    invoke-static/range {v35 .. v38}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v7, v35

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v5

    .end local v3    # "headerAccept":Ljava/lang/String;
    .end local v4    # "acceptExpected":Ljava/lang/String;
    :cond_1
    new-instance v3, Ljava/net/ProtocolException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v16

    const v19, 0xa9b

    const v17, 0xa4

    const v18, 0x35

    invoke-static/range {v16 .. v19}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    .end local v1    # "headerUpgrade":Ljava/lang/String;
    :cond_2
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v26

    const v29, 0x714

    const v27, 0xd9

    const v28, 0x36

    invoke-static/range {v26 .. v29}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v4, v26

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v0    # "headerConnection":Ljava/lang/String;
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v26

    const v29, 0x381

    const v27, 0x10f

    const v28, 0x24

    invoke-static/range {v26 .. v29}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v26

    invoke-static {v1, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v46

    const v49, 0x703

    const v47, 0x133

    const v48, 0x1

    invoke-static/range {v46 .. v49}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v3, v46

    invoke-static {v1, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۠ۥ۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close(ILjava/lang/String;)Z
    .locals 53

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    const-wide/32 v0, 0xea60

    invoke-static {v2, v3, v4, v0, v1}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣۢۨۦ(Ljava/lang/Object;ILjava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method declared-synchronized close(ILjava/lang/String;J)Z
    .locals 57

    move-wide/from16 v9, p3

    move-object/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۦۣ۟(I)V

    const/4 v0, 0x0

    .local v0, "reasonBytes":Lcom/autentication/okio/ByteString;
    if-eqz v8, :cond_1

    invoke-static {v8}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v38

    const v41, 0xaf8

    const v39, 0x134

    const v40, 0x15

    invoke-static/range {v38 .. v41}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v6
    :cond_1
    :goto_0
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟ۤ۟ۥۣ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣۤۢ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣۢۨۤ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v2

    new-instance v3, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Close;

    invoke-direct {v3, v7, v0, v9, v10}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Close;-><init>(ILcom/autentication/okio/ByteString;J)V

    invoke-static {v2, v3}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۨۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۨۨۡۧ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return v1

    :cond_3
    :goto_1
    monitor-exit v6

    const/4 v1, 0x0

    return v1

    .end local v0    # "reasonBytes":Lcom/autentication/okio/ByteString;
    .end local v7
    .end local v8
    .end local v9
    :catchall_0
    move-exception v7

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7
.end method

.method public connect(Lcom/autentication/okhttp3/OkHttpClient;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧۥۦۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۧ۟ۧۤ()Lcom/autentication/okhttp3/EventListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟ۥۦۣۨ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣۢۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۟ۡۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v4

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۢۦۨۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۣ۟۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v14

    const v17, 0xc04

    const v15, 0x149

    const v16, 0x7

    invoke-static/range {v14 .. v17}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v22

    const v25, 0x691

    const v23, 0x150

    const v24, 0x9

    invoke-static/range {v22 .. v25}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۧۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v36

    const v39, 0x8d6

    const v37, 0x159

    const v38, 0xa

    invoke-static/range {v36 .. v39}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v0, v2, v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۧۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣ۟ۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v24

    const v27, 0xad0

    const v25, 0x163

    const v26, 0x11

    invoke-static/range {v24 .. v27}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v0, v2, v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۧۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v36

    const v39, 0x67b

    const v37, 0x174

    const v38, 0x15

    invoke-static/range {v36 .. v39}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v23

    const v26, 0x85a

    const v24, 0x189

    const v25, 0x2

    invoke-static/range {v23 .. v26}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۧۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟ۥۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v0

    .local v0, "request":Lcom/autentication/okhttp3/Request;
    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥۧۨۥ()Lcom/autentication/okhttp3/internal/Internal;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۡۢۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v1

    iput-object v1, v3, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->call:Lcom/autentication/okhttp3/Call;

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣ۟ۨۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$2;

    invoke-direct {v2, v3, v0}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$2;-><init>(Lcom/autentication/okhttp3/internal/ws/RealWebSocket;Lcom/autentication/okhttp3/Request;)V

    invoke-static {v1, v2}, Landroid/support/fragment/۟ۢۨۤۡ;->۟۟ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public failWebSocket(Ljava/lang/Exception;Lcom/autentication/okhttp3/Response;)V
    .locals 54
    .param p2    # Lcom/autentication/okhttp3/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟ۤ۟ۥۣ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->failed:Z

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣ۟۠ۡۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;

    move-result-object v0

    .local v0, "streamsToClose":Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۡۢ۟ۢ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۡۢ۟ۢ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۟ۥۥ۟(Ljava/lang/Object;Z)Z

    :cond_1
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣ۟ۤ۟ۤ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣ۟ۤ۟ۤ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۨ۠ۤ(Ljava/lang/Object;)V

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟۠ۡۨۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/WebSocketListener;

    move-result-object v1

    invoke-static {v1, v3, v4, v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۤۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    nop

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    throw v1

    .end local v0    # "streamsToClose":Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public initReaderAndWriter(Ljava/lang/String;Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;)V
    .locals 63
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    monitor-enter v12

    :try_start_0
    iput-object v14, v12, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;

    new-instance v0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    invoke-static {v14}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟۟۠۟(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v14}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦۡۦ۟(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v2

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۥۨۨ(Ljava/lang/Object;)Ljava/util/Random;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;-><init>(ZLcom/autentication/okio/BufferedSink;Ljava/util/Random;)V

    iput-object v0, v12, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x0

    invoke-static {v13, v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۡۥۡۥ(Ljava/lang/Object;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, v12, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟ۥۢۧ۟(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣ۟ۤ۟ۤ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    new-instance v6, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$PingRunnable;

    invoke-direct {v6, v12}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$PingRunnable;-><init>(Lcom/autentication/okhttp3/internal/ws/RealWebSocket;)V

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟ۥۢۧ۟(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟ۥۢۧ۟(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static/range {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۥۢۡ()Ljava/util/concurrent/TimeUnit;

    move-result-object v11

    invoke-static/range {v5 .. v11}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣۢۨۤ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->۠۠۟ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۨۨۡۧ(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;

    invoke-static {v14}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟۟۠۟(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v14}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۡۡۢۡ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v2

    invoke-direct {v0, v1, v2, v12}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;-><init>(ZLcom/autentication/okio/BufferedSource;Lcom/autentication/okhttp3/internal/ws/WebSocketReader$FrameCallback;)V

    iput-object v0, v12, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/autentication/okhttp3/internal/ws/WebSocketReader;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public loopReader()V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    nop

    :goto_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟ۢۢۥۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟۠۠ۦۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketReader;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۡۢۥ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReadClose(ILjava/lang/String;)V
    .locals 54

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_4

    const/4 v1, 0x0

    .local v1, "toClose":Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;
    monitor-enter v3

    :try_start_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟ۢۢۥۤ(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v0, :cond_3

    iput v4, v3, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    iput-object v5, v3, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣۤۢ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣۢۨۤ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->۠۠۟ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣ۟۠ۡۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۡۢ۟ۢ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۡۢ۟ۢ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۟ۥۥ۟(Ljava/lang/Object;Z)Z

    :cond_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣ۟ۤ۟ۤ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۨ۠ۤ(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟۠ۡۨۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/WebSocketListener;

    move-result-object v0

    invoke-static {v0, v3, v4, v5}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟۠ۡۨۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/WebSocketListener;

    move-result-object v0

    invoke-static {v0, v3, v4, v5}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۧ۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    nop

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    throw v0

    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v17

    const v20, 0x580

    const v18, 0x18b

    const v19, 0xe

    invoke-static/range {v17 .. v20}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "toClose":Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;
    .end local v4
    .end local v5
    throw v0

    .restart local v1    # "toClose":Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;
    .restart local v4
    .restart local v5
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .end local v1    # "toClose":Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public onReadMessage(Lcom/autentication/okio/ByteString;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟۠ۡۨۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/WebSocketListener;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟۠ۡۨۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/WebSocketListener;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/support/coreui/۟ۦۨۨۤ;->۟۠ۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized onReadPing(Lcom/autentication/okio/ByteString;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟ۤ۟ۥۣ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣۤۢ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣۢۨۤ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->۠۠۟ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .end local v1
    :cond_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۠ۦۣۢ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۨۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۨۨۡۧ(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۢۦ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .end local v2
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public declared-synchronized onReadPong(Lcom/autentication/okio/ByteString;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۦۧۧ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->awaitingPong:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .end local v1
    .end local v2
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method declared-synchronized pong(Lcom/autentication/okio/ByteString;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟ۤ۟ۥۣ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣۤۢ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣۢۨۤ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->۠۠۟ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .end local v1
    :cond_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۠ۦۣۢ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۨۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۨۨۡۧ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    .end local v2
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method processNextFrame()Z
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟۠۠ۦۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketReader;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۡۢۥ(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟ۢۢۥۤ(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lcom/autentication/ۧ۠۟ۢ;->۟ۤ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public declared-synchronized queueSize()J
    .locals 53

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣ۟ۤۢۢ(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    .end local v2
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized receivedPingCount()I
    .locals 52

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۢۦ۟ۢ(Ljava/lang/Object;)I

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

.method declared-synchronized receivedPongCount()I
    .locals 52

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۦۧۧ(Ljava/lang/Object;)I

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

.method public request()Lcom/autentication/okhttp3/Request;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۢۦۨۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public send(Lcom/autentication/okio/ByteString;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۦۡۨۦ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v31

    const v34, 0xc84

    const v32, 0x199

    const v33, 0xd

    invoke-static/range {v31 .. v34}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public send(Ljava/lang/String;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۦۡۨۦ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v37

    const v40, 0xc38

    const v38, 0x1a6

    const v39, 0xc

    invoke-static/range {v37 .. v40}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method declared-synchronized sentPingCount()I
    .locals 52

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣۣ۟ۨۤ(Ljava/lang/Object;)I

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

.method tearDown()V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۡۢ۟ۢ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۡۢ۟ۢ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۟ۥۥ۟(Ljava/lang/Object;Z)Z

    :cond_0
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣ۟ۤ۟ۤ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۨ۠ۤ(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣ۟ۤ۟ۤ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۢۧ۟()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۥ(Ljava/lang/Object;JLjava/lang/Object;)Z

    return-void
.end method

.method writeOneFrame()Z
    .locals 63
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v12, p0

    const/4 v0, 0x0

    .local v0, "messageOrClose":Ljava/lang/Object;
    const/4 v1, -0x1

    .local v1, "receivedCloseCode":I
    const/4 v2, 0x0

    .local v2, "receivedCloseReason":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "streamsToClose":Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;
    monitor-enter v12

    :try_start_0
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟ۤ۟ۥۣ(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    monitor-exit v12

    return v5

    :cond_0
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۥۨ۟ۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    move-result-object v4

    .local v4, "writer":Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۠ۦۣۢ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v6

    invoke-static {v6}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۤ۟ۥ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autentication/okio/ByteString;

    .local v6, "pong":Lcom/autentication/okio/ByteString;
    if-nez v6, :cond_3

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣۢۨۤ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v7

    invoke-static {v7}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۤ۟ۥ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    nop

    instance-of v7, v0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v7, :cond_2

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟ۢۢۥۤ(Ljava/lang/Object;)I

    move-result v5

    move v1, v5

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۥۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣ۟۠ۡۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x0

    iput-object v5, v12, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣ۟ۤ۟ۤ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۨ۠ۤ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣ۟ۤ۟ۤ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    new-instance v7, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$CancelRunnable;

    invoke-direct {v7, v12}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$CancelRunnable;-><init>(Lcom/autentication/okhttp3/internal/ws/RealWebSocket;)V

    move-object v8, v0

    check-cast v8, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Close;

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۥ۟ۢۡ(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static/range {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۥۢۡ()Ljava/util/concurrent/TimeUnit;

    move-result-object v10

    invoke-static {v5, v7, v8, v9, v10}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    iput-object v5, v12, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    monitor-exit v12

    return v5

    :cond_3
    :goto_0
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_4

    :try_start_1
    invoke-static {v4, v6}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟ۢۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v5, v0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Message;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Message;

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۥۥۦ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v5

    .local v5, "data":Lcom/autentication/okio/ByteString;
    move-object v7, v0

    check-cast v7, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Message;

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟ۤۤۤۤ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v5}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v4, v7, v8, v9}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۢ۠ۧۤ(Ljava/lang/Object;IJ)Lcom/autentication/okio/Sink;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۦ۟(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v7

    .local v7, "sink":Lcom/autentication/okio/BufferedSink;
    invoke-static {v7, v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣ۟ۦۦۣ(Ljava/lang/Object;)V

    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣ۟ۤۢۢ(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v5}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    iput-wide v8, v12, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    monitor-exit v12

    .end local v5    # "data":Lcom/autentication/okio/ByteString;
    .end local v7    # "sink":Lcom/autentication/okio/BufferedSink;
    goto :goto_1

    .restart local v5    # "data":Lcom/autentication/okio/ByteString;
    .restart local v7    # "sink":Lcom/autentication/okio/BufferedSink;
    :catchall_0
    move-exception v8

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "messageOrClose":Ljava/lang/Object;
    .end local v1    # "receivedCloseCode":I
    .end local v2    # "receivedCloseReason":Ljava/lang/String;
    .end local v3    # "streamsToClose":Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;
    .end local v4    # "writer":Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;
    .end local v6    # "pong":Lcom/autentication/okio/ByteString;
    :try_start_3
    throw v8

    .end local v5    # "data":Lcom/autentication/okio/ByteString;
    .end local v7    # "sink":Lcom/autentication/okio/BufferedSink;
    .restart local v0    # "messageOrClose":Ljava/lang/Object;
    .restart local v1    # "receivedCloseCode":I
    .restart local v2    # "receivedCloseReason":Ljava/lang/String;
    .restart local v3    # "streamsToClose":Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;
    .restart local v4    # "writer":Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;
    .restart local v6    # "pong":Lcom/autentication/okio/ByteString;
    :cond_5
    instance-of v5, v0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v5, :cond_7

    move-object v5, v0

    check-cast v5, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Close;

    .local v5, "close":Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Close;
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣ۟۠۟ۦ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤ۟۠ۧ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣ۟۠ۤۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟۠ۡۨۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/WebSocketListener;

    move-result-object v7

    invoke-static {v7, v12, v1, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۧ۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v5    # "close":Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Close;
    :cond_6
    nop

    :goto_1
    nop

    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    const/4 v5, 0x1

    return v5

    :cond_7
    :try_start_4
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "messageOrClose":Ljava/lang/Object;
    .end local v1    # "receivedCloseCode":I
    .end local v2    # "receivedCloseReason":Ljava/lang/String;
    .end local v3    # "streamsToClose":Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;
    .end local v4    # "writer":Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;
    .end local v6    # "pong":Lcom/autentication/okio/ByteString;
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .restart local v0    # "messageOrClose":Ljava/lang/Object;
    .restart local v1    # "receivedCloseCode":I
    .restart local v2    # "receivedCloseReason":Ljava/lang/String;
    .restart local v3    # "streamsToClose":Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;
    .restart local v4    # "writer":Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;
    .restart local v6    # "pong":Lcom/autentication/okio/ByteString;
    :catchall_1
    move-exception v5

    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    throw v5

    .end local v4    # "writer":Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;
    .end local v6    # "pong":Lcom/autentication/okio/ByteString;
    :catchall_2
    move-exception v4

    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v4
.end method

.method writePingFrame()V
    .locals 58

    move-object/from16 v7, p0

    monitor-enter v7

    :try_start_0
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟ۤ۟ۥۣ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v7

    return-void

    :cond_0
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۥۨ۟ۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    move-result-object v0

    .local v0, "writer":Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟ۥ۟ۥۤ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣۣ۟ۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .local v1, "failedPing":I
    :goto_0
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۣۣ۟ۨۤ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v7, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    iput-boolean v4, v7, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    new-instance v2, Ljava/net/SocketTimeoutException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v45

    const v48, 0x2e7

    const v46, 0x1b2

    const v47, 0x29

    invoke-static/range {v45 .. v48}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v5, v45

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟ۥۢۧ۟(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v14

    const v17, 0x686

    const v15, 0x1db

    const v16, 0xa

    invoke-static/range {v14 .. v17}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v5, v14

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    invoke-static {v4, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->ۤۤ۠۟()[S

    move-result-object v39

    const v42, 0x6fb

    const v40, 0x1e5

    const v41, 0x17

    invoke-static/range {v39 .. v42}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v5, v39

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v2, v3}, Lcom/autentication/ۧ۠۟ۢ;->۟ۤ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۡۢۢ()Lcom/autentication/okio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->۟ۤۧۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/io/IOException;
    invoke-static {v7, v2, v3}, Lcom/autentication/ۧ۠۟ۢ;->۟ۤ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v2    # "e":Ljava/io/IOException;
    :goto_1
    return-void

    .end local v0    # "writer":Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;
    .end local v1    # "failedPing":I
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

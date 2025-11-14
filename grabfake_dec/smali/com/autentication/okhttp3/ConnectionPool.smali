.class public final Lcom/autentication/okhttp3/ConnectionPool;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final executor:Ljava/util/concurrent/Executor;

.field private static final short:[S


# instance fields
.field private final cleanupRunnable:Ljava/lang/Runnable;

.field cleanupRunning:Z

.field private final connections:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/autentication/okhttp3/internal/connection/RealConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final keepAliveDurationNs:J

.field private final maxIdleConnections:I

.field final routeDatabase:Lcom/autentication/okhttp3/internal/connection/RouteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 60

    const v0, 0x72

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/ConnectionPool;->short:[S

    nop

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۢۧ۟()Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/ConnectionPool;->ۣ۟ۧۧۥ()[S

    move-result-object v34

    const v37, 0x2f2

    const v35, 0x0

    const v36, 0x15

    invoke-static/range {v34 .. v37}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۡۥۡۥ(Ljava/lang/Object;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/autentication/okhttp3/ConnectionPool;->executor:Ljava/util/concurrent/Executor;

    return-void

    nop

    :array_0
    .array-data 2
        0x2bds
        0x299s
        0x2bas
        0x286s
        0x286s
        0x282s
        0x2d2s
        0x2b1s
        0x29ds
        0x29cs
        0x29cs
        0x297s
        0x291s
        0x286s
        0x29bs
        0x29ds
        0x29cs
        0x2a2s
        0x29ds
        0x29ds
        0x29es
        0x8e9s
        0x8e7s
        0x8e7s
        0x8f2s
        0x8c3s
        0x8ees
        0x8ebs
        0x8f4s
        0x8e7s
        0x8c6s
        0x8f7s
        0x8f0s
        0x8e3s
        0x8f6s
        0x8ebs
        0x8eds
        0x8ecs
        0x8a2s
        0x8bes
        0x8bfs
        0x8a2s
        0x8b2s
        0x8b8s
        0x8a2s
        0x252s
        0x233s
        0x270s
        0x27cs
        0x27ds
        0x27ds
        0x276s
        0x270s
        0x267s
        0x27as
        0x27cs
        0x27ds
        0x233s
        0x267s
        0x27cs
        0x233s
        0xb96s
        0xbc1s
        0xbd7s
        0xbc5s
        0xb96s
        0xbdas
        0xbd3s
        0xbd7s
        0xbdds
        0xbd3s
        0xbd2s
        0xb98s
        0xb96s
        0xbf2s
        0xbdfs
        0xbd2s
        0xb96s
        0xbcfs
        0xbd9s
        0xbc3s
        0xb96s
        0xbd0s
        0xbd9s
        0xbc4s
        0xbd1s
        0xbd3s
        0xbc2s
        0xb96s
        0xbc2s
        0xbd9s
        0xb96s
        0xbd5s
        0xbdas
        0xbd9s
        0xbc5s
        0xbd3s
        0xb96s
        0xbd7s
        0xb96s
        0xbc4s
        0xbd3s
        0xbc5s
        0xbc6s
        0xbd9s
        0xbd8s
        0xbc5s
        0xbd3s
        0xb96s
        0xbd4s
        0xbd9s
        0xbd2s
        0xbcfs
        0xb89s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 55

    move-object/from16 v4, p0

    const-wide/16 v0, 0x5

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۢۨۨۢ()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v4, v3, v0, v1, v2}, Lcom/autentication/okhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 54

    move-object/from16 v7, p4

    move-wide/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autentication/okhttp3/ConnectionPool$1;

    invoke-direct {v0, v3}, Lcom/autentication/okhttp3/ConnectionPool$1;-><init>(Lcom/autentication/okhttp3/ConnectionPool;)V

    iput-object v0, v3, Lcom/autentication/okhttp3/ConnectionPool;->cleanupRunnable:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v3, Lcom/autentication/okhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    new-instance v0, Lcom/autentication/okhttp3/internal/connection/RouteDatabase;

    invoke-direct {v0}, Lcom/autentication/okhttp3/internal/connection/RouteDatabase;-><init>()V

    iput-object v0, v3, Lcom/autentication/okhttp3/ConnectionPool;->routeDatabase:Lcom/autentication/okhttp3/internal/connection/RouteDatabase;

    iput v4, v3, Lcom/autentication/okhttp3/ConnectionPool;->maxIdleConnections:I

    invoke-static {v7, v5, v6}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۢۨۨ(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/autentication/okhttp3/ConnectionPool;->keepAliveDurationNs:J

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-lez v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/ConnectionPool;->ۣ۟ۧۧۥ()[S

    move-result-object v13

    const v16, 0x882

    const v14, 0x15

    const v15, 0x18

    invoke-static/range {v13 .. v16}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v5, v6}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private pruneAndGetAllocationCount(Lcom/autentication/okhttp3/internal/connection/RealConnection;J)I
    .locals 58

    move-wide/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {v8}, Lcom/autentication/ۦۨ۠ۢ;->۟ۦۣۢۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "references":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/Reference<Lcom/autentication/okhttp3/internal/connection/StreamAllocation;>;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .local v2, "reference":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lcom/autentication/okhttp3/internal/connection/StreamAllocation;>;"
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۧۦۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v2

    check-cast v3, Lcom/autentication/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;

    .local v3, "streamAllocRef":Lcom/autentication/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/ConnectionPool;->ۣ۟ۧۧۥ()[S

    move-result-object v21

    const v24, 0x213

    const v22, 0x2d

    const v23, 0x10

    invoke-static/range {v21 .. v24}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v5, v21

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v8}, Lcom/autentication/ۦۨ۠ۢ;->ۦۤۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v5

    invoke-static {v5}, Lcom/autentication/ۦۨ۠ۢ;->ۨۦۣ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v5

    invoke-static {v5}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {}, Lcom/autentication/okhttp3/ConnectionPool;->ۣ۟ۧۧۥ()[S

    move-result-object v34

    const v37, 0xbb6

    const v35, 0x3d

    const v36, 0x35

    invoke-static/range {v34 .. v37}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v5, v34

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "message":Ljava/lang/String;
    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۢۥۢۥ()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v5

    invoke-static {v3}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۥۨۥ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v4, v6}, Landroid/support/v4/math/ۡۨۢۡ;->ۣۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦۣۨ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, v8, Lcom/autentication/okhttp3/internal/connection/RealConnection;->noNewStreams:Z

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7}, Lcom/autentication/okhttp3/ConnectionPool;->۟۠۠ۦۢ(Ljava/lang/Object;)J

    move-result-wide v5

    sub-long v5, v9, v5

    iput-wide v5, v8, Lcom/autentication/okhttp3/internal/connection/RealConnection;->idleAtNanos:J

    const/4 v5, 0x0

    return v5

    .end local v2    # "reference":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lcom/autentication/okhttp3/internal/connection/StreamAllocation;>;"
    .end local v3    # "streamAllocRef":Lcom/autentication/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;
    .end local v4    # "message":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .end local v1    # "i":I
    :cond_2
    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public static ۣ۟۟۟۟(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionPool;

    iget-object v1, p0, Lcom/autentication/okhttp3/ConnectionPool;->cleanupRunnable:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۤۥ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionPool;

    iget v1, p0, Lcom/autentication/okhttp3/ConnectionPool;->maxIdleConnections:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠۠ۦۢ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionPool;

    iget-wide v2, p0, Lcom/autentication/okhttp3/ConnectionPool;->keepAliveDurationNs:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۡۤ(Ljava/lang/Object;Ljava/lang/Object;J)I
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionPool;

    check-cast p1, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    invoke-direct {p0, p1, p2, p3}, Lcom/autentication/okhttp3/ConnectionPool;->pruneAndGetAllocationCount(Lcom/autentication/okhttp3/internal/connection/RealConnection;J)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡۨ(Ljava/lang/Object;)Ljava/util/Deque;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionPool;

    iget-object v1, p0, Lcom/autentication/okhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۧۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/ConnectionPool;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۥۥۦ()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/ConnectionPool;->executor:Ljava/util/concurrent/Executor;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥۧۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionPool;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/ConnectionPool;->cleanupRunning:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method cleanup(J)J
    .locals 61

    move-wide/from16 v11, p1

    move-object/from16 v10, p0

    const/4 v0, 0x0

    .local v0, "inUseConnectionCount":I
    const/4 v1, 0x0

    .local v1, "idleConnectionCount":I
    const/4 v2, 0x0

    .local v2, "longestIdleConnection":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    const-wide/high16 v3, -0x8000000000000000L

    .local v3, "longestIdleDurationNs":J
    monitor-enter v10

    :try_start_0
    invoke-static {v10}, Lcom/autentication/okhttp3/ConnectionPool;->۟ۢۡۨ(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v5

    invoke-static {v5}, Lcom/autentication/ۦۨ۠ۢ;->ۥۣۢۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/autentication/okhttp3/internal/connection/RealConnection;>;"
    :goto_0
    invoke-static {v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    .local v6, "connection":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    invoke-static {v10, v6, v11, v12}, Lcom/autentication/okhttp3/ConnectionPool;->۟ۡۤۡۤ(Ljava/lang/Object;Ljava/lang/Object;J)I

    move-result v7

    if-lez v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-static {v6}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)J

    move-result-wide v7

    sub-long v7, v11, v7

    .local v7, "idleDurationNs":J
    cmp-long v9, v7, v3

    if-lez v9, :cond_1

    move-wide v3, v7

    move-object v2, v6

    .end local v6    # "connection":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    .end local v7    # "idleDurationNs":J
    :cond_1
    goto :goto_0

    .end local v5    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/autentication/okhttp3/internal/connection/RealConnection;>;"
    :cond_2
    invoke-static {v10}, Lcom/autentication/okhttp3/ConnectionPool;->۟۠۠ۦۢ(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_6

    invoke-static {v10}, Lcom/autentication/okhttp3/ConnectionPool;->۟۟ۤۥ۟(Ljava/lang/Object;)I

    move-result v5

    if-le v1, v5, :cond_3

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    invoke-static {v10}, Lcom/autentication/okhttp3/ConnectionPool;->۟۠۠ۦۢ(Ljava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v5, v3

    monitor-exit v10

    return-wide v5

    :cond_4
    if-lez v0, :cond_5

    invoke-static {v10}, Lcom/autentication/okhttp3/ConnectionPool;->۟۠۠ۦۢ(Ljava/lang/Object;)J

    move-result-wide v5

    monitor-exit v10

    return-wide v5

    :cond_5
    const/4 v5, 0x0

    iput-boolean v5, v10, Lcom/autentication/okhttp3/ConnectionPool;->cleanupRunning:Z

    monitor-exit v10

    const-wide/16 v5, -0x1

    return-wide v5

    :cond_6
    :goto_1
    invoke-static {v10}, Lcom/autentication/okhttp3/ConnectionPool;->۟ۢۡۨ(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۣۨۨ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۤۤۨ(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    return-wide v5

    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method

.method connectionBecameIdle(Lcom/autentication/okhttp3/internal/connection/RealConnection;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۢۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/androidx/۟ۡۥۥ;->ۨۢۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/autentication/okhttp3/ConnectionPool;->۟۟ۤۥ۟(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥ۟ۡۤ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/autentication/okhttp3/ConnectionPool;->۟ۢۡۨ(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public declared-synchronized connectionCount()I
    .locals 52

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/ConnectionPool;->۟ۢۡۨ(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->۟۟ۦۡۡ(Ljava/lang/Object;)I

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

.method deduplicate(Lcom/autentication/okhttp3/Address;Lcom/autentication/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .locals 54
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۢۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/autentication/okhttp3/ConnectionPool;->۟ۢۡۨ(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->ۥۣۢۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    .local v1, "connection":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    invoke-static {v1, v4, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۥ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۡۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۠ۢۢ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {v5, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۡۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    .end local v1    # "connection":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    :cond_0
    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public evictAll()V
    .locals 55

    move-object/from16 v4, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "evictedConnections":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/connection/RealConnection;>;"
    monitor-enter v4

    :try_start_0
    invoke-static {v4}, Lcom/autentication/okhttp3/ConnectionPool;->۟ۢۡۨ(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۦۨ۠ۢ;->ۥۣۢۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/autentication/okhttp3/internal/connection/RealConnection;>;"
    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    .local v2, "connection":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    invoke-static {v2}, Lcom/autentication/ۦۨ۠ۢ;->۟ۦۣۢۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/autentication/okhttp3/internal/connection/RealConnection;->noNewStreams:Z

    invoke-static {v0, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۢۧۧ۟(Ljava/lang/Object;)V

    .end local v2    # "connection":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    :cond_0
    goto :goto_0

    .end local v1    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/autentication/okhttp3/internal/connection/RealConnection;>;"
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    .restart local v2    # "connection":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    invoke-static {v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۣۨۨ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۤۤۨ(Ljava/lang/Object;)V

    .end local v2    # "connection":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method get(Lcom/autentication/okhttp3/Address;Lcom/autentication/okhttp3/internal/connection/StreamAllocation;Lcom/autentication/okhttp3/Route;)Lcom/autentication/okhttp3/internal/connection/RealConnection;
    .locals 54
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۢۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/autentication/okhttp3/ConnectionPool;->۟ۢۡۨ(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->ۥۣۢۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    .local v1, "connection":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    invoke-static {v1, v4, v6}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۥ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧۨۤ۠(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1

    .end local v1    # "connection":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public declared-synchronized idleConnectionCount()I
    .locals 55

    move-object/from16 v4, p0

    monitor-enter v4

    const/4 v0, 0x0

    .local v0, "total":I
    :try_start_0
    invoke-static {v4}, Lcom/autentication/okhttp3/ConnectionPool;->۟ۢۡۨ(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۦۨ۠ۢ;->ۥۣۢۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    .local v2, "connection":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    invoke-static {v2}, Lcom/autentication/ۦۨ۠ۢ;->۟ۦۣۢۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .end local v2    # "connection":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    :cond_0
    goto :goto_0

    .end local v4
    :cond_1
    monitor-exit v4

    return v0

    .end local v0    # "total":I
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method put(Lcom/autentication/okhttp3/internal/connection/RealConnection;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۢۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/autentication/okhttp3/ConnectionPool;->ۧۥۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/autentication/okhttp3/ConnectionPool;->cleanupRunning:Z

    invoke-static {}, Lcom/autentication/okhttp3/ConnectionPool;->ۡۥۥۦ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/ConnectionPool;->ۣ۟۟۟۟(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/net/ۣ۟;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, Lcom/autentication/okhttp3/ConnectionPool;->۟ۢۡۨ(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦۨۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

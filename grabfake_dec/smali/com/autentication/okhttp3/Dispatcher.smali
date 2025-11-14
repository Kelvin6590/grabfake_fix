.class public final Lcom/autentication/okhttp3/Dispatcher;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private idleCallback:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private maxRequests:I

.field private maxRequestsPerHost:I

.field private final readyAsyncCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/autentication/okhttp3/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field private final runningAsyncCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/autentication/okhttp3/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field private final runningSyncCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/autentication/okhttp3/RealCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x39

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/Dispatcher;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x7c4s
        0x7e6s
        0x7ebs
        0x7ebs
        0x7a7s
        0x7f0s
        0x7e6s
        0x7f4s
        0x7e9s
        0x7a0s
        0x7f3s
        0x7a7s
        0x7ees
        0x7e9s
        0x7aas
        0x7e1s
        0x7ebs
        0x7ees
        0x7e0s
        0x7efs
        0x7f3s
        0x7a6s
        0x9e2s
        0x9c6s
        0x9e5s
        0x9d9s
        0x9d9s
        0x9dds
        0x98ds
        0x9e9s
        0x9c4s
        0x9des
        0x9dds
        0x9ccs
        0x9d9s
        0x9ces
        0x9c5s
        0x9c8s
        0x9dfs
        0xc74s
        0xc78s
        0xc61s
        0xc39s
        0xc25s
        0xc39s
        0xc28s
        0xc23s
        0xc39s
        0x63es
        0x632s
        0x62bs
        0x673s
        0x66fs
        0x673s
        0x662s
        0x669s
        0x673s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, v1, Lcom/autentication/okhttp3/Dispatcher;->maxRequests:I

    const/4 v0, 0x5

    iput v0, v1, Lcom/autentication/okhttp3/Dispatcher;->maxRequestsPerHost:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, Lcom/autentication/okhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, Lcom/autentication/okhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, Lcom/autentication/okhttp3/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, v1, Lcom/autentication/okhttp3/Dispatcher;->maxRequests:I

    const/4 v0, 0x5

    iput v0, v1, Lcom/autentication/okhttp3/Dispatcher;->maxRequestsPerHost:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, Lcom/autentication/okhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, Lcom/autentication/okhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, Lcom/autentication/okhttp3/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    iput-object v2, v1, Lcom/autentication/okhttp3/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private finished(Ljava/util/Deque;Ljava/lang/Object;Z)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .local v3, "calls":Ljava/util/Deque;, "Ljava/util/Deque<TT;>;"
    .local v4, "call":Ljava/lang/Object;, "TT;"
    monitor-enter v2

    :try_start_0
    invoke-static {v3, v4}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/Dispatcher;->ۤۢۦ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣۥۡۡ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "runningCallsCount":I
    invoke-static {v2}, Lcom/autentication/okhttp3/Dispatcher;->ۣۨۧۤ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    .local v1, "idleCallback":Ljava/lang/Runnable;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۦۡ(Ljava/lang/Object;)V

    :cond_1
    return-void

    .end local v0    # "runningCallsCount":I
    .end local v1    # "idleCallback":Ljava/lang/Runnable;
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static/range {}, Lcom/autentication/okhttp3/Dispatcher;->ۢۧۥۧ()[S

    move-result-object v13

    const v16, 0x787

    const v14, 0x0

    const v15, 0x16

    invoke-static/range {v13 .. v16}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v3    # "calls":Ljava/util/Deque;, "Ljava/util/Deque<TT;>;"
    .end local v4    # "call":Ljava/lang/Object;, "TT;"
    .end local v5
    throw v0

    .restart local v3    # "calls":Ljava/util/Deque;, "Ljava/util/Deque<TT;>;"
    .restart local v4    # "call":Ljava/lang/Object;, "TT;"
    .restart local v5
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private promoteCalls()V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/Dispatcher;->ۣۣۡۤ(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->۟۟ۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, Lcom/autentication/okhttp3/Dispatcher;->۟ۤۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {v4}, Lcom/autentication/okhttp3/Dispatcher;->۟ۡۤۧ۟(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۤ۠ۤۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {v4}, Lcom/autentication/okhttp3/Dispatcher;->۟ۡۤۧ۟(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->ۥۣۢۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/autentication/okhttp3/RealCall$AsyncCall;>;"
    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autentication/okhttp3/RealCall$AsyncCall;

    .local v1, "call":Lcom/autentication/okhttp3/RealCall$AsyncCall;
    invoke-static {v4, v1}, Lcom/autentication/okhttp3/Dispatcher;->ۣۨ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4}, Lcom/autentication/okhttp3/Dispatcher;->۟ۥۣۨۧ(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۢۧۧ۟(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/autentication/okhttp3/Dispatcher;->ۣۣۡۤ(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦۨۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4}, Landroid/support/v4/net/ۣ۟;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۥۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v4}, Lcom/autentication/okhttp3/Dispatcher;->ۣۣۡۤ(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreui/۟ۦۨۨۤ;->۟۟ۦۡۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4}, Lcom/autentication/okhttp3/Dispatcher;->۟ۤۧۨۤ(Ljava/lang/Object;)I

    move-result v3

    if-lt v2, v3, :cond_3

    return-void

    .end local v1    # "call":Lcom/autentication/okhttp3/RealCall$AsyncCall;
    :cond_3
    goto :goto_0

    .end local v0    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/autentication/okhttp3/RealCall$AsyncCall;>;"
    :cond_4
    return-void
.end method

.method private runningCallsForHost(Lcom/autentication/okhttp3/RealCall$AsyncCall;)I
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    const/4 v0, 0x0

    .local v0, "result":I
    invoke-static {v5}, Lcom/autentication/okhttp3/Dispatcher;->ۣۣۡۤ(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۦۨ۠ۢ;->ۥۣۢۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autentication/okhttp3/RealCall$AsyncCall;

    .local v2, "c":Lcom/autentication/okhttp3/RealCall$AsyncCall;
    invoke-static {v2}, Lcom/autentication/okhttp3/Dispatcher;->ۤۦۦ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/RealCall;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/Dispatcher;->۟۟۠ۦ۟(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/autentication/okhttp3/Dispatcher;->ۦۣ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lcom/autentication/okhttp3/Dispatcher;->ۦۣ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .end local v2    # "c":Lcom/autentication/okhttp3/RealCall$AsyncCall;
    :cond_1
    goto :goto_0

    :cond_2
    return v0
.end method

.method public static ۟۟۠ۦ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RealCall;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/RealCall;->forWebSocket:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۢۤۤ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Dispatcher;

    iget-object v1, p0, Lcom/autentication/okhttp3/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۧ۟(Ljava/lang/Object;)Ljava/util/Deque;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Dispatcher;

    iget-object v1, p0, Lcom/autentication/okhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۨۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Dispatcher;

    iget v1, p0, Lcom/autentication/okhttp3/Dispatcher;->maxRequests:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۨۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Dispatcher;

    iget v1, p0, Lcom/autentication/okhttp3/Dispatcher;->maxRequestsPerHost:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Dispatcher;

    check-cast p1, Ljava/util/Deque;

    invoke-direct {p0, p1, p2, p3}, Lcom/autentication/okhttp3/Dispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣۡۤ(Ljava/lang/Object;)Ljava/util/Deque;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Dispatcher;

    iget-object v1, p0, Lcom/autentication/okhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧۥۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/Dispatcher;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۢۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Dispatcher;

    invoke-direct {p0}, Lcom/autentication/okhttp3/Dispatcher;->promoteCalls()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۢۧۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RealCall;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/RealCall;->cancel()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۦۦ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/RealCall;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RealCall$AsyncCall;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->get()Lcom/autentication/okhttp3/RealCall;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۨۢ(Ljava/lang/Object;)Ljava/util/Deque;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Dispatcher;

    iget-object v1, p0, Lcom/autentication/okhttp3/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RealCall$AsyncCall;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->host()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Dispatcher;

    check-cast p1, Lcom/autentication/okhttp3/RealCall$AsyncCall;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/Dispatcher;->runningCallsForHost(Lcom/autentication/okhttp3/RealCall$AsyncCall;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۧۤ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Dispatcher;

    iget-object v1, p0, Lcom/autentication/okhttp3/Dispatcher;->idleCallback:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized cancelAll()V
    .locals 54

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    invoke-static {v3}, Lcom/autentication/okhttp3/Dispatcher;->۟ۡۤۧ۟(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->ۥۣۢۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autentication/okhttp3/RealCall$AsyncCall;

    .local v1, "call":Lcom/autentication/okhttp3/RealCall$AsyncCall;
    invoke-static {v1}, Lcom/autentication/okhttp3/Dispatcher;->ۤۦۦ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/RealCall;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/Dispatcher;->ۤۢۧۦ(Ljava/lang/Object;)V

    .end local v1    # "call":Lcom/autentication/okhttp3/RealCall$AsyncCall;
    goto :goto_0

    .end local v3
    :cond_0
    invoke-static {v3}, Lcom/autentication/okhttp3/Dispatcher;->ۣۣۡۤ(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->ۥۣۢۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autentication/okhttp3/RealCall$AsyncCall;

    .restart local v1    # "call":Lcom/autentication/okhttp3/RealCall$AsyncCall;
    invoke-static {v1}, Lcom/autentication/okhttp3/Dispatcher;->ۤۦۦ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/RealCall;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/Dispatcher;->ۤۢۧۦ(Ljava/lang/Object;)V

    .end local v1    # "call":Lcom/autentication/okhttp3/RealCall$AsyncCall;
    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/autentication/okhttp3/Dispatcher;->ۤۨۨۢ(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->ۥۣۢۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autentication/okhttp3/RealCall;

    .local v1, "call":Lcom/autentication/okhttp3/RealCall;
    invoke-static {v1}, Lcom/autentication/okhttp3/Dispatcher;->ۤۢۧۦ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "call":Lcom/autentication/okhttp3/RealCall;
    goto :goto_2

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized enqueue(Lcom/autentication/okhttp3/RealCall$AsyncCall;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okhttp3/Dispatcher;->ۣۣۡۤ(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->۟۟ۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Lcom/autentication/okhttp3/Dispatcher;->۟ۤۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {v2, v3}, Lcom/autentication/okhttp3/Dispatcher;->ۣۨ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Lcom/autentication/okhttp3/Dispatcher;->۟ۥۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/Dispatcher;->ۣۣۡۤ(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦۨۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v2}, Landroid/support/v4/net/ۣ۟;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۥۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .end local v2
    :cond_0
    invoke-static {v2}, Lcom/autentication/okhttp3/Dispatcher;->۟ۡۤۧ۟(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦۨۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    .end local v3
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method declared-synchronized executed(Lcom/autentication/okhttp3/RealCall;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/Dispatcher;->ۤۨۨۢ(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦۨۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method public declared-synchronized executorService()Ljava/util/concurrent/ExecutorService;
    .locals 60

    move-object/from16 v9, p0

    monitor-enter v9

    :try_start_0
    invoke-static {v9}, Lcom/autentication/okhttp3/Dispatcher;->۟۟ۢۤۤ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۢۧ۟()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/Dispatcher;->ۢۧۥۧ()[S

    move-result-object v33

    const v36, 0x9ad

    const v34, 0x16

    const v35, 0x11

    invoke-static/range {v33 .. v36}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/constraint/ۣۢۤ۠;->۟ۡۥۡۥ(Ljava/lang/Object;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, v9, Lcom/autentication/okhttp3/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .end local v9
    :cond_0
    invoke-static {v9}, Lcom/autentication/okhttp3/Dispatcher;->۟۟ۢۤۤ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method finished(Lcom/autentication/okhttp3/RealCall$AsyncCall;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Dispatcher;->ۣۣۡۤ(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v3, v1}, Lcom/autentication/okhttp3/Dispatcher;->۟ۦۣ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method finished(Lcom/autentication/okhttp3/RealCall;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Dispatcher;->ۤۨۨۢ(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v3, v1}, Lcom/autentication/okhttp3/Dispatcher;->۟ۦۣ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public declared-synchronized getMaxRequests()I
    .locals 52

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/Dispatcher;->۟ۤۧۨۤ(Ljava/lang/Object;)I

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

.method public declared-synchronized getMaxRequestsPerHost()I
    .locals 52

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/Dispatcher;->۟ۥۣۨۧ(Ljava/lang/Object;)I

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

.method public declared-synchronized queuedCalls()Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Call;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/Call;>;"
    invoke-static {v4}, Lcom/autentication/okhttp3/Dispatcher;->۟ۡۤۧ۟(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۦۨ۠ۢ;->ۥۣۢۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autentication/okhttp3/RealCall$AsyncCall;

    .local v2, "asyncCall":Lcom/autentication/okhttp3/RealCall$AsyncCall;
    invoke-static {v2}, Lcom/autentication/okhttp3/Dispatcher;->ۤۦۦ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/RealCall;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    nop

    .end local v2    # "asyncCall":Lcom/autentication/okhttp3/RealCall$AsyncCall;
    goto :goto_0

    .end local v4
    :cond_0
    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۦ۟ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v1

    .end local v0    # "result":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/Call;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized queuedCallsCount()I
    .locals 52

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/Dispatcher;->۟ۡۤۧ۟(Ljava/lang/Object;)Ljava/util/Deque;

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

.method public declared-synchronized runningCalls()Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Call;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/Call;>;"
    invoke-static {v4}, Lcom/autentication/okhttp3/Dispatcher;->ۤۨۨۢ(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/autentication/okhttp3/Dispatcher;->ۣۣۡۤ(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۦۨ۠ۢ;->ۥۣۢۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autentication/okhttp3/RealCall$AsyncCall;

    .local v2, "asyncCall":Lcom/autentication/okhttp3/RealCall$AsyncCall;
    invoke-static {v2}, Lcom/autentication/okhttp3/Dispatcher;->ۤۦۦ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/RealCall;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    nop

    .end local v2    # "asyncCall":Lcom/autentication/okhttp3/RealCall$AsyncCall;
    goto :goto_0

    .end local v4
    :cond_0
    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۦ۟ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v1

    .end local v0    # "result":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/Call;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized runningCallsCount()I
    .locals 53

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okhttp3/Dispatcher;->ۣۣۡۤ(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->۟۟ۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Lcom/autentication/okhttp3/Dispatcher;->ۤۨۨۢ(Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۦۨۨۤ;->۟۟ۦۡۡ(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

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

.method public declared-synchronized setIdleCallback(Ljava/lang/Runnable;)V
    .locals 51
    .param p1    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lcom/autentication/okhttp3/Dispatcher;->idleCallback:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .end local v0
    .end local v1
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public declared-synchronized setMaxRequests(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    monitor-enter v3

    const/4 v0, 0x1

    if-lt v4, v0, :cond_0

    :try_start_0
    iput v4, v3, Lcom/autentication/okhttp3/Dispatcher;->maxRequests:I

    invoke-static {v3}, Lcom/autentication/okhttp3/Dispatcher;->ۤۢۦ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    .end local v3
    .end local v4
    :catchall_0
    move-exception v4

    goto :goto_0

    .restart local v4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/Dispatcher;->ۢۧۥۧ()[S

    move-result-object v25

    const v28, 0xc19

    const v26, 0x27

    const v27, 0x9

    invoke-static/range {v25 .. v28}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v4
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method public declared-synchronized setMaxRequestsPerHost(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    monitor-enter v3

    const/4 v0, 0x1

    if-lt v4, v0, :cond_0

    :try_start_0
    iput v4, v3, Lcom/autentication/okhttp3/Dispatcher;->maxRequestsPerHost:I

    invoke-static {v3}, Lcom/autentication/okhttp3/Dispatcher;->ۤۢۦ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    .end local v3
    .end local v4
    :catchall_0
    move-exception v4

    goto :goto_0

    .restart local v4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/Dispatcher;->ۢۧۥۧ()[S

    move-result-object v29

    const v32, 0x653

    const v30, 0x30

    const v31, 0x9

    invoke-static/range {v29 .. v32}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v4
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

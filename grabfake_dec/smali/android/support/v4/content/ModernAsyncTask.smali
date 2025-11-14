.class abstract Landroid/support/v4/content/ModernAsyncTask;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;,
        Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable;,
        Landroid/support/v4/content/ModernAsyncTask$InternalHandler;,
        Landroid/support/v4/content/ModernAsyncTask$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x5

.field private static final KEEP_ALIVE:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final MAXIMUM_POOL_SIZE:I = 0x80

.field private static final MESSAGE_POST_PROGRESS:I = 0x2

.field private static final MESSAGE_POST_RESULT:I = 0x1

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static volatile sDefaultExecutor:Ljava/util/concurrent/Executor;

.field private static sHandler:Landroid/support/v4/content/ModernAsyncTask$InternalHandler;

.field private static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private static final short:[S


# instance fields
.field final mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mFuture:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile mStatus:Landroid/support/v4/content/ModernAsyncTask$Status;

.field final mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mWorker:Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 61

    const v0, 0xb4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask;->short:[S

    invoke-static/range {}, Landroid/support/v4/content/ModernAsyncTask;->ۣ۟ۦۨ۟()[S

    move-result-object v36

    const v39, 0x998

    const v37, 0x0

    const v38, 0x9

    invoke-static/range {v36 .. v39}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask;->LOG_TAG:Ljava/lang/String;

    .line 60
    new-instance v0, Landroid/support/v4/content/ModernAsyncTask$1;

    invoke-direct {v0}, Landroid/support/v4/content/ModernAsyncTask$1;-><init>()V

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 69
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 75
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۢۧ۟()Ljava/util/concurrent/TimeUnit;

    move-result-object v7

    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask;->۠ۧۥ۠()Ljava/util/concurrent/BlockingQueue;

    move-result-object v8

    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask;->۟۠ۨۨۡ()Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    const/4 v3, 0x5

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 84
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask;->ۣ۠۠ۥ()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    return-void

    nop

    :array_0
    .array-data 2
        0x9d9s
        0x9ebs
        0x9e1s
        0x9f6s
        0x9fbs
        0x9ccs
        0x9f9s
        0x9ebs
        0x9f3s
        0x626s
        0x614s
        0x651s
        0x602s
        0x619s
        0x61es
        0x604s
        0x61ds
        0x615s
        0x651s
        0x61fs
        0x614s
        0x607s
        0x614s
        0x603s
        0x651s
        0x603s
        0x614s
        0x610s
        0x612s
        0x619s
        0x651s
        0x605s
        0x619s
        0x618s
        0x602s
        0x651s
        0x602s
        0x605s
        0x610s
        0x605s
        0x614s
        0xc68s
        0xc4as
        0xc45s
        0xc45s
        0xc44s
        0xc5fs
        0xc0bs
        0xc4es
        0xc53s
        0xc4es
        0xc48s
        0xc5es
        0xc5fs
        0xc4es
        0xc0bs
        0xc5fs
        0xc4as
        0xc58s
        0xc40s
        0xc11s
        0xc0bs
        0xc5fs
        0xc43s
        0xc4es
        0xc0bs
        0xc5fs
        0xc4as
        0xc58s
        0xc40s
        0xc0bs
        0xc43s
        0xc4as
        0xc58s
        0xc0bs
        0xc4as
        0xc47s
        0xc59s
        0xc4es
        0xc4as
        0xc4fs
        0xc52s
        0xc0bs
        0xc49s
        0xc4es
        0xc4es
        0xc45s
        0xc0bs
        0xc4es
        0xc53s
        0xc4es
        0xc48s
        0xc5es
        0xc5fs
        0xc4es
        0xc4fs
        0xc0bs
        0xc03s
        0xc4as
        0xc0bs
        0xc5fs
        0xc4as
        0xc58s
        0xc40s
        0xc0bs
        0xc48s
        0xc4as
        0xc45s
        0xc0bs
        0xc49s
        0xc4es
        0xc0bs
        0xc4es
        0xc53s
        0xc4es
        0xc48s
        0xc5es
        0xc5fs
        0xc4es
        0xc4fs
        0xc0bs
        0xc44s
        0xc45s
        0xc47s
        0xc52s
        0xc0bs
        0xc44s
        0xc45s
        0xc48s
        0xc4es
        0xc02s
        0x276s
        0x254s
        0x25bs
        0x25bs
        0x25as
        0x241s
        0x215s
        0x250s
        0x24ds
        0x250s
        0x256s
        0x240s
        0x241s
        0x250s
        0x215s
        0x241s
        0x254s
        0x246s
        0x25es
        0x20fs
        0x215s
        0x241s
        0x25ds
        0x250s
        0x215s
        0x241s
        0x254s
        0x246s
        0x25es
        0x215s
        0x25cs
        0x246s
        0x215s
        0x254s
        0x259s
        0x247s
        0x250s
        0x254s
        0x251s
        0x24cs
        0x215s
        0x247s
        0x240s
        0x25bs
        0x25bs
        0x25cs
        0x25bs
        0x252s
        0x21bs
    .end array-data
.end method

.method constructor <init>()V
    .locals 53

    move-object/from16 v2, p0

    .line 132
    .local v2, "this":Landroid/support/v4/content/ModernAsyncTask;, "Landroid/support/v4/content/ModernAsyncTask<TParams;TProgress;TResult;>;"
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->ۥۢۤۨ()Landroid/support/v4/content/ModernAsyncTask$Status;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/content/ModernAsyncTask;->mStatus:Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v2, Landroid/support/v4/content/ModernAsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v2, Landroid/support/v4/content/ModernAsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    new-instance v0, Landroid/support/v4/content/ModernAsyncTask$2;

    invoke-direct {v0, v2}, Landroid/support/v4/content/ModernAsyncTask$2;-><init>(Landroid/support/v4/content/ModernAsyncTask;)V

    iput-object v0, v2, Landroid/support/v4/content/ModernAsyncTask;->mWorker:Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable;

    .line 153
    new-instance v0, Landroid/support/v4/content/ModernAsyncTask$3;

    invoke-static {v2}, Landroid/support/v4/content/ModernAsyncTask;->ۧۨۥ(Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/support/v4/content/ModernAsyncTask$3;-><init>(Landroid/support/v4/content/ModernAsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, v2, Landroid/support/v4/content/ModernAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 173
    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 52

    move-object/from16 v1, p0

    .line 462
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask;->۟ۦۤۥ۠()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/net/ۣ۟;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    return-void
.end method

.method private static getHandler()Landroid/os/Handler;
    .locals 53

    .line 115
    const-class v0, Landroid/support/v4/content/ModernAsyncTask;

    monitor-enter v0

    .line 116
    :try_start_0
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask;->۟ۦ۠ۨ۟()Landroid/support/v4/content/ModernAsyncTask$InternalHandler;

    move-result-object v1

    if-nez v1, :cond_0

    .line 117
    new-instance v1, Landroid/support/v4/content/ModernAsyncTask$InternalHandler;

    invoke-direct {v1}, Landroid/support/v4/content/ModernAsyncTask$InternalHandler;-><init>()V

    sput-object v1, Landroid/support/v4/content/ModernAsyncTask;->sHandler:Landroid/support/v4/content/ModernAsyncTask$InternalHandler;

    .line 119
    :cond_0
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask;->۟ۦ۠ۨ۟()Landroid/support/v4/content/ModernAsyncTask$InternalHandler;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 120
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setDefaultExecutor(Ljava/util/concurrent/Executor;)V
    .locals 51
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 126
    sput-object v0, Landroid/support/v4/content/ModernAsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    .line 127
    return-void
.end method

.method public static ۟۟۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask;

    invoke-virtual {p0, p1}, Landroid/support/v4/content/ModernAsyncTask;->onCancelled(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۟ۦۧ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask;

    iget-object v1, p0, Landroid/support/v4/content/ModernAsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۨۡ()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/content/ModernAsyncTask;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۤ۠(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask;

    iget-object v1, p0, Landroid/support/v4/content/ModernAsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask;

    invoke-virtual {p0, p1}, Landroid/support/v4/content/ModernAsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۤۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask;

    invoke-virtual {p0}, Landroid/support/v4/content/ModernAsyncTask;->onCancelled()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۦۨ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/content/ModernAsyncTask;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask;

    invoke-virtual {p0}, Landroid/support/v4/content/ModernAsyncTask;->isCancelled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۨ۟()Landroid/support/v4/content/ModernAsyncTask$InternalHandler;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/content/ModernAsyncTask;->sHandler:Landroid/support/v4/content/ModernAsyncTask$InternalHandler;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask;

    check-cast p1, Ljava/util/concurrent/Executor;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/content/ModernAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۤۡ(Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask$Status;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask;

    iget-object v1, p0, Landroid/support/v4/content/ModernAsyncTask;->mStatus:Landroid/support/v4/content/ModernAsyncTask$Status;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۥ۠()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/content/ModernAsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۧۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask;

    invoke-virtual {p0}, Landroid/support/v4/content/ModernAsyncTask;->onPreExecute()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۥۡۥ(Ljava/lang/Object;)Ljava/util/concurrent/FutureTask;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask;

    iget-object v1, p0, Landroid/support/v4/content/ModernAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۠ۥ()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/content/ModernAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۥ۠()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/content/ModernAsyncTask;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۟()[I
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/content/ModernAsyncTask$4;->$SwitchMap$androidx$loader$content$ModernAsyncTask$Status:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۥۡۥ()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask;->getHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۦۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask;

    invoke-virtual {p0, p1}, Landroid/support/v4/content/ModernAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۨۥ(Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask;

    iget-object v1, p0, Landroid/support/v4/content/ModernAsyncTask;->mWorker:Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 332
    .local v2, "this":Landroid/support/v4/content/ModernAsyncTask;, "Landroid/support/v4/content/ModernAsyncTask<TParams;TProgress;TResult;>;"
    invoke-static {v2}, Landroid/support/v4/content/ModernAsyncTask;->ۣ۟۟ۦۧ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۥۡۧ(Ljava/lang/Object;Z)V

    .line 333
    invoke-static {v2}, Landroid/support/v4/content/ModernAsyncTask;->۟ۧۥۡۥ(Ljava/lang/Object;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۡۦۨۡ(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Landroid/support/v4/content/ModernAsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 398
    .local v1, "this":Landroid/support/v4/content/ModernAsyncTask;, "Landroid/support/v4/content/ModernAsyncTask<TParams;TProgress;TResult;>;"
    .local v2, "params":[Ljava/lang/Object;, "[TParams;"
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask;->۟ۦۤۥ۠()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/support/v4/content/ModernAsyncTask;->۟ۦۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final varargs executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Landroid/support/v4/content/ModernAsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 433
    .local v2, "this":Landroid/support/v4/content/ModernAsyncTask;, "Landroid/support/v4/content/ModernAsyncTask<TParams;TProgress;TResult;>;"
    .local v4, "params":[Ljava/lang/Object;, "[TParams;"
    invoke-static {v2}, Landroid/support/v4/content/ModernAsyncTask;->۟ۦۣۤۡ(Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask$Status;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->ۥۢۤۨ()Landroid/support/v4/content/ModernAsyncTask$Status;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 434
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask;->ۣۡ۟()[I

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/content/ModernAsyncTask;->۟ۦۣۤۡ(Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask$Status;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۥ۠ۢۢ(Ljava/lang/Object;)I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 443
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/content/ModernAsyncTask;->ۣ۟ۦۨ۟()[S

    move-result-object v34

    const v37, 0x671

    const v35, 0x9

    const v36, 0x20

    invoke-static/range {v34 .. v37}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/content/ModernAsyncTask;->ۣ۟ۦۨ۟()[S

    move-result-object v28

    const v31, 0xc2b

    const v29, 0x29

    const v30, 0x5a

    invoke-static/range {v28 .. v31}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/content/ModernAsyncTask;->ۣ۟ۦۨ۟()[S

    move-result-object v11

    const v14, 0x235

    const v12, 0x83

    const v13, 0x31

    invoke-static/range {v11 .. v14}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_0
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۢ۠ۢۡ()Landroid/support/v4/content/ModernAsyncTask$Status;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/content/ModernAsyncTask;->mStatus:Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 449
    invoke-static {v2}, Landroid/support/v4/content/ModernAsyncTask;->۟ۦۧۧۢ(Ljava/lang/Object;)V

    .line 451
    invoke-static {v2}, Landroid/support/v4/content/ModernAsyncTask;->ۧۨۥ(Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable;

    move-result-object v0

    iput-object v4, v0, Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable;->mParams:[Ljava/lang/Object;

    .line 452
    invoke-static {v2}, Landroid/support/v4/content/ModernAsyncTask;->۟ۧۥۡۥ(Ljava/lang/Object;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v4/net/ۣ۟;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method finish(Ljava/lang/Object;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 487
    .local v1, "this":Landroid/support/v4/content/ModernAsyncTask;, "Landroid/support/v4/content/ModernAsyncTask<TParams;TProgress;TResult;>;"
    .local v2, "result":Ljava/lang/Object;, "TResult;"
    invoke-static {v1}, Landroid/support/v4/content/ModernAsyncTask;->۟ۤۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    invoke-static {v1, v2}, Landroid/support/v4/content/ModernAsyncTask;->۟۟۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 490
    :cond_0
    invoke-static {v1, v2}, Landroid/support/v4/content/ModernAsyncTask;->ۧۦۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    :goto_0
    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۠۟ۧ()Landroid/support/v4/content/ModernAsyncTask$Status;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/content/ModernAsyncTask;->mStatus:Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 493
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 348
    .local v1, "this":Landroid/support/v4/content/ModernAsyncTask;, "Landroid/support/v4/content/ModernAsyncTask<TParams;TProgress;TResult;>;"
    invoke-static {v1}, Landroid/support/v4/content/ModernAsyncTask;->۟ۧۥۡۥ(Ljava/lang/Object;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟ۡۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    move-object/from16 v4, p3

    move-wide/from16 v2, p1

    move-object/from16 v1, p0

    .line 368
    .local v1, "this":Landroid/support/v4/content/ModernAsyncTask;, "Landroid/support/v4/content/ModernAsyncTask<TParams;TProgress;TResult;>;"
    invoke-static {v1}, Landroid/support/v4/content/ModernAsyncTask;->۟ۧۥۡۥ(Ljava/lang/Object;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۣۨۤ(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Landroid/support/v4/content/ModernAsyncTask$Status;
    .locals 52

    move-object/from16 v1, p0

    .line 195
    .local v1, "this":Landroid/support/v4/content/ModernAsyncTask;, "Landroid/support/v4/content/ModernAsyncTask<TParams;TProgress;TResult;>;"
    invoke-static {v1}, Landroid/support/v4/content/ModernAsyncTask;->۟ۦۣۤۡ(Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask$Status;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 299
    .local v1, "this":Landroid/support/v4/content/ModernAsyncTask;, "Landroid/support/v4/content/ModernAsyncTask<TParams;TProgress;TResult;>;"
    invoke-static {v1}, Landroid/support/v4/content/ModernAsyncTask;->ۣ۟۟ۦۧ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟ۢۡۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onCancelled()V
    .locals 51

    move-object/from16 v0, p0

    .line 286
    .local v0, "this":Landroid/support/v4/content/ModernAsyncTask;, "Landroid/support/v4/content/ModernAsyncTask<TParams;TProgress;TResult;>;"
    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 270
    .local v0, "this":Landroid/support/v4/content/ModernAsyncTask;, "Landroid/support/v4/content/ModernAsyncTask<TParams;TProgress;TResult;>;"
    .local v1, "result":Ljava/lang/Object;, "TResult;"
    invoke-static {v0}, Landroid/support/v4/content/ModernAsyncTask;->ۣ۟ۡۤۥ(Ljava/lang/Object;)V

    .line 271
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 239
    .local v0, "this":Landroid/support/v4/content/ModernAsyncTask;, "Landroid/support/v4/content/ModernAsyncTask<TParams;TProgress;TResult;>;"
    .local v1, "result":Ljava/lang/Object;, "TResult;"
    return-void
.end method

.method protected onPreExecute()V
    .locals 51

    move-object/from16 v0, p0

    .line 223
    .local v0, "this":Landroid/support/v4/content/ModernAsyncTask;, "Landroid/support/v4/content/ModernAsyncTask<TParams;TProgress;TResult;>;"
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 252
    .local v0, "this":Landroid/support/v4/content/ModernAsyncTask;, "Landroid/support/v4/content/ModernAsyncTask<TParams;TProgress;TResult;>;"
    .local v1, "values":[Ljava/lang/Object;, "[TProgress;"
    return-void
.end method

.method postResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 183
    .local v5, "this":Landroid/support/v4/content/ModernAsyncTask;, "Landroid/support/v4/content/ModernAsyncTask<TParams;TProgress;TResult;>;"
    .local v6, "result":Ljava/lang/Object;, "TResult;"
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask;->ۣۥۡۥ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-direct {v1, v5, v3}, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;-><init>(Landroid/support/v4/content/ModernAsyncTask;[Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۦۤۦۨ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 185
    .local v0, "message":Landroid/os/Message;
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۢۡۢۤ(Ljava/lang/Object;)V

    .line 186
    return-object v6
.end method

.method postResultIfNotInvoked(Ljava/lang/Object;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 176
    .local v1, "this":Landroid/support/v4/content/ModernAsyncTask;, "Landroid/support/v4/content/ModernAsyncTask<TParams;TProgress;TResult;>;"
    .local v2, "result":Ljava/lang/Object;, "TResult;"
    invoke-static {v1}, Landroid/support/v4/content/ModernAsyncTask;->۟ۡۤۤ۠(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟ۢۡۡ(Ljava/lang/Object;)Z

    move-result v0

    .line 177
    .local v0, "wasTaskInvoked":Z
    if-nez v0, :cond_0

    .line 178
    invoke-static {v1, v2}, Landroid/support/v4/content/ModernAsyncTask;->۟ۢۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_0
    return-void
.end method

.method protected final varargs publishProgress([Ljava/lang/Object;)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 480
    .local v3, "this":Landroid/support/v4/content/ModernAsyncTask;, "Landroid/support/v4/content/ModernAsyncTask<TParams;TProgress;TResult;>;"
    .local v4, "values":[Ljava/lang/Object;, "[TProgress;"
    invoke-static {v3}, Landroid/support/v4/content/ModernAsyncTask;->۟ۤۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask;->ۣۥۡۥ()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;

    invoke-direct {v2, v3, v4}, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;-><init>(Landroid/support/v4/content/ModernAsyncTask;[Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۦۤۦۨ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 482
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۢۡۢۤ(Ljava/lang/Object;)V

    .line 484
    :cond_0
    return-void
.end method

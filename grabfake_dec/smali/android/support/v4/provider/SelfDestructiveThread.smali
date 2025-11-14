.class public Landroid/support/v4/provider/SelfDestructiveThread;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback;
    }
.end annotation


# static fields
.field private static final MSG_DESTRUCTION:I = 0x0

.field private static final MSG_INVOKE_RUNNABLE:I = 0x1

.field private static final short:[S


# instance fields
.field private mCallback:Landroid/os/Handler$Callback;

.field private final mDestructAfterMillisec:I

.field private mGeneration:I
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mPriority:I

.field private mThread:Landroid/os/HandlerThread;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mThreadName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/provider/SelfDestructiveThread;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x557s
        0x54as
        0x54es
        0x546s
        0x54cs
        0x556s
        0x557s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroid/support/v4/provider/SelfDestructiveThread;->mLock:Ljava/lang/Object;

    .line 58
    new-instance v0, Landroid/support/v4/provider/SelfDestructiveThread$1;

    invoke-direct {v0, v1}, Landroid/support/v4/provider/SelfDestructiveThread$1;-><init>(Landroid/support/v4/provider/SelfDestructiveThread;)V

    iput-object v0, v1, Landroid/support/v4/provider/SelfDestructiveThread;->mCallback:Landroid/os/Handler$Callback;

    .line 80
    iput-object v2, v1, Landroid/support/v4/provider/SelfDestructiveThread;->mThreadName:Ljava/lang/String;

    .line 81
    iput v3, v1, Landroid/support/v4/provider/SelfDestructiveThread;->mPriority:I

    .line 82
    iput v4, v1, Landroid/support/v4/provider/SelfDestructiveThread;->mDestructAfterMillisec:I

    .line 83
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v4/provider/SelfDestructiveThread;->mGeneration:I

    .line 84
    return-void
.end method

.method private post(Ljava/lang/Runnable;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 107
    invoke-static {v5}, Landroid/support/v4/provider/SelfDestructiveThread;->۠ۧۨۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 108
    :try_start_0
    invoke-static {v5}, Landroid/support/v4/provider/SelfDestructiveThread;->۠۟ۨ۟(Ljava/lang/Object;)Landroid/os/HandlerThread;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 109
    new-instance v1, Landroid/os/HandlerThread;

    invoke-static {v5}, Landroid/support/v4/provider/SelfDestructiveThread;->۟۠ۧۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Landroid/support/v4/provider/SelfDestructiveThread;->۟۟ۥۣۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v5, Landroid/support/v4/provider/SelfDestructiveThread;->mThread:Landroid/os/HandlerThread;

    .line 110
    invoke-static {v5}, Landroid/support/v4/provider/SelfDestructiveThread;->۠۟ۨ۟(Ljava/lang/Object;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۥۤۥ۟(Ljava/lang/Object;)V

    .line 111
    new-instance v1, Landroid/os/Handler;

    invoke-static {v5}, Landroid/support/v4/provider/SelfDestructiveThread;->۠۟ۨ۟(Ljava/lang/Object;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-static {v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۦۣ۟(Ljava/lang/Object;)Landroid/os/Looper;

    move-result-object v3

    invoke-static {v5}, Landroid/support/v4/provider/SelfDestructiveThread;->ۢۥۡۨ(Ljava/lang/Object;)Landroid/os/Handler$Callback;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v5, Landroid/support/v4/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;

    .line 112
    invoke-static {v5}, Landroid/support/v4/provider/SelfDestructiveThread;->ۡۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v5, Landroid/support/v4/provider/SelfDestructiveThread;->mGeneration:I

    .line 114
    :cond_0
    invoke-static {v5}, Landroid/support/v4/provider/SelfDestructiveThread;->ۣ۟۠ۧۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣ۠ۨ(Ljava/lang/Object;I)V

    .line 115
    invoke-static {v5}, Landroid/support/v4/provider/SelfDestructiveThread;->ۣ۟۠ۧۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v4/provider/SelfDestructiveThread;->ۣ۟۠ۧۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2, v6}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۦۤۦۨ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/net/ۣ۟;->ۣۨ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 116
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ۟۟ۥۣۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/SelfDestructiveThread;

    iget v1, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mPriority:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۧۡ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/SelfDestructiveThread;

    iget-object v1, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۦ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/SelfDestructiveThread;

    iget-object v1, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mThreadName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/SelfDestructiveThread;

    check-cast p1, Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Landroid/support/v4/provider/SelfDestructiveThread;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠۟ۨ۟(Ljava/lang/Object;)Landroid/os/HandlerThread;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/SelfDestructiveThread;

    iget-object v1, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mThread:Landroid/os/HandlerThread;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۨۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/SelfDestructiveThread;

    iget-object v1, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mLock:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۥ۠ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/SelfDestructiveThread;

    iget v1, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mGeneration:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥۡۨ(Ljava/lang/Object;)Landroid/os/Handler$Callback;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/SelfDestructiveThread;

    iget-object v1, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mCallback:Landroid/os/Handler$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۤ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/SelfDestructiveThread;

    iget v1, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mDestructAfterMillisec:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠۠ۧ()[S
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/provider/SelfDestructiveThread;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getGeneration()I
    .locals 53
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v2, p0

    .line 101
    invoke-static {v2}, Landroid/support/v4/provider/SelfDestructiveThread;->۠ۧۨۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 102
    :try_start_0
    invoke-static {v2}, Landroid/support/v4/provider/SelfDestructiveThread;->ۡۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    monitor-exit v0

    return v1

    .line 103
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 53
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v2, p0

    .line 91
    invoke-static {v2}, Landroid/support/v4/provider/SelfDestructiveThread;->۠ۧۨۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 92
    :try_start_0
    invoke-static {v2}, Landroid/support/v4/provider/SelfDestructiveThread;->۠۟ۨ۟(Ljava/lang/Object;)Landroid/os/HandlerThread;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 93
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onDestruction()V
    .locals 54

    move-object/from16 v3, p0

    .line 223
    invoke-static {v3}, Landroid/support/v4/provider/SelfDestructiveThread;->۠ۧۨۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 224
    :try_start_0
    invoke-static {v3}, Landroid/support/v4/provider/SelfDestructiveThread;->ۣ۟۠ۧۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->ۦ۟ۨۢ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    monitor-exit v0

    return-void

    .line 229
    :cond_0
    invoke-static {v3}, Landroid/support/v4/provider/SelfDestructiveThread;->۠۟ۨ۟(Ljava/lang/Object;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣ۟ۧ۟۟(Ljava/lang/Object;)Z

    .line 230
    const/4 v1, 0x0

    iput-object v1, v3, Landroid/support/v4/provider/SelfDestructiveThread;->mThread:Landroid/os/HandlerThread;

    .line 231
    iput-object v1, v3, Landroid/support/v4/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;

    .line 232
    monitor-exit v0

    .line 233
    return-void

    .line 232
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onInvokeRunnable(Ljava/lang/Runnable;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 214
    invoke-static {v6}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۦۡ(Ljava/lang/Object;)V

    .line 215
    invoke-static {v5}, Landroid/support/v4/provider/SelfDestructiveThread;->۠ۧۨۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 216
    :try_start_0
    invoke-static {v5}, Landroid/support/v4/provider/SelfDestructiveThread;->ۣ۟۠ۧۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣ۠ۨ(Ljava/lang/Object;I)V

    .line 217
    invoke-static {v5}, Landroid/support/v4/provider/SelfDestructiveThread;->ۣ۟۠ۧۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v4/provider/SelfDestructiveThread;->ۣ۟۠ۧۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۧ۟۟۠(Ljava/lang/Object;I)Landroid/os/Message;

    move-result-object v2

    invoke-static {v5}, Landroid/support/v4/provider/SelfDestructiveThread;->ۥ۠ۤ۠(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Landroid/support/print/ۡ۠ۨۥ;->۟۠۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    .line 219
    monitor-exit v0

    .line 220
    return-void

    .line 219
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public postAndReply(Ljava/util/concurrent/Callable;Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 136
    .local v3, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    .local v4, "reply":Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback;, "Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback<TT;>;"
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 137
    .local v0, "callingHandler":Landroid/os/Handler;
    new-instance v1, Landroid/support/v4/provider/SelfDestructiveThread$2;

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/support/v4/provider/SelfDestructiveThread$2;-><init>(Landroid/support/v4/provider/SelfDestructiveThread;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback;)V

    invoke-static {v2, v1}, Landroid/support/v4/provider/SelfDestructiveThread;->ۣ۟ۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method public postAndWait(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 166
    .local v11, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 167
    .local v4, "lock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۨۡۨ(Ljava/lang/Object;)Ljava/util/concurrent/locks/Condition;

    move-result-object v7

    .line 169
    .local v7, "cond":Ljava/util/concurrent/locks/Condition;
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 170
    .local v2, "holder":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<TT;>;"
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 171
    .local v5, "running":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v8, Landroid/support/v4/provider/SelfDestructiveThread$3;

    move-object v0, v8

    move-object v1, v10

    move-object v3, v11

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/provider/SelfDestructiveThread$3;-><init>(Landroid/support/v4/provider/SelfDestructiveThread;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-static {v10, v8}, Landroid/support/v4/provider/SelfDestructiveThread;->ۣ۟ۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    invoke-static {v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۢ۟ۢ(Ljava/lang/Object;)V

    .line 191
    :try_start_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟ۢۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-static {v2}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۦۣۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-static {v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟۠ۢۦۦ(Ljava/lang/Object;)V

    return-object v0

    .line 194
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۥۢۡ()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    int-to-long v8, v12

    invoke-static {v0, v8, v9}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۢۨۨ(Ljava/lang/Object;J)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .local v0, "remaining":J
    :goto_0
    :try_start_2
    invoke-static {v7, v0, v1}, Landroid/support/constraint/ۣۢۤ۠;->ۣ۟۠ۨۢ(Ljava/lang/Object;J)J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v0, v8

    .line 200
    goto :goto_1

    .line 198
    :catch_0
    move-exception v3

    .line 201
    :goto_1
    :try_start_3
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟ۢۡۡ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 202
    invoke-static {v2}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۦۣۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    invoke-static {v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟۠ۢۦۦ(Ljava/lang/Object;)V

    return-object v3

    .line 204
    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-lez v3, :cond_2

    goto :goto_0

    .line 205
    :cond_2
    :try_start_4
    new-instance v3, Ljava/lang/InterruptedException;

    invoke-static/range {}, Landroid/support/v4/provider/SelfDestructiveThread;->ۨ۠۠ۧ()[S

    move-result-object v39

    const v42, 0x523

    const v40, 0x0

    const v41, 0x7

    invoke-static/range {v39 .. v42}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v6, v39

    invoke-direct {v3, v6}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .end local v2    # "holder":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<TT;>;"
    .end local v4    # "lock":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "running":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local v7    # "cond":Ljava/util/concurrent/locks/Condition;
    .end local v11    # "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    .end local v12
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    .end local v0    # "remaining":J
    .restart local v2    # "holder":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<TT;>;"
    .restart local v4    # "lock":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "running":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local v7    # "cond":Ljava/util/concurrent/locks/Condition;
    .restart local v11    # "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    .restart local v12
    :catchall_0
    move-exception v0

    invoke-static {v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟۠ۢۦۦ(Ljava/lang/Object;)V

    throw v0
.end method

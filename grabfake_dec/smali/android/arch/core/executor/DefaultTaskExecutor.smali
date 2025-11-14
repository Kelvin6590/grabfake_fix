.class public Landroid/arch/core/executor/DefaultTaskExecutor;
.super Landroid/arch/core/executor/TaskExecutor;
.source "DefaultTaskExecutor.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mDiskIO:Ljava/util/concurrent/ExecutorService;

.field private final mLock:Ljava/lang/Object;

.field private volatile mMainHandler:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 31
    invoke-direct {v1}, Landroid/arch/core/executor/TaskExecutor;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroid/arch/core/executor/DefaultTaskExecutor;->mLock:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->۟ۥۣ۠ۨ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, Landroid/arch/core/executor/DefaultTaskExecutor;->mDiskIO:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static ۟ۧۡ۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/core/executor/DefaultTaskExecutor;

    iget-object v1, p0, Landroid/arch/core/executor/DefaultTaskExecutor;->mDiskIO:Ljava/util/concurrent/ExecutorService;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۤ۟۟(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/core/executor/DefaultTaskExecutor;

    iget-object v1, p0, Landroid/arch/core/executor/DefaultTaskExecutor;->mMainHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦۡ۠(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/core/executor/DefaultTaskExecutor;

    iget-object v1, p0, Landroid/arch/core/executor/DefaultTaskExecutor;->mLock:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public executeOnDiskIO(Ljava/lang/Runnable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 40
    invoke-static {v1}, Landroid/arch/core/executor/DefaultTaskExecutor;->۟ۧۡ۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۥۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public isMainThread()Z
    .locals 53

    move-object/from16 v2, p0

    .line 58
    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۢ()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۤۥۧۧ(Ljava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۥۣۨۦ()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public postToMainThread(Ljava/lang/Runnable;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 45
    invoke-static {v3}, Landroid/arch/core/executor/DefaultTaskExecutor;->ۤۤ۟۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    invoke-static {v3}, Landroid/arch/core/executor/DefaultTaskExecutor;->ۧۦۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 47
    :try_start_0
    invoke-static {v3}, Landroid/arch/core/executor/DefaultTaskExecutor;->ۤۤ۟۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۢ()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, Landroid/arch/core/executor/DefaultTaskExecutor;->mMainHandler:Landroid/os/Handler;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 53
    :cond_1
    :goto_0
    invoke-static {v3}, Landroid/arch/core/executor/DefaultTaskExecutor;->ۤۤ۟۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->۠ۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

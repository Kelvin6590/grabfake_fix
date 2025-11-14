.class public Landroid/arch/core/executor/ArchTaskExecutor;
.super Landroid/arch/core/executor/TaskExecutor;
.source "ArchTaskExecutor.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final sIOThreadExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private static volatile sInstance:Landroid/arch/core/executor/ArchTaskExecutor;

.field private static final sMainThreadExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private mDefaultTaskExecutor:Landroid/arch/core/executor/TaskExecutor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mDelegate:Landroid/arch/core/executor/TaskExecutor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 42
    new-instance v0, Landroid/arch/core/executor/ArchTaskExecutor$1;

    invoke-direct {v0}, Landroid/arch/core/executor/ArchTaskExecutor$1;-><init>()V

    sput-object v0, Landroid/arch/core/executor/ArchTaskExecutor;->sMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v0, Landroid/arch/core/executor/ArchTaskExecutor$2;

    invoke-direct {v0}, Landroid/arch/core/executor/ArchTaskExecutor$2;-><init>()V

    sput-object v0, Landroid/arch/core/executor/ArchTaskExecutor;->sIOThreadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 57
    invoke-direct {v1}, Landroid/arch/core/executor/TaskExecutor;-><init>()V

    .line 58
    new-instance v0, Landroid/arch/core/executor/DefaultTaskExecutor;

    invoke-direct {v0}, Landroid/arch/core/executor/DefaultTaskExecutor;-><init>()V

    iput-object v0, v1, Landroid/arch/core/executor/ArchTaskExecutor;->mDefaultTaskExecutor:Landroid/arch/core/executor/TaskExecutor;

    .line 59
    invoke-static {v1}, Landroid/arch/core/executor/ArchTaskExecutor;->۟ۦۨۦ(Ljava/lang/Object;)Landroid/arch/core/executor/TaskExecutor;

    move-result-object v0

    iput-object v0, v1, Landroid/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroid/arch/core/executor/TaskExecutor;

    .line 60
    return-void
.end method

.method public static getIOThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 111
    invoke-static {}, Landroid/arch/core/executor/ArchTaskExecutor;->۟ۦۡ۟ۨ()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Landroid/arch/core/executor/ArchTaskExecutor;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 69
    invoke-static {}, Landroid/arch/core/executor/ArchTaskExecutor;->ۢ۠۠()Landroid/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Landroid/arch/core/executor/ArchTaskExecutor;->ۢ۠۠()Landroid/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    const-class v0, Landroid/arch/core/executor/ArchTaskExecutor;

    monitor-enter v0

    .line 73
    :try_start_0
    invoke-static {}, Landroid/arch/core/executor/ArchTaskExecutor;->ۢ۠۠()Landroid/arch/core/executor/ArchTaskExecutor;

    move-result-object v1

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Landroid/arch/core/executor/ArchTaskExecutor;

    invoke-direct {v1}, Landroid/arch/core/executor/ArchTaskExecutor;-><init>()V

    sput-object v1, Landroid/arch/core/executor/ArchTaskExecutor;->sInstance:Landroid/arch/core/executor/ArchTaskExecutor;

    .line 76
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-static {}, Landroid/arch/core/executor/ArchTaskExecutor;->ۢ۠۠()Landroid/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    return-object v0

    .line 76
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 106
    invoke-static {}, Landroid/arch/core/executor/ArchTaskExecutor;->ۣۧ۟۟()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static ۟ۦۡ۟ۨ()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/arch/core/executor/ArchTaskExecutor;->sIOThreadExecutor:Ljava/util/concurrent/Executor;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۦ(Ljava/lang/Object;)Landroid/arch/core/executor/TaskExecutor;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/core/executor/ArchTaskExecutor;

    iget-object v1, p0, Landroid/arch/core/executor/ArchTaskExecutor;->mDefaultTaskExecutor:Landroid/arch/core/executor/TaskExecutor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۤۦ۠(Ljava/lang/Object;)Landroid/arch/core/executor/TaskExecutor;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/core/executor/ArchTaskExecutor;

    iget-object v1, p0, Landroid/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroid/arch/core/executor/TaskExecutor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠۠()Landroid/arch/core/executor/ArchTaskExecutor;
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/arch/core/executor/ArchTaskExecutor;->sInstance:Landroid/arch/core/executor/ArchTaskExecutor;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧ۟۟()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/arch/core/executor/ArchTaskExecutor;->sMainThreadExecutor:Ljava/util/concurrent/Executor;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public executeOnDiskIO(Ljava/lang/Runnable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 96
    invoke-static {v1}, Landroid/arch/core/executor/ArchTaskExecutor;->ۡۤۦ۠(Ljava/lang/Object;)Landroid/arch/core/executor/TaskExecutor;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/ۦۨ۠ۢ;->۟ۢۤ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public isMainThread()Z
    .locals 52

    move-object/from16 v1, p0

    .line 116
    invoke-static {v1}, Landroid/arch/core/executor/ArchTaskExecutor;->ۡۤۦ۠(Ljava/lang/Object;)Landroid/arch/core/executor/TaskExecutor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۠۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public postToMainThread(Ljava/lang/Runnable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 101
    invoke-static {v1}, Landroid/arch/core/executor/ArchTaskExecutor;->ۡۤۦ۠(Ljava/lang/Object;)Landroid/arch/core/executor/TaskExecutor;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/ۧ۠۟ۢ;->ۥۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public setDelegate(Landroid/arch/core/executor/TaskExecutor;)V
    .locals 52
    .param p1    # Landroid/arch/core/executor/TaskExecutor;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 91
    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/arch/core/executor/ArchTaskExecutor;->۟ۦۨۦ(Ljava/lang/Object;)Landroid/arch/core/executor/TaskExecutor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, v1, Landroid/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroid/arch/core/executor/TaskExecutor;

    .line 92
    return-void
.end method

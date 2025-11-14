.class public abstract Landroid/support/v4/app/JobIntentService;
.super Landroid/app/Service;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/JobIntentService$CommandProcessor;,
        Landroid/support/v4/app/JobIntentService$CompatWorkItem;,
        Landroid/support/v4/app/JobIntentService$GenericWorkItem;,
        Landroid/support/v4/app/JobIntentService$JobWorkEnqueuer;,
        Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;,
        Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;,
        Landroid/support/v4/app/JobIntentService$CompatJobEngine;,
        Landroid/support/v4/app/JobIntentService$WorkEnqueuer;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final TAG:Ljava/lang/String;

.field static final sClassWorkEnqueuer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Landroid/support/v4/app/JobIntentService$WorkEnqueuer;",
            ">;"
        }
    .end annotation
.end field

.field static final sLock:Ljava/lang/Object;

.field private static final short:[S


# instance fields
.field final mCompatQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/JobIntentService$CompatWorkItem;",
            ">;"
        }
    .end annotation
.end field

.field mCompatWorkEnqueuer:Landroid/support/v4/app/JobIntentService$WorkEnqueuer;

.field mCurProcessor:Landroid/support/v4/app/JobIntentService$CommandProcessor;

.field mDestroyed:Z

.field mInterruptIfStopped:Z

.field mJobImpl:Landroid/support/v4/app/JobIntentService$CompatJobEngine;

.field mStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x43

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/JobIntentService;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/JobIntentService;->ۢۦۣۧ()[S

    move-result-object v15

    const v18, 0xca4

    const v16, 0x0

    const v17, 0x10

    invoke-static/range {v15 .. v18}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    sput-object v0, Landroid/support/v4/app/JobIntentService;->TAG:Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/JobIntentService;->sLock:Ljava/lang/Object;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v4/app/JobIntentService;->sClassWorkEnqueuer:Ljava/util/HashMap;

    return-void

    :array_0
    .array-data 2
        0xcees
        0xccbs
        0xcc6s
        0xceds
        0xccas
        0xcd0s
        0xcc1s
        0xccas
        0xcd0s
        0xcf7s
        0xcc1s
        0xcd6s
        0xcd2s
        0xccds
        0xcc7s
        0xcc1s
        0x1ees
        0x1f6s
        0x1ebs
        0x1f2s
        0x1b9s
        0x1f4s
        0x1ecs
        0x1eas
        0x1eds
        0x1b9s
        0x1f7s
        0x1f6s
        0x1eds
        0x1b9s
        0x1fbs
        0x1fcs
        0x1b9s
        0x1f7s
        0x1ecs
        0x1f5s
        0x1f5s
        0x2b4s
        0x296s
        0x299s
        0x2d0s
        0x283s
        0x2d7s
        0x295s
        0x292s
        0x2d7s
        0x29fs
        0x292s
        0x285s
        0x292s
        0x2d7s
        0x280s
        0x29es
        0x283s
        0x29fs
        0x298s
        0x282s
        0x283s
        0x2d7s
        0x296s
        0x2d7s
        0x29ds
        0x298s
        0x295s
        0x2d7s
        0x29es
        0x293s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 53

    move-object/from16 v2, p0

    .line 416
    invoke-direct {v2}, Landroid/app/Service;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v4/app/JobIntentService;->mInterruptIfStopped:Z

    .line 100
    iput-boolean v0, v2, Landroid/support/v4/app/JobIntentService;->mStopped:Z

    .line 101
    iput-boolean v0, v2, Landroid/support/v4/app/JobIntentService;->mDestroyed:Z

    .line 417
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 418
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    goto :goto_0

    .line 420
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroid/support/v4/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    .line 422
    :goto_0
    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 53
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 517
    if-eqz v5, :cond_0

    .line 520
    invoke-static {}, Landroid/support/v4/app/JobIntentService;->ۦۥۦ۟()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 521
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v2, v3, v1, v4}, Landroid/support/v4/app/JobIntentService;->۟ۦ۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;ZI)Landroid/support/v4/app/JobIntentService$WorkEnqueuer;

    move-result-object v1

    .line 522
    .local v1, "we":Landroid/support/v4/app/JobIntentService$WorkEnqueuer;
    invoke-static {v1, v4}, Landroid/support/v4/app/JobIntentService;->ۣۡ۠ۡ(Ljava/lang/Object;I)V

    .line 523
    invoke-static {v1, v5}, Landroid/support/v4/app/JobIntentService;->۟ۨۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .end local v1    # "we":Landroid/support/v4/app/JobIntentService$WorkEnqueuer;
    monitor-exit v0

    .line 525
    return-void

    .line 524
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 518
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/app/JobIntentService;->ۢۦۣۧ()[S

    move-result-object v12

    const v15, 0x199

    const v13, 0x10

    const v14, 0x15

    invoke-static/range {v12 .. v15}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 52
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 501
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, v0, v3, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 502
    return-void
.end method

.method static getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroid/support/v4/app/JobIntentService$WorkEnqueuer;
    .locals 54

    move/from16 v6, p3

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 529
    invoke-static {}, Landroid/support/v4/app/JobIntentService;->۟ۥۣ۠۟()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;

    .line 530
    .local v0, "we":Landroid/support/v4/app/JobIntentService$WorkEnqueuer;
    if-nez v0, :cond_2

    .line 531
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 532
    if-eqz v5, :cond_0

    .line 535
    new-instance v1, Landroid/support/v4/app/JobIntentService$JobWorkEnqueuer;

    invoke-direct {v1, v3, v4, v6}, Landroid/support/v4/app/JobIntentService$JobWorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    move-object v0, v1

    goto :goto_0

    .line 533
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/app/JobIntentService;->ۢۦۣۧ()[S

    move-result-object v15

    const v18, 0x2f7

    const v16, 0x25

    const v17, 0x1e

    invoke-static/range {v15 .. v18}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 537
    :cond_1
    new-instance v1, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;

    invoke-direct {v1, v3, v4}, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    move-object v0, v1

    .line 539
    :goto_0
    invoke-static {}, Landroid/support/v4/app/JobIntentService;->۟ۥۣ۠۟()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۢۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    :cond_2
    return-object v0
.end method

.method public static ۟۟۠ۨۥ(Ljava/lang/Object;)Landroid/os/IBinder;
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$CompatJobEngine;

    invoke-interface {p0}, Landroid/support/v4/app/JobIntentService$CompatJobEngine;->compatGetBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۥۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;

    invoke-virtual {p0}, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;->serviceProcessingFinished()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۧۧۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService;

    iget-boolean v1, p0, Landroid/support/v4/app/JobIntentService;->mStopped:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService;

    iget-boolean v1, p0, Landroid/support/v4/app/JobIntentService;->mInterruptIfStopped:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService$CommandProcessor;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService;

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService;->mCurProcessor:Landroid/support/v4/app/JobIntentService$CommandProcessor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤ۠ۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;

    invoke-virtual {p0}, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;->serviceStartReceived()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۣ۠۟()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/JobIntentService;->sClassWorkEnqueuer:Ljava/util/HashMap;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;ZI)Landroid/support/v4/app/JobIntentService$WorkEnqueuer;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/ComponentName;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroid/support/v4/app/JobIntentService$WorkEnqueuer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۤۧ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/JobIntentService;->ensureProcessorRunningLocked(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$CommandProcessor;

    check-cast p1, Ljava/util/concurrent/Executor;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/JobIntentService$CommandProcessor;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۨۦۤ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService$CompatJobEngine;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService;

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService;->mJobImpl:Landroid/support/v4/app/JobIntentService$CompatJobEngine;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۠ۡ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;->ensureJobId(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۥۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;

    invoke-virtual {p0}, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;->serviceProcessingStarted()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۦۣۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/JobIntentService;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۨ۟ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService;

    iget-boolean v1, p0, Landroid/support/v4/app/JobIntentService;->mDestroyed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService$GenericWorkItem;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$CompatJobEngine;

    invoke-interface {p0}, Landroid/support/v4/app/JobIntentService$CompatJobEngine;->dequeueWork()Landroid/support/v4/app/JobIntentService$GenericWorkItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۥۦۧ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService;

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۤۦۧ(Ljava/lang/Object;Z)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$CommandProcessor;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/JobIntentService$CommandProcessor;->cancel(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۥۦ۟()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/JobIntentService;->sLock:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۦۨ۠(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService$WorkEnqueuer;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService;

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService;->mCompatWorkEnqueuer:Landroid/support/v4/app/JobIntentService$WorkEnqueuer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method dequeueWork()Landroid/support/v4/app/JobIntentService$GenericWorkItem;
    .locals 54

    move-object/from16 v3, p0

    .line 639
    invoke-static {v3}, Landroid/support/v4/app/JobIntentService;->۠ۨۦۤ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService$CompatJobEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 640
    invoke-static {v0}, Landroid/support/v4/app/JobIntentService;->ۣۣ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService$GenericWorkItem;

    move-result-object v0

    return-object v0

    .line 642
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/JobIntentService;->ۣۥۦۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 643
    :try_start_0
    invoke-static {v3}, Landroid/support/v4/app/JobIntentService;->ۣۥۦۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    .line 644
    invoke-static {v3}, Landroid/support/v4/app/JobIntentService;->ۣۥۦۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/JobIntentService$GenericWorkItem;

    monitor-exit v0

    return-object v1

    .line 646
    :cond_1
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 648
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method doStopCurrentWork()Z
    .locals 53

    move-object/from16 v2, p0

    .line 599
    invoke-static {v2}, Landroid/support/v4/app/JobIntentService;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService$CommandProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    invoke-static {v2}, Landroid/support/v4/app/JobIntentService;->۟ۡۧۡ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/app/JobIntentService;->ۤۤۦۧ(Ljava/lang/Object;Z)Z

    .line 602
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v4/app/JobIntentService;->mStopped:Z

    .line 603
    invoke-static {v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۤۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method ensureProcessorRunningLocked(Z)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 607
    invoke-static {v3}, Landroid/support/v4/app/JobIntentService;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService$CommandProcessor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 608
    new-instance v0, Landroid/support/v4/app/JobIntentService$CommandProcessor;

    invoke-direct {v0, v3}, Landroid/support/v4/app/JobIntentService$CommandProcessor;-><init>(Landroid/support/v4/app/JobIntentService;)V

    iput-object v0, v3, Landroid/support/v4/app/JobIntentService;->mCurProcessor:Landroid/support/v4/app/JobIntentService$CommandProcessor;

    .line 609
    invoke-static {v3}, Landroid/support/v4/app/JobIntentService;->ۨۦۨ۠(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService$WorkEnqueuer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 610
    invoke-static {v0}, Landroid/support/v4/app/JobIntentService;->ۢۥۡ(Ljava/lang/Object;)V

    .line 613
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/JobIntentService;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService$CommandProcessor;

    move-result-object v0

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۦۡۥ()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/JobIntentService;->۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 615
    :cond_1
    return-void
.end method

.method public isStopped()Z
    .locals 52

    move-object/from16 v1, p0

    .line 580
    invoke-static {v1}, Landroid/support/v4/app/JobIntentService;->۟۠ۧۧۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 52
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 465
    invoke-static {v1}, Landroid/support/v4/app/JobIntentService;->۠ۨۦۤ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService$CompatJobEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    invoke-static {v0}, Landroid/support/v4/app/JobIntentService;->۟۟۠ۨۥ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    .line 468
    .local v0, "engine":Landroid/os/IBinder;
    return-object v0

    .line 470
    .end local v0    # "engine":Landroid/os/IBinder;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 54

    move-object/from16 v3, p0

    .line 426
    invoke-super {v3}, Landroid/app/Service;->onCreate()V

    .line 428
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 429
    new-instance v0, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;

    invoke-direct {v0, v3}, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;-><init>(Landroid/support/v4/app/JobIntentService;)V

    iput-object v0, v3, Landroid/support/v4/app/JobIntentService;->mJobImpl:Landroid/support/v4/app/JobIntentService$CompatJobEngine;

    .line 430
    iput-object v1, v3, Landroid/support/v4/app/JobIntentService;->mCompatWorkEnqueuer:Landroid/support/v4/app/JobIntentService$WorkEnqueuer;

    goto :goto_0

    .line 432
    :cond_0
    iput-object v1, v3, Landroid/support/v4/app/JobIntentService;->mJobImpl:Landroid/support/v4/app/JobIntentService$CompatJobEngine;

    .line 433
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 434
    .local v0, "cn":Landroid/content/ComponentName;
    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v1}, Landroid/support/v4/app/JobIntentService;->۟ۦ۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;ZI)Landroid/support/v4/app/JobIntentService$WorkEnqueuer;

    move-result-object v1

    iput-object v1, v3, Landroid/support/v4/app/JobIntentService;->mCompatWorkEnqueuer:Landroid/support/v4/app/JobIntentService$WorkEnqueuer;

    .line 436
    .end local v0    # "cn":Landroid/content/ComponentName;
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 53

    move-object/from16 v2, p0

    .line 476
    invoke-super {v2}, Landroid/app/Service;->onDestroy()V

    .line 477
    invoke-static {v2}, Landroid/support/v4/app/JobIntentService;->ۣۥۦۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    monitor-enter v0

    .line 479
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v2, Landroid/support/v4/app/JobIntentService;->mDestroyed:Z

    .line 480
    invoke-static {v2}, Landroid/support/v4/app/JobIntentService;->ۨۦۨ۠(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService$WorkEnqueuer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/JobIntentService;->۟۠ۤۥۨ(Ljava/lang/Object;)V

    .line 481
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 483
    :cond_0
    :goto_0
    return-void
.end method

.method protected abstract onHandleWork(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 55
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 444
    invoke-static {v4}, Landroid/support/v4/app/JobIntentService;->ۣۥۦۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 445
    invoke-static {v4}, Landroid/support/v4/app/JobIntentService;->ۨۦۨ۠(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService$WorkEnqueuer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/JobIntentService;->ۣ۟ۤ۠ۨ(Ljava/lang/Object;)V

    .line 447
    invoke-static {v4}, Landroid/support/v4/app/JobIntentService;->ۣۥۦۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 448
    :try_start_0
    invoke-static {v4}, Landroid/support/v4/app/JobIntentService;->ۣۥۦۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Landroid/support/v4/app/JobIntentService$CompatWorkItem;

    if-eqz v5, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v2, v4, v3, v7}, Landroid/support/v4/app/JobIntentService$CompatWorkItem;-><init>(Landroid/support/v4/app/JobIntentService;Landroid/content/Intent;I)V

    invoke-static {v1, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    const/4 v1, 0x1

    invoke-static {v4, v1}, Landroid/support/v4/app/JobIntentService;->۟ۦۡۤۧ(Ljava/lang/Object;Z)V

    .line 451
    monitor-exit v0

    .line 452
    const/4 v0, 0x3

    return v0

    .line 451
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 455
    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public onStopCurrentWork()Z
    .locals 52

    move-object/from16 v1, p0

    .line 595
    const/4 v0, 0x1

    return v0
.end method

.method processorFinished()V
    .locals 53

    move-object/from16 v2, p0

    .line 618
    invoke-static {v2}, Landroid/support/v4/app/JobIntentService;->ۣۥۦۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 619
    monitor-enter v0

    .line 620
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v2, Landroid/support/v4/app/JobIntentService;->mCurProcessor:Landroid/support/v4/app/JobIntentService$CommandProcessor;

    .line 629
    invoke-static {v2}, Landroid/support/v4/app/JobIntentService;->ۣۥۦۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/support/v4/app/JobIntentService;->ۣۥۦۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 630
    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/support/v4/app/JobIntentService;->۟ۦۡۤۧ(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 631
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/JobIntentService;->ۢۨ۟ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 632
    invoke-static {v2}, Landroid/support/v4/app/JobIntentService;->ۨۦۨ۠(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService$WorkEnqueuer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/JobIntentService;->۟۠ۤۥۨ(Ljava/lang/Object;)V

    .line 634
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 636
    :cond_2
    :goto_1
    return-void
.end method

.method public setInterruptIfStopped(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 572
    iput-boolean v1, v0, Landroid/support/v4/app/JobIntentService;->mInterruptIfStopped:Z

    .line 573
    return-void
.end method

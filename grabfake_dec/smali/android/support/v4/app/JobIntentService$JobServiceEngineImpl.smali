.class final Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;
.super Landroid/app/job/JobServiceEngine;
.source "JobIntentService.java"

# interfaces
.implements Landroid/support/v4/app/JobIntentService$CompatJobEngine;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JobServiceEngineImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field final mLock:Ljava/lang/Object;

.field mParams:Landroid/app/job/JobParameters;

.field final mService:Landroid/support/v4/app/JobIntentService;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;->ۥۤ۠ۡ()[S

    move-result-object v18

    const v21, 0xbe9

    const v19, 0x0

    const v20, 0x14

    invoke-static/range {v18 .. v21}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    sput-object v0, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xba3s
        0xb86s
        0xb8bs
        0xbbas
        0xb8cs
        0xb9bs
        0xb9fs
        0xb80s
        0xb8as
        0xb8cs
        0xbacs
        0xb87s
        0xb8es
        0xb80s
        0xb87s
        0xb8cs
        0xba0s
        0xb84s
        0xb99s
        0xb85s
    .end array-data
.end method

.method constructor <init>(Landroid/support/v4/app/JobIntentService;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 275
    invoke-direct {v1, v2}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 249
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    .line 276
    iput-object v2, v1, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;->mService:Landroid/support/v4/app/JobIntentService;

    .line 277
    return-void
.end method

.method public static ۣ۟ۡۡ۠(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/JobIntentService;->ensureProcessorRunningLocked(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۢۧ(Ljava/lang/Object;)Landroid/app/job/JobParameters;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۨۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService;

    invoke-virtual {p0}, Landroid/support/v4/app/JobIntentService;->doStopCurrentWork()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۧۢ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;->mService:Landroid/support/v4/app/JobIntentService;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠ۤ(Ljava/lang/Object;)Landroid/os/IBinder;
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۢۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤ۠ۡ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public compatGetBinder()Landroid/os/IBinder;
    .locals 52

    move-object/from16 v1, p0

    .line 281
    invoke-static {v1}, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;->ۣۣ۠ۤ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public dequeueWork()Landroid/support/v4/app/JobIntentService$GenericWorkItem;
    .locals 55

    move-object/from16 v4, p0

    .line 311
    invoke-static {v4}, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;->ۥ۟ۢۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 312
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v4}, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;->ۣۣ۟ۢۧ(Ljava/lang/Object;)Landroid/app/job/JobParameters;

    move-result-object v2

    if-nez v2, :cond_0

    .line 313
    monitor-exit v0

    return-object v1

    .line 315
    :cond_0
    invoke-static {v4}, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;->ۣۣ۟ۢۧ(Ljava/lang/Object;)Landroid/app/job/JobParameters;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۦۣۡ(Ljava/lang/Object;)Landroid/app/job/JobWorkItem;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 316
    .local v2, "work":Landroid/app/job/JobWorkItem;
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    if-eqz v2, :cond_1

    .line 318
    invoke-static {v2}, Landroid/support/v13/view/ۥۤۥۨ;->ۣ۟ۧۡۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;->۟ۥۦۧۢ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService;

    move-result-object v1

    invoke-static {v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۧ۠ۡۢ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    new-instance v0, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;

    invoke-direct {v0, v4, v2}, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;-><init>(Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V

    return-object v0

    .line 321
    :cond_1
    return-object v1

    .line 316
    :catchall_0
    move-exception v1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    .end local v2    # "work":Landroid/app/job/JobWorkItem;
    :catchall_1
    move-exception v2

    .local v1, "work":Landroid/app/job/JobWorkItem;
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 287
    iput-object v3, v2, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    .line 289
    invoke-static {v2}, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;->۟ۥۦۧۢ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;->ۣ۟ۡۡ۠(Ljava/lang/Object;Z)V

    .line 290
    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 296
    invoke-static {v3}, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;->۟ۥۦۧۢ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;->ۣ۟ۢۨۨ(Ljava/lang/Object;)Z

    move-result v0

    .line 297
    .local v0, "result":Z
    invoke-static {v3}, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;->ۥ۟ۢۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 300
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v3, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    .line 301
    monitor-exit v1

    .line 302
    return v0

    .line 301
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

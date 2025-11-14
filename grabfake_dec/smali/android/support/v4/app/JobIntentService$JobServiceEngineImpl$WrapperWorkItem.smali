.class final Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Landroid/support/v4/app/JobIntentService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WrapperWorkItem"
.end annotation


# instance fields
.field final mJobWork:Landroid/app/job/JobWorkItem;

.field final synthetic this$0:Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 255
    iput-object v1, v0, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object v2, v0, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    .line 257
    return-void
.end method

.method public static ۟ۤ۠ۧۥ(Ljava/lang/Object;)Landroid/app/job/JobWorkItem;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۤ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۥۨۢ(Ljava/lang/Object;)Landroid/app/job/JobParameters;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public complete()V
    .locals 54

    move-object/from16 v3, p0

    .line 266
    invoke-static {v3}, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->ۢۤ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->ۦۥۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 267
    :try_start_0
    invoke-static {v3}, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->ۢۤ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->ۨۥۨۢ(Ljava/lang/Object;)Landroid/app/job/JobParameters;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 268
    invoke-static {v3}, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->ۢۤ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->ۨۥۨۢ(Ljava/lang/Object;)Landroid/app/job/JobParameters;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->۟ۤ۠ۧۥ(Ljava/lang/Object;)Landroid/app/job/JobWorkItem;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦۢۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    :cond_0
    monitor-exit v0

    .line 271
    return-void

    .line 270
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 52

    move-object/from16 v1, p0

    .line 261
    invoke-static {v1}, Landroid/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->۟ۤ۠ۧۥ(Ljava/lang/Object;)Landroid/app/job/JobWorkItem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۣ۟ۧۡۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

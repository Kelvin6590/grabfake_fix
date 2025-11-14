.class final Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;
.super Landroid/support/v4/app/JobIntentService$WorkEnqueuer;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompatWorkEnqueuer"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

.field mLaunchingService:Z

.field private final mRunWakeLock:Landroid/os/PowerManager$WakeLock;

.field mServiceProcessing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x963s
        0x97cs
        0x964s
        0x976s
        0x961s
        0x2c5s
        0x293s
        0x29es
        0x28as
        0x291s
        0x29cs
        0x297s
        0x918s
        0x950s
        0x957s
        0x94cs
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 56

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 163
    invoke-direct {v5, v6, v7}, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 164
    invoke-static {v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۧۢۦۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mContext:Landroid/content/Context;

    .line 168
    invoke-static/range {}, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->ۥۧ۟ۢ()[S

    move-result-object v15

    const v18, 0x913

    const v16, 0x0

    const v17, 0x5

    invoke-static/range {v15 .. v18}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    invoke-static {v6, v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 169
    .local v0, "pm":Landroid/os/PowerManager;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-static {v7}, Landroid/support/v4/widget/ۣۡۡۡ;->ۨۨۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->ۥۧ۟ۢ()[S

    move-result-object v27

    const v30, 0x2ff

    const v28, 0x5

    const v29, 0x7

    invoke-static/range {v27 .. v30}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 169
    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۢۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v5, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 171
    invoke-static {v5}, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->ۧۦۤۤ(Ljava/lang/Object;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/support/customview/۠ۡ۠;->ۣ۟۠ۤۨ(Ljava/lang/Object;Z)V

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-static {v7}, Landroid/support/v4/widget/ۣۡۡۡ;->ۨۨۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->ۥۧ۟ۢ()[S

    move-result-object v24

    const v27, 0x922

    const v25, 0xc

    const v26, 0x4

    invoke-static/range {v24 .. v27}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v4, v24

    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v0, v2, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۢۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v5, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 174
    invoke-static {v5}, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->۟ۦ۠ۡ۟(Ljava/lang/Object;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/customview/۠ۡ۠;->ۣ۟۠ۤۨ(Ljava/lang/Object;Z)V

    .line 175
    return-void
.end method

.method public static ۣ۟ۡۢۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;

    iget-boolean v1, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mLaunchingService:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۥۦ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۡ۟(Ljava/lang/Object;)Landroid/os/PowerManager$WakeLock;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۢۨ(Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mComponentName:Landroid/content/ComponentName;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۦۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;

    iget-boolean v1, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۧ۟ۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۦۤۤ(Ljava/lang/Object;)Landroid/os/PowerManager$WakeLock;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method enqueueWork(Landroid/content/Intent;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 180
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {v4}, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->ۣۤۢۨ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidx/۟ۤۢۢۧ;->ۣۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 182
    invoke-static {v4}, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->۟ۤۤۥۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/math/ۡۨۢۡ;->۠ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 183
    monitor-enter v4

    .line 184
    :try_start_0
    invoke-static {v4}, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->ۣ۟ۡۢۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mLaunchingService:Z

    .line 186
    invoke-static {v4}, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->ۥۥۦۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    invoke-static {v4}, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->ۧۦۤۤ(Ljava/lang/Object;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-static {v1, v2, v3}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۦ۠ۤۢ(Ljava/lang/Object;J)V

    .line 195
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 197
    :cond_1
    :goto_0
    return-void
.end method

.method public serviceProcessingFinished()V
    .locals 54

    move-object/from16 v3, p0

    .line 224
    monitor-enter v3

    .line 225
    :try_start_0
    invoke-static {v3}, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->ۥۥۦۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    invoke-static {v3}, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->ۣ۟ۡۢۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {v3}, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->ۧۦۤۤ(Ljava/lang/Object;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۦ۠ۤۢ(Ljava/lang/Object;J)V

    .line 231
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    .line 232
    invoke-static {v3}, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->۟ۦ۠ۡ۟(Ljava/lang/Object;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;)V

    .line 234
    :cond_1
    monitor-exit v3

    .line 235
    return-void

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public serviceProcessingStarted()V
    .locals 54

    move-object/from16 v3, p0

    .line 210
    monitor-enter v3

    .line 212
    :try_start_0
    invoke-static {v3}, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->ۥۥۦۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    .line 216
    invoke-static {v3}, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->۟ۦ۠ۡ۟(Ljava/lang/Object;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/32 v1, 0x927c0

    invoke-static {v0, v1, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۦ۠ۤۢ(Ljava/lang/Object;J)V

    .line 217
    invoke-static {v3}, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->ۧۦۤۤ(Ljava/lang/Object;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;)V

    .line 219
    :cond_0
    monitor-exit v3

    .line 220
    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public serviceStartReceived()V
    .locals 52

    move-object/from16 v1, p0

    .line 201
    monitor-enter v1

    .line 204
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v1, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mLaunchingService:Z

    .line 205
    monitor-exit v1

    .line 206
    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

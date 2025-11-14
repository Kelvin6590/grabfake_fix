.class final Landroid/support/v4/app/JobIntentService$JobWorkEnqueuer;
.super Landroid/support/v4/app/JobIntentService$WorkEnqueuer;
.source "JobIntentService.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JobWorkEnqueuer"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final mJobInfo:Landroid/app/job/JobInfo;

.field private final mJobScheduler:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/JobIntentService$JobWorkEnqueuer;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x810s
        0x815s
        0x818s
        0x809s
        0x819s
        0x812s
        0x81fs
        0x81es
        0x80fs
        0x816s
        0x81fs
        0x808s
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 54

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 332
    invoke-direct {v3, v4, v5}, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 333
    invoke-static {v3, v6}, Landroid/support/v4/app/JobIntentService$JobWorkEnqueuer;->۟ۥ۟۟(Ljava/lang/Object;I)V

    .line 334
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-static {v3}, Landroid/support/v4/app/JobIntentService$JobWorkEnqueuer;->۟۠۟ۨۤ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 335
    .local v0, "b":Landroid/app/job/JobInfo$Builder;
    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/coreui/۟ۦۨۨۤ;->ۥۧۨۤ(Ljava/lang/Object;J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v13/view/ۥۤۥۨ;->۠ۡۢ۠(Ljava/lang/Object;)Landroid/app/job/JobInfo;

    move-result-object v1

    iput-object v1, v3, Landroid/support/v4/app/JobIntentService$JobWorkEnqueuer;->mJobInfo:Landroid/app/job/JobInfo;

    .line 336
    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۧۢۦۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/app/JobIntentService$JobWorkEnqueuer;->۟ۧ۠ۨۤ()[S

    move-result-object v14

    const v17, 0x87a

    const v15, 0x0

    const v16, 0xc

    invoke-static/range {v14 .. v17}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-static {v1, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    iput-object v1, v3, Landroid/support/v4/app/JobIntentService$JobWorkEnqueuer;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 338
    return-void
.end method

.method public static ۟۠۟ۨۤ(Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$JobWorkEnqueuer;

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$JobWorkEnqueuer;->mComponentName:Landroid/content/ComponentName;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟۟(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$JobWorkEnqueuer;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/JobIntentService$JobWorkEnqueuer;->ensureJobId(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧ۠ۨۤ()[S
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/JobIntentService$JobWorkEnqueuer;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۦۣۤ(Ljava/lang/Object;)Landroid/app/job/JobInfo;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$JobWorkEnqueuer;

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$JobWorkEnqueuer;->mJobInfo:Landroid/app/job/JobInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۡۥ(Ljava/lang/Object;)Landroid/app/job/JobScheduler;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$JobWorkEnqueuer;

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$JobWorkEnqueuer;->mJobScheduler:Landroid/app/job/JobScheduler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method enqueueWork(Landroid/content/Intent;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 343
    invoke-static {v3}, Landroid/support/v4/app/JobIntentService$JobWorkEnqueuer;->ۣۤۡۥ(Ljava/lang/Object;)Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/app/JobIntentService$JobWorkEnqueuer;->ۡۦۣۤ(Ljava/lang/Object;)Landroid/app/job/JobInfo;

    move-result-object v1

    new-instance v2, Landroid/app/job/JobWorkItem;

    invoke-direct {v2, v4}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 344
    return-void
.end method

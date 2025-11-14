.class abstract Landroid/support/v4/app/JobIntentService$WorkEnqueuer;
.super Ljava/lang/Object;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "WorkEnqueuer"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final mComponentName:Landroid/content/ComponentName;

.field mHasJobId:Z

.field mJobId:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x29

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x482s
        0x4acs
        0x4b3s
        0x4a0s
        0x4abs
        0x4e5s
        0x4afs
        0x4aas
        0x4a7s
        0x4e5s
        0x48cs
        0x481s
        0x4e5s
        0x2cbs
        0x282s
        0x298s
        0x2cbs
        0x28fs
        0x282s
        0x28ds
        0x28ds
        0x28es
        0x299s
        0x28es
        0x285s
        0x29fs
        0x2cbs
        0x29fs
        0x283s
        0x28as
        0x285s
        0x2cbs
        0x29bs
        0x299s
        0x28es
        0x29ds
        0x282s
        0x284s
        0x29es
        0x298s
        0x2cbs
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object v2, v0, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;->mComponentName:Landroid/content/ComponentName;

    .line 120
    return-void
.end method

.method public static ۟ۤ۠ۢۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;

    iget-boolean v1, p0, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;->mHasJobId:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۢ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۨۡۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;

    iget v1, p0, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;->mJobId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method abstract enqueueWork(Landroid/content/Intent;)V
.end method

.method ensureJobId(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 123
    invoke-static {v3}, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;->۟ۤ۠ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;->mHasJobId:Z

    .line 125
    iput v4, v3, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;->mJobId:I

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;->ۨۨۡۦ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;->۟ۦۣۢ۠()[S

    move-result-object v32

    const v35, 0x4c5

    const v33, 0x0

    const v34, 0xd

    invoke-static/range {v32 .. v35}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;->۟ۦۣۢ۠()[S

    move-result-object v35

    const v38, 0x2eb

    const v36, 0xd

    const v37, 0x1c

    invoke-static/range {v35 .. v38}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;->ۨۨۡۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public serviceProcessingFinished()V
    .locals 51

    move-object/from16 v0, p0

    .line 141
    return-void
.end method

.method public serviceProcessingStarted()V
    .locals 51

    move-object/from16 v0, p0

    .line 138
    return-void
.end method

.method public serviceStartReceived()V
    .locals 51

    move-object/from16 v0, p0

    .line 135
    return-void
.end method

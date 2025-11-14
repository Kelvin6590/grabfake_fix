.class public Landroid/support/v4/widget/ViewDragHelper;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/ViewDragHelper$Callback;
    }
.end annotation


# static fields
.field private static final BASE_SETTLE_DURATION:I = 0x100

.field public static final DIRECTION_ALL:I = 0x3

.field public static final DIRECTION_HORIZONTAL:I = 0x1

.field public static final DIRECTION_VERTICAL:I = 0x2

.field public static final EDGE_ALL:I = 0xf

.field public static final EDGE_BOTTOM:I = 0x8

.field public static final EDGE_LEFT:I = 0x1

.field public static final EDGE_RIGHT:I = 0x2

.field private static final EDGE_SIZE:I = 0x14

.field public static final EDGE_TOP:I = 0x4

.field public static final INVALID_POINTER:I = -0x1

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final short:[S


# instance fields
.field private mActivePointerId:I

.field private final mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

.field private mCapturedView:Landroid/view/View;

.field private mDragState:I

.field private mEdgeDragsInProgress:[I

.field private mEdgeDragsLocked:[I

.field private mEdgeSize:I

.field private mInitialEdgesTouched:[I

.field private mInitialMotionX:[F

.field private mInitialMotionY:[F

.field private mLastMotionX:[F

.field private mLastMotionY:[F

.field private mMaxVelocity:F

.field private mMinVelocity:F

.field private final mParentView:Landroid/view/ViewGroup;

.field private mPointersDown:I

.field private mReleaseInProgress:Z

.field private mScroller:Landroid/widget/OverScroller;

.field private final mSetIdleRunnable:Ljava/lang/Runnable;

.field private mTouchSlop:I

.field private mTrackingEdges:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1f7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/widget/ViewDragHelper;->short:[S

    invoke-static/range {}, Landroid/support/v4/widget/ViewDragHelper;->۠ۢۨ۟()[S

    move-result-object v34

    const v37, 0xa41

    const v35, 0x0

    const v36, 0xe

    invoke-static/range {v34 .. v37}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    sput-object v0, Landroid/support/v4/widget/ViewDragHelper;->TAG:Ljava/lang/String;

    .line 332
    new-instance v0, Landroid/support/v4/widget/ViewDragHelper$1;

    invoke-direct {v0}, Landroid/support/v4/widget/ViewDragHelper$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void

    nop

    :array_0
    .array-data 2
        0xa17s
        0xa28s
        0xa24s
        0xa36s
        0xa05s
        0xa33s
        0xa20s
        0xa26s
        0xa09s
        0xa24s
        0xa2ds
        0xa31s
        0xa24s
        0xa33s
        0x35bs
        0x379s
        0x374s
        0x374s
        0x37as
        0x379s
        0x37bs
        0x373s
        0x338s
        0x375s
        0x379s
        0x361s
        0x338s
        0x376s
        0x377s
        0x36cs
        0x338s
        0x37as
        0x37ds
        0x338s
        0x376s
        0x36ds
        0x374s
        0x374s
        0x66fs
        0x65es
        0x64ds
        0x65as
        0x651s
        0x64bs
        0x61fs
        0x649s
        0x656s
        0x65as
        0x648s
        0x61fs
        0x652s
        0x65es
        0x646s
        0x61fs
        0x651s
        0x650s
        0x64bs
        0x61fs
        0x65ds
        0x65as
        0x61fs
        0x651s
        0x64as
        0x653s
        0x653s
        0x6fds
        0x6c2s
        0x6ces
        0x6dcs
        0x6efs
        0x6d9s
        0x6cas
        0x6ccs
        0x6e3s
        0x6ces
        0x6c7s
        0x6dbs
        0x6ces
        0x6d9s
        0x921s
        0x90fs
        0x906s
        0x907s
        0x91as
        0x901s
        0x906s
        0x90fs
        0x948s
        0x918s
        0x907s
        0x901s
        0x906s
        0x91cs
        0x90ds
        0x91as
        0x921s
        0x90cs
        0x955s
        0x206s
        0x244s
        0x243s
        0x245s
        0x247s
        0x253s
        0x255s
        0x243s
        0x206s
        0x267s
        0x265s
        0x272s
        0x26fs
        0x269s
        0x268s
        0x279s
        0x262s
        0x269s
        0x271s
        0x268s
        0x206s
        0x251s
        0x247s
        0x255s
        0x206s
        0x248s
        0x249s
        0x252s
        0x206s
        0x254s
        0x243s
        0x245s
        0x243s
        0x24fs
        0x250s
        0x243s
        0x242s
        0x206s
        0xc68s
        0xc61s
        0xc7cs
        0xc2es
        0xc7as
        0xc66s
        0xc67s
        0xc7ds
        0xc2es
        0xc7es
        0xc61s
        0xc67s
        0xc60s
        0xc7as
        0xc6bs
        0xc7cs
        0xc2es
        0xc6cs
        0xc6bs
        0xc68s
        0xc61s
        0xc7cs
        0xc6bs
        0xc2es
        0xc4fs
        0xc4ds
        0xc5as
        0xc47s
        0xc41s
        0xc40s
        0xc51s
        0xc43s
        0xc41s
        0xc58s
        0xc4bs
        0xc20s
        0xc2es
        0xc47s
        0xc7as
        0xc2es
        0xc62s
        0xc67s
        0xc65s
        0xc6bs
        0xc62s
        0xc77s
        0xc2es
        0xc66s
        0xc6fs
        0xc7es
        0xc7es
        0xc6bs
        0xc60s
        0xc6bs
        0xc6as
        0xc2es
        0xc6cs
        0xc6bs
        0xc6ds
        0xc6fs
        0xc7bs
        0xc7ds
        0xc6bs
        0xc2es
        0xc50s
        0xc26s
        0xc19s
        0xc15s
        0xc07s
        0xc34s
        0xc02s
        0xc11s
        0xc17s
        0xc38s
        0xc15s
        0xc1cs
        0xc00s
        0xc15s
        0xc02s
        0xc50s
        0xc14s
        0xc19s
        0xc14s
        0xc50s
        0xc1es
        0xc1fs
        0xc04s
        0xc50s
        0xc02s
        0xc15s
        0xc13s
        0xc15s
        0xc19s
        0xc06s
        0xc15s
        0xc50s
        0xc11s
        0xc1cs
        0xc1cs
        0xc50s
        0xc04s
        0xc18s
        0xc15s
        0xc50s
        0xc15s
        0xc06s
        0xc15s
        0xc1es
        0xc04s
        0xc03s
        0xc50s
        0xc19s
        0xc1es
        0xc50s
        0xc04s
        0xc18s
        0xc15s
        0xc50s
        0xc15s
        0xc06s
        0xc15s
        0xc1es
        0xc04s
        0xc50s
        0xc03s
        0xc04s
        0xc02s
        0xc15s
        0xc11s
        0xc1ds
        0xc5es
        0xa3fs
        0xa3ds
        0xa2cs
        0xa28s
        0xa29s
        0xa2es
        0xa39s
        0xa1fs
        0xa34s
        0xa35s
        0xa30s
        0xa38s
        0xa0as
        0xa35s
        0xa39s
        0xa2bs
        0xa66s
        0xa7cs
        0xa2cs
        0xa3ds
        0xa2es
        0xa3ds
        0xa31s
        0xa39s
        0xa28s
        0xa39s
        0xa2es
        0xa7cs
        0xa31s
        0xa29s
        0xa2fs
        0xa28s
        0xa7cs
        0xa3es
        0xa39s
        0xa7cs
        0xa3ds
        0xa7cs
        0xa38s
        0xa39s
        0xa2fs
        0xa3fs
        0xa39s
        0xa32s
        0xa38s
        0xa3ds
        0xa32s
        0xa28s
        0xa7cs
        0xa33s
        0xa3as
        0xa7cs
        0xa28s
        0xa34s
        0xa39s
        0xa7cs
        0xa0as
        0xa35s
        0xa39s
        0xa2bs
        0xa18s
        0xa2es
        0xa3ds
        0xa3bs
        0xa14s
        0xa39s
        0xa30s
        0xa2cs
        0xa39s
        0xa2es
        0xa7bs
        0xa2fs
        0xa7cs
        0xa28s
        0xa2es
        0xa3ds
        0xa3fs
        0xa37s
        0xa39s
        0xa38s
        0xa7cs
        0xa2cs
        0xa3ds
        0xa2es
        0xa39s
        0xa32s
        0xa28s
        0xa7cs
        0xa2as
        0xa35s
        0xa39s
        0xa2bs
        0xa7cs
        0xa74s
        0xce1s
        0x9c7s
        0x9e5s
        0x9eas
        0x9eas
        0x9ebs
        0x9f0s
        0x9a4s
        0x9e2s
        0x9e8s
        0x9eds
        0x9eas
        0x9e3s
        0x9c7s
        0x9e5s
        0x9f4s
        0x9f0s
        0x9f1s
        0x9f6s
        0x9e1s
        0x9e0s
        0x9d2s
        0x9eds
        0x9e1s
        0x9f3s
        0x9a4s
        0x9ebs
        0x9f1s
        0x9f0s
        0x9f7s
        0x9eds
        0x9e0s
        0x9e1s
        0x9a4s
        0x9ebs
        0x9e2s
        0x9a4s
        0x9e5s
        0x9a4s
        0x9e7s
        0x9e5s
        0x9e8s
        0x9e8s
        0x9a4s
        0x9f0s
        0x9ebs
        0x9a4s
        0x9c7s
        0x9e5s
        0x9e8s
        0x9e8s
        0x9e6s
        0x9e5s
        0x9e7s
        0x9efs
        0x9a7s
        0x9ebs
        0x9eas
        0x9d2s
        0x9eds
        0x9e1s
        0x9f3s
        0x9d6s
        0x9e1s
        0x9e8s
        0x9e1s
        0x9e5s
        0x9f7s
        0x9e1s
        0x9e0s
        0x9dfs
        0x9fds
        0x9f2s
        0x9f2s
        0x9f3s
        0x9e8s
        0x9bcs
        0x9efs
        0x9f9s
        0x9e8s
        0x9e8s
        0x9f0s
        0x9f9s
        0x9dfs
        0x9fds
        0x9ecs
        0x9e8s
        0x9e9s
        0x9ees
        0x9f9s
        0x9f8s
        0x9cas
        0x9f5s
        0x9f9s
        0x9ebs
        0x9dds
        0x9e8s
        0x9bcs
        0x9f3s
        0x9e9s
        0x9e8s
        0x9efs
        0x9f5s
        0x9f8s
        0x9f9s
        0x9bcs
        0x9f3s
        0x9fas
        0x9bcs
        0x9fds
        0x9bcs
        0x9ffs
        0x9fds
        0x9f0s
        0x9f0s
        0x9bcs
        0x9e8s
        0x9f3s
        0x9bcs
        0x9dfs
        0x9fds
        0x9f0s
        0x9f0s
        0x9fes
        0x9fds
        0x9ffs
        0x9f7s
        0x9bfs
        0x9f3s
        0x9f2s
        0x9cas
        0x9f5s
        0x9f9s
        0x9ebs
        0x9ces
        0x9f9s
        0x9f0s
        0x9f9s
        0x9fds
        0x9efs
        0x9f9s
        0x9f8s
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)V
    .locals 55
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/widget/ViewDragHelper$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 383
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 340
    new-instance v0, Landroid/support/v4/widget/ViewDragHelper$2;

    invoke-direct {v0, v4}, Landroid/support/v4/widget/ViewDragHelper$2;-><init>(Landroid/support/v4/widget/ViewDragHelper;)V

    iput-object v0, v4, Landroid/support/v4/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 384
    if-eqz v6, :cond_1

    .line 387
    if-eqz v7, :cond_0

    .line 391
    iput-object v6, v4, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 392
    iput-object v7, v4, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 394
    invoke-static {v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۢۤ۟۟(Ljava/lang/Object;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 395
    .local v0, "vc":Landroid/view/ViewConfiguration;
    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣۡۡ(Ljava/lang/Object;)F

    move-result v1

    .line 396
    .local v1, "density":F
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v4, Landroid/support/v4/widget/ViewDragHelper;->mEdgeSize:I

    .line 398
    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۠ۤ۟(Ljava/lang/Object;)I

    move-result v2

    iput v2, v4, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    .line 399
    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۧ۟ۦۨ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    iput v2, v4, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    .line 400
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۢۨ۠۠(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    iput v2, v4, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    .line 401
    new-instance v2, Landroid/widget/OverScroller;

    invoke-static {}, Landroid/support/v4/widget/ViewDragHelper;->ۢۦۤۡ()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, v4, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 402
    return-void

    .line 388
    .end local v0    # "vc":Landroid/view/ViewConfiguration;
    .end local v1    # "density":F
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/widget/ViewDragHelper;->۠ۢۨ۟()[S

    move-result-object v18

    const v21, 0x318

    const v19, 0xe

    const v20, 0x18

    invoke-static/range {v18 .. v21}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/widget/ViewDragHelper;->۠ۢۨ۟()[S

    move-result-object v17

    const v20, 0x63f

    const v18, 0x26

    const v19, 0x1b

    invoke-static/range {v17 .. v20}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkNewEdgeDrag(FFII)Z
    .locals 56

    move/from16 v9, p4

    move/from16 v8, p3

    move/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 1276
    invoke-static {v6}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v0

    .line 1277
    .local v0, "absDelta":F
    invoke-static {v7}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v1

    .line 1279
    .local v1, "absODelta":F
    invoke-static {v5}, Landroid/support/v4/widget/ViewDragHelper;->ۡۡۨۤ(Ljava/lang/Object;)[I

    move-result-object v2

    aget v2, v2, v8

    and-int/2addr v2, v9

    const/4 v3, 0x0

    if-ne v2, v9, :cond_3

    invoke-static {v5}, Landroid/support/v4/widget/ViewDragHelper;->۟ۧۥۡۡ(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, v9

    if-eqz v2, :cond_3

    invoke-static {v5}, Landroid/support/v4/widget/ViewDragHelper;->ۣۨۤ۠(Ljava/lang/Object;)[I

    move-result-object v2

    aget v2, v2, v8

    and-int/2addr v2, v9

    if-eq v2, v9, :cond_3

    invoke-static {v5}, Landroid/support/v4/widget/ViewDragHelper;->ۢۧۡۢ(Ljava/lang/Object;)[I

    move-result-object v2

    aget v2, v2, v8

    and-int/2addr v2, v9

    if-eq v2, v9, :cond_3

    invoke-static {v5}, Landroid/support/v4/widget/ViewDragHelper;->ۥ۟ۨۡ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v4, v2

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_0

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 1285
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    invoke-static {v5}, Landroid/support/v4/widget/ViewDragHelper;->۠ۥۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۦۥۢ(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1286
    invoke-static {v5}, Landroid/support/v4/widget/ViewDragHelper;->ۣۨۤ۠(Ljava/lang/Object;)[I

    move-result-object v2

    aget v4, v2, v8

    or-int/2addr v4, v9

    aput v4, v2, v8

    .line 1287
    return v3

    .line 1289
    :cond_1
    invoke-static {v5}, Landroid/support/v4/widget/ViewDragHelper;->ۢۧۡۢ(Ljava/lang/Object;)[I

    move-result-object v2

    aget v2, v2, v8

    and-int/2addr v2, v9

    if-nez v2, :cond_2

    invoke-static {v5}, Landroid/support/v4/widget/ViewDragHelper;->ۥ۟ۨۡ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    .line 1283
    :cond_3
    :goto_0
    return v3
.end method

.method private checkTouchSlop(Landroid/view/View;FF)Z
    .locals 57

    move/from16 v9, p3

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 1303
    const/4 v0, 0x0

    if-nez v7, :cond_0

    .line 1304
    return v0

    .line 1306
    :cond_0
    invoke-static {v6}, Landroid/support/v4/widget/ViewDragHelper;->۠ۥۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥۥۢۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1307
    .local v1, "checkHorizontal":Z
    :goto_0
    invoke-static {v6}, Landroid/support/v4/widget/ViewDragHelper;->۠ۥۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-result-object v3

    invoke-static {v3, v7}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    .line 1309
    .local v3, "checkVertical":Z
    :goto_1
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 1310
    mul-float v4, v8, v8

    mul-float v5, v9, v9

    add-float/2addr v4, v5

    invoke-static {v6}, Landroid/support/v4/widget/ViewDragHelper;->ۥ۟ۨۡ(Ljava/lang/Object;)I

    move-result v5

    mul-int/2addr v5, v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    move v0, v2

    :cond_3
    return v0

    .line 1311
    :cond_4
    if-eqz v1, :cond_6

    .line 1312
    invoke-static {v8}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v4

    invoke-static {v6}, Landroid/support/v4/widget/ViewDragHelper;->ۥ۟ۨۡ(Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    move v0, v2

    :cond_5
    return v0

    .line 1313
    :cond_6
    if-eqz v3, :cond_8

    .line 1314
    invoke-static {v9}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v4

    invoke-static {v6}, Landroid/support/v4/widget/ViewDragHelper;->ۥ۟ۨۡ(Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    move v0, v2

    :cond_7
    return v0

    .line 1316
    :cond_8
    return v0
.end method

.method private clampMag(FFF)F
    .locals 54

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 687
    invoke-static {v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v0

    .line 688
    .local v0, "absValue":F
    cmpg-float v1, v0, v5

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    .line 689
    :cond_0
    cmpl-float v1, v0, v6

    if-lez v1, :cond_2

    cmpl-float v1, v4, v2

    if-lez v1, :cond_1

    move v1, v6

    goto :goto_0

    :cond_1
    neg-float v1, v6

    :goto_0
    return v1

    .line 690
    :cond_2
    return v4
.end method

.method private clampMag(III)I
    .locals 53

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 670
    invoke-static {v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v0

    .line 671
    .local v0, "absValue":I
    if-ge v0, v4, :cond_0

    const/4 v1, 0x0

    return v1

    .line 672
    :cond_0
    if-le v0, v5, :cond_2

    if-lez v3, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    neg-int v1, v5

    :goto_0
    return v1

    .line 673
    :cond_2
    return v3
.end method

.method private clearMotionHistory()V
    .locals 53

    move-object/from16 v2, p0

    .line 790
    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->۟ۡۧ۠۠(Ljava/lang/Object;)[F

    move-result-object v0

    if-nez v0, :cond_0

    .line 791
    return-void

    .line 793
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/androidx/۟ۡۥۥ;->ۢ۠ۡ۠(Ljava/lang/Object;F)V

    .line 794
    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->ۣۥۧۢ(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {v0, v1}, Lcom/androidx/۟ۡۥۥ;->ۢ۠ۡ۠(Ljava/lang/Object;F)V

    .line 795
    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۦۦۡ(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {v0, v1}, Lcom/androidx/۟ۡۥۥ;->ۢ۠ۡ۠(Ljava/lang/Object;F)V

    .line 796
    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->۠ۧۤۨ(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {v0, v1}, Lcom/androidx/۟ۡۥۥ;->ۢ۠ۡ۠(Ljava/lang/Object;F)V

    .line 797
    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->ۡۡۨۤ(Ljava/lang/Object;)[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۨۦۨۨ(Ljava/lang/Object;I)V

    .line 798
    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->ۢۧۡۢ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۨۦۨۨ(Ljava/lang/Object;I)V

    .line 799
    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->ۣۨۤ۠(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۨۦۨۨ(Ljava/lang/Object;I)V

    .line 800
    iput v1, v2, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I

    .line 801
    return-void
.end method

.method private clearMotionHistory(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 804
    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->۟ۡۧ۠۠(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۥۤۨۥ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 807
    :cond_0
    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->۟ۡۧ۠۠(Ljava/lang/Object;)[F

    move-result-object v0

    const/4 v1, 0x0

    aput v1, v0, v3

    .line 808
    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->ۣۥۧۢ(Ljava/lang/Object;)[F

    move-result-object v0

    aput v1, v0, v3

    .line 809
    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۦۦۡ(Ljava/lang/Object;)[F

    move-result-object v0

    aput v1, v0, v3

    .line 810
    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->۠ۧۤۨ(Ljava/lang/Object;)[F

    move-result-object v0

    aput v1, v0, v3

    .line 811
    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->ۡۡۨۤ(Ljava/lang/Object;)[I

    move-result-object v0

    const/4 v1, 0x0

    aput v1, v0, v3

    .line 812
    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->ۢۧۡۢ(Ljava/lang/Object;)[I

    move-result-object v0

    aput v1, v0, v3

    .line 813
    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->ۣۨۤ۠(Ljava/lang/Object;)[I

    move-result-object v0

    aput v1, v0, v3

    .line 814
    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥ۠ۦۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    shl-int/2addr v1, v3

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, v2, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I

    .line 815
    return-void

    .line 805
    :cond_1
    :goto_0
    return-void
.end method

.method private computeAxisDuration(III)I
    .locals 58

    move/from16 v10, p3

    move/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 638
    if-nez v8, :cond_0

    .line 639
    const/4 v0, 0x0

    return v0

    .line 642
    :cond_0
    invoke-static {v7}, Landroid/support/v4/widget/ViewDragHelper;->ۣۧۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۥۣۢ(Ljava/lang/Object;)I

    move-result v0

    .line 643
    .local v0, "width":I
    div-int/lit8 v1, v0, 0x2

    .line 644
    .local v1, "halfWidth":I
    invoke-static {v8}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۧ۟ۤ(FF)F

    move-result v2

    .line 645
    .local v2, "distanceRatio":F
    int-to-float v4, v1

    int-to-float v5, v1

    .line 646
    invoke-static {v7, v2}, Landroid/support/v4/widget/ViewDragHelper;->۟۠ۨ۟ۡ(Ljava/lang/Object;F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 649
    .local v4, "distance":F
    invoke-static {v9}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v9

    .line 650
    if-lez v9, :cond_1

    .line 651
    const/high16 v3, 0x447a0000    # 1000.0f

    int-to-float v5, v9

    div-float v5, v4, v5

    invoke-static {v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    goto :goto_0

    .line 653
    :cond_1
    invoke-static {v8}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v10

    div-float/2addr v5, v6

    .line 654
    .local v5, "range":F
    add-float/2addr v3, v5

    const/high16 v6, 0x43800000    # 256.0f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 656
    .end local v5    # "range":F
    .local v3, "duration":I
    :goto_0
    const/16 v5, 0x258

    invoke-static {v3, v5}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v5

    return v5
.end method

.method private computeSettleDuration(Landroid/view/View;IIII)I
    .locals 67

    move/from16 v21, p5

    move/from16 v20, p4

    move/from16 v19, p3

    move/from16 v18, p2

    move-object/from16 v17, p1

    move-object/from16 v16, p0

    .line 617
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->۟۟ۦۧۨ(Ljava/lang/Object;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->ۣۥۣ۟(Ljava/lang/Object;)F

    move-result v3

    float-to-int v3, v3

    move/from16 v4, v20

    invoke-static {v0, v4, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->۟۟ۦۤۤ(Ljava/lang/Object;III)I

    move-result v2

    .line 618
    .end local v20
    .local v2, "xvel":I
    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->۟۟ۦۧۨ(Ljava/lang/Object;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->ۣۥۣ۟(Ljava/lang/Object;)F

    move-result v4

    float-to-int v4, v4

    move/from16 v5, v21

    invoke-static {v0, v5, v3, v4}, Landroid/support/v4/widget/ViewDragHelper;->۟۟ۦۤۤ(Ljava/lang/Object;III)I

    move-result v3

    .line 619
    .end local v21
    .local v3, "yvel":I
    invoke-static/range {v18 .. v18}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v4

    .line 620
    .local v4, "absDx":I
    invoke-static/range {v19 .. v19}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v5

    .line 621
    .local v5, "absDy":I
    invoke-static {v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v6

    .line 622
    .local v6, "absXVel":I
    invoke-static {v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v7

    .line 623
    .local v7, "absYVel":I
    add-int v8, v6, v7

    .line 624
    .local v8, "addedVel":I
    add-int v9, v4, v5

    .line 626
    .local v9, "addedDistance":I
    if-eqz v2, :cond_0

    int-to-float v10, v6

    int-to-float v11, v8

    goto :goto_0

    :cond_0
    int-to-float v10, v4

    int-to-float v11, v9

    :goto_0
    div-float/2addr v10, v11

    .line 628
    .local v10, "xweight":F
    if-eqz v3, :cond_1

    int-to-float v11, v7

    int-to-float v12, v8

    goto :goto_1

    :cond_1
    int-to-float v11, v5

    int-to-float v12, v9

    :goto_1
    div-float/2addr v11, v12

    .line 631
    .local v11, "yweight":F
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/ViewDragHelper;->۠ۥۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-result-object v12

    invoke-static {v12, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥۥۢۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    move/from16 v13, v18

    invoke-static {v0, v13, v2, v12}, Landroid/support/v4/widget/ViewDragHelper;->ۧۤ۠۠(Ljava/lang/Object;III)I

    move-result v12

    .line 632
    .local v12, "xduration":I
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/ViewDragHelper;->۠ۥۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-result-object v14

    invoke-static {v14, v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    move/from16 v15, v19

    invoke-static {v0, v15, v3, v14}, Landroid/support/v4/widget/ViewDragHelper;->ۧۤ۠۠(Ljava/lang/Object;III)I

    move-result v14

    .line 634
    .local v14, "yduration":I
    int-to-float v0, v12

    mul-float/2addr v0, v10

    int-to-float v1, v14

    mul-float/2addr v1, v11

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 54
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/widget/ViewDragHelper$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 369
    invoke-static {v3, v5}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۡۧۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    .line 370
    .local v0, "helper":Landroid/support/v4/widget/ViewDragHelper;
    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->ۥ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v4

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    .line 371
    return-object v0
.end method

.method public static create(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 53
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/widget/ViewDragHelper$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 355
    new-instance v0, Landroid/support/v4/widget/ViewDragHelper;

    invoke-static {v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۢۧۧۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)V

    return-object v0
.end method

.method private dispatchViewReleased(FF)V
    .locals 54

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 779
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v4/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 780
    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->۠ۥۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, v4, v5}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;FF)V

    .line 781
    const/4 v1, 0x0

    iput-boolean v1, v3, Landroid/support/v4/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 783
    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->۟ۦۡۡ(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 785
    invoke-static {v3, v1}, Landroid/support/v4/widget/ViewDragHelper;->ۤۡۧۡ(Ljava/lang/Object;I)V

    .line 787
    :cond_0
    return-void
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 694
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v3, v0

    .line 695
    const v0, 0x3ef1463b

    mul-float/2addr v3, v0

    .line 696
    float-to-double v0, v3

    invoke-static {v0, v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۧ۟ۨۨ(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private dragTo(IIII)V
    .locals 67

    move/from16 v20, p4

    move/from16 v19, p3

    move/from16 v18, p2

    move/from16 v17, p1

    move-object/from16 v16, p0

    .line 1424
    move-object/from16 v0, v16

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v17

    .line 1425
    .local v3, "clampedX":I
    move/from16 v4, v18

    .line 1426
    .local v4, "clampedY":I
    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v5

    .line 1427
    .local v5, "oldLeft":I
    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v6

    .line 1428
    .local v6, "oldTop":I
    if-eqz v1, :cond_0

    .line 1429
    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->۠ۥۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-result-object v7

    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    move/from16 v9, v17

    invoke-static {v7, v8, v9, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۤ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v3

    .line 1430
    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    sub-int v8, v3, v5

    invoke-static {v7, v8}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣۡۡ۟(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1428
    :cond_0
    move/from16 v9, v17

    .line 1432
    :goto_0
    if-eqz v2, :cond_1

    .line 1433
    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->۠ۥۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-result-object v7

    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    move/from16 v15, v18

    invoke-static {v7, v8, v15, v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->۠ۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v4

    .line 1434
    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    sub-int v8, v4, v6

    invoke-static {v7, v8}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1432
    :cond_1
    move/from16 v15, v18

    .line 1437
    :goto_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 1438
    :cond_2
    sub-int v7, v3, v5

    .line 1439
    .local v7, "clampedDx":I
    sub-int v8, v4, v6

    .line 1440
    .local v8, "clampedDy":I
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/ViewDragHelper;->۠ۥۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-result-object v10

    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    move v12, v3

    move v13, v4

    move v14, v7

    move v15, v8

    invoke-static/range {v10 .. v15}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۡ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 1443
    .end local v7    # "clampedDx":I
    .end local v8    # "clampedDy":I
    :cond_3
    return-void
.end method

.method private ensureMotionHistorySizeForId(I)V
    .locals 61

    move/from16 v11, p1

    move-object/from16 v10, p0

    .line 818
    invoke-static {v10}, Landroid/support/v4/widget/ViewDragHelper;->۟ۡۧ۠۠(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gt v0, v11, :cond_2

    .line 819
    :cond_0
    add-int/lit8 v0, v11, 0x1

    new-array v0, v0, [F

    .line 820
    .local v0, "imx":[F
    add-int/lit8 v1, v11, 0x1

    new-array v1, v1, [F

    .line 821
    .local v1, "imy":[F
    add-int/lit8 v2, v11, 0x1

    new-array v2, v2, [F

    .line 822
    .local v2, "lmx":[F
    add-int/lit8 v3, v11, 0x1

    new-array v3, v3, [F

    .line 823
    .local v3, "lmy":[F
    add-int/lit8 v4, v11, 0x1

    new-array v4, v4, [I

    .line 824
    .local v4, "iit":[I
    add-int/lit8 v5, v11, 0x1

    new-array v5, v5, [I

    .line 825
    .local v5, "edip":[I
    add-int/lit8 v6, v11, 0x1

    new-array v6, v6, [I

    .line 827
    .local v6, "edl":[I
    invoke-static {v10}, Landroid/support/v4/widget/ViewDragHelper;->۟ۡۧ۠۠(Ljava/lang/Object;)[F

    move-result-object v7

    if-eqz v7, :cond_1

    .line 828
    array-length v8, v7

    const/4 v9, 0x0

    invoke-static {v7, v9, v0, v9, v8}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 829
    invoke-static {v10}, Landroid/support/v4/widget/ViewDragHelper;->ۣۥۧۢ(Ljava/lang/Object;)[F

    move-result-object v7

    array-length v8, v7

    invoke-static {v7, v9, v1, v9, v8}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 830
    invoke-static {v10}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۦۦۡ(Ljava/lang/Object;)[F

    move-result-object v7

    array-length v8, v7

    invoke-static {v7, v9, v2, v9, v8}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 831
    invoke-static {v10}, Landroid/support/v4/widget/ViewDragHelper;->۠ۧۤۨ(Ljava/lang/Object;)[F

    move-result-object v7

    array-length v8, v7

    invoke-static {v7, v9, v3, v9, v8}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 832
    invoke-static {v10}, Landroid/support/v4/widget/ViewDragHelper;->ۡۡۨۤ(Ljava/lang/Object;)[I

    move-result-object v7

    array-length v8, v7

    invoke-static {v7, v9, v4, v9, v8}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 833
    invoke-static {v10}, Landroid/support/v4/widget/ViewDragHelper;->ۢۧۡۢ(Ljava/lang/Object;)[I

    move-result-object v7

    array-length v8, v7

    invoke-static {v7, v9, v5, v9, v8}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 834
    invoke-static {v10}, Landroid/support/v4/widget/ViewDragHelper;->ۣۨۤ۠(Ljava/lang/Object;)[I

    move-result-object v7

    array-length v8, v7

    invoke-static {v7, v9, v6, v9, v8}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 837
    :cond_1
    iput-object v0, v10, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 838
    iput-object v1, v10, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 839
    iput-object v2, v10, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    .line 840
    iput-object v3, v10, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    .line 841
    iput-object v4, v10, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 842
    iput-object v5, v10, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 843
    iput-object v6, v10, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 845
    .end local v0    # "imx":[F
    .end local v1    # "imy":[F
    .end local v2    # "lmx":[F
    .end local v3    # "lmy":[F
    .end local v4    # "iit":[I
    .end local v5    # "edip":[I
    .end local v6    # "edl":[I
    :cond_2
    return-void
.end method

.method private forceSettleCapturedViewAt(IIII)Z
    .locals 62

    move/from16 v15, p4

    move/from16 v14, p3

    move/from16 v13, p2

    move/from16 v12, p1

    move-object/from16 v11, p0

    .line 597
    invoke-static {v11}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    .line 598
    .local v0, "startLeft":I
    invoke-static {v11}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v7

    .line 599
    .local v7, "startTop":I
    sub-int v8, v12, v0

    .line 600
    .local v8, "dx":I
    sub-int v9, v13, v7

    .line 602
    .local v9, "dy":I
    if-nez v8, :cond_0

    if-nez v9, :cond_0

    .line 604
    invoke-static {v11}, Landroid/support/v4/widget/ViewDragHelper;->۟ۢ۟ۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v1

    invoke-static {v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۡۢۤۤ(Ljava/lang/Object;)V

    .line 605
    const/4 v1, 0x0

    invoke-static {v11, v1}, Landroid/support/v4/widget/ViewDragHelper;->ۤۡۧۡ(Ljava/lang/Object;I)V

    .line 606
    return v1

    .line 609
    :cond_0
    invoke-static {v11}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    move-object v1, v11

    move v3, v8

    move v4, v9

    move v5, v14

    move v6, v15

    invoke-static/range {v1 .. v6}, Landroid/support/v4/widget/ViewDragHelper;->ۨۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;IIII)I

    move-result v10

    .line 610
    .local v10, "duration":I
    invoke-static {v11}, Landroid/support/v4/widget/ViewDragHelper;->۟ۢ۟ۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v1

    move v2, v0

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    invoke-static/range {v1 .. v6}, Lcom/autentication/ۦۨ۠ۢ;->ۤۥۥ۠(Ljava/lang/Object;IIIII)V

    .line 612
    const/4 v1, 0x2

    invoke-static {v11, v1}, Landroid/support/v4/widget/ViewDragHelper;->ۤۡۧۡ(Ljava/lang/Object;I)V

    .line 613
    const/4 v1, 0x1

    return v1
.end method

.method private getEdgesTouched(II)I
    .locals 54

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 1499
    const/4 v0, 0x0

    .line 1501
    .local v0, "result":I
    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->ۣۧۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/۟ۤۢۢۧ;->۟ۤ۠۟ۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->ۢ۟ۡ۠(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    if-ge v4, v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    .line 1502
    :cond_0
    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->ۣۧۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۨۥۣ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->ۢ۟ۡ۠(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    if-ge v5, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1503
    :cond_1
    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->ۣۧۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨۨۢ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->ۢ۟ۡ۠(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    if-le v4, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1504
    :cond_2
    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->ۣۧۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۦۡۨۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->ۢ۟ۡ۠(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    if-le v5, v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 1506
    :cond_3
    return v0
.end method

.method private isValidPointerForActionMove(I)Z
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 1510
    invoke-static {v3, v4}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۥۤۨۥ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1511
    invoke-static/range {}, Landroid/support/v4/widget/ViewDragHelper;->۠ۢۨ۟()[S

    move-result-object v33

    const v36, 0x6ab

    const v34, 0x41

    const v35, 0xe

    invoke-static/range {v33 .. v36}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/widget/ViewDragHelper;->۠ۢۨ۟()[S

    move-result-object v23

    const v26, 0x968

    const v24, 0x4f

    const v25, 0x13

    invoke-static/range {v23 .. v26}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/ViewDragHelper;->۠ۢۨ۟()[S

    move-result-object v12

    const v15, 0x226

    const v13, 0x62

    const v14, 0x26

    invoke-static/range {v12 .. v15}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v12

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/ViewDragHelper;->۠ۢۨ۟()[S

    move-result-object v42

    const v45, 0xc0e

    const v43, 0x88

    const v44, 0x40

    invoke-static/range {v42 .. v45}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/ViewDragHelper;->۠ۢۨ۟()[S

    move-result-object v34

    const v37, 0xc70

    const v35, 0xc8

    const v36, 0x43

    invoke-static/range {v34 .. v37}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1514
    const/4 v0, 0x0

    return v0

    .line 1516
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private releaseViewForPointerUp()V
    .locals 55

    move-object/from16 v4, p0

    .line 1413
    invoke-static {v4}, Landroid/support/v4/widget/ViewDragHelper;->ۣ۟ۤۦ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/widget/ViewDragHelper;->ۣۥۣ۟(Ljava/lang/Object;)F

    move-result v1

    const/16 v2, 0x3e8

    invoke-static {v0, v2, v1}, Landroid/support/customview/۠ۡ۠;->ۧ۠ۨۢ(Ljava/lang/Object;IF)V

    .line 1414
    invoke-static {v4}, Landroid/support/v4/widget/ViewDragHelper;->ۣ۟ۤۦ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/widget/ViewDragHelper;->ۥۡۢۧ(Ljava/lang/Object;)I

    move-result v1

    .line 1415
    invoke-static {v0, v1}, Landroid/support/v4/math/ۡۨۢۡ;->ۦۦ۠۟(Ljava/lang/Object;I)F

    move-result v0

    invoke-static {v4}, Landroid/support/v4/widget/ViewDragHelper;->۟۟ۦۧۨ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v4}, Landroid/support/v4/widget/ViewDragHelper;->ۣۥۣ۟(Ljava/lang/Object;)F

    move-result v2

    .line 1414
    invoke-static {v4, v0, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->۟ۨۧۢ(Ljava/lang/Object;FFF)F

    move-result v0

    .line 1417
    .local v0, "xvel":F
    invoke-static {v4}, Landroid/support/v4/widget/ViewDragHelper;->ۣ۟ۤۦ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v4/widget/ViewDragHelper;->ۥۡۢۧ(Ljava/lang/Object;)I

    move-result v2

    .line 1418
    invoke-static {v1, v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۡ۟ۢۤ(Ljava/lang/Object;I)F

    move-result v1

    invoke-static {v4}, Landroid/support/v4/widget/ViewDragHelper;->۟۟ۦۧۨ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v4}, Landroid/support/v4/widget/ViewDragHelper;->ۣۥۣ۟(Ljava/lang/Object;)F

    move-result v3

    .line 1417
    invoke-static {v4, v1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->۟ۨۧۢ(Ljava/lang/Object;FFF)F

    move-result v1

    .line 1420
    .local v1, "yvel":F
    invoke-static {v4, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->۟ۧۡۡۢ(Ljava/lang/Object;FF)V

    .line 1421
    return-void
.end method

.method private reportNewEdgeDrags(FFI)V
    .locals 54

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 1255
    const/4 v0, 0x0

    .line 1256
    .local v0, "dragsStarted":I
    const/4 v1, 0x1

    invoke-static {v3, v4, v5, v6, v1}, Landroid/support/v4/widget/ViewDragHelper;->۟ۦۣۦۨ(Ljava/lang/Object;FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1257
    or-int/lit8 v0, v0, 0x1

    .line 1259
    :cond_0
    const/4 v1, 0x4

    invoke-static {v3, v5, v4, v6, v1}, Landroid/support/v4/widget/ViewDragHelper;->۟ۦۣۦۨ(Ljava/lang/Object;FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1260
    or-int/lit8 v0, v0, 0x4

    .line 1262
    :cond_1
    const/4 v1, 0x2

    invoke-static {v3, v4, v5, v6, v1}, Landroid/support/v4/widget/ViewDragHelper;->۟ۦۣۦۨ(Ljava/lang/Object;FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1263
    or-int/lit8 v0, v0, 0x2

    .line 1265
    :cond_2
    const/16 v1, 0x8

    invoke-static {v3, v5, v4, v6, v1}, Landroid/support/v4/widget/ViewDragHelper;->۟ۦۣۦۨ(Ljava/lang/Object;FFII)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1266
    or-int/lit8 v0, v0, 0x8

    .line 1269
    :cond_3
    if-eqz v0, :cond_4

    .line 1270
    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->ۢۧۡۢ(Ljava/lang/Object;)[I

    move-result-object v1

    aget v2, v1, v6

    or-int/2addr v2, v0

    aput v2, v1, v6

    .line 1271
    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->۠ۥۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-result-object v1

    invoke-static {v1, v0, v6}, Landroid/support/print/ۡ۠ۨۥ;->۟۟۟ۢۧ(Ljava/lang/Object;II)V

    .line 1273
    :cond_4
    return-void
.end method

.method private saveInitialMotion(FFI)V
    .locals 54

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 848
    invoke-static {v3, v6}, Landroid/support/v4/widget/ViewDragHelper;->ۡۨۦۦ(Ljava/lang/Object;I)V

    .line 849
    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->۟ۡۧ۠۠(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۦۦۡ(Ljava/lang/Object;)[F

    move-result-object v1

    aput v4, v1, v6

    aput v4, v0, v6

    .line 850
    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->ۣۥۧۢ(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->۠ۧۤۨ(Ljava/lang/Object;)[F

    move-result-object v1

    aput v5, v1, v6

    aput v5, v0, v6

    .line 851
    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->ۡۡۨۤ(Ljava/lang/Object;)[I

    move-result-object v0

    float-to-int v1, v4

    float-to-int v2, v5

    invoke-static {v3, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->ۢۦۥۡ(Ljava/lang/Object;II)I

    move-result v1

    aput v1, v0, v6

    .line 852
    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥ۠ۦۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    iput v0, v3, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I

    .line 853
    return-void
.end method

.method private saveLastMotion(Landroid/view/MotionEvent;)V
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 856
    invoke-static {v7}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    .line 857
    .local v0, "pointerCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 858
    invoke-static {v7, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v2

    .line 860
    .local v2, "pointerId":I
    invoke-static {v6, v2}, Landroid/support/v4/widget/ViewDragHelper;->ۣ۟ۤۦ(Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 861
    goto :goto_1

    .line 863
    :cond_0
    invoke-static {v7, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۥۨۤۥ(Ljava/lang/Object;I)F

    move-result v3

    .line 864
    .local v3, "x":F
    invoke-static {v7, v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟ۥۢۧ(Ljava/lang/Object;I)F

    move-result v4

    .line 865
    .local v4, "y":F
    invoke-static {v6}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۦۦۡ(Ljava/lang/Object;)[F

    move-result-object v5

    aput v3, v5, v2

    .line 866
    invoke-static {v6}, Landroid/support/v4/widget/ViewDragHelper;->۠ۧۤۨ(Ljava/lang/Object;)[F

    move-result-object v5

    aput v4, v5, v2

    .line 857
    .end local v2    # "pointerId":I
    .end local v3    # "x":F
    .end local v4    # "y":F
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 868
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public static ۟۟ۢۧۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    iget-boolean v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mReleaseInProgress:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۤۤ(Ljava/lang/Object;III)I
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/ViewDragHelper;->clampMag(III)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۧۨ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨ۟ۡ(Ljava/lang/Object;F)F
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/ViewDragHelper;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧ۠۠(Ljava/lang/Object;)[F
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢۦۥ(Ljava/lang/Object;IIII)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۦ(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۦۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۦۡ(Ljava/lang/Object;)[F
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۦۨ(Ljava/lang/Object;FFII)Z
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۡۢ(Ljava/lang/Object;FF)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/ViewDragHelper;->dispatchViewReleased(FF)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۥۡۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۧۢ(Ljava/lang/Object;FFF)F
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/ViewDragHelper;->clampMag(FFF)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۨ۟()[S
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/ViewDragHelper;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper$Callback;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۦ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper;->clearMotionHistory()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۧۤۨ(Ljava/lang/Object;)[F
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۡۨۤ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۥۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper;->releaseViewForPointerUp()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۨۦۦ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/ViewDragHelper;->ensureMotionHistorySizeForId(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢ۟ۡ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۤۥ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۦۤۡ()Landroid/view/animation/Interpolator;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦۥۡ(Ljava/lang/Object;II)I
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/ViewDragHelper;->getEdgesTouched(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۧۡۢ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۦ(Ljava/lang/Object;)Landroid/view/VelocityTracker;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۥۣ۟(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۥۧۢ(Ljava/lang/Object;)[F
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۤۨ(Ljava/lang/Object;FFI)V
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۡۧۡ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۟ۨۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۡۢۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;FF)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥۤۥ(Ljava/lang/Object;FFI)V
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۨ۠ۦ(Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/ViewDragHelper;->dragTo(IIII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۣۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۢ۟(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/ViewDragHelper;->clearMotionHistory(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;ZIIII)Z
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    check-cast p1, Landroid/view/View;

    invoke-virtual/range {p0 .. p6}, Landroid/support/v4/widget/ViewDragHelper;->canScroll(Landroid/view/View;ZIIII)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۤ۠۠(Ljava/lang/Object;III)I
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/ViewDragHelper;->computeAxisDuration(III)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۤ۠(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;IIII)I
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    check-cast p1, Landroid/view/View;

    invoke-direct/range {p0 .. p5}, Landroid/support/v4/widget/ViewDragHelper;->computeSettleDuration(Landroid/view/View;IIII)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abort()V
    .locals 61

    move-object/from16 v10, p0

    .line 525
    invoke-static {v10}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۥۣۢۤ(Ljava/lang/Object;)V

    .line 526
    invoke-static {v10}, Landroid/support/v4/widget/ViewDragHelper;->۟ۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 527
    invoke-static {v10}, Landroid/support/v4/widget/ViewDragHelper;->۟ۢ۟ۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۥۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    .line 528
    .local v0, "oldX":I
    invoke-static {v10}, Landroid/support/v4/widget/ViewDragHelper;->۟ۢ۟ۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v1

    invoke-static {v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۠۠ۥۤ(Ljava/lang/Object;)I

    move-result v1

    .line 529
    .local v1, "oldY":I
    invoke-static {v10}, Landroid/support/v4/widget/ViewDragHelper;->۟ۢ۟ۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v2

    invoke-static {v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۡۢۤۤ(Ljava/lang/Object;)V

    .line 530
    invoke-static {v10}, Landroid/support/v4/widget/ViewDragHelper;->۟ۢ۟ۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۥۥۣۤ(Ljava/lang/Object;)I

    move-result v2

    .line 531
    .local v2, "newX":I
    invoke-static {v10}, Landroid/support/v4/widget/ViewDragHelper;->۟ۢ۟ۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v3

    invoke-static {v3}, Landroid/support/fragment/۟ۢۨۤۡ;->۠۠ۥۤ(Ljava/lang/Object;)I

    move-result v9

    .line 532
    .local v9, "newY":I
    invoke-static {v10}, Landroid/support/v4/widget/ViewDragHelper;->۠ۥۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-result-object v3

    invoke-static {v10}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    sub-int v7, v2, v0

    sub-int v8, v9, v1

    move v5, v2

    move v6, v9

    invoke-static/range {v3 .. v8}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۡ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 534
    .end local v0    # "oldX":I
    .end local v1    # "oldY":I
    .end local v2    # "newX":I
    .end local v9    # "newY":I
    :cond_0
    const/4 v0, 0x0

    invoke-static {v10, v0}, Landroid/support/v4/widget/ViewDragHelper;->ۤۡۧۡ(Ljava/lang/Object;I)V

    .line 535
    return-void
.end method

.method protected canScroll(Landroid/view/View;ZIIII)Z
    .locals 66
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v21, p6

    move/from16 v20, p5

    move/from16 v19, p4

    move/from16 v18, p3

    move/from16 v17, p2

    move-object/from16 v16, p1

    move-object/from16 v15, p0

    .line 933
    move-object/from16 v0, v16

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 934
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 935
    .local v1, "group":Landroid/view/ViewGroup;
    invoke-static/range {v16 .. v16}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v3

    .line 936
    .local v3, "scrollX":I
    invoke-static/range {v16 .. v16}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v4

    .line 937
    .local v4, "scrollY":I
    invoke-static {v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۧ۠ۦۡ(Ljava/lang/Object;)I

    move-result v5

    .line 939
    .local v5, "count":I
    add-int/lit8 v6, v5, -0x1

    .local v6, "i":I
    :goto_0
    if-ltz v6, :cond_1

    .line 942
    invoke-static {v1, v6}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۧۡۦ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v14

    .line 943
    .local v14, "child":Landroid/view/View;
    add-int v7, v20, v3

    invoke-static {v14}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v8

    if-lt v7, v8, :cond_0

    add-int v7, v20, v3

    invoke-static {v14}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v8

    if-ge v7, v8, :cond_0

    add-int v7, v21, v4

    .line 944
    invoke-static {v14}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v8

    if-lt v7, v8, :cond_0

    add-int v7, v21, v4

    invoke-static {v14}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v8

    if-ge v7, v8, :cond_0

    const/4 v9, 0x1

    add-int v7, v20, v3

    .line 945
    invoke-static {v14}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v8

    sub-int v12, v7, v8

    add-int v7, v21, v4

    .line 946
    invoke-static {v14}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v8

    sub-int v13, v7, v8

    .line 945
    move-object v7, v15

    move-object v8, v14

    move/from16 v10, v18

    move/from16 v11, v19

    invoke-static/range {v7 .. v13}, Landroid/support/v4/widget/ViewDragHelper;->ۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;ZIIII)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 947
    return v2

    .line 939
    .end local v14    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 952
    .end local v1    # "group":Landroid/view/ViewGroup;
    .end local v3    # "scrollX":I
    .end local v4    # "scrollY":I
    .end local v5    # "count":I
    .end local v6    # "i":I
    :cond_1
    if-eqz v17, :cond_3

    move/from16 v1, v18

    neg-int v3, v1

    invoke-static {v0, v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۢۨ۠ۢ(Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_2

    move/from16 v3, v19

    neg-int v4, v3

    invoke-static {v0, v4}, Lcom/androidx/ۥ۠ۢۧ;->۠ۨۢۨ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_2
    move/from16 v3, v19

    goto :goto_1

    :cond_3
    move/from16 v1, v18

    move/from16 v3, v19

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public cancel()V
    .locals 52

    move-object/from16 v1, p0

    .line 511
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 512
    invoke-static {v1}, Landroid/support/v4/widget/ViewDragHelper;->۠ۦۦ۠(Ljava/lang/Object;)V

    .line 514
    invoke-static {v1}, Landroid/support/v4/widget/ViewDragHelper;->ۣ۟ۤۦ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 515
    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۧ۟ۧ۟(Ljava/lang/Object;)V

    .line 516
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 518
    :cond_0
    return-void
.end method

.method public captureChildView(Landroid/view/View;I)V
    .locals 54
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 471
    invoke-static {v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->ۣۧۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 476
    iput-object v4, v3, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 477
    iput v5, v3, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 478
    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->۠ۥۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-result-object v0

    invoke-static {v0, v4, v5}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroid/support/v4/widget/ViewDragHelper;->ۤۡۧۡ(Ljava/lang/Object;I)V

    .line 480
    return-void

    .line 472
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/widget/ViewDragHelper;->۠ۢۨ۟()[S

    move-result-object v28

    const v31, 0xa5c

    const v29, 0x10b

    const v30, 0x5e

    invoke-static/range {v28 .. v31}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->ۣۧۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/ViewDragHelper;->۠ۢۨ۟()[S

    move-result-object v20

    const v23, 0xcc8

    const v21, 0x169

    const v22, 0x1

    invoke-static/range {v20 .. v23}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkTouchSlop(I)Z
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 1334
    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->۟ۡۧ۠۠(Ljava/lang/Object;)[F

    move-result-object v0

    array-length v0, v0

    .line 1335
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1336
    invoke-static {v3, v4, v1}, Landroid/support/coreui/۟ۦۢۦۥ;->ۧۢۤ(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1337
    const/4 v2, 0x1

    return v2

    .line 1335
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1340
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public checkTouchSlop(II)Z
    .locals 59

    move/from16 v10, p2

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 1359
    invoke-static {v8, v10}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۥۤۨۥ(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1360
    return v1

    .line 1363
    :cond_0
    and-int/lit8 v0, v9, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1364
    .local v0, "checkHorizontal":Z
    :goto_0
    and-int/lit8 v3, v9, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 1366
    .local v3, "checkVertical":Z
    :goto_1
    invoke-static {v8}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۦۦۡ(Ljava/lang/Object;)[F

    move-result-object v4

    aget v4, v4, v10

    invoke-static {v8}, Landroid/support/v4/widget/ViewDragHelper;->۟ۡۧ۠۠(Ljava/lang/Object;)[F

    move-result-object v5

    aget v5, v5, v10

    sub-float/2addr v4, v5

    .line 1367
    .local v4, "dx":F
    invoke-static {v8}, Landroid/support/v4/widget/ViewDragHelper;->۠ۧۤۨ(Ljava/lang/Object;)[F

    move-result-object v5

    aget v5, v5, v10

    invoke-static {v8}, Landroid/support/v4/widget/ViewDragHelper;->ۣۥۧۢ(Ljava/lang/Object;)[F

    move-result-object v6

    aget v6, v6, v10

    sub-float/2addr v5, v6

    .line 1369
    .local v5, "dy":F
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1370
    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    invoke-static {v8}, Landroid/support/v4/widget/ViewDragHelper;->ۥ۟ۨۡ(Ljava/lang/Object;)I

    move-result v7

    mul-int/2addr v7, v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    move v1, v2

    :cond_3
    return v1

    .line 1371
    :cond_4
    if-eqz v0, :cond_6

    .line 1372
    invoke-static {v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v6

    invoke-static {v8}, Landroid/support/v4/widget/ViewDragHelper;->ۥ۟ۨۡ(Ljava/lang/Object;)I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    move v1, v2

    :cond_5
    return v1

    .line 1373
    :cond_6
    if-eqz v3, :cond_8

    .line 1374
    invoke-static {v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v6

    invoke-static {v8}, Landroid/support/v4/widget/ViewDragHelper;->ۥ۟ۨۡ(Ljava/lang/Object;)I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_7

    move v1, v2

    :cond_7
    return v1

    .line 1376
    :cond_8
    return v1
.end method

.method public continueSettling(Z)Z
    .locals 64

    move/from16 v14, p1

    move-object/from16 v13, p0

    .line 735
    invoke-static {v13}, Landroid/support/v4/widget/ViewDragHelper;->۟ۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 736
    invoke-static {v13}, Landroid/support/v4/widget/ViewDragHelper;->۟ۢ۟ۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۥۨۥ(Ljava/lang/Object;)Z

    move-result v0

    .line 737
    .local v0, "keepGoing":Z
    invoke-static {v13}, Landroid/support/v4/widget/ViewDragHelper;->۟ۢ۟ۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۥۥۣۤ(Ljava/lang/Object;)I

    move-result v3

    .line 738
    .local v3, "x":I
    invoke-static {v13}, Landroid/support/v4/widget/ViewDragHelper;->۟ۢ۟ۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v4

    invoke-static {v4}, Landroid/support/fragment/۟ۢۨۤۡ;->۠۠ۥۤ(Ljava/lang/Object;)I

    move-result v10

    .line 739
    .local v10, "y":I
    invoke-static {v13}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v4

    sub-int v11, v3, v4

    .line 740
    .local v11, "dx":I
    invoke-static {v13}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v4

    sub-int v12, v10, v4

    .line 742
    .local v12, "dy":I
    if-eqz v11, :cond_0

    .line 743
    invoke-static {v13}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣۡۡ۟(Ljava/lang/Object;I)V

    .line 745
    :cond_0
    if-eqz v12, :cond_1

    .line 746
    invoke-static {v13}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v12}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    .line 749
    :cond_1
    if-nez v11, :cond_2

    if-eqz v12, :cond_3

    .line 750
    :cond_2
    invoke-static {v13}, Landroid/support/v4/widget/ViewDragHelper;->۠ۥۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-result-object v4

    invoke-static {v13}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    move v6, v3

    move v7, v10

    move v8, v11

    move v9, v12

    invoke-static/range {v4 .. v9}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۡ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 753
    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v13}, Landroid/support/v4/widget/ViewDragHelper;->۟ۢ۟ۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v4

    invoke-static {v4}, Landroid/support/print/ۡۧۨۤ;->۟ۡۢۢۦ(Ljava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_4

    invoke-static {v13}, Landroid/support/v4/widget/ViewDragHelper;->۟ۢ۟ۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/net/ۣ۟;->ۡۥۥۡ(Ljava/lang/Object;)I

    move-result v4

    if-ne v10, v4, :cond_4

    .line 756
    invoke-static {v13}, Landroid/support/v4/widget/ViewDragHelper;->۟ۢ۟ۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v4

    invoke-static {v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۡۢۤۤ(Ljava/lang/Object;)V

    .line 757
    const/4 v0, 0x0

    .line 760
    :cond_4
    if-nez v0, :cond_6

    .line 761
    if-eqz v14, :cond_5

    .line 762
    invoke-static {v13}, Landroid/support/v4/widget/ViewDragHelper;->ۣۧۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v13}, Landroid/support/v4/widget/ViewDragHelper;->ۢ۟ۤۥ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/view/ۣۣ۟;->ۣۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 764
    :cond_5
    invoke-static {v13, v1}, Landroid/support/v4/widget/ViewDragHelper;->ۤۡۧۡ(Ljava/lang/Object;I)V

    .line 769
    .end local v0    # "keepGoing":Z
    .end local v3    # "x":I
    .end local v10    # "y":I
    .end local v11    # "dx":I
    .end local v12    # "dy":I
    :cond_6
    :goto_0
    invoke-static {v13}, Landroid/support/v4/widget/ViewDragHelper;->۟ۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public findTopChildUnder(II)Landroid/view/View;
    .locals 55
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 1487
    invoke-static {v4}, Landroid/support/v4/widget/ViewDragHelper;->ۣۧۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۧ۠ۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 1488
    .local v0, "childCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1489
    invoke-static {v4}, Landroid/support/v4/widget/ViewDragHelper;->ۣۧۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v4}, Landroid/support/v4/widget/ViewDragHelper;->۠ۥۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۤۤ۟ۤ(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۧۡۦ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 1490
    .local v2, "child":Landroid/view/View;
    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v3

    if-lt v5, v3, :cond_0

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    if-ge v5, v3, :cond_0

    .line 1491
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v3

    if-lt v6, v3, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v3

    if-ge v6, v3, :cond_0

    .line 1492
    return-object v2

    .line 1488
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1495
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public flingCapturedView(IIII)V
    .locals 61

    move/from16 v14, p4

    move/from16 v13, p3

    move/from16 v12, p2

    move/from16 v11, p1

    move-object/from16 v10, p0

    .line 710
    invoke-static {v10}, Landroid/support/v4/widget/ViewDragHelper;->۟۟ۢۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    invoke-static {v10}, Landroid/support/v4/widget/ViewDragHelper;->۟ۢ۟ۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v1

    invoke-static {v10}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v10}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v10}, Landroid/support/v4/widget/ViewDragHelper;->ۣ۟ۤۦ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-static {v10}, Landroid/support/v4/widget/ViewDragHelper;->ۥۡۢۧ(Ljava/lang/Object;)I

    move-result v4

    .line 716
    invoke-static {v0, v4}, Landroid/support/v4/math/ۡۨۢۡ;->ۦۦ۠۟(Ljava/lang/Object;I)F

    move-result v0

    float-to-int v4, v0

    invoke-static {v10}, Landroid/support/v4/widget/ViewDragHelper;->ۣ۟ۤۦ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-static {v10}, Landroid/support/v4/widget/ViewDragHelper;->ۥۡۢۧ(Ljava/lang/Object;)I

    move-result v5

    .line 717
    invoke-static {v0, v5}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۡ۟ۢۤ(Ljava/lang/Object;I)F

    move-result v0

    float-to-int v5, v0

    .line 715
    move v6, v11

    move v7, v13

    move v8, v12

    move v9, v14

    invoke-static/range {v1 .. v9}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨۦۨۧ(Ljava/lang/Object;IIIIIIII)V

    .line 720
    const/4 v0, 0x2

    invoke-static {v10, v0}, Landroid/support/v4/widget/ViewDragHelper;->ۤۡۧۡ(Ljava/lang/Object;I)V

    .line 721
    return-void

    .line 711
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/widget/ViewDragHelper;->۠ۢۨ۟()[S

    move-result-object v48

    const v51, 0x984

    const v49, 0x16a

    const v50, 0x45

    invoke-static/range {v48 .. v51}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v1, v48

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActivePointerId()I
    .locals 52

    move-object/from16 v1, p0

    .line 495
    invoke-static {v1}, Landroid/support/v4/widget/ViewDragHelper;->ۥۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCapturedView()Landroid/view/View;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 487
    invoke-static {v1}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getEdgeSize()I
    .locals 52
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    move-object/from16 v1, p0

    .line 459
    invoke-static {v1}, Landroid/support/v4/widget/ViewDragHelper;->ۢ۟ۡ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getMinVelocity()F
    .locals 52

    move-object/from16 v1, p0

    .line 422
    invoke-static {v1}, Landroid/support/v4/widget/ViewDragHelper;->۟۟ۦۧۨ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getTouchSlop()I
    .locals 52
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    move-object/from16 v1, p0

    .line 503
    invoke-static {v1}, Landroid/support/v4/widget/ViewDragHelper;->ۥ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getViewDragState()I
    .locals 52

    move-object/from16 v1, p0

    .line 431
    invoke-static {v1}, Landroid/support/v4/widget/ViewDragHelper;->۟ۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCapturedViewUnder(II)Z
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1455
    invoke-static {v1}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۤۥ۠۟(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public isEdgeTouched(I)Z
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 1389
    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->ۡۡۨۤ(Ljava/lang/Object;)[I

    move-result-object v0

    array-length v0, v0

    .line 1390
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1391
    invoke-static {v3, v4, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۧۥۢۥ(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1392
    const/4 v2, 0x1

    return v2

    .line 1390
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1395
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public isEdgeTouched(II)Z
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1409
    invoke-static {v1, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۥۤۨۥ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v4/widget/ViewDragHelper;->ۡۡۨۤ(Ljava/lang/Object;)[I

    move-result-object v0

    aget v0, v0, v3

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPointerDown(I)Z
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 884
    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥ۠ۦۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    shl-int v2, v1, v4

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isViewUnder(Landroid/view/View;II)Z
    .locals 53
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1468
    const/4 v0, 0x0

    if-nez v3, :cond_0

    .line 1469
    return v0

    .line 1471
    :cond_0
    invoke-static {v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    if-lt v4, v1, :cond_1

    .line 1472
    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 1473
    invoke-static {v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v1

    if-lt v5, v1, :cond_1

    .line 1474
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v1

    if-ge v5, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v0
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 63
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    .line 1097
    invoke-static {v13}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۡۧۡۨ(Ljava/lang/Object;)I

    move-result v0

    .line 1098
    .local v0, "action":I
    invoke-static {v13}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۡۨۡۥ(Ljava/lang/Object;)I

    move-result v1

    .line 1100
    .local v1, "actionIndex":I
    if-nez v0, :cond_0

    .line 1103
    invoke-static {v12}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۥۣۢۤ(Ljava/lang/Object;)V

    .line 1106
    :cond_0
    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->ۣ۟ۤۦ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1107
    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۧۦۦۡ()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v12, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1109
    :cond_1
    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->ۣ۟ۤۦ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-static {v2, v13}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1111
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 1206
    :pswitch_1
    invoke-static {v13, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v3

    .line 1207
    .local v3, "pointerId":I
    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->۟ۦۡۡ(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v2, :cond_5

    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->ۥۡۢۧ(Ljava/lang/Object;)I

    move-result v2

    if-ne v3, v2, :cond_5

    .line 1209
    const/4 v2, -0x1

    .line 1210
    .local v2, "newActivePointer":I
    invoke-static {v13}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    .line 1211
    .local v4, "pointerCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_4

    .line 1212
    invoke-static {v13, v5}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v6

    .line 1213
    .local v6, "id":I
    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->ۥۡۢۧ(Ljava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_2

    .line 1215
    goto :goto_1

    .line 1218
    :cond_2
    invoke-static {v13, v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۥۨۤۥ(Ljava/lang/Object;I)F

    move-result v7

    .line 1219
    .local v7, "x":F
    invoke-static {v13, v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟ۥۢۧ(Ljava/lang/Object;I)F

    move-result v8

    .line 1220
    .local v8, "y":F
    float-to-int v9, v7

    float-to-int v10, v8

    invoke-static {v12, v9, v10}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟۟ۧۧۧ(Ljava/lang/Object;II)Landroid/view/View;

    move-result-object v9

    invoke-static/range {v12 .. v12}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    if-ne v9, v10, :cond_3

    .line 1221
    invoke-static {v12, v10, v6}, Landroid/support/v4/widget/ViewDragHelper;->ۦۣۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1222
    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->ۥۡۢۧ(Ljava/lang/Object;)I

    move-result v2

    .line 1223
    goto :goto_2

    .line 1211
    .end local v6    # "id":I
    .end local v7    # "x":F
    .end local v8    # "y":F
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1227
    .end local v5    # "i":I
    :cond_4
    :goto_2
    const/4 v5, -0x1

    if-ne v2, v5, :cond_5

    .line 1229
    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->ۡۥۧ(Ljava/lang/Object;)V

    .line 1232
    .end local v2    # "newActivePointer":I
    .end local v4    # "pointerCount":I
    :cond_5
    invoke-static {v12, v3}, Landroid/support/v4/widget/ViewDragHelper;->ۧ۟ۢ۟(Ljava/lang/Object;I)V

    .line 1233
    goto/16 :goto_7

    .line 1133
    .end local v3    # "pointerId":I
    :pswitch_2
    invoke-static {v13, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v2

    .line 1134
    .local v2, "pointerId":I
    invoke-static {v13, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۥۨۤۥ(Ljava/lang/Object;I)F

    move-result v3

    .line 1135
    .local v3, "x":F
    invoke-static {v13, v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟ۥۢۧ(Ljava/lang/Object;I)F

    move-result v4

    .line 1137
    .local v4, "y":F
    invoke-static {v12, v3, v4, v2}, Landroid/support/v4/widget/ViewDragHelper;->ۤ۟ۤۨ(Ljava/lang/Object;FFI)V

    .line 1140
    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->۟ۦۡۡ(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_6

    .line 1143
    float-to-int v5, v3

    float-to-int v6, v4

    invoke-static {v12, v5, v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟۟ۧۧۧ(Ljava/lang/Object;II)Landroid/view/View;

    move-result-object v5

    .line 1144
    .local v5, "toCapture":Landroid/view/View;
    invoke-static {v12, v5, v2}, Landroid/support/v4/widget/ViewDragHelper;->ۦۣۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1146
    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->ۡۡۨۤ(Ljava/lang/Object;)[I

    move-result-object v6

    aget v6, v6, v2

    .line 1147
    .local v6, "edgesTouched":I
    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->۟ۧۥۡۡ(Ljava/lang/Object;)I

    move-result v7

    and-int v8, v6, v7

    if-eqz v8, :cond_7

    .line 1148
    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->۠ۥۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-result-object v8

    and-int/2addr v7, v6

    invoke-static {v8, v7, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧۥۣ۠(Ljava/lang/Object;II)V

    goto :goto_3

    .line 1150
    .end local v5    # "toCapture":Landroid/view/View;
    .end local v6    # "edgesTouched":I
    :cond_6
    float-to-int v5, v3

    float-to-int v6, v4

    invoke-static {v12, v5, v6}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۡۥۤۥ(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1155
    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {v12, v5, v2}, Landroid/support/v4/widget/ViewDragHelper;->ۦۣۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Z

    goto/16 :goto_7

    .line 1150
    :cond_7
    :goto_3
    goto/16 :goto_7

    .line 1245
    .end local v2    # "pointerId":I
    .end local v3    # "x":F
    .end local v4    # "y":F
    :pswitch_3
    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->۟ۦۡۡ(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v2, :cond_8

    .line 1246
    const/4 v2, 0x0

    invoke-static {v12, v2, v2}, Landroid/support/v4/widget/ViewDragHelper;->۟ۧۡۡۢ(Ljava/lang/Object;FF)V

    .line 1248
    :cond_8
    invoke-static {v12}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۥۣۢۤ(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 1161
    :pswitch_4
    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->۟ۦۡۡ(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v2, :cond_a

    .line 1163
    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->ۥۡۢۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v12, v2}, Landroid/support/v4/widget/ViewDragHelper;->ۣ۟ۤۦ(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_7

    .line 1165
    :cond_9
    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->ۥۡۢۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v13, v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡۤۥ(Ljava/lang/Object;I)I

    move-result v2

    .line 1166
    .local v2, "index":I
    invoke-static {v13, v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۥۨۤۥ(Ljava/lang/Object;I)F

    move-result v3

    .line 1167
    .restart local v3    # "x":F
    invoke-static {v13, v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟ۥۢۧ(Ljava/lang/Object;I)F

    move-result v4

    .line 1168
    .restart local v4    # "y":F
    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۦۦۡ(Ljava/lang/Object;)[F

    move-result-object v5

    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->ۥۡۢۧ(Ljava/lang/Object;)I

    move-result v6

    aget v5, v5, v6

    sub-float v5, v3, v5

    float-to-int v5, v5

    .line 1169
    .local v5, "idx":I
    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->۠ۧۤۨ(Ljava/lang/Object;)[F

    move-result-object v7

    aget v6, v7, v6

    sub-float v6, v4, v6

    float-to-int v6, v6

    .line 1171
    .local v6, "idy":I
    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v12, v7, v8, v5, v6}, Landroid/support/v4/widget/ViewDragHelper;->ۥۨ۠ۦ(Ljava/lang/Object;IIII)V

    .line 1173
    invoke-static {v12, v13}, Landroid/support/v4/widget/ViewDragHelper;->ۨۦۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1174
    .end local v2    # "index":I
    .end local v3    # "x":F
    .end local v4    # "y":F
    .end local v5    # "idx":I
    .end local v6    # "idy":I
    goto/16 :goto_7

    .line 1176
    :cond_a
    invoke-static {v13}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    .line 1177
    .local v3, "pointerCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_4
    if-ge v4, v3, :cond_e

    .line 1178
    invoke-static {v13, v4}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v5

    .line 1181
    .local v5, "pointerId":I
    invoke-static {v12, v5}, Landroid/support/v4/widget/ViewDragHelper;->ۣ۟ۤۦ(Ljava/lang/Object;I)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    .line 1183
    :cond_b
    invoke-static {v13, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۥۨۤۥ(Ljava/lang/Object;I)F

    move-result v6

    .line 1184
    .local v6, "x":F
    invoke-static {v13, v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟ۥۢۧ(Ljava/lang/Object;I)F

    move-result v7

    .line 1185
    .local v7, "y":F
    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->۟ۡۧ۠۠(Ljava/lang/Object;)[F

    move-result-object v8

    aget v8, v8, v5

    sub-float v8, v6, v8

    .line 1186
    .local v8, "dx":F
    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->ۣۥۧۢ(Ljava/lang/Object;)[F

    move-result-object v9

    aget v9, v9, v5

    sub-float v9, v7, v9

    .line 1188
    .local v9, "dy":F
    invoke-static {v12, v8, v9, v5}, Landroid/support/v4/widget/ViewDragHelper;->ۥۥۤۥ(Ljava/lang/Object;FFI)V

    .line 1189
    invoke-static/range {v12 .. v12}, Landroid/support/v4/widget/ViewDragHelper;->۟ۦۡۡ(Ljava/lang/Object;)I

    move-result v10

    if-ne v10, v2, :cond_c

    .line 1191
    goto :goto_6

    .line 1194
    :cond_c
    float-to-int v10, v6

    float-to-int v11, v7

    invoke-static {v12, v10, v11}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟۟ۧۧۧ(Ljava/lang/Object;II)Landroid/view/View;

    move-result-object v10

    .line 1195
    .local v10, "toCapture":Landroid/view/View;
    invoke-static {v12, v10, v8, v9}, Landroid/support/v4/widget/ViewDragHelper;->ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;FF)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 1196
    invoke-static {v12, v10, v5}, Landroid/support/v4/widget/ViewDragHelper;->ۦۣۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 1197
    goto :goto_6

    .line 1177
    .end local v5    # "pointerId":I
    .end local v6    # "x":F
    .end local v7    # "y":F
    .end local v8    # "dx":F
    .end local v9    # "dy":F
    .end local v10    # "toCapture":Landroid/view/View;
    :cond_d
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1200
    .end local v4    # "i":I
    :cond_e
    :goto_6
    invoke-static {v12, v13}, Landroid/support/v4/widget/ViewDragHelper;->ۨۦۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1202
    .end local v3    # "pointerCount":I
    goto :goto_7

    .line 1237
    :pswitch_5
    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->۟ۦۡۡ(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v2, :cond_f

    .line 1238
    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->ۡۥۧ(Ljava/lang/Object;)V

    .line 1240
    :cond_f
    invoke-static {v12}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۥۣۢۤ(Ljava/lang/Object;)V

    .line 1241
    goto :goto_7

    .line 1113
    :pswitch_6
    invoke-static {v13}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v2

    .line 1114
    .local v2, "x":F
    invoke-static {v13}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v3

    .line 1115
    .local v3, "y":F
    const/4 v4, 0x0

    invoke-static {v13, v4}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v4

    .line 1116
    .local v4, "pointerId":I
    float-to-int v5, v2

    float-to-int v6, v3

    invoke-static {v12, v5, v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟۟ۧۧۧ(Ljava/lang/Object;II)Landroid/view/View;

    move-result-object v5

    .line 1118
    .local v5, "toCapture":Landroid/view/View;
    invoke-static {v12, v2, v3, v4}, Landroid/support/v4/widget/ViewDragHelper;->ۤ۟ۤۨ(Ljava/lang/Object;FFI)V

    .line 1123
    invoke-static {v12, v5, v4}, Landroid/support/v4/widget/ViewDragHelper;->ۦۣۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1125
    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->ۡۡۨۤ(Ljava/lang/Object;)[I

    move-result-object v6

    aget v6, v6, v4

    .line 1126
    .local v6, "edgesTouched":I
    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->۟ۧۥۡۡ(Ljava/lang/Object;)I

    move-result v7

    and-int v8, v6, v7

    if-eqz v8, :cond_10

    .line 1127
    invoke-static {v12}, Landroid/support/v4/widget/ViewDragHelper;->۠ۥۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-result-object v8

    and-int/2addr v7, v6

    invoke-static {v8, v7, v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧۥۣ۠(Ljava/lang/Object;II)V

    .line 1252
    .end local v2    # "x":F
    .end local v3    # "y":F
    .end local v4    # "pointerId":I
    .end local v5    # "toCapture":Landroid/view/View;
    .end local v6    # "edgesTouched":I
    :cond_10
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method setDragState(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 888
    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->ۣۧۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->ۢ۟ۤۥ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->۟ۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 890
    iput v3, v2, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    .line 891
    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->۠ۥۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۤ۟ۢ۟(Ljava/lang/Object;I)V

    .line 892
    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->۟ۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 893
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 896
    :cond_0
    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 447
    iput v1, v0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    .line 448
    return-void
.end method

.method public setMinVelocity(F)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 411
    iput v1, v0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    .line 412
    return-void
.end method

.method public settleCapturedViewAt(II)Z
    .locals 54

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 577
    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->۟۟ۢۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->ۣ۟ۤۦ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->ۥۡۢۧ(Ljava/lang/Object;)I

    move-result v1

    .line 583
    invoke-static {v0, v1}, Landroid/support/v4/math/ۡۨۢۡ;->ۦۦ۠۟(Ljava/lang/Object;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->ۣ۟ۤۦ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v4/widget/ViewDragHelper;->ۥۡۢۧ(Ljava/lang/Object;)I

    move-result v2

    .line 584
    invoke-static {v1, v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۡ۟ۢۤ(Ljava/lang/Object;I)F

    move-result v1

    float-to-int v1, v1

    .line 582
    invoke-static {v3, v4, v5, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->۟ۤۢۦۥ(Ljava/lang/Object;IIII)Z

    move-result v0

    return v0

    .line 578
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/widget/ViewDragHelper;->۠ۢۨ۟()[S

    move-result-object v20

    const v23, 0x99c

    const v21, 0x1af

    const v22, 0x48

    invoke-static/range {v20 .. v23}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 72
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v22, p1

    move-object/from16 v21, p0

    .line 963
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static/range {v22 .. v22}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۡۧۡۨ(Ljava/lang/Object;)I

    move-result v2

    .line 964
    .local v2, "action":I
    invoke-static/range {v22 .. v22}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۡۨۡۥ(Ljava/lang/Object;)I

    move-result v3

    .line 966
    .local v3, "actionIndex":I
    if-nez v2, :cond_0

    .line 969
    invoke-static/range {v21 .. v21}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۥۣۢۤ(Ljava/lang/Object;)V

    .line 972
    :cond_0
    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->ۣ۟ۤۦ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v4

    if-nez v4, :cond_1

    .line 973
    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۧۦۦۡ()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 975
    :cond_1
    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->ۣ۟ۤۦ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move/from16 v16, v2

    move/from16 v17, v3

    const/4 v5, 0x0

    .end local v2    # "action":I
    .end local v3    # "actionIndex":I
    .local v16, "action":I
    .local v17, "actionIndex":I
    goto/16 :goto_5

    .line 1075
    .end local v16    # "action":I
    .end local v17    # "actionIndex":I
    .restart local v2    # "action":I
    .restart local v3    # "actionIndex":I
    :pswitch_1
    invoke-static {v1, v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v4

    .line 1076
    .local v4, "pointerId":I
    invoke-static {v0, v4}, Landroid/support/v4/widget/ViewDragHelper;->ۧ۟ۢ۟(Ljava/lang/Object;I)V

    .line 1077
    move/from16 v16, v2

    move/from16 v17, v3

    const/4 v5, 0x0

    goto/16 :goto_5

    .line 999
    .end local v4    # "pointerId":I
    :pswitch_2
    invoke-static {v1, v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v7

    .line 1000
    .local v7, "pointerId":I
    invoke-static {v1, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۥۨۤۥ(Ljava/lang/Object;I)F

    move-result v8

    .line 1001
    .local v8, "x":F
    invoke-static {v1, v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟ۥۢۧ(Ljava/lang/Object;I)F

    move-result v9

    .line 1003
    .local v9, "y":F
    invoke-static {v0, v8, v9, v7}, Landroid/support/v4/widget/ViewDragHelper;->ۤ۟ۤۨ(Ljava/lang/Object;FFI)V

    .line 1006
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/ViewDragHelper;->۟ۦۡۡ(Ljava/lang/Object;)I

    move-result v10

    if-nez v10, :cond_2

    .line 1007
    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->ۡۡۨۤ(Ljava/lang/Object;)[I

    move-result-object v4

    aget v4, v4, v7

    .line 1008
    .local v4, "edgesTouched":I
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/ViewDragHelper;->۟ۧۥۡۡ(Ljava/lang/Object;)I

    move-result v10

    and-int v11, v4, v10

    if-eqz v11, :cond_4

    .line 1009
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/ViewDragHelper;->۠ۥۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-result-object v11

    and-int/2addr v10, v4

    invoke-static {v11, v10, v7}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧۥۣ۠(Ljava/lang/Object;II)V

    goto :goto_0

    .line 1011
    .end local v4    # "edgesTouched":I
    :cond_2
    if-ne v10, v4, :cond_4

    .line 1013
    float-to-int v4, v8

    float-to-int v10, v9

    invoke-static {v0, v4, v10}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟۟ۧۧۧ(Ljava/lang/Object;II)Landroid/view/View;

    move-result-object v4

    .line 1014
    .local v4, "toCapture":Landroid/view/View;
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    if-ne v4, v10, :cond_3

    .line 1015
    invoke-static {v0, v4, v7}, Landroid/support/v4/widget/ViewDragHelper;->ۦۣۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1017
    .end local v4    # "toCapture":Landroid/view/View;
    :cond_3
    move/from16 v16, v2

    move/from16 v17, v3

    const/4 v5, 0x0

    goto/16 :goto_5

    .line 1011
    :cond_4
    :goto_0
    move/from16 v16, v2

    move/from16 v17, v3

    const/4 v5, 0x0

    goto/16 :goto_5

    .line 1022
    .end local v7    # "pointerId":I
    .end local v8    # "x":F
    .end local v9    # "y":F
    :pswitch_3
    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->۟ۡۧ۠۠(Ljava/lang/Object;)[F

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->ۣۥۧۢ(Ljava/lang/Object;)[F

    move-result-object v4

    if-nez v4, :cond_5

    move/from16 v16, v2

    move/from16 v17, v3

    const/4 v5, 0x0

    goto/16 :goto_5

    .line 1025
    :cond_5
    invoke-static/range {v22 .. v22}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    .line 1026
    .local v4, "pointerCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v4, :cond_d

    .line 1027
    invoke-static {v1, v7}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v8

    .line 1030
    .local v8, "pointerId":I
    invoke-static {v0, v8}, Landroid/support/v4/widget/ViewDragHelper;->ۣ۟ۤۦ(Ljava/lang/Object;I)Z

    move-result v9

    if-nez v9, :cond_6

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_3

    .line 1032
    :cond_6
    invoke-static {v1, v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۥۨۤۥ(Ljava/lang/Object;I)F

    move-result v9

    .line 1033
    .local v9, "x":F
    invoke-static {v1, v7}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟ۥۢۧ(Ljava/lang/Object;I)F

    move-result v10

    .line 1034
    .local v10, "y":F
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/ViewDragHelper;->۟ۡۧ۠۠(Ljava/lang/Object;)[F

    move-result-object v11

    aget v11, v11, v8

    sub-float v11, v9, v11

    .line 1035
    .local v11, "dx":F
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/ViewDragHelper;->ۣۥۧۢ(Ljava/lang/Object;)[F

    move-result-object v12

    aget v12, v12, v8

    sub-float v12, v10, v12

    .line 1037
    .local v12, "dy":F
    float-to-int v13, v9

    float-to-int v14, v10

    invoke-static {v0, v13, v14}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟۟ۧۧۧ(Ljava/lang/Object;II)Landroid/view/View;

    move-result-object v13

    .line 1038
    .local v13, "toCapture":Landroid/view/View;
    if-eqz v13, :cond_7

    invoke-static {v0, v13, v11, v12}, Landroid/support/v4/widget/ViewDragHelper;->ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;FF)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x1

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    .line 1039
    .local v14, "pastSlop":Z
    :goto_2
    if-eqz v14, :cond_9

    .line 1045
    invoke-static {v13}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v15

    .line 1046
    .local v15, "oldLeft":I
    float-to-int v5, v11

    add-int/2addr v5, v15

    .line 1047
    .local v5, "targetLeft":I
    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->۠ۥۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-result-object v6

    move/from16 v16, v2

    .end local v2    # "action":I
    .restart local v16    # "action":I
    float-to-int v2, v11

    invoke-static {v6, v13, v5, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۤ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v2

    .line 1049
    .local v2, "newLeft":I
    invoke-static {v13}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v6

    .line 1050
    .local v6, "oldTop":I
    move/from16 v17, v3

    .end local v3    # "actionIndex":I
    .restart local v17    # "actionIndex":I
    float-to-int v3, v12

    add-int/2addr v3, v6

    .line 1051
    .local v3, "targetTop":I
    move/from16 v18, v4

    .end local v4    # "pointerCount":I
    .local v18, "pointerCount":I
    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->۠ۥۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-result-object v4

    move/from16 v19, v5

    .end local v5    # "targetLeft":I
    .local v19, "targetLeft":I
    float-to-int v5, v12

    invoke-static {v4, v13, v3, v5}, Landroid/support/v4/content/۟۟ۦۢۢ;->۠ۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v4

    .line 1053
    .local v4, "newTop":I
    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->۠ۥۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-result-object v5

    invoke-static {v5, v13}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥۥۢۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 1054
    .local v5, "hDragRange":I
    move/from16 v20, v3

    .end local v3    # "targetTop":I
    .local v20, "targetTop":I
    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->۠ۥۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-result-object v3

    invoke-static {v3, v13}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 1055
    .local v3, "vDragRange":I
    if-eqz v5, :cond_8

    if-lez v5, :cond_a

    if-ne v2, v15, :cond_a

    :cond_8
    if-eqz v3, :cond_e

    if-lez v3, :cond_a

    if-ne v4, v6, :cond_a

    .line 1057
    goto :goto_4

    .line 1039
    .end local v5    # "hDragRange":I
    .end local v6    # "oldTop":I
    .end local v15    # "oldLeft":I
    .end local v16    # "action":I
    .end local v17    # "actionIndex":I
    .end local v18    # "pointerCount":I
    .end local v19    # "targetLeft":I
    .end local v20    # "targetTop":I
    .local v2, "action":I
    .local v3, "actionIndex":I
    .local v4, "pointerCount":I
    :cond_9
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    .line 1060
    .end local v2    # "action":I
    .end local v3    # "actionIndex":I
    .end local v4    # "pointerCount":I
    .restart local v16    # "action":I
    .restart local v17    # "actionIndex":I
    .restart local v18    # "pointerCount":I
    :cond_a
    invoke-static {v0, v11, v12, v8}, Landroid/support/v4/widget/ViewDragHelper;->ۥۥۤۥ(Ljava/lang/Object;FFI)V

    .line 1061
    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->۟ۦۡۡ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 1063
    goto :goto_4

    .line 1066
    :cond_b
    if-eqz v14, :cond_c

    invoke-static {v0, v13, v8}, Landroid/support/v4/widget/ViewDragHelper;->ۦۣۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1067
    goto :goto_4

    .line 1026
    .end local v8    # "pointerId":I
    .end local v9    # "x":F
    .end local v10    # "y":F
    .end local v11    # "dx":F
    .end local v12    # "dy":F
    .end local v13    # "toCapture":Landroid/view/View;
    .end local v14    # "pastSlop":Z
    :cond_c
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_1

    .end local v16    # "action":I
    .end local v17    # "actionIndex":I
    .end local v18    # "pointerCount":I
    .restart local v2    # "action":I
    .restart local v3    # "actionIndex":I
    .restart local v4    # "pointerCount":I
    :cond_d
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    .line 1070
    .end local v2    # "action":I
    .end local v3    # "actionIndex":I
    .end local v4    # "pointerCount":I
    .end local v7    # "i":I
    .restart local v16    # "action":I
    .restart local v17    # "actionIndex":I
    .restart local v18    # "pointerCount":I
    :cond_e
    :goto_4
    invoke-static/range {v21 .. v22}, Landroid/support/v4/widget/ViewDragHelper;->ۨۦۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    const/4 v5, 0x0

    goto :goto_5

    .line 1022
    .end local v16    # "action":I
    .end local v17    # "actionIndex":I
    .end local v18    # "pointerCount":I
    .restart local v2    # "action":I
    .restart local v3    # "actionIndex":I
    :cond_f
    move/from16 v16, v2

    move/from16 v17, v3

    .end local v2    # "action":I
    .end local v3    # "actionIndex":I
    .restart local v16    # "action":I
    .restart local v17    # "actionIndex":I
    const/4 v5, 0x0

    goto :goto_5

    .line 1082
    .end local v16    # "action":I
    .end local v17    # "actionIndex":I
    .restart local v2    # "action":I
    .restart local v3    # "actionIndex":I
    :pswitch_4
    move/from16 v16, v2

    move/from16 v17, v3

    .end local v2    # "action":I
    .end local v3    # "actionIndex":I
    .restart local v16    # "action":I
    .restart local v17    # "actionIndex":I
    invoke-static/range {v21 .. v21}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۥۣۢۤ(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_5

    .line 979
    .end local v16    # "action":I
    .end local v17    # "actionIndex":I
    .restart local v2    # "action":I
    .restart local v3    # "actionIndex":I
    :pswitch_5
    move/from16 v16, v2

    move/from16 v17, v3

    .end local v2    # "action":I
    .end local v3    # "actionIndex":I
    .restart local v16    # "action":I
    .restart local v17    # "actionIndex":I
    invoke-static/range {v22 .. v22}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v2

    .line 980
    .local v2, "x":F
    invoke-static/range {v22 .. v22}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v3

    .line 981
    .local v3, "y":F
    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v6

    .line 982
    .local v6, "pointerId":I
    invoke-static {v0, v2, v3, v6}, Landroid/support/v4/widget/ViewDragHelper;->ۤ۟ۤۨ(Ljava/lang/Object;FFI)V

    .line 984
    float-to-int v7, v2

    float-to-int v8, v3

    invoke-static {v0, v7, v8}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟۟ۧۧۧ(Ljava/lang/Object;II)Landroid/view/View;

    move-result-object v7

    .line 987
    .local v7, "toCapture":Landroid/view/View;
    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    if-ne v7, v8, :cond_10

    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->۟ۦۡۡ(Ljava/lang/Object;)I

    move-result v8

    if-ne v8, v4, :cond_10

    .line 988
    invoke-static {v0, v7, v6}, Landroid/support/v4/widget/ViewDragHelper;->ۦۣۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 991
    :cond_10
    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->ۡۡۨۤ(Ljava/lang/Object;)[I

    move-result-object v4

    aget v4, v4, v6

    .line 992
    .local v4, "edgesTouched":I
    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->۟ۧۥۡۡ(Ljava/lang/Object;)I

    move-result v8

    and-int v9, v4, v8

    if-eqz v9, :cond_11

    .line 993
    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->۠ۥۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-result-object v9

    and-int/2addr v8, v4

    invoke-static {v9, v8, v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧۥۣ۠(Ljava/lang/Object;II)V

    .line 1087
    .end local v2    # "x":F
    .end local v3    # "y":F
    .end local v4    # "edgesTouched":I
    .end local v6    # "pointerId":I
    .end local v7    # "toCapture":Landroid/view/View;
    :cond_11
    :goto_5
    invoke-static {v0}, Landroid/support/v4/widget/ViewDragHelper;->۟ۦۡۡ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    goto :goto_6

    :cond_12
    move v3, v5

    :goto_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public smoothSlideViewTo(Landroid/view/View;II)Z
    .locals 53
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 552
    iput-object v3, v2, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 553
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 555
    const/4 v0, 0x0

    invoke-static {v2, v4, v5, v0, v0}, Landroid/support/v4/widget/ViewDragHelper;->۟ۤۢۦۥ(Ljava/lang/Object;IIII)Z

    move-result v0

    .line 556
    .local v0, "continueSliding":Z
    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->۟ۦۡۡ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 559
    const/4 v1, 0x0

    iput-object v1, v2, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 562
    :cond_0
    return v0
.end method

.method tryCaptureViewForDrag(Landroid/view/View;I)Z
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 908
    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_0

    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->ۥۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 910
    return v1

    .line 912
    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper;->۠ۥۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۤۨۥۣ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 913
    iput v4, v2, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 914
    invoke-static {v2, v3, v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۡۡ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 915
    return v1

    .line 917
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

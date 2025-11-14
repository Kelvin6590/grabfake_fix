.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent;
.implements Landroid/support/v4/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SwipeRefreshLayout$OnChildScrollUpCallback;,
        Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
    }
.end annotation


# static fields
.field private static final ALPHA_ANIMATION_DURATION:I = 0x12c

.field private static final ANIMATE_TO_START_DURATION:I = 0xc8

.field private static final ANIMATE_TO_TRIGGER_DURATION:I = 0xc8

.field private static final CIRCLE_BG_LIGHT:I = -0x50506

.field static final CIRCLE_DIAMETER:I = 0x28
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final CIRCLE_DIAMETER_LARGE:I = 0x38
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final DECELERATE_INTERPOLATION_FACTOR:F = 2.0f

.field public static final DEFAULT:I = 0x1

.field private static final DEFAULT_CIRCLE_TARGET:I = 0x40

.field public static final DEFAULT_SLINGSHOT_DISTANCE:I = -0x1

.field private static final DRAG_RATE:F = 0.5f

.field private static final INVALID_POINTER:I = -0x1

.field public static final LARGE:I = 0x0

.field private static final LAYOUT_ATTRS:[I

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final MAX_ALPHA:I = 0xff

.field private static final MAX_PROGRESS_ANGLE:F = 0.8f

.field private static final SCALE_DOWN_DURATION:I = 0x96

.field private static final STARTING_PROGRESS_ALPHA:I = 0x4c

.field private static final short:[S


# instance fields
.field private mActivePointerId:I

.field private mAlphaMaxAnimation:Landroid/view/animation/Animation;

.field private mAlphaStartAnimation:Landroid/view/animation/Animation;

.field private final mAnimateToCorrectPosition:Landroid/view/animation/Animation;

.field private final mAnimateToStartPosition:Landroid/view/animation/Animation;

.field private mChildScrollUpCallback:Landroid/support/v4/widget/SwipeRefreshLayout$OnChildScrollUpCallback;

.field private mCircleDiameter:I

.field mCircleView:Landroid/support/v4/widget/CircleImageView;

.field private mCircleViewIndex:I

.field mCurrentTargetOffsetTop:I

.field mCustomSlingshotDistance:I

.field private final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field protected mFrom:I

.field private mInitialDownY:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field mListener:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

.field private mMediumAnimationDuration:I

.field private mNestedScrollInProgress:Z

.field private final mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

.field private final mNestedScrollingParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

.field mNotify:Z

.field protected mOriginalOffsetTop:I

.field private final mParentOffsetInWindow:[I

.field private final mParentScrollConsumed:[I

.field mProgress:Landroid/support/v4/widget/CircularProgressDrawable;

.field private mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

.field mRefreshing:Z

.field private mReturningToStart:Z

.field mScale:Z

.field private mScaleAnimation:Landroid/view/animation/Animation;

.field private mScaleDownAnimation:Landroid/view/animation/Animation;

.field private mScaleDownToStartAnimation:Landroid/view/animation/Animation;

.field mSpinnerOffsetEnd:I

.field mStartingScale:F

.field private mTarget:Landroid/view/View;

.field private mTotalDragDistance:F

.field private mTotalUnconsumed:F

.field private mTouchSlop:I

.field mUsingCustomStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const v0, 0xed

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->short:[S

    .line 84
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    .line 140
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->LAYOUT_ATTRS:[I

    return-void

    :array_0
    .array-data 2
        0x8fbs
        0x8d3s
        0x8c8s
        0x89cs
        0x8fds
        0x8ffs
        0x8e8s
        0x8f5s
        0x8f3s
        0x8f2s
        0x8e3s
        0x8f1s
        0x8f3s
        0x8eas
        0x8f9s
        0x89cs
        0x8d9s
        0x8cas
        0x8d9s
        0x8d2s
        0x8c8s
        0x89cs
        0x8des
        0x8c9s
        0x8c8s
        0x89cs
        0x8d8s
        0x8d3s
        0x8d2s
        0x89bs
        0x8c8s
        0x89cs
        0x8d4s
        0x8dds
        0x8cas
        0x8d9s
        0x89cs
        0x8dds
        0x8d2s
        0x89cs
        0x8dds
        0x8dfs
        0x8c8s
        0x8d5s
        0x8cas
        0x8d9s
        0x89cs
        0x8ccs
        0x8d3s
        0x8d5s
        0x8d2s
        0x8c8s
        0x8d9s
        0x8ces
        0x89cs
        0x8d5s
        0x8d8s
        0x892s
        0xb27s
        0xb0fs
        0xb14s
        0xb40s
        0xb21s
        0xb23s
        0xb34s
        0xb29s
        0xb2fs
        0xb2es
        0xb3fs
        0xb30s
        0xb2fs
        0xb29s
        0xb2es
        0xb34s
        0xb25s
        0xb32s
        0xb3fs
        0xb24s
        0xb2fs
        0xb37s
        0xb2es
        0xb40s
        0xb05s
        0xb16s
        0xb05s
        0xb0es
        0xb14s
        0xb40s
        0xb02s
        0xb15s
        0xb14s
        0xb40s
        0xb08s
        0xb01s
        0xb16s
        0xb05s
        0xb40s
        0xb01s
        0xb0es
        0xb40s
        0xb09s
        0xb0es
        0xb16s
        0xb01s
        0xb0cs
        0xb09s
        0xb04s
        0xb40s
        0xb01s
        0xb03s
        0xb14s
        0xb09s
        0xb0fs
        0xb0es
        0xb40s
        0xb09s
        0xb0es
        0xb04s
        0xb05s
        0xb18s
        0xb4es
        0x741s
        0x769s
        0x772s
        0x726s
        0x747s
        0x745s
        0x752s
        0x74fs
        0x749s
        0x748s
        0x759s
        0x74bs
        0x749s
        0x750s
        0x743s
        0x726s
        0x763s
        0x770s
        0x763s
        0x768s
        0x772s
        0x726s
        0x764s
        0x773s
        0x772s
        0x726s
        0x76es
        0x767s
        0x770s
        0x763s
        0x726s
        0x767s
        0x768s
        0x726s
        0x76fs
        0x768s
        0x770s
        0x767s
        0x76as
        0x76fs
        0x762s
        0x726s
        0x767s
        0x765s
        0x772s
        0x76fs
        0x770s
        0x763s
        0x726s
        0x776s
        0x769s
        0x76fs
        0x768s
        0x772s
        0x763s
        0x774s
        0x726s
        0x76fs
        0x762s
        0x728s
        0xa85s
        0xaads
        0xab6s
        0xae2s
        0xa83s
        0xa81s
        0xa96s
        0xa8bs
        0xa8ds
        0xa8cs
        0xa9ds
        0xa97s
        0xa92s
        0xae2s
        0xaa7s
        0xab4s
        0xaa7s
        0xaacs
        0xab6s
        0xae2s
        0xaa0s
        0xab7s
        0xab6s
        0xae2s
        0xaa6s
        0xaads
        0xaacs
        0xae5s
        0xab6s
        0xae2s
        0xaaas
        0xaa3s
        0xab4s
        0xaa7s
        0xae2s
        0xaa3s
        0xaacs
        0xae2s
        0xaa3s
        0xaa1s
        0xab6s
        0xaabs
        0xab4s
        0xaa7s
        0xae2s
        0xab2s
        0xaads
        0xaabs
        0xaacs
        0xab6s
        0xaa7s
        0xab0s
        0xae2s
        0xaabs
        0xaa6s
        0xaecs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 340
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 341
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 56
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 350
    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 114
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 122
    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mParentScrollConsumed:[I

    .line 123
    new-array v1, v1, [I

    iput-object v1, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mParentOffsetInWindow:[I

    .line 132
    const/4 v1, -0x1

    iput v1, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 145
    iput v1, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .line 178
    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$1;

    invoke-direct {v1, v5}, Landroid/support/v4/widget/SwipeRefreshLayout$1;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 1117
    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$6;

    invoke-direct {v1, v5}, Landroid/support/v4/widget/SwipeRefreshLayout$6;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 1141
    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$7;

    invoke-direct {v1, v5}, Landroid/support/v4/widget/SwipeRefreshLayout$7;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 352
    invoke-static {v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۢۤ۟۟(Ljava/lang/Object;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۠ۤ۟(Ljava/lang/Object;)I

    move-result v1

    iput v1, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mTouchSlop:I

    .line 354
    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۡۤۦۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-static {v1, v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۢۦۧ(Ljava/lang/Object;I)I

    move-result v1

    iput v1, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mMediumAnimationDuration:I

    .line 357
    invoke-static {v5, v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۤۥۥ(Ljava/lang/Object;Z)V

    .line 358
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 360
    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۡۤۦۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 361
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣۡۡ(Ljava/lang/Object;)F

    move-result v2

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleDiameter:I

    .line 363
    invoke-static {v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟۠ۤۥ۠(Ljava/lang/Object;)V

    .line 364
    const/4 v2, 0x1

    invoke-static {v5, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۢۤ۠۟(Ljava/lang/Object;Z)V

    .line 366
    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣۡۡ(Ljava/lang/Object;)F

    move-result v3

    const/high16 v4, 0x42800000    # 64.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 367
    invoke-static {v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۨۦ۠(Ljava/lang/Object;)I

    move-result v3

    int-to-float v3, v3

    iput v3, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 368
    new-instance v3, Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-direct {v3, v5}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mNestedScrollingParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 370
    new-instance v3, Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-direct {v3, v5}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v3, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 371
    invoke-static {v5, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۦۡۧۨ(Ljava/lang/Object;Z)V

    .line 373
    invoke-static {v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۥۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    neg-int v3, v3

    iput v3, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iput v3, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 374
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۤۢ۠ۢ(Ljava/lang/Object;F)V

    .line 376
    invoke-static {}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۥ۠ۨۨ()[I

    move-result-object v3

    invoke-static {v6, v7, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 377
    .local v3, "a":Landroid/content/res/TypedArray;
    invoke-static {v3, v0, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v0

    invoke-static {v5, v0}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۥ۠ۡۤ(Ljava/lang/Object;Z)V

    .line 378
    invoke-static {v3}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 379
    return-void
.end method

.method private animateOffsetToCorrectPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 54

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 1089
    iput v4, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    .line 1090
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۥۣۤ۠(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۦ۟ۥ(Ljava/lang/Object;)V

    .line 1091
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۥۣۤ۠(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟ۢۦۢ(Ljava/lang/Object;J)V

    .line 1092
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۥۣۤ۠(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣ۟ۤۨۥ(Ljava/lang/Object;)Landroid/view/animation/DecelerateInterpolator;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣۤۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    if-eqz v5, :cond_0

    .line 1094
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۤ۟ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    :cond_0
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦۨۡ۠(Ljava/lang/Object;)V

    .line 1097
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۥۣۤ۠(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۧۤ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1098
    return-void
.end method

.method private animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 54

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 1101
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۤۡۡۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    invoke-static {v3, v4, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۨۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 1105
    :cond_0
    iput v4, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    .line 1106
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۡۢ۟۠(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۦ۟ۥ(Ljava/lang/Object;)V

    .line 1107
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۡۢ۟۠(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟ۢۦۢ(Ljava/lang/Object;J)V

    .line 1108
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۡۢ۟۠(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣ۟ۤۨۥ(Ljava/lang/Object;)Landroid/view/animation/DecelerateInterpolator;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣۤۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1109
    if-eqz v5, :cond_1

    .line 1110
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۤ۟ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1112
    :cond_1
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦۨۡ۠(Ljava/lang/Object;)V

    .line 1113
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۡۢ۟۠(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۧۤ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    :goto_0
    return-void
.end method

.method private createProgressView()V
    .locals 54

    move-object/from16 v3, p0

    .line 398
    new-instance v0, Landroid/support/v4/widget/CircleImageView;

    invoke-static {v3}, Landroid/support/v4/widget/ۣۡۡۡ;->ۥۥۣ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v2, -0x50506

    invoke-direct {v0, v1, v2}, Landroid/support/v4/widget/CircleImageView;-><init>(Landroid/content/Context;I)V

    iput-object v0, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 399
    new-instance v0, Landroid/support/v4/widget/CircularProgressDrawable;

    invoke-static {v3}, Landroid/support/v4/widget/ۣۡۡۡ;->ۥۥۣ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/CircularProgressDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/CircularProgressDrawable;

    .line 400
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۧ۟ۤۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۠ۡۨ(Ljava/lang/Object;I)V

    .line 401
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۧ۟ۤۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۡۢۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۤۡۡ(Ljava/lang/Object;I)V

    .line 403
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۧۥ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    return-void
.end method

.method private ensureTarget()V
    .locals 54

    move-object/from16 v3, p0

    .line 587
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۨۧ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 588
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 589
    invoke-static {v3, v0}, Lcom/androidx/ۥ۠ۢۧ;->ۥۥۧۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 590
    .local v1, "child":Landroid/view/View;
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 591
    iput-object v1, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 592
    goto :goto_1

    .line 588
    .end local v1    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 596
    .end local v0    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method private finishSpinner(F)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 968
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۤۨۧ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    .line 969
    const/4 v0, 0x1

    invoke-static {v3, v0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۦۣۣۨ(Ljava/lang/Object;ZZ)V

    goto :goto_0

    .line 972
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 973
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۧ۟ۤۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۢ۠ۤۦ(Ljava/lang/Object;FF)V

    .line 974
    const/4 v1, 0x0

    .line 975
    .local v1, "listener":Landroid/view/animation/Animation$AnimationListener;
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۤۡۡۨ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 976
    new-instance v2, Landroid/support/v4/widget/SwipeRefreshLayout$5;

    invoke-direct {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout$5;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    move-object v1, v2

    .line 995
    :cond_1
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣ۟ۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v2, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۧ۠ۥۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 996
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۧ۟ۤۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۨۥۡ(Ljava/lang/Object;Z)V

    .line 998
    .end local v1    # "listener":Landroid/view/animation/Animation$AnimationListener;
    :goto_0
    return-void
.end method

.method private isAnimationRunning(Landroid/view/animation/Animation;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 912
    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۧۥۨۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/androidx/ۥ۠ۢۧ;->ۥۣۨ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private moveSpinner(F)V
    .locals 67

    move/from16 v17, p1

    move-object/from16 v16, p0

    .line 916
    move-object/from16 v0, v16

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۧ۟ۤۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۨۥۡ(Ljava/lang/Object;Z)V

    .line 917
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۤۨۧ(Ljava/lang/Object;)F

    move-result v1

    div-float v1, v17, v1

    .line 919
    .local v1, "originalDragPercent":F
    invoke-static {v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۧ۟ۤ(FF)F

    move-result v2

    .line 920
    .local v2, "dragPercent":F
    float-to-double v4, v2

    const-wide v6, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۦۥۡۤ(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    .line 921
    .local v4, "adjustedPercent":F
    invoke-static/range {v17 .. v17}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v5

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۤۨۧ(Ljava/lang/Object;)F

    move-result v6

    sub-float/2addr v5, v6

    .line 922
    .local v5, "extraOS":F
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۥۤۤ۟(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_0

    :goto_0
    int-to-float v6, v6

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۢۡ۠ۤ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۨۦ۠(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->۠۠ۡۤ(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۨۦ۠(Ljava/lang/Object;)I

    move-result v6

    goto :goto_0

    .line 927
    .local v6, "slingshotDist":F
    :goto_1
    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v6, v7

    invoke-static {v5, v8}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۧ۟ۤ(FF)F

    move-result v8

    div-float/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v9, v8}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۥۥ(FF)F

    move-result v8

    .line 929
    .local v8, "tensionSlingshotPercent":F
    const/high16 v10, 0x40800000    # 4.0f

    div-float v11, v8, v10

    float-to-double v11, v11

    div-float v10, v8, v10

    float-to-double v13, v10

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v9, v10}, Lcom/autentication/ۧ۠۟ۢ;->۟ۢ۟ۨ۠(DD)D

    move-result-wide v9

    sub-double/2addr v11, v9

    double-to-float v9, v11

    mul-float/2addr v9, v7

    .line 931
    .local v9, "tensionPercent":F
    mul-float v10, v6, v9

    mul-float/2addr v10, v7

    .line 933
    .local v10, "extraMove":F
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->۠۠ۡۤ(Ljava/lang/Object;)I

    move-result v11

    mul-float v12, v6, v2

    add-float/2addr v12, v10

    float-to-int v12, v12

    add-int/2addr v11, v12

    .line 935
    .local v11, "targetY":I
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v12

    invoke-static {v12}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣ۟۠ۡ۠(Ljava/lang/Object;)I

    move-result v12

    if-eqz v12, :cond_2

    .line 936
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۤۡۡ(Ljava/lang/Object;I)V

    .line 938
    :cond_2
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۤۡۡۨ(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 939
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v12

    invoke-static {v12, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۤۧۧ(Ljava/lang/Object;F)V

    .line 940
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v12

    invoke-static {v12, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣ۟ۤۡۤ(Ljava/lang/Object;F)V

    .line 943
    :cond_3
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۤۡۡۨ(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 944
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۤۨۧ(Ljava/lang/Object;)F

    move-result v12

    div-float v12, v17, v12

    invoke-static {v3, v12}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۧ۟ۤ(FF)F

    move-result v12

    invoke-static {v0, v12}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۧۧ۟ۧ(Ljava/lang/Object;F)V

    .line 946
    :cond_4
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۤۨۧ(Ljava/lang/Object;)F

    move-result v12

    cmpg-float v12, v17, v12

    if-gez v12, :cond_5

    .line 947
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۧ۟ۤۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v12

    invoke-static {v12}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۡۥۤ(Ljava/lang/Object;)I

    move-result v12

    const/16 v13, 0x4c

    if-le v12, v13, :cond_6

    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۥۤ۟(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v12

    .line 948
    invoke-static {v0, v12}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۥ۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 950
    invoke-static/range {v16 .. v16}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۤۢۧۦ(Ljava/lang/Object;)V

    goto :goto_2

    .line 953
    :cond_5
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۧ۟ۤۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v12

    invoke-static {v12}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۡۥۤ(Ljava/lang/Object;)I

    move-result v12

    const/16 v13, 0xff

    if-ge v12, v13, :cond_6

    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣ۟ۧۡۧ(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v12

    invoke-static {v0, v12}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۥ۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 955
    invoke-static/range {v16 .. v16}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۤ۠ۥۧ(Ljava/lang/Object;)V

    .line 958
    :cond_6
    :goto_2
    const v12, 0x3f4ccccd    # 0.8f

    mul-float v13, v4, v12

    .line 959
    .local v13, "strokeStart":F
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۧ۟ۤۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v14

    invoke-static {v12, v13}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۧ۟ۤ(FF)F

    move-result v12

    const/4 v15, 0x0

    invoke-static {v14, v15, v12}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۢ۠ۤۦ(Ljava/lang/Object;FF)V

    .line 960
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۧ۟ۤۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v12

    invoke-static {v3, v4}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۧ۟ۤ(FF)F

    move-result v3

    invoke-static {v12, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۡۦۣۦ(Ljava/lang/Object;F)V

    .line 962
    const/high16 v3, -0x41800000    # -0.25f

    const v12, 0x3ecccccd    # 0.4f

    mul-float/2addr v12, v4

    add-float/2addr v12, v3

    mul-float/2addr v7, v9

    add-float/2addr v12, v7

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v12, v3

    .line 963
    .local v12, "rotation":F
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۧ۟ۤۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v3

    invoke-static {v3, v12}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۥ۟۠ۡ(Ljava/lang/Object;F)V

    .line 964
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣ۟ۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v11, v3

    invoke-static {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۢۢ۠ۤ(Ljava/lang/Object;I)V

    .line 965
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1175
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۡۨۡۥ(Ljava/lang/Object;)I

    move-result v0

    .line 1176
    .local v0, "pointerIndex":I
    invoke-static {v5, v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v1

    .line 1177
    .local v1, "pointerId":I
    invoke-static {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۥ۠ۥۤ(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 1180
    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1181
    .local v2, "newPointerIndex":I
    :goto_0
    invoke-static {v5, v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v3

    iput v3, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 1183
    .end local v2    # "newPointerIndex":I
    :cond_1
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 234
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۧۧۦۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۡۥۡ۟(Ljava/lang/Object;I)V

    .line 235
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۧ۟ۤۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/ۣۡۡۡ;->ۡۥۥ۠(Ljava/lang/Object;I)V

    .line 236
    return-void
.end method

.method private setRefreshing(ZZ)V
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 465
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۤ۟ۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v3, :cond_1

    .line 466
    iput-boolean v4, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mNotify:Z

    .line 467
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۧۡۥۨ(Ljava/lang/Object;)V

    .line 468
    iput-boolean v3, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 469
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۤ۟ۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣ۟ۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۣۧۡ(Ljava/lang/Object;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۥۢۧۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 472
    :cond_0
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۣۧۡ(Ljava/lang/Object;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۣ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    :cond_1
    :goto_0
    return-void
.end method

.method private startAlphaAnimation(II)Landroid/view/animation/Animation;
    .locals 54

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 499
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$4;

    invoke-direct {v0, v3, v4, v5}, Landroid/support/v4/widget/SwipeRefreshLayout$4;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    .line 506
    .local v0, "alpha":Landroid/view/animation/Animation;
    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟ۢۦۢ(Ljava/lang/Object;J)V

    .line 508
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۤ۟ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦۨۡ۠(Ljava/lang/Object;)V

    .line 510
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۧۤ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    return-object v0
.end method

.method private startDragging(F)V
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 1080
    invoke-static {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۢ۟۠ۧ(Ljava/lang/Object;)F

    move-result v0

    sub-float v1, v5, v0

    .line 1081
    .local v1, "yDiff":F
    invoke-static {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->۠ۨۤۤ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v3, v2

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    invoke-static {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۤ۟۠(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1082
    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialMotionY:F

    .line 1083
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 1084
    invoke-static {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۧ۟ۤۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v0

    const/16 v2, 0x4c

    invoke-static {v0, v2}, Landroid/support/v4/widget/ۣۡۡۡ;->ۡۥۥ۠(Ljava/lang/Object;I)V

    .line 1086
    :cond_0
    return-void
.end method

.method private startProgressAlphaMaxAnimation()V
    .locals 53

    move-object/from16 v2, p0

    .line 495
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۧ۟ۤۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۡۥۤ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {v2, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۤۨۥۥ(Ljava/lang/Object;II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mAlphaMaxAnimation:Landroid/view/animation/Animation;

    .line 496
    return-void
.end method

.method private startProgressAlphaStartAnimation()V
    .locals 53

    move-object/from16 v2, p0

    .line 491
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۧ۟ۤۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۡۥۤ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x4c

    invoke-static {v2, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۤۨۥۥ(Ljava/lang/Object;II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mAlphaStartAnimation:Landroid/view/animation/Animation;

    .line 492
    return-void
.end method

.method private startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 54

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 1150
    iput v4, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    .line 1151
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۣۤ۟(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mStartingScale:F

    .line 1152
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$8;

    invoke-direct {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout$8;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    .line 1160
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۤۨۤۧ(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟ۢۦۢ(Ljava/lang/Object;J)V

    .line 1161
    if-eqz v5, :cond_0

    .line 1162
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۤ۟ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1164
    :cond_0
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦۨۡ۠(Ljava/lang/Object;)V

    .line 1165
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۤۨۤۧ(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۧۤ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1166
    return-void
.end method

.method private startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 439
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۤۡۡ(Ljava/lang/Object;I)V

    .line 440
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۧ۟ۤۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۡۥۥ۠(Ljava/lang/Object;I)V

    .line 441
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$2;

    invoke-direct {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout$2;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 447
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۧۧۡ(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۤۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟ۢۦۢ(Ljava/lang/Object;J)V

    .line 448
    if-eqz v4, :cond_0

    .line 449
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۤ۟ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    :cond_0
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦۨۡ۠(Ljava/lang/Object;)V

    .line 452
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۧۧۡ(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۧۤ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    return-void
.end method

.method public static ۟۟ۡ۟ۨ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۢۦۦ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout$OnChildScrollUpCallback;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mChildScrollUpCallback:Landroid/support/v4/widget/SwipeRefreshLayout$OnChildScrollUpCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۤۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۡ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getVisibility()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۥ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->createProgressView()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۧۨۨ(Ljava/lang/Object;)Landroid/view/animation/Animation;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleDownAnimation:Landroid/view/animation/Animation;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    check-cast p1, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۢ۟۠(Ljava/lang/Object;)Landroid/view/animation/Animation;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۢ۟(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingParentHelper;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNestedScrollingParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۨ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۡۤ(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircleImageView;->setScaleY(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤۦۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۨۥ(Ljava/lang/Object;)Landroid/view/animation/DecelerateInterpolator;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۤۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->invalidate()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    check-cast p1, Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤ۟۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    check-cast p1, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۡۤ۟(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۥۢ(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingChildHelper;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦ۠ۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->reset()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۨۤۧ(Ljava/lang/Object;)Landroid/view/animation/Animation;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۥۥ(Ljava/lang/Object;II)Landroid/view/animation/Animation;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->startAlphaAnimation(II)Landroid/view/animation/Animation;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۥۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۨۨ()[I
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->LAYOUT_ATTRS:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۧۤ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    check-cast p2, Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->animateOffsetToCorrectPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۤ۟(Ljava/lang/Object;)Landroid/view/animation/Animation;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAlphaStartAnimation:Landroid/view/animation/Animation;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۤ۠(Ljava/lang/Object;)Landroid/view/animation/Animation;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۤ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCustomSlingshotDistance:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۤۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNestedScrollInProgress:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۣ۟(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mParentOffsetInWindow:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۣۨ(Ljava/lang/Object;ZZ)V
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(ZZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۨۨۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->bringToFront()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۡۥۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۡۧ(Ljava/lang/Object;)Landroid/view/animation/Animation;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAlphaMaxAnimation:Landroid/view/animation/Animation;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    check-cast p1, Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۦۥ۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧ۟ۧ(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۨۡۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۠ۡۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۨۤۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTouchSlop:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۢۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۧۦۣ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircleImageView;->setBackgroundColor(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢ۟۠ۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialDownY:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۤۢ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/CircleImageView;->measure(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۡ۠ۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۢ۠ۤ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۤ۠۟(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setChildrenDrawingOrderEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠۟۠(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۡۡ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircleImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۥۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۧۡ(Ljava/lang/Object;)Landroid/view/animation/Animation$AnimationListener;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨۤ(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->startDragging(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨۦ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۧ۠(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۡۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۤ۟(Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getScaleX()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۥۦ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialMotionY:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۥۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->startProgressAlphaMaxAnimation()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۡۡۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢ۠ۢ(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->moveToStart(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۢۧۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->startProgressAlphaStartAnimation()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۨۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۥۦۣ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mMediumAnimationDuration:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۧۧ(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircleImageView;->setScaleX(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۨ۟(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mParentScrollConsumed:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    check-cast p1, Landroid/view/animation/Animation;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->isAnimationRunning(Landroid/view/animation/Animation;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۤۧ(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->finishSpinner(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۤۨۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleDiameter:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥۦۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨۡ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->clearAnimation()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۨۤۥ(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->moveSpinner(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ۟ۤۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/CircularProgressDrawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۠ۥۧ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    check-cast p2, Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۧۧۡ(Ljava/lang/Object;)Landroid/view/animation/Animation;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleAnimation:Landroid/view/animation/Animation;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۤۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۧۦۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨ۟(Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/CircleImageView;->layout(IIII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨۧ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    check-cast p2, Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public canChildScrollUp()Z
    .locals 54

    move-object/from16 v3, p0

    .line 672
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟۟ۢۦۦ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout$OnChildScrollUpCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 673
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۨۧ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 675
    :cond_0
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۨۧ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 676
    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۤۦۧ(Ljava/lang/Object;I)Z

    move-result v0

    return v0

    .line 678
    :cond_1
    invoke-static {v0, v2}, Lcom/androidx/ۥ۠ۢۧ;->۠ۨۢۨ(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 903
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣ۟ۤۥۢ(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟۟ۢۤ(Ljava/lang/Object;FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 908
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣ۟ۤۥۢ(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۡ۠ۢۨ(Ljava/lang/Object;FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 52

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 885
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣ۟ۤۥۢ(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v5}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۥۧۡۢ(Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 57

    move-object/from16 v11, p5

    move/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 879
    invoke-static {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣ۟ۤۥۢ(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟۟ۢ۟ۦ(Ljava/lang/Object;IIIILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 383
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟۟ۦۤۡ(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 384
    return v4

    .line 385
    :cond_0
    add-int/lit8 v1, v3, -0x1

    if-ne v4, v1, :cond_1

    .line 387
    return v0

    .line 388
    :cond_1
    if-lt v4, v0, :cond_2

    .line 390
    add-int/lit8 v0, v4, 0x1

    return v0

    .line 393
    :cond_2
    return v4
.end method

.method public getNestedScrollAxes()I
    .locals 52

    move-object/from16 v1, p0

    .line 813
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۢۢۢ۟(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingParentHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۦۧۤۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 52

    move-object/from16 v1, p0

    .line 664
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۥۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 52

    move-object/from16 v1, p0

    .line 279
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۨۦ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 52

    move-object/from16 v1, p0

    .line 271
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->۠۠ۡۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 52

    move-object/from16 v1, p0

    .line 873
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣ۟ۤۥۢ(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->۟ۡۧۤۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 858
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣ۟ۤۥۢ(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟۠ۨ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isRefreshing()Z
    .locals 52

    move-object/from16 v1, p0

    .line 581
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۤ۟ۡۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method moveToStart(F)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 1135
    const/4 v0, 0x0

    .line 1136
    .local v0, "targetTop":I
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۢۢۨ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->۠۠ۡۤ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 1137
    .end local v0    # "targetTop":I
    .local v1, "targetTop":I
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۨۡۨ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v1, v0

    .line 1138
    .local v0, "offset":I
    invoke-static {v3, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۢۢ۠ۤ(Ljava/lang/Object;I)V

    .line 1139
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 51

    move-object/from16 v0, p0

    .line 229
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 230
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۤۦ۠ۥ(Ljava/lang/Object;)V

    .line 231
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 692
    invoke-static {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۧۡۥۨ(Ljava/lang/Object;)V

    .line 694
    invoke-static {v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۡۧۡۨ(Ljava/lang/Object;)I

    move-result v0

    .line 697
    .local v0, "action":I
    invoke-static {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۤۥۤ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 698
    iput-boolean v2, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .line 701
    :cond_0
    invoke-static {v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۠ۦۨۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۤۥۤ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v4}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۥۢۥۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۤ۟ۡۡ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۦ۠ۤۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 707
    :cond_1
    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 721
    :pswitch_0
    invoke-static {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۥ۠ۥۤ(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 722
    invoke-static {}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟۟ۡ۟ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦۥۦۤ()[S

    move-result-object v37

    const v40, 0x8bc

    const v38, 0x0

    const v39, 0x3a

    invoke-static/range {v37 .. v40}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v3, v37

    invoke-static {v1, v3}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 723
    return v2

    .line 726
    :cond_2
    invoke-static {v5, v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡۤۥ(Ljava/lang/Object;I)I

    move-result v1

    .line 727
    .local v1, "pointerIndex":I
    if-gez v1, :cond_3

    .line 728
    return v2

    .line 730
    :cond_3
    invoke-static {v5, v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟ۥۢۧ(Ljava/lang/Object;I)F

    move-result v2

    .line 731
    .local v2, "y":F
    invoke-static {v4, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۣۨۤ(Ljava/lang/Object;F)V

    .line 732
    goto :goto_0

    .line 740
    .end local v1    # "pointerIndex":I
    .end local v2    # "y":F
    :pswitch_1
    iput-boolean v2, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 741
    iput v1, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    goto :goto_0

    .line 709
    :pswitch_2
    invoke-static {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->۠۠ۡۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۨۡۨ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v4, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۢۢ۠ۤ(Ljava/lang/Object;I)V

    .line 710
    invoke-static {v5, v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v1

    iput v1, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 711
    iput-boolean v2, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 713
    invoke-static {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۥ۠ۥۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡۤۥ(Ljava/lang/Object;I)I

    move-result v1

    .line 714
    .restart local v1    # "pointerIndex":I
    if-gez v1, :cond_4

    .line 715
    return v2

    .line 717
    :cond_4
    invoke-static {v5, v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟ۥۢۧ(Ljava/lang/Object;I)F

    move-result v2

    iput v2, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialDownY:F

    .line 718
    goto :goto_0

    .line 735
    .end local v1    # "pointerIndex":I
    :cond_5
    invoke-static {v4, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->۠ۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    nop

    .line 745
    :goto_0
    invoke-static {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۤ۟۠(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 704
    :cond_6
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 66

    move/from16 v20, p5

    move/from16 v19, p4

    move/from16 v18, p3

    move/from16 v17, p2

    move/from16 v16, p1

    move-object/from16 v15, p0

    .line 609
    move-object v0, v15

    invoke-static {v15}, Landroid/support/customview/۠ۡ۠;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    .line 610
    .local v1, "width":I
    invoke-static {v15}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۥۢۨ(Ljava/lang/Object;)I

    move-result v2

    .line 611
    .local v2, "height":I
    invoke-static {v15}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_0

    .line 612
    return-void

    .line 614
    :cond_0
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۨۧ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    .line 615
    invoke-static {v15}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۧۡۥۨ(Ljava/lang/Object;)V

    .line 617
    :cond_1
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۨۧ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    .line 618
    return-void

    .line 620
    :cond_2
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۨۧ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 621
    .local v3, "child":Landroid/view/View;
    invoke-static {v15}, Landroid/support/customview/ۡۧۢۧ;->۟۟ۧۦۤ(Ljava/lang/Object;)I

    move-result v4

    .line 622
    .local v4, "childLeft":I
    invoke-static {v15}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۤۧ(Ljava/lang/Object;)I

    move-result v5

    .line 623
    .local v5, "childTop":I
    invoke-static {v15}, Landroid/support/customview/ۡۧۢۧ;->۟۟ۧۦۤ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v1, v6

    invoke-static {v15}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۥۢۨۦ(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    .line 624
    .local v6, "childWidth":I
    invoke-static {v15}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۤۧ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v2, v7

    invoke-static {v15}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۨ۠ۧ(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v7, v8

    .line 625
    .local v7, "childHeight":I
    add-int v8, v4, v6

    add-int v9, v5, v7

    invoke-static {v3, v4, v5, v8, v9}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠۠ۢ۠(Ljava/lang/Object;IIII)V

    .line 626
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۧۦۥ۟(Ljava/lang/Object;)I

    move-result v8

    .line 627
    .local v8, "circleWidth":I
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۧۤۥ(Ljava/lang/Object;)I

    move-result v9

    .line 628
    .local v9, "circleHeight":I
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v10

    div-int/lit8 v11, v1, 0x2

    div-int/lit8 v12, v8, 0x2

    sub-int/2addr v11, v12

    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣ۟ۤۦۥ(Ljava/lang/Object;)I

    move-result v12

    div-int/lit8 v13, v1, 0x2

    div-int/lit8 v14, v8, 0x2

    add-int/2addr v13, v14

    add-int v14, v12, v9

    invoke-static {v10, v11, v12, v13, v14}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۣۨ۟(Ljava/lang/Object;IIII)V

    .line 630
    return-void
.end method

.method public onMeasure(II)V
    .locals 56

    move/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 634
    invoke-super {v5, v6, v7}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 635
    invoke-static {v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۨۧ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 636
    invoke-static {v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۧۡۥۨ(Ljava/lang/Object;)V

    .line 638
    :cond_0
    invoke-static {v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۨۧ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 639
    return-void

    .line 641
    :cond_1
    nop

    .line 642
    invoke-static {v5}, Landroid/support/customview/۠ۡ۠;->ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Landroid/support/customview/ۡۧۢۧ;->۟۟ۧۦۤ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v5}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۥۢۨۦ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 641
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v1

    .line 644
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۥۢۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۤۧ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۨ۠ۧ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 643
    invoke-static {v3, v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v3

    .line 641
    invoke-static {v0, v1, v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 645
    invoke-static {v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۥۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v1

    invoke-static {v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۥۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    .line 646
    invoke-static {v3, v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v2

    .line 645
    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۢ۟ۤۢ(Ljava/lang/Object;II)V

    .line 647
    const/4 v0, -0x1

    iput v0, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .line 649
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    invoke-static {v5}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 650
    invoke-static {v5, v0}, Lcom/androidx/ۥ۠ۢۧ;->ۥۥۧۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 651
    iput v0, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .line 652
    goto :goto_1

    .line 649
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 655
    .end local v0    # "index":I
    :cond_3
    :goto_1
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 898
    invoke-static {v1, v3, v4, v5}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۢۡۢ(Ljava/lang/Object;FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 892
    invoke-static {v1, v3, v4}, Landroid/support/print/ۡ۠ۨۥ;->ۡۨۡۢ(Ljava/lang/Object;FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 57

    move-object/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 783
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez v9, :cond_1

    invoke-static {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۤۡۤ۟(Ljava/lang/Object;)F

    move-result v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    .line 784
    int-to-float v3, v9

    cmpl-float v3, v3, v2

    if-lez v3, :cond_0

    .line 785
    float-to-int v2, v2

    sub-int v2, v9, v2

    aput v2, v10, v1

    .line 786
    iput v0, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    goto :goto_0

    .line 788
    :cond_0
    int-to-float v3, v9

    sub-float/2addr v2, v3

    iput v2, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 789
    aput v9, v10, v1

    .line 791
    :goto_0
    invoke-static {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۤۡۤ۟(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v6, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦۨۤۥ(Ljava/lang/Object;F)V

    .line 798
    :cond_1
    invoke-static {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۢۡ۠ۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v9, :cond_2

    invoke-static {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۤۡۤ۟(Ljava/lang/Object;)F

    move-result v2

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    aget v0, v10, v1

    sub-int v0, v9, v0

    .line 799
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 800
    invoke-static {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۤۡۡ(Ljava/lang/Object;I)V

    .line 804
    :cond_2
    invoke-static {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۤۨ۟(Ljava/lang/Object;)[I

    move-result-object v0

    .line 805
    .local v0, "parentConsumed":[I
    const/4 v2, 0x0

    aget v3, v10, v2

    sub-int v3, v8, v3

    aget v4, v10, v1

    sub-int v4, v9, v4

    const/4 v5, 0x0

    invoke-static {v6, v3, v4, v0, v5}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۧۧ(Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 806
    aget v3, v10, v2

    aget v4, v0, v2

    add-int/2addr v3, v4

    aput v3, v10, v2

    .line 807
    aget v2, v10, v1

    aget v3, v0, v1

    add-int/2addr v2, v3

    aput v2, v10, v1

    .line 809
    :cond_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 57

    move/from16 v11, p5

    move/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 834
    invoke-static {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۦۣۣ۟(Ljava/lang/Object;)[I

    move-result-object v5

    move-object v0, v6

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-static/range {v0 .. v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۧۤۨۢ(Ljava/lang/Object;IIIILjava/lang/Object;)Z

    .line 842
    invoke-static {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۦۣۣ۟(Ljava/lang/Object;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, v11

    .line 843
    .local v0, "dy":I
    if-gez v0, :cond_0

    invoke-static {v6}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۥۢۥۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 844
    invoke-static {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۤۡۤ۟(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 845
    invoke-static {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۤۡۤ۟(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v6, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦۨۤۥ(Ljava/lang/Object;F)V

    .line 847
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 772
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۢۢۢ۟(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingParentHelper;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۦۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 774
    and-int/lit8 v0, v4, 0x2

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۢۨۢ(Ljava/lang/Object;I)Z

    .line 775
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 776
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mNestedScrollInProgress:Z

    .line 777
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 765
    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۠ۦۨۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۤۥۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۤ۟ۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 818
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۢۢۢ۟(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingParentHelper;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mNestedScrollInProgress:Z

    .line 822
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۤۡۤ۟(Ljava/lang/Object;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 823
    invoke-static {v3, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۥۣۤۧ(Ljava/lang/Object;F)V

    .line 824
    iput v1, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 827
    :cond_0
    invoke-static {v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۟ۤ(Ljava/lang/Object;)V

    .line 828
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 1002
    invoke-static {v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۡۧۡۨ(Ljava/lang/Object;)I

    move-result v0

    .line 1003
    .local v0, "action":I
    const/4 v1, -0x1

    .line 1005
    .local v1, "pointerIndex":I
    invoke-static {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۤۥۤ(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 1006
    iput-boolean v3, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .line 1009
    :cond_0
    invoke-static {v6}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۠ۦۨۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۤۥۤ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v6}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۥۢۥۦ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۤ۟ۡۡ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۦ۠ۤۦ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 1015
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1053
    :pswitch_1
    invoke-static {v6, v7}, Landroid/support/v4/widget/SwipeRefreshLayout;->۠ۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1054
    goto/16 :goto_0

    .line 1042
    :pswitch_2
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۡۨۡۥ(Ljava/lang/Object;)I

    move-result v1

    .line 1043
    if-gez v1, :cond_2

    .line 1044
    invoke-static {}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟۟ۡ۟ۨ()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦۥۦۤ()[S

    move-result-object v35

    const v38, 0xb60

    const v36, 0x3a

    const v37, 0x3f

    invoke-static/range {v35 .. v38}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v4, v35

    invoke-static {v2, v4}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1046
    return v3

    .line 1048
    :cond_2
    invoke-static {v7, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v2

    iput v2, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 1049
    goto/16 :goto_0

    .line 1073
    :pswitch_3
    return v3

    .line 1022
    :pswitch_4
    invoke-static {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۥ۠ۥۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v7, v4}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡۤۥ(Ljava/lang/Object;I)I

    move-result v1

    .line 1023
    if-gez v1, :cond_3

    .line 1024
    invoke-static {}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟۟ۡ۟ۨ()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦۥۦۤ()[S

    move-result-object v17

    const v20, 0x706

    const v18, 0x79

    const v19, 0x3c

    invoke-static/range {v17 .. v20}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v17

    invoke-static {v2, v4}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1025
    return v3

    .line 1028
    :cond_3
    invoke-static {v7, v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟ۥۢۧ(Ljava/lang/Object;I)F

    move-result v4

    .line 1029
    .local v4, "y":F
    invoke-static {v6, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۣۨۤ(Ljava/lang/Object;F)V

    .line 1031
    invoke-static {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۤ۟۠(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1032
    invoke-static {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۤ۠ۥۦ(Ljava/lang/Object;)F

    move-result v5

    sub-float v5, v4, v5

    mul-float/2addr v5, v2

    .line 1033
    .local v5, "overscrollTop":F
    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-lez v2, :cond_4

    .line 1034
    invoke-static {v6, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦۨۤۥ(Ljava/lang/Object;F)V

    .line 1038
    .end local v5    # "overscrollTop":F
    goto :goto_0

    .line 1036
    .restart local v5    # "overscrollTop":F
    :cond_4
    return v3

    .line 1057
    .end local v4    # "y":F
    .end local v5    # "overscrollTop":F
    :pswitch_5
    invoke-static {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۥ۠ۥۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v7, v4}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡۤۥ(Ljava/lang/Object;I)I

    move-result v1

    .line 1058
    if-gez v1, :cond_5

    .line 1059
    invoke-static {}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟۟ۡ۟ۨ()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦۥۦۤ()[S

    move-result-object v29

    const v32, 0xac2

    const v30, 0xb5

    const v31, 0x38

    invoke-static/range {v29 .. v32}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v4, v29

    invoke-static {v2, v4}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1060
    return v3

    .line 1063
    :cond_5
    invoke-static {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۤ۟۠(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1064
    invoke-static {v7, v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟ۥۢۧ(Ljava/lang/Object;I)F

    move-result v4

    .line 1065
    .restart local v4    # "y":F
    invoke-static {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۤ۠ۥۦ(Ljava/lang/Object;)F

    move-result v5

    sub-float v5, v4, v5

    mul-float/2addr v5, v2

    .line 1066
    .restart local v5    # "overscrollTop":F
    iput-boolean v3, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 1067
    invoke-static {v6, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۥۣۤۧ(Ljava/lang/Object;F)V

    .line 1069
    .end local v4    # "y":F
    .end local v5    # "overscrollTop":F
    :cond_6
    const/4 v2, -0x1

    iput v2, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 1070
    return v3

    .line 1017
    :pswitch_6
    invoke-static {v7, v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v2

    iput v2, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 1018
    iput-boolean v3, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 1019
    nop

    .line 1076
    :cond_7
    :goto_0
    const/4 v2, 0x1

    return v2

    .line 1012
    :cond_8
    :goto_1
    return v3

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

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 753
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۨۧ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۨۧ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 754
    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥۧۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 757
    :cond_1
    invoke-super {v2, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 759
    :cond_2
    :goto_0
    return-void
.end method

.method reset()V
    .locals 53

    move-object/from16 v2, p0

    .line 206
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦۨۡ۠(Ljava/lang/Object;)V

    .line 207
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۧ۟ۤۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۦۣۨۧ(Ljava/lang/Object;)V

    .line 208
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۤۡۡ(Ljava/lang/Object;I)V

    .line 209
    const/16 v0, 0xff

    invoke-static {v2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣ۠۟۠(Ljava/lang/Object;I)V

    .line 211
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۤۡۡۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۧۧ۟ۧ(Ljava/lang/Object;F)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->۠۠ۡۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣ۟ۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۢۢ۠ۤ(Ljava/lang/Object;I)V

    .line 216
    :goto_0
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۨۡۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 217
    return-void
.end method

.method setAnimationProgress(F)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 460
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۤۧۧ(Ljava/lang/Object;F)V

    .line 461
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣ۟ۤۡۤ(Ljava/lang/Object;F)V

    .line 462
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 51
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 545
    invoke-static {v0, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۤۨۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 52
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 572
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۧۡۥۨ(Ljava/lang/Object;)V

    .line 573
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۧ۟ۤۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androidx/ۥ۠ۢۧ;->۠ۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 55
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 556
    invoke-static {v4}, Landroid/support/v4/widget/ۣۡۡۡ;->ۥۥۣ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    .line 557
    .local v0, "context":Landroid/content/Context;
    array-length v1, v5

    new-array v1, v1, [I

    .line 558
    .local v1, "colorRes":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v5

    if-ge v2, v3, :cond_0

    .line 559
    aget v3, v5, v2

    invoke-static {v0, v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣۣ۟ۧۧ(Ljava/lang/Object;I)I

    move-result v3

    aput v3, v1, v2

    .line 558
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 561
    .end local v2    # "i":I
    :cond_0
    invoke-static {v4, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤ۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 604
    int-to-float v0, v2

    iput v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 605
    return-void
.end method

.method public setEnabled(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 221
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 222
    if-nez v1, :cond_0

    .line 223
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۤۦ۠ۥ(Ljava/lang/Object;)V

    .line 225
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 853
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣ۟ۤۥۢ(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۦۥۥۤ(Ljava/lang/Object;Z)V

    .line 854
    return-void
.end method

.method public setOnChildScrollUpCallback(Landroid/support/v4/widget/SwipeRefreshLayout$OnChildScrollUpCallback;)V
    .locals 51
    .param p1    # Landroid/support/v4/widget/SwipeRefreshLayout$OnChildScrollUpCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 687
    iput-object v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mChildScrollUpCallback:Landroid/support/v4/widget/SwipeRefreshLayout$OnChildScrollUpCallback;

    .line 688
    return-void
.end method

.method public setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V
    .locals 51
    .param p1    # Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 411
    iput-object v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mListener:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    .line 412
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 519
    invoke-static {v0, v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۤۧۨ(Ljava/lang/Object;I)V

    .line 520
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 537
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۡۧۦۣ(Ljava/lang/Object;I)V

    .line 538
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 528
    invoke-static {v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۥۥۣ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣۣ۟ۧۧ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۧۡ۟ۡ(Ljava/lang/Object;I)V

    .line 529
    return-void
.end method

.method public setProgressViewEndTarget(ZI)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 296
    iput v3, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 297
    iput-boolean v2, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    .line 298
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣ۟ۦۤۥ(Ljava/lang/Object;)V

    .line 299
    return-void
.end method

.method public setProgressViewOffset(ZII)V
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 258
    iput-boolean v2, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    .line 259
    iput v3, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 260
    iput v4, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    .line 262
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۤۦ۠ۥ(Ljava/lang/Object;)V

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 264
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 421
    const/4 v0, 0x0

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۤ۟ۡۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v5, :cond_1

    .line 423
    iput-boolean v5, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 424
    const/4 v1, 0x0

    .line 425
    .local v1, "endTarget":I
    invoke-static {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۢۡ۠ۤ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 426
    invoke-static {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۨۦ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->۠۠ۡۤ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 428
    :cond_0
    invoke-static {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۨۦ۠(Ljava/lang/Object;)I

    move-result v2

    .line 430
    .end local v1    # "endTarget":I
    .local v2, "endTarget":I
    :goto_0
    invoke-static {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣ۟ۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v2, v1

    invoke-static {v4, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۢۢ۠ۤ(Ljava/lang/Object;I)V

    .line 431
    iput-boolean v0, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mNotify:Z

    .line 432
    invoke-static {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۣۧۡ(Ljava/lang/Object;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣۣ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .end local v2    # "endTarget":I
    goto :goto_1

    .line 434
    :cond_1
    invoke-static {v4, v5, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۦۣۣۨ(Ljava/lang/Object;ZZ)V

    .line 436
    :goto_1
    return-void
.end method

.method public setSize(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 317
    if-eqz v4, :cond_0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    .line 318
    return-void

    .line 320
    :cond_0
    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۡۤۦۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 321
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    if-nez v4, :cond_1

    .line 322
    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣۡۡ(Ljava/lang/Object;)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleDiameter:I

    goto :goto_0

    .line 324
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣۡۡ(Ljava/lang/Object;)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleDiameter:I

    .line 329
    :goto_0
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۡۢۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۧ۟ۤۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۠ۡۨ(Ljava/lang/Object;I)V

    .line 331
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۧ۟ۤۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۡۢۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 51
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 310
    iput v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCustomSlingshotDistance:I

    .line 311
    return-void
.end method

.method setTargetOffsetTopAndBottom(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1169
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۦۨۨۨ(Ljava/lang/Object;)V

    .line 1170
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    .line 1171
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۨۡۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 1172
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 863
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣ۟ۤۥۢ(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۨۥۣ(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 478
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$3;

    invoke-direct {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout$3;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleDownAnimation:Landroid/view/animation/Animation;

    .line 484
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟۠ۧۨۨ(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟ۢۦۢ(Ljava/lang/Object;J)V

    .line 485
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۤ۟ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦۨۡ۠(Ljava/lang/Object;)V

    .line 487
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۦ۟۟ۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟۠ۧۨۨ(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->۟ۧۤ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    return-void
.end method

.method public stopNestedScroll()V
    .locals 52

    move-object/from16 v1, p0

    .line 868
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ۣ۟ۤۥۢ(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->ۣ۟ۡ۠۟(Ljava/lang/Object;)V

    .line 869
    return-void
.end method

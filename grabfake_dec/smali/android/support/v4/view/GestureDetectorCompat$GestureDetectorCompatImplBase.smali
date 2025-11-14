.class Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"

# interfaces
.implements Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/GestureDetectorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GestureDetectorCompatImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;
    }
.end annotation


# static fields
.field private static final DOUBLE_TAP_TIMEOUT:I

.field private static final LONGPRESS_TIMEOUT:I

.field private static final LONG_PRESS:I = 0x2

.field private static final SHOW_PRESS:I = 0x1

.field private static final TAP:I = 0x3

.field private static final TAP_TIMEOUT:I

.field private static final short:[S


# instance fields
.field private mAlwaysInBiggerTapRegion:Z

.field private mAlwaysInTapRegion:Z

.field mCurrentDownEvent:Landroid/view/MotionEvent;

.field mDeferConfirmSingleTap:Z

.field mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private mDoubleTapSlopSquare:I

.field private mDownFocusX:F

.field private mDownFocusY:F

.field private final mHandler:Landroid/os/Handler;

.field private mInLongPress:Z

.field private mIsDoubleTapping:Z

.field private mIsLongpressEnabled:Z

.field private mLastFocusX:F

.field private mLastFocusY:F

.field final mListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mMaximumFlingVelocity:I

.field private mMinimumFlingVelocity:I

.field private mPreviousUpEvent:Landroid/view/MotionEvent;

.field mStillDown:Z

.field private mTouchSlopSquare:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x3a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->short:[S

    .line 62
    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠ۧۧۤ()I

    move-result v0

    sput v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->LONGPRESS_TIMEOUT:I

    .line 63
    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨ۟ۤۧ()I

    move-result v0

    sput v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->TAP_TIMEOUT:I

    .line 64
    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۠۠ۦۦ()I

    move-result v0

    sput v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->DOUBLE_TAP_TIMEOUT:I

    return-void

    nop

    :array_0
    .array-data 2
        0xb11s
        0xb30s
        0xb19s
        0xb3bs
        0xb2ds
        0xb2as
        0xb2bs
        0xb2cs
        0xb3bs
        0xb12s
        0xb37s
        0xb2ds
        0xb2as
        0xb3bs
        0xb30s
        0xb3bs
        0xb2cs
        0xb7es
        0xb33s
        0xb2bs
        0xb2ds
        0xb2as
        0xb7es
        0xb30s
        0xb31s
        0xb2as
        0xb7es
        0xb3cs
        0xb3bs
        0xb7es
        0xb30s
        0xb2bs
        0xb32s
        0xb32s
        0x4fcs
        0x4d0s
        0x4d1s
        0x4cbs
        0x4das
        0x4c7s
        0x4cbs
        0x49fs
        0x4d2s
        0x4cas
        0x4ccs
        0x4cbs
        0x49fs
        0x4d1s
        0x4d0s
        0x4cbs
        0x49fs
        0x4dds
        0x4das
        0x49fs
        0x4d1s
        0x4cas
        0x4d3s
        0x4d3s
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 152
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 153
    if-eqz v4, :cond_0

    .line 154
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;

    invoke-direct {v0, v1, v4}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;-><init>(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;Landroid/os/Handler;)V

    iput-object v0, v1, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;

    invoke-direct {v0, v1}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;-><init>(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)V

    iput-object v0, v1, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 158
    :goto_0
    iput-object v3, v1, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 159
    instance-of v0, v3, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_1

    .line 160
    move-object v0, v3

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-static {v1, v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۣۣ۟ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    :cond_1
    invoke-static {v1, v2}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۦۧ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method private cancel()V
    .locals 53

    move-object/from16 v2, p0

    .line 414
    invoke-static {v2}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۧۤۦۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣ۠ۨ(Ljava/lang/Object;I)V

    .line 415
    invoke-static {v2}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۧۤۦۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣ۠ۨ(Ljava/lang/Object;I)V

    .line 416
    invoke-static {v2}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۧۤۦۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣ۠ۨ(Ljava/lang/Object;I)V

    .line 417
    invoke-static {v2}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟۠ۤۦۤ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۧ۟ۧ۟(Ljava/lang/Object;)V

    .line 418
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 419
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 420
    iput-boolean v0, v2, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mStillDown:Z

    .line 421
    iput-boolean v0, v2, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 422
    iput-boolean v0, v2, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 423
    iput-boolean v0, v2, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 424
    invoke-static {v2}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۡۢ۟ۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    iput-boolean v0, v2, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 427
    :cond_0
    return-void
.end method

.method private cancelTaps()V
    .locals 53

    move-object/from16 v2, p0

    .line 430
    invoke-static {v2}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۧۤۦۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣ۠ۨ(Ljava/lang/Object;I)V

    .line 431
    invoke-static {v2}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۧۤۦۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣ۠ۨ(Ljava/lang/Object;I)V

    .line 432
    invoke-static {v2}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۧۤۦۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣ۠ۨ(Ljava/lang/Object;I)V

    .line 433
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 434
    iput-boolean v0, v2, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 435
    iput-boolean v0, v2, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 436
    iput-boolean v0, v2, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 437
    invoke-static {v2}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۡۢ۟ۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    iput-boolean v0, v2, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 440
    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 166
    if-eqz v5, :cond_1

    .line 169
    invoke-static {v4}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۠۠ۥۣ(Ljava/lang/Object;)Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsLongpressEnabled:Z

    .line 174
    invoke-static {v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۢۤ۟۟(Ljava/lang/Object;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 175
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۠ۤ۟(Ljava/lang/Object;)I

    move-result v1

    .line 176
    .local v1, "touchSlop":I
    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->ۣۡۤ۠(Ljava/lang/Object;)I

    move-result v2

    .line 177
    .local v2, "doubleTapSlop":I
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۢۨ۠۠(Ljava/lang/Object;)I

    move-result v3

    iput v3, v4, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMinimumFlingVelocity:I

    .line 178
    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۧ۟ۦۨ(Ljava/lang/Object;)I

    move-result v3

    iput v3, v4, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMaximumFlingVelocity:I

    .line 180
    mul-int v3, v1, v1

    iput v3, v4, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mTouchSlopSquare:I

    .line 181
    mul-int v3, v2, v2

    iput v3, v4, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapSlopSquare:I

    .line 182
    return-void

    .line 170
    .end local v0    # "configuration":Landroid/view/ViewConfiguration;
    .end local v1    # "touchSlop":I
    .end local v2    # "doubleTapSlop":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۡۧۡۤ()[S

    move-result-object v25

    const v28, 0xb5e

    const v26, 0x0

    const v27, 0x22

    invoke-static/range {v25 .. v28}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۡۧۡۤ()[S

    move-result-object v43

    const v46, 0x4bf

    const v44, 0x22

    const v45, 0x18

    invoke-static/range {v43 .. v46}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 57

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 444
    invoke-static {v6}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۥۢۢۡ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 445
    return v1

    .line 448
    :cond_0
    invoke-static {v9}, Lcom/autentication/ۧ۠۟ۢ;->ۥۡۢ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v8}, Lcom/autentication/ۧ۠۟ۢ;->ۥۡۢ(Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۡۡۦۢ()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 449
    return v1

    .line 452
    :cond_1
    invoke-static {v7}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v9}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    .line 453
    .local v0, "deltaX":I
    invoke-static {v7}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v9}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 454
    .local v2, "deltaY":I
    mul-int v3, v0, v0

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    invoke-static {v6}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۢۤۨۦ(Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static ۟۠۠۠۟(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۦۤ(Ljava/lang/Object;)Landroid/view/VelocityTracker;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۡ۠()I
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->TAP_TIMEOUT:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۡۦۢ()I
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->DOUBLE_TAP_TIMEOUT:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۢۢ(Ljava/lang/Object;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۡۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡۢۡ(Ljava/lang/Object;)Landroid/view/MotionEvent;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۨۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapSlopSquare:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMinimumFlingVelocity:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۨۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMaximumFlingVelocity:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۤ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsLongpressEnabled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۢۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۢۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mTouchSlopSquare:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠۠۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->cancelTaps()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۧ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->init(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast p2, Landroid/view/MotionEvent;

    check-cast p3, Landroid/view/MotionEvent;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    check-cast p1, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p0, p1}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۤۦۤ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۠ۥۣ(Ljava/lang/Object;)Landroid/view/GestureDetector$OnGestureListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۤۨ()I
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->LONGPRESS_TIMEOUT:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۢ۟ۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۤۢۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۦۡۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۨۥۤ(Ljava/lang/Object;)Landroid/view/MotionEvent;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mPreviousUpEvent:Landroid/view/MotionEvent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۟۠ۢ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusY:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۤۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣ۠۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->cancel()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۨ۟ۢ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۠ۤۦ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusX:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method dispatchLongPress()V
    .locals 53

    move-object/from16 v2, p0

    .line 458
    invoke-static {v2}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۧۤۦۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣ۠ۨ(Ljava/lang/Object;I)V

    .line 459
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 461
    invoke-static {v2}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۠۠ۥۣ(Ljava/lang/Object;)Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۢۡۢۡ(Ljava/lang/Object;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۨۨۤ;->ۨۡۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    return-void
.end method

.method public isLongpressEnabled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 215
    invoke-static {v1}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۥ۟ۤ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 73

    move-object/from16 v23, p1

    move-object/from16 v22, p0

    .line 228
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static/range {v23 .. v23}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v2

    .line 230
    .local v2, "action":I
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟۠ۤۦۤ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v3

    if-nez v3, :cond_0

    .line 231
    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۧۦۦۡ()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 233
    :cond_0
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟۠ۤۦۤ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    and-int/lit16 v3, v2, 0xff

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 237
    .local v3, "pointerUp":Z
    :goto_0
    if-eqz v3, :cond_2

    invoke-static/range {v23 .. v23}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۡۨۡۥ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    .line 240
    .local v4, "skipIndex":I
    :goto_1
    const/4 v7, 0x0

    .local v7, "sumX":F
    const/4 v8, 0x0

    .line 241
    .local v8, "sumY":F
    invoke-static/range {v23 .. v23}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۤۨۧ(Ljava/lang/Object;)I

    move-result v9

    .line 242
    .local v9, "count":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2
    if-ge v10, v9, :cond_4

    .line 243
    if-ne v4, v10, :cond_3

    goto :goto_3

    .line 244
    :cond_3
    invoke-static {v1, v10}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۥۨۤۥ(Ljava/lang/Object;I)F

    move-result v11

    add-float/2addr v7, v11

    .line 245
    invoke-static {v1, v10}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟ۥۢۧ(Ljava/lang/Object;I)F

    move-result v11

    add-float/2addr v8, v11

    .line 242
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 247
    .end local v10    # "i":I
    :cond_4
    if-eqz v3, :cond_5

    add-int/lit8 v10, v9, -0x1

    goto :goto_4

    :cond_5
    move v10, v9

    .line 248
    .local v10, "div":I
    :goto_4
    int-to-float v11, v10

    div-float v11, v7, v11

    .line 249
    .local v11, "focusX":F
    int-to-float v12, v10

    div-float v12, v8, v12

    .line 251
    .local v12, "focusY":F
    const/4 v13, 0x0

    .line 253
    .local v13, "handled":Z
    and-int/lit16 v14, v2, 0xff

    const/16 v15, 0x3e8

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    .end local v2    # "action":I
    .end local v3    # "pointerUp":Z
    .end local v4    # "skipIndex":I
    .local v18, "action":I
    .local v19, "pointerUp":Z
    .local v20, "skipIndex":I
    goto/16 :goto_a

    .line 262
    .end local v18    # "action":I
    .end local v19    # "pointerUp":Z
    .end local v20    # "skipIndex":I
    .restart local v2    # "action":I
    .restart local v3    # "pointerUp":Z
    .restart local v4    # "skipIndex":I
    :pswitch_1
    iput v11, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    iput v11, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusX:F

    .line 263
    iput v12, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    iput v12, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusY:F

    .line 267
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟۠ۤۦۤ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v5

    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۤۡۨۦ(Ljava/lang/Object;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v15, v6}, Landroid/support/customview/۠ۡ۠;->ۧ۠ۨۢ(Ljava/lang/Object;IF)V

    .line 268
    invoke-static/range {v23 .. v23}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۡۨۡۥ(Ljava/lang/Object;)I

    move-result v5

    .line 269
    .local v5, "upIndex":I
    invoke-static {v1, v5}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v6

    .line 270
    .local v6, "id1":I
    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟۠ۤۦۤ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v14

    invoke-static {v14, v6}, Landroid/support/v4/math/ۡۨۢۡ;->ۦۦ۠۟(Ljava/lang/Object;I)F

    move-result v14

    .line 271
    .local v14, "x1":F
    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟۠ۤۦۤ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v15

    invoke-static {v15, v6}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۡ۟ۢۤ(Ljava/lang/Object;I)F

    move-result v15

    .line 272
    .local v15, "y1":F
    const/16 v16, 0x0

    move/from16 v18, v2

    move/from16 v2, v16

    .local v2, "i":I
    .restart local v18    # "action":I
    :goto_5
    if-ge v2, v9, :cond_8

    .line 273
    if-ne v2, v5, :cond_6

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v16, v5

    goto :goto_6

    .line 275
    :cond_6
    move/from16 v19, v3

    .end local v3    # "pointerUp":Z
    .restart local v19    # "pointerUp":Z
    invoke-static {v1, v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v3

    .line 276
    .local v3, "id2":I
    move/from16 v20, v4

    .end local v4    # "skipIndex":I
    .restart local v20    # "skipIndex":I
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟۠ۤۦۤ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۦۦ۠۟(Ljava/lang/Object;I)F

    move-result v4

    mul-float/2addr v4, v14

    .line 277
    .local v4, "x":F
    move/from16 v16, v5

    .end local v5    # "upIndex":I
    .local v16, "upIndex":I
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟۠ۤۦۤ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۡ۟ۢۤ(Ljava/lang/Object;I)F

    move-result v5

    mul-float/2addr v5, v15

    .line 279
    .local v5, "y":F
    add-float v17, v4, v5

    .line 280
    .local v17, "dot":F
    const/16 v21, 0x0

    cmpg-float v21, v17, v21

    if-gez v21, :cond_7

    .line 281
    move/from16 v21, v3

    .end local v3    # "id2":I
    .local v21, "id2":I
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟۠ۤۦۤ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۢۢۥۡ(Ljava/lang/Object;)V

    .line 282
    goto :goto_7

    .line 280
    .end local v21    # "id2":I
    .restart local v3    # "id2":I
    :cond_7
    move/from16 v21, v3

    .line 272
    .end local v3    # "id2":I
    .end local v4    # "x":F
    .end local v5    # "y":F
    .end local v17    # "dot":F
    :goto_6
    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v16

    move/from16 v3, v19

    move/from16 v4, v20

    goto :goto_5

    .end local v16    # "upIndex":I
    .end local v19    # "pointerUp":Z
    .end local v20    # "skipIndex":I
    .local v3, "pointerUp":Z
    .local v4, "skipIndex":I
    .local v5, "upIndex":I
    :cond_8
    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v16, v5

    .line 285
    .end local v2    # "i":I
    .end local v3    # "pointerUp":Z
    .end local v4    # "skipIndex":I
    .end local v5    # "upIndex":I
    .restart local v16    # "upIndex":I
    .restart local v19    # "pointerUp":Z
    .restart local v20    # "skipIndex":I
    :goto_7
    goto/16 :goto_a

    .line 255
    .end local v6    # "id1":I
    .end local v14    # "x1":F
    .end local v15    # "y1":F
    .end local v16    # "upIndex":I
    .end local v18    # "action":I
    .end local v19    # "pointerUp":Z
    .end local v20    # "skipIndex":I
    .local v2, "action":I
    .restart local v3    # "pointerUp":Z
    .restart local v4    # "skipIndex":I
    :pswitch_2
    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    .end local v2    # "action":I
    .end local v3    # "pointerUp":Z
    .end local v4    # "skipIndex":I
    .restart local v18    # "action":I
    .restart local v19    # "pointerUp":Z
    .restart local v20    # "skipIndex":I
    iput v11, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    iput v11, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusX:F

    .line 256
    iput v12, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    iput v12, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusY:F

    .line 258
    invoke-static/range {v22 .. v22}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۦ۠۠۠(Ljava/lang/Object;)V

    .line 259
    goto/16 :goto_a

    .line 406
    .end local v18    # "action":I
    .end local v19    # "pointerUp":Z
    .end local v20    # "skipIndex":I
    .restart local v2    # "action":I
    .restart local v3    # "pointerUp":Z
    .restart local v4    # "skipIndex":I
    :pswitch_3
    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    .end local v2    # "action":I
    .end local v3    # "pointerUp":Z
    .end local v4    # "skipIndex":I
    .restart local v18    # "action":I
    .restart local v19    # "pointerUp":Z
    .restart local v20    # "skipIndex":I
    invoke-static/range {v22 .. v22}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۦۣ۠۠(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 329
    .end local v18    # "action":I
    .end local v19    # "pointerUp":Z
    .end local v20    # "skipIndex":I
    .restart local v2    # "action":I
    .restart local v3    # "pointerUp":Z
    .restart local v4    # "skipIndex":I
    :pswitch_4
    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    .end local v2    # "action":I
    .end local v3    # "pointerUp":Z
    .end local v4    # "skipIndex":I
    .restart local v18    # "action":I
    .restart local v19    # "pointerUp":Z
    .restart local v20    # "skipIndex":I
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۡۢ۟ۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 330
    goto/16 :goto_a

    .line 332
    :cond_9
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۦۨ۟ۢ(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v2, v11

    .line 333
    .local v2, "scrollX":F
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟۠۠۠۟(Ljava/lang/Object;)F

    move-result v3

    sub-float/2addr v3, v12

    .line 334
    .local v3, "scrollY":F
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۣۣۤۡ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 336
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۣ۟ۡۢۢ(Ljava/lang/Object;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۠ۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v13, v4

    goto/16 :goto_a

    .line 337
    :cond_a
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۡۤۢۡ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 338
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۧ۠ۤۦ(Ljava/lang/Object;)F

    move-result v4

    sub-float v4, v11, v4

    float-to-int v4, v4

    .line 339
    .local v4, "deltaX":I
    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۢ۟۠ۢ(Ljava/lang/Object;)F

    move-result v14

    sub-float v14, v12, v14

    float-to-int v14, v14

    .line 340
    .local v14, "deltaY":I
    mul-int v15, v4, v4

    mul-int v21, v14, v14

    add-int v15, v15, v21

    .line 341
    .local v15, "distance":I
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۥۦۢۢ(Ljava/lang/Object;)I

    move-result v6

    if-le v15, v6, :cond_b

    .line 342
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۠۠ۥۣ(Ljava/lang/Object;)Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v6

    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۢۡۢۡ(Ljava/lang/Object;)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-static {v6, v5, v1, v2, v3}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣ۟ۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FF)Z

    move-result v5

    .line 343
    .end local v13    # "handled":Z
    .local v5, "handled":Z
    iput v11, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    .line 344
    iput v12, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    .line 345
    const/4 v6, 0x0

    iput-boolean v6, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 346
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۧۤۦۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v6

    const/4 v13, 0x3

    invoke-static {v6, v13}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣ۠ۨ(Ljava/lang/Object;I)V

    .line 347
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۧۤۦۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v6

    const/4 v13, 0x1

    invoke-static {v6, v13}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣ۠ۨ(Ljava/lang/Object;I)V

    .line 348
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۧۤۦۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v6

    const/4 v13, 0x2

    invoke-static {v6, v13}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣ۠ۨ(Ljava/lang/Object;I)V

    move v13, v5

    .line 350
    .end local v5    # "handled":Z
    .restart local v13    # "handled":Z
    :cond_b
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۥۦۢۢ(Ljava/lang/Object;)I

    move-result v5

    if-le v15, v5, :cond_c

    .line 351
    const/4 v5, 0x0

    iput-boolean v5, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 353
    .end local v4    # "deltaX":I
    .end local v14    # "deltaY":I
    .end local v15    # "distance":I
    :cond_c
    goto/16 :goto_a

    :cond_d
    invoke-static {v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-gez v4, :cond_e

    invoke-static {v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_c

    .line 354
    :cond_e
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۠۠ۥۣ(Ljava/lang/Object;)Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v4

    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۢۡۢۡ(Ljava/lang/Object;)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-static {v4, v5, v1, v2, v3}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣ۟ۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FF)Z

    move-result v13

    .line 355
    iput v11, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    .line 356
    iput v12, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    goto/16 :goto_a

    .line 361
    .end local v18    # "action":I
    .end local v19    # "pointerUp":Z
    .end local v20    # "skipIndex":I
    .local v2, "action":I
    .local v3, "pointerUp":Z
    .local v4, "skipIndex":I
    :pswitch_5
    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    .end local v2    # "action":I
    .end local v3    # "pointerUp":Z
    .end local v4    # "skipIndex":I
    .restart local v18    # "action":I
    .restart local v19    # "pointerUp":Z
    .restart local v20    # "skipIndex":I
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mStillDown:Z

    .line 362
    invoke-static/range {v23 .. v23}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟ۢ۠ۨ(Ljava/lang/Object;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 363
    .local v2, "currentUpEvent":Landroid/view/MotionEvent;
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۣۣۤۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 365
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۣ۟ۡۢۢ(Ljava/lang/Object;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۠ۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v13, v3

    goto :goto_8

    .line 366
    :cond_f
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۡۢ۟ۤ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 367
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۧۤۦۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣ۠ۨ(Ljava/lang/Object;I)V

    .line 368
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    goto :goto_8

    .line 369
    :cond_10
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۡۤۢۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 370
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۠۠ۥۣ(Ljava/lang/Object;)Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۦۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 371
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۡۦۡۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۣ۟ۡۢۢ(Ljava/lang/Object;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 372
    invoke-static {v3, v1}, Lcom/androidx/ۥ۠ۢۧ;->۟۠ۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    .line 376
    :cond_11
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟۠ۤۦۤ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v3

    .line 377
    .local v3, "velocityTracker":Landroid/view/VelocityTracker;
    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v5

    .line 378
    .local v5, "pointerId":I
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۤۡۨۦ(Ljava/lang/Object;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v15, v4}, Landroid/support/customview/۠ۡ۠;->ۧ۠ۨۢ(Ljava/lang/Object;IF)V

    .line 379
    invoke-static {v3, v5}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۡ۟ۢۤ(Ljava/lang/Object;I)F

    move-result v4

    .line 380
    .local v4, "velocityY":F
    invoke-static {v3, v5}, Landroid/support/v4/math/ۡۨۢۡ;->ۦۦ۠۟(Ljava/lang/Object;I)F

    move-result v6

    .line 382
    .local v6, "velocityX":F
    invoke-static {v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v14

    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۢۥۡ(Ljava/lang/Object;)I

    move-result v15

    int-to-float v15, v15

    cmpl-float v14, v14, v15

    if-gtz v14, :cond_12

    .line 383
    invoke-static {v6}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v14

    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۢۥۡ(Ljava/lang/Object;)I

    move-result v15

    int-to-float v15, v15

    cmpl-float v14, v14, v15

    if-lez v14, :cond_13

    .line 384
    :cond_12
    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۠۠ۥۣ(Ljava/lang/Object;)Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v14

    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۢۡۢۡ(Ljava/lang/Object;)Landroid/view/MotionEvent;

    move-result-object v15

    invoke-static {v14, v15, v1, v6, v4}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣۢۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FF)Z

    move-result v13

    .line 388
    .end local v3    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v4    # "velocityY":F
    .end local v5    # "pointerId":I
    .end local v6    # "velocityX":F
    :cond_13
    :goto_8
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۡۨۥۤ(Ljava/lang/Object;)Landroid/view/MotionEvent;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 389
    invoke-static {v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۡ۟ۡۧ(Ljava/lang/Object;)V

    .line 392
    :cond_14
    iput-object v2, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 393
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟۠ۤۦۤ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 396
    invoke-static {v3}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۧ۟ۧ۟(Ljava/lang/Object;)V

    .line 397
    const/4 v3, 0x0

    iput-object v3, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 399
    :cond_15
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 400
    iput-boolean v3, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 401
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۧۤۦۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣ۠ۨ(Ljava/lang/Object;I)V

    .line 402
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۧۤۦۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣ۠ۨ(Ljava/lang/Object;I)V

    .line 403
    goto/16 :goto_a

    .line 288
    .end local v18    # "action":I
    .end local v19    # "pointerUp":Z
    .end local v20    # "skipIndex":I
    .local v2, "action":I
    .local v3, "pointerUp":Z
    .local v4, "skipIndex":I
    :pswitch_6
    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    .end local v2    # "action":I
    .end local v3    # "pointerUp":Z
    .end local v4    # "skipIndex":I
    .restart local v18    # "action":I
    .restart local v19    # "pointerUp":Z
    .restart local v20    # "skipIndex":I
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۣ۟ۡۢۢ(Ljava/lang/Object;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 289
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۧۤۦۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->ۦ۟ۨۢ(Ljava/lang/Object;I)Z

    move-result v2

    .line 290
    .local v2, "hadTapMessage":Z
    if-eqz v2, :cond_16

    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۧۤۦۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣ۠ۨ(Ljava/lang/Object;I)V

    .line 291
    :cond_16
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۢۡۢۡ(Ljava/lang/Object;)Landroid/view/MotionEvent;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۡۨۥۤ(Ljava/lang/Object;)Landroid/view/MotionEvent;

    move-result-object v4

    if-eqz v4, :cond_17

    if-eqz v2, :cond_17

    .line 292
    invoke-static {v0, v3, v4, v1}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۣ۟ۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 295
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 297
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۣ۟ۡۢۢ(Ljava/lang/Object;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v3

    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۢۡۢۡ(Ljava/lang/Object;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۨ۠ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v13

    .line 299
    .end local v13    # "handled":Z
    .local v3, "handled":Z
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۣ۟ۡۢۢ(Ljava/lang/Object;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۠ۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    or-int v13, v3, v4

    goto :goto_9

    .line 302
    .end local v3    # "handled":Z
    .restart local v13    # "handled":Z
    :cond_17
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۧۤۦۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۡۡۦۢ()I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x3

    invoke-static {v3, v6, v4, v5}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۣۢ۠(Ljava/lang/Object;IJ)Z

    .line 306
    .end local v2    # "hadTapMessage":Z
    :cond_18
    :goto_9
    iput v11, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    iput v11, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusX:F

    .line 307
    iput v12, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    iput v12, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusY:F

    .line 308
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۢۡۢۡ(Ljava/lang/Object;)Landroid/view/MotionEvent;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 309
    invoke-static {v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۡ۟ۡۧ(Ljava/lang/Object;)V

    .line 311
    :cond_19
    invoke-static/range {v23 .. v23}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟ۢ۠ۨ(Ljava/lang/Object;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 312
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 313
    iput-boolean v2, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 314
    iput-boolean v2, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mStillDown:Z

    .line 315
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 316
    iput-boolean v2, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 318
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۥ۟ۤ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 319
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۧۤۦۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣ۠ۨ(Ljava/lang/Object;I)V

    .line 320
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۧۤۦۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۢۡۢۡ(Ljava/lang/Object;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v13/view/ۥۤۥۨ;->ۢۦۧۤ(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۣ۟ۡۡ۠()I

    move-result v6

    int-to-long v14, v6

    add-long/2addr v4, v14

    invoke-static {}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۣ۠ۤۨ()I

    move-result v6

    int-to-long v14, v6

    add-long/2addr v4, v14

    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/widget/۠ۨۤ۠;->۟۟ۧۥۡ(Ljava/lang/Object;IJ)Z

    .line 323
    :cond_1a
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۧۤۦۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۟ۢۡۢۡ(Ljava/lang/Object;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 324
    invoke-static {v3}, Landroid/support/v13/view/ۥۤۥۨ;->ۢۦۧۤ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->ۣ۟ۡۡ۠()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 323
    const/4 v5, 0x1

    invoke-static {v2, v5, v3, v4}, Landroid/support/v4/widget/۠ۨۤ۠;->۟۟ۧۥۡ(Ljava/lang/Object;IJ)Z

    .line 325
    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->۠۠ۥۣ(Ljava/lang/Object;)Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/print/ۡ۠ۨۥ;->ۧ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v13, v2

    .line 326
    nop

    .line 410
    :goto_a
    return v13

    nop

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

.method public setIsLongpressEnabled(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 207
    iput-boolean v1, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsLongpressEnabled:Z

    .line 208
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 193
    iput-object v1, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 194
    return-void
.end method

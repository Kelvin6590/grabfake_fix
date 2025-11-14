.class public abstract Landroid/support/v4/widget/AutoScrollHelper;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;,
        Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;
    }
.end annotation


# static fields
.field private static final DEFAULT_ACTIVATION_DELAY:I

.field private static final DEFAULT_EDGE_TYPE:I = 0x1

.field private static final DEFAULT_MAXIMUM_EDGE:F = 3.4028235E38f

.field private static final DEFAULT_MAXIMUM_VELOCITY_DIPS:I = 0x627

.field private static final DEFAULT_MINIMUM_VELOCITY_DIPS:I = 0x13b

.field private static final DEFAULT_RAMP_DOWN_DURATION:I = 0x1f4

.field private static final DEFAULT_RAMP_UP_DURATION:I = 0x1f4

.field private static final DEFAULT_RELATIVE_EDGE:F = 0.2f

.field private static final DEFAULT_RELATIVE_VELOCITY:F = 1.0f

.field public static final EDGE_TYPE_INSIDE:I = 0x0

.field public static final EDGE_TYPE_INSIDE_EXTEND:I = 0x1

.field public static final EDGE_TYPE_OUTSIDE:I = 0x2

.field private static final HORIZONTAL:I = 0x0

.field public static final NO_MAX:F = 3.4028235E38f

.field public static final NO_MIN:F = 0.0f

.field public static final RELATIVE_UNSPECIFIED:F = 0.0f

.field private static final VERTICAL:I = 0x1


# instance fields
.field private mActivationDelay:I

.field private mAlreadyDelayed:Z

.field mAnimating:Z

.field private final mEdgeInterpolator:Landroid/view/animation/Interpolator;

.field private mEdgeType:I

.field private mEnabled:Z

.field private mExclusive:Z

.field private mMaximumEdges:[F

.field private mMaximumVelocity:[F

.field private mMinimumVelocity:[F

.field mNeedsCancel:Z

.field mNeedsReset:Z

.field private mRelativeEdges:[F

.field private mRelativeVelocity:[F

.field private mRunnable:Ljava/lang/Runnable;

.field final mScroller:Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

.field final mTarget:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 195
    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨ۟ۤۧ()I

    move-result v0

    sput v0, Landroid/support/v4/widget/AutoScrollHelper;->DEFAULT_ACTIVATION_DELAY:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 56
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 210
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    invoke-direct {v0}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;-><init>()V

    iput-object v0, v5, Landroid/support/v4/widget/AutoScrollHelper;->mScroller:Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    .line 141
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, v5, Landroid/support/v4/widget/AutoScrollHelper;->mEdgeInterpolator:Landroid/view/animation/Interpolator;

    .line 150
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, v5, Landroid/support/v4/widget/AutoScrollHelper;->mRelativeEdges:[F

    .line 153
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, v5, Landroid/support/v4/widget/AutoScrollHelper;->mMaximumEdges:[F

    .line 162
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    iput-object v1, v5, Landroid/support/v4/widget/AutoScrollHelper;->mRelativeVelocity:[F

    .line 165
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    iput-object v1, v5, Landroid/support/v4/widget/AutoScrollHelper;->mMinimumVelocity:[F

    .line 168
    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, v5, Landroid/support/v4/widget/AutoScrollHelper;->mMaximumVelocity:[F

    .line 211
    iput-object v6, v5, Landroid/support/v4/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    .line 213
    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟۠ۧۡ۟()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 214
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣۡۡ(Ljava/lang/Object;)F

    move-result v1

    const v2, 0x44c4e000    # 1575.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 215
    .local v1, "maxVelocity":I
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣۡۡ(Ljava/lang/Object;)F

    move-result v3

    const v4, 0x439d8000    # 315.0f

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    float-to-int v2, v3

    .line 216
    .local v2, "minVelocity":I
    int-to-float v3, v1

    int-to-float v4, v1

    invoke-static {v5, v3, v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۢ۟ۢۤ(Ljava/lang/Object;FF)Landroid/support/v4/widget/AutoScrollHelper;

    .line 217
    int-to-float v3, v2

    int-to-float v4, v2

    invoke-static {v5, v3, v4}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۢۦ(Ljava/lang/Object;FF)Landroid/support/v4/widget/AutoScrollHelper;

    .line 219
    const/4 v3, 0x1

    invoke-static {v5, v3}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۤۢۤۨ(Ljava/lang/Object;I)Landroid/support/v4/widget/AutoScrollHelper;

    .line 220
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v3, v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟۟ۦۧ۠(Ljava/lang/Object;FF)Landroid/support/v4/widget/AutoScrollHelper;

    .line 221
    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v3, v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۣۣۨ(Ljava/lang/Object;FF)Landroid/support/v4/widget/AutoScrollHelper;

    .line 222
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3, v3}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۤۦۤۦ(Ljava/lang/Object;FF)Landroid/support/v4/widget/AutoScrollHelper;

    .line 223
    invoke-static {}, Landroid/support/v4/widget/AutoScrollHelper;->ۢۧۨۢ()I

    move-result v3

    invoke-static {v5, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟ۦۦۨۤ(Ljava/lang/Object;I)Landroid/support/v4/widget/AutoScrollHelper;

    .line 224
    const/16 v3, 0x1f4

    invoke-static {v5, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۦۣۡ(Ljava/lang/Object;I)Landroid/support/v4/widget/AutoScrollHelper;

    .line 225
    invoke-static {v5, v3}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۤۦۢ(Ljava/lang/Object;I)Landroid/support/v4/widget/AutoScrollHelper;

    .line 226
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private computeTargetVelocity(IFFF)F
    .locals 59

    move/from16 v12, p4

    move/from16 v11, p3

    move/from16 v10, p2

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 549
    invoke-static {v8}, Landroid/support/v4/widget/AutoScrollHelper;->۟ۦۧۥ۟(Ljava/lang/Object;)[F

    move-result-object v0

    aget v0, v0, v9

    .line 550
    .local v0, "relativeEdge":F
    invoke-static {v8}, Landroid/support/v4/widget/AutoScrollHelper;->۟۟ۨۤ(Ljava/lang/Object;)[F

    move-result-object v1

    aget v1, v1, v9

    .line 551
    .local v1, "maximumEdge":F
    invoke-static {v8, v0, v11, v1, v10}, Landroid/support/v4/widget/AutoScrollHelper;->۟ۡ۟ۦ(Ljava/lang/Object;FFFF)F

    move-result v2

    .line 552
    .local v2, "value":F
    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_0

    .line 554
    return v3

    .line 557
    :cond_0
    invoke-static {v8}, Landroid/support/v4/widget/AutoScrollHelper;->ۢۡۥۣ(Ljava/lang/Object;)[F

    move-result-object v4

    aget v4, v4, v9

    .line 558
    .local v4, "relativeVelocity":F
    invoke-static {v8}, Landroid/support/v4/widget/AutoScrollHelper;->۟ۢ۟ۨۡ(Ljava/lang/Object;)[F

    move-result-object v5

    aget v5, v5, v9

    .line 559
    .local v5, "minimumVelocity":F
    invoke-static {v8}, Landroid/support/v4/widget/AutoScrollHelper;->ۥۣۣۨ(Ljava/lang/Object;)[F

    move-result-object v6

    aget v6, v6, v9

    .line 560
    .local v6, "maximumVelocity":F
    mul-float v7, v4, v12

    .line 565
    .local v7, "targetVelocity":F
    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    .line 566
    mul-float v3, v2, v7

    invoke-static {v3, v5, v6}, Landroid/support/v4/widget/AutoScrollHelper;->ۣۥۨ۠(FFF)F

    move-result v3

    return v3

    .line 568
    :cond_1
    neg-float v3, v2

    mul-float/2addr v3, v7

    invoke-static {v3, v5, v6}, Landroid/support/v4/widget/AutoScrollHelper;->ۣۥۨ۠(FFF)F

    move-result v3

    neg-float v3, v3

    return v3
.end method

.method static constrain(FFF)F
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move/from16 v1, p0

    .line 673
    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    .line 674
    return v3

    .line 675
    :cond_0
    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    .line 676
    return v2

    .line 678
    :cond_1
    return v1
.end method

.method static constrain(III)I
    .locals 51

    move/from16 v2, p2

    move/from16 v1, p1

    move/from16 v0, p0

    .line 663
    if-le v0, v2, :cond_0

    .line 664
    return v2

    .line 665
    :cond_0
    if-ge v0, v1, :cond_1

    .line 666
    return v1

    .line 668
    :cond_1
    return v0
.end method

.method private constrainEdgeValue(FF)F
    .locals 55

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 634
    const/4 v0, 0x0

    cmpl-float v1, v6, v0

    if-nez v1, :cond_0

    .line 635
    return v0

    .line 638
    :cond_0
    invoke-static {v4}, Landroid/support/v4/widget/AutoScrollHelper;->ۤۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 652
    :pswitch_0
    cmpg-float v1, v5, v0

    if-gez v1, :cond_2

    .line 654
    neg-float v0, v6

    div-float v0, v5, v0

    return v0

    .line 641
    :pswitch_1
    cmpg-float v2, v5, v6

    if-gez v2, :cond_2

    .line 642
    cmpl-float v2, v5, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v2, :cond_1

    .line 644
    div-float v0, v5, v6

    sub-float/2addr v3, v0

    return v3

    .line 645
    :cond_1
    invoke-static {v4}, Landroid/support/v4/widget/AutoScrollHelper;->ۣ۠ۦۦ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 647
    return v3

    .line 659
    :cond_2
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getEdgeValue(FFFF)F
    .locals 58

    move/from16 v11, p4

    move/from16 v10, p3

    move/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 617
    mul-float v0, v8, v9

    const/4 v1, 0x0

    invoke-static {v0, v1, v10}, Landroid/support/v4/widget/AutoScrollHelper;->ۣۥۨ۠(FFF)F

    move-result v0

    .line 618
    .local v0, "edgeSize":F
    invoke-static {v7, v11, v0}, Landroid/support/v4/widget/AutoScrollHelper;->۟ۦۧۨ(Ljava/lang/Object;FF)F

    move-result v2

    .line 619
    .local v2, "valueLeading":F
    sub-float v3, v9, v11

    invoke-static {v7, v3, v0}, Landroid/support/v4/widget/AutoScrollHelper;->۟ۦۧۨ(Ljava/lang/Object;FF)F

    move-result v3

    .line 620
    .local v3, "valueTrailing":F
    sub-float v4, v3, v2

    .line 622
    .local v4, "value":F
    cmpg-float v5, v4, v1

    if-gez v5, :cond_0

    .line 623
    invoke-static {v7}, Landroid/support/v4/widget/AutoScrollHelper;->ۣۣۨۢ(Ljava/lang/Object;)Landroid/view/animation/Interpolator;

    move-result-object v1

    neg-float v5, v4

    invoke-static {v1, v5}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۢۧ۠ۢ(Ljava/lang/Object;F)F

    move-result v1

    neg-float v1, v1

    goto :goto_0

    .line 624
    :cond_0
    cmpl-float v5, v4, v1

    if-lez v5, :cond_1

    .line 625
    invoke-static {v7}, Landroid/support/v4/widget/AutoScrollHelper;->ۣۣۨۢ(Ljava/lang/Object;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۢۧ۠ۢ(Ljava/lang/Object;F)F

    move-result v1

    .line 630
    .local v1, "interpolated":F
    :goto_0
    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v6}, Landroid/support/v4/widget/AutoScrollHelper;->ۣۥۨ۠(FFF)F

    move-result v5

    return v5

    .line 627
    .end local v1    # "interpolated":F
    :cond_1
    return v1
.end method

.method private requestStop()V
    .locals 52

    move-object/from16 v1, p0

    .line 538
    invoke-static {v1}, Landroid/support/v4/widget/AutoScrollHelper;->۟۠ۨۤۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/widget/AutoScrollHelper;->mAnimating:Z

    goto :goto_0

    .line 543
    :cond_0
    invoke-static {v1}, Landroid/support/v4/widget/AutoScrollHelper;->۟۠ۡ۠ۨ(Ljava/lang/Object;)Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper;->ۥ۠ۡۤ(Ljava/lang/Object;)V

    .line 545
    :goto_0
    return-void
.end method

.method private startAnimating()V
    .locals 57

    move-object/from16 v6, p0

    .line 514
    invoke-static {v6}, Landroid/support/v4/widget/AutoScrollHelper;->۠ۧۥۨ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;

    invoke-direct {v0, v6}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;-><init>(Landroid/support/v4/widget/AutoScrollHelper;)V

    iput-object v0, v6, Landroid/support/v4/widget/AutoScrollHelper;->mRunnable:Ljava/lang/Runnable;

    .line 518
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/support/v4/widget/AutoScrollHelper;->mAnimating:Z

    .line 519
    iput-boolean v0, v6, Landroid/support/v4/widget/AutoScrollHelper;->mNeedsReset:Z

    .line 521
    invoke-static {v6}, Landroid/support/v4/widget/AutoScrollHelper;->ۦۤۤ۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v6}, Landroid/support/v4/widget/AutoScrollHelper;->ۣ۟ۥۧ۟(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    .line 522
    invoke-static {v6}, Landroid/support/v4/widget/AutoScrollHelper;->ۣۢۧۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v6}, Landroid/support/v4/widget/AutoScrollHelper;->۠ۧۥۨ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Landroid/support/v13/view/ۥۤۥۨ;->ۢۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_0

    .line 524
    :cond_1
    invoke-static {v6}, Landroid/support/v4/widget/AutoScrollHelper;->۠ۧۥۨ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۦۡ(Ljava/lang/Object;)V

    .line 529
    :goto_0
    iput-boolean v0, v6, Landroid/support/v4/widget/AutoScrollHelper;->mAlreadyDelayed:Z

    .line 530
    return-void
.end method

.method public static ۟۟ۨۤ(Ljava/lang/Object;)[F
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    iget-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMaximumEdges:[F

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡ۠ۨ(Ljava/lang/Object;)Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    iget-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mScroller:Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۤۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    iget-boolean v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mNeedsReset:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۦ(Ljava/lang/Object;FFFF)F
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/AutoScrollHelper;->getEdgeValue(FFFF)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨۥۦ(Ljava/lang/Object;IFFF)F
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/AutoScrollHelper;->computeTargetVelocity(IFFF)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۨۡ(Ljava/lang/Object;)[F
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    iget-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMinimumVelocity:[F

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۥۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->getVerticalDirection()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦ۠ۨ(Ljava/lang/Object;FF)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->setTargetVelocity(FF)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۥۧ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    iget v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mActivationDelay:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۥۤ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->setRampUpDuration(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۧۥ۟(Ljava/lang/Object;)[F
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    iget-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRelativeEdges:[F

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۨ(Ljava/lang/Object;FF)F
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/AutoScrollHelper;->constrainEdgeValue(FF)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->getHorizontalDirection()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۥۨ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    iget-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRunnable:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۥۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    invoke-direct {p0}, Landroid/support/v4/widget/AutoScrollHelper;->requestStop()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۡۥۣ(Ljava/lang/Object;)[F
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    iget-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRelativeVelocity:[F

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۧۤ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    iget-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧۨۢ()I
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Landroid/support/v4/widget/AutoScrollHelper;->DEFAULT_ACTIVATION_DELAY:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    iget-boolean v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mExclusive:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۦۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    iget-boolean v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mAnimating:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۥۨ۠(FFF)F
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/AutoScrollHelper;->constrain(FFF)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨۢ(Ljava/lang/Object;)Landroid/view/animation/Interpolator;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    iget-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mEdgeInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۨۦۣ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    iget v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mEdgeType:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۨۨۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    invoke-virtual {p0}, Landroid/support/v4/widget/AutoScrollHelper;->shouldAnimate()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۡۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->requestStop()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۧ۠۠(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->setRampDownDuration(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۧۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    iget-boolean v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mEnabled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۣۨ(Ljava/lang/Object;)[F
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    iget-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMaximumVelocity:[F

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۤۤ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    iget-boolean v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mAlreadyDelayed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦۣۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    invoke-direct {p0}, Landroid/support/v4/widget/AutoScrollHelper;->startAnimating()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public abstract canTargetScrollHorizontally(I)Z
.end method

.method public abstract canTargetScrollVertically(I)Z
.end method

.method cancelTargetTouch()V
    .locals 61

    move-object/from16 v10, p0

    .line 687
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۤ۠۠()J

    move-result-wide v8

    .line 688
    .local v8, "eventTime":J
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v8

    move-wide v2, v8

    invoke-static/range {v0 .. v7}, Landroid/support/v4/math/ۡۨۢۡ;->۟۠۟ۥ(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 690
    .local v0, "cancel":Landroid/view/MotionEvent;
    invoke-static {v10}, Landroid/support/v4/widget/AutoScrollHelper;->ۣۢۧۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۡ۟ۡۧ(Ljava/lang/Object;)V

    .line 692
    return-void
.end method

.method public isEnabled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 248
    invoke-static {v1}, Landroid/support/v4/widget/AutoScrollHelper;->ۥۧۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isExclusive()Z
    .locals 52

    move-object/from16 v1, p0

    .line 277
    invoke-static {v1}, Landroid/support/v4/widget/AutoScrollHelper;->ۣ۟ۧۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 58

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 466
    invoke-static {v7}, Landroid/support/v4/widget/AutoScrollHelper;->ۥۧۢ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 467
    return v1

    .line 470
    :cond_0
    invoke-static {v9}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۡۧۡۨ(Ljava/lang/Object;)I

    move-result v0

    .line 471
    .local v0, "action":I
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 491
    :pswitch_0
    invoke-static {v7}, Landroid/support/v4/widget/AutoScrollHelper;->ۢ۠ۥۨ(Ljava/lang/Object;)V

    goto :goto_0

    .line 473
    :pswitch_1
    iput-boolean v2, v7, Landroid/support/v4/widget/AutoScrollHelper;->mNeedsCancel:Z

    .line 474
    iput-boolean v1, v7, Landroid/support/v4/widget/AutoScrollHelper;->mAlreadyDelayed:Z

    .line 477
    :pswitch_2
    nop

    .line 478
    invoke-static {v9}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v8}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v7}, Landroid/support/v4/widget/AutoScrollHelper;->ۣۢۧۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    .line 477
    invoke-static {v7, v1, v3, v4, v5}, Landroid/support/v4/widget/AutoScrollHelper;->۟ۡۨۥۦ(Ljava/lang/Object;IFFF)F

    move-result v3

    .line 479
    .local v3, "xTargetVelocity":F
    nop

    .line 480
    invoke-static {v9}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v8}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v7}, Landroid/support/v4/widget/AutoScrollHelper;->ۣۢۧۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v6

    int-to-float v6, v6

    .line 479
    invoke-static {v7, v2, v4, v5, v6}, Landroid/support/v4/widget/AutoScrollHelper;->۟ۡۨۥۦ(Ljava/lang/Object;IFFF)F

    move-result v4

    .line 481
    .local v4, "yTargetVelocity":F
    invoke-static {v7}, Landroid/support/v4/widget/AutoScrollHelper;->۟۠ۡ۠ۨ(Ljava/lang/Object;)Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    move-result-object v5

    invoke-static {v5, v3, v4}, Landroid/support/v4/widget/AutoScrollHelper;->۟ۢۦ۠ۨ(Ljava/lang/Object;FF)V

    .line 485
    invoke-static {v7}, Landroid/support/v4/widget/AutoScrollHelper;->ۣ۠ۦۦ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v7}, Landroid/support/v4/widget/AutoScrollHelper;->ۤۨۨۦ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 486
    invoke-static {v7}, Landroid/support/v4/widget/AutoScrollHelper;->ۧۦۣۦ(Ljava/lang/Object;)V

    .line 495
    .end local v3    # "xTargetVelocity":F
    .end local v4    # "yTargetVelocity":F
    :cond_1
    :goto_0
    invoke-static {v7}, Landroid/support/v4/widget/AutoScrollHelper;->ۣ۟ۧۧ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v7}, Landroid/support/v4/widget/AutoScrollHelper;->ۣ۠ۦۦ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract scrollTargetBy(II)V
.end method

.method public setActivationDelay(I)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 51
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 420
    iput v1, v0, Landroid/support/v4/widget/AutoScrollHelper;->mActivationDelay:I

    .line 421
    return-object v0
.end method

.method public setEdgeType(I)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 51
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 359
    iput v1, v0, Landroid/support/v4/widget/AutoScrollHelper;->mEdgeType:I

    .line 360
    return-object v0
.end method

.method public setEnabled(Z)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 236
    invoke-static {v1}, Landroid/support/v4/widget/AutoScrollHelper;->ۥۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    .line 237
    invoke-static {v1}, Landroid/support/v4/widget/AutoScrollHelper;->ۢ۠ۥۨ(Ljava/lang/Object;)V

    .line 240
    :cond_0
    iput-boolean v2, v1, Landroid/support/v4/widget/AutoScrollHelper;->mEnabled:Z

    .line 241
    return-object v1
.end method

.method public setExclusive(Z)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 264
    iput-boolean v1, v0, Landroid/support/v4/widget/AutoScrollHelper;->mExclusive:Z

    .line 265
    return-object v0
.end method

.method public setMaximumEdges(FF)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 402
    invoke-static {v2}, Landroid/support/v4/widget/AutoScrollHelper;->۟۟ۨۤ(Ljava/lang/Object;)[F

    move-result-object v0

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 403
    const/4 v1, 0x1

    aput v4, v0, v1

    .line 404
    return-object v2
.end method

.method public setMaximumVelocity(FF)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 55
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 296
    invoke-static {v4}, Landroid/support/v4/widget/AutoScrollHelper;->ۥۣۣۨ(Ljava/lang/Object;)[F

    move-result-object v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v2, v5, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 297
    div-float v1, v6, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 298
    return-object v4
.end method

.method public setMinimumVelocity(FF)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 55
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 315
    invoke-static {v4}, Landroid/support/v4/widget/AutoScrollHelper;->۟ۢ۟ۨۡ(Ljava/lang/Object;)[F

    move-result-object v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v2, v5, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 316
    div-float v1, v6, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 317
    return-object v4
.end method

.method public setRampDownDuration(I)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 452
    invoke-static {v1}, Landroid/support/v4/widget/AutoScrollHelper;->۟۠ۡ۠ۨ(Ljava/lang/Object;)Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/AutoScrollHelper;->ۥۧ۠۠(Ljava/lang/Object;I)V

    .line 453
    return-object v1
.end method

.method public setRampUpDuration(I)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 436
    invoke-static {v1}, Landroid/support/v4/widget/AutoScrollHelper;->۟۠ۡ۠ۨ(Ljava/lang/Object;)Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/AutoScrollHelper;->۟ۤۡۥۤ(Ljava/lang/Object;I)V

    .line 437
    return-object v1
.end method

.method public setRelativeEdges(FF)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 379
    invoke-static {v2}, Landroid/support/v4/widget/AutoScrollHelper;->۟ۦۧۥ۟(Ljava/lang/Object;)[F

    move-result-object v0

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 380
    const/4 v1, 0x1

    aput v4, v0, v1

    .line 381
    return-object v2
.end method

.method public setRelativeVelocity(FF)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 55
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 337
    invoke-static {v4}, Landroid/support/v4/widget/AutoScrollHelper;->ۢۡۥۣ(Ljava/lang/Object;)[F

    move-result-object v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v2, v5, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 338
    div-float v1, v6, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 339
    return-object v4
.end method

.method shouldAnimate()Z
    .locals 55

    move-object/from16 v4, p0

    .line 502
    invoke-static {v4}, Landroid/support/v4/widget/AutoScrollHelper;->۟۠ۡ۠ۨ(Ljava/lang/Object;)Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    move-result-object v0

    .line 503
    .local v0, "scroller":Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;
    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper;->ۣ۟ۢۥۤ(Ljava/lang/Object;)I

    move-result v1

    .line 504
    .local v1, "verticalDirection":I
    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper;->۟ۧۡۧ(Ljava/lang/Object;)I

    move-result v2

    .line 506
    .local v2, "horizontalDirection":I
    if-eqz v1, :cond_0

    invoke-static {v4, v1}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۧۥۤ(Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    .line 507
    invoke-static {v4, v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۢ۠ۤ(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.class public Landroid/support/v4/widget/CircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/CircularProgressDrawable$Ring;,
        Landroid/support/v4/widget/CircularProgressDrawable$ProgressDrawableSize;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x534

.field private static final ARROW_HEIGHT:I = 0x5

.field private static final ARROW_HEIGHT_LARGE:I = 0x6

.field private static final ARROW_WIDTH:I = 0xa

.field private static final ARROW_WIDTH_LARGE:I = 0xc

.field private static final CENTER_RADIUS:F = 7.5f

.field private static final CENTER_RADIUS_LARGE:F = 11.0f

.field private static final COLORS:[I

.field private static final COLOR_CHANGE_OFFSET:F = 0.75f

.field public static final DEFAULT:I = 0x1

.field private static final GROUP_FULL_ROTATION:F = 216.0f

.field public static final LARGE:I = 0x0

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MAX_PROGRESS_ARC:F = 0.8f

.field private static final MIN_PROGRESS_ARC:F = 0.01f

.field private static final RING_ROTATION:F = 0.20999998f

.field private static final SHRINK_OFFSET:F = 0.5f

.field private static final STROKE_WIDTH:F = 2.5f

.field private static final STROKE_WIDTH_LARGE:F = 3.0f


# instance fields
.field private mAnimator:Landroid/animation/Animator;

.field mFinishing:Z

.field private mResources:Landroid/content/res/Resources;

.field private final mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

.field private mRotation:F

.field mRotationCount:F


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 67
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/CircularProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 68
    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/CircularProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/CircularProgressDrawable;->COLORS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 53
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 138
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 139
    invoke-static {v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۥۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/widget/CircularProgressDrawable;->mResources:Landroid/content/res/Resources;

    .line 141
    new-instance v0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-direct {v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;-><init>()V

    iput-object v0, v2, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    .line 142
    invoke-static {v2}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/widget/CircularProgressDrawable;->ۢ۠ۢۢ()[I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۣۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v2, v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۡۥۨۡ(Ljava/lang/Object;F)V

    .line 145
    invoke-static {v2}, Landroid/support/v4/widget/CircularProgressDrawable;->۠ۥۦ۟(Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method private applyFinishTranslation(FLandroid/support/v4/widget/CircularProgressDrawable$Ring;)V
    .locals 55

    move-object/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 516
    invoke-static {v4, v5, v6}, Landroid/support/v4/widget/CircularProgressDrawable;->ۤۦۥۣ(Ljava/lang/Object;FLjava/lang/Object;)V

    .line 517
    invoke-static {v6}, Landroid/support/v4/widget/CircularProgressDrawable;->ۢۦۡۤ(Ljava/lang/Object;)F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦۣۢ۟(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 519
    .local v0, "targetRotation":F
    invoke-static {v6}, Landroid/support/v4/widget/CircularProgressDrawable;->۠ۢۨۥ(Ljava/lang/Object;)F

    move-result v1

    .line 520
    invoke-static {v6}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۧۤ۠ۢ(Ljava/lang/Object;)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    sub-float/2addr v2, v3

    invoke-static {v6}, Landroid/support/v4/widget/CircularProgressDrawable;->۠ۢۨۥ(Ljava/lang/Object;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 522
    .local v1, "startTrim":F
    invoke-static {v6, v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۨۢۥ(Ljava/lang/Object;F)V

    .line 523
    invoke-static {v6}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۧۤ۠ۢ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v6, v2}, Landroid/support/v4/widget/CircularProgressDrawable;->ۤۤۨ۠(Ljava/lang/Object;F)V

    .line 524
    invoke-static {v6}, Landroid/support/v4/widget/CircularProgressDrawable;->ۢۦۡۤ(Ljava/lang/Object;)F

    move-result v2

    .line 525
    invoke-static {v6}, Landroid/support/v4/widget/CircularProgressDrawable;->ۢۦۡۤ(Ljava/lang/Object;)F

    move-result v3

    sub-float v3, v0, v3

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 526
    .local v2, "rotation":F
    invoke-static {v6, v2}, Landroid/support/v4/widget/CircularProgressDrawable;->ۣۦۤ(Ljava/lang/Object;F)V

    .line 527
    return-void
.end method

.method private evaluateColorChange(FII)I
    .locals 61

    move/from16 v13, p3

    move/from16 v12, p2

    move/from16 v11, p1

    move-object/from16 v10, p0

    .line 476
    shr-int/lit8 v0, v12, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 477
    .local v0, "startA":I
    shr-int/lit8 v1, v12, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 478
    .local v1, "startR":I
    shr-int/lit8 v2, v12, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 479
    .local v2, "startG":I
    and-int/lit16 v3, v12, 0xff

    .line 481
    .local v3, "startB":I
    shr-int/lit8 v4, v13, 0x18

    and-int/lit16 v4, v4, 0xff

    .line 482
    .local v4, "endA":I
    shr-int/lit8 v5, v13, 0x10

    and-int/lit16 v5, v5, 0xff

    .line 483
    .local v5, "endR":I
    shr-int/lit8 v6, v13, 0x8

    and-int/lit16 v6, v6, 0xff

    .line 484
    .local v6, "endG":I
    and-int/lit16 v7, v13, 0xff

    .line 486
    .local v7, "endB":I
    sub-int v8, v4, v0

    int-to-float v8, v8

    mul-float/2addr v8, v11

    float-to-int v8, v8

    add-int/2addr v8, v0

    shl-int/lit8 v8, v8, 0x18

    sub-int v9, v5, v1

    int-to-float v9, v9

    mul-float/2addr v9, v11

    float-to-int v9, v9

    add-int/2addr v9, v1

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    sub-int v9, v6, v2

    int-to-float v9, v9

    mul-float/2addr v9, v11

    float-to-int v9, v9

    add-int/2addr v9, v2

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    sub-int v9, v7, v3

    int-to-float v9, v9

    mul-float/2addr v9, v11

    float-to-int v9, v9

    add-int/2addr v9, v3

    or-int/2addr v8, v9

    return v8
.end method

.method private getRotation()F
    .locals 52

    move-object/from16 v1, p0

    .line 428
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۨۡۡ۟(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private setRotation(F)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 424
    iput v1, v0, Landroid/support/v4/widget/CircularProgressDrawable;->mRotation:F

    .line 425
    return-void
.end method

.method private setSizeParameters(FFFF)V
    .locals 56

    move/from16 v9, p4

    move/from16 v8, p3

    move/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 151
    invoke-static {v5}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    .line 152
    .local v0, "ring":Landroid/support/v4/widget/CircularProgressDrawable$Ring;
    invoke-static {v5}, Landroid/support/v4/widget/CircularProgressDrawable;->ۣۤۨۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 153
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣۡۡ(Ljava/lang/Object;)F

    move-result v2

    .line 155
    .local v2, "screenDensity":F
    mul-float v3, v7, v2

    invoke-static {v0, v3}, Landroid/support/v4/widget/CircularProgressDrawable;->۠ۦۤۢ(Ljava/lang/Object;F)V

    .line 156
    mul-float v3, v6, v2

    invoke-static {v0, v3}, Landroid/support/v4/widget/CircularProgressDrawable;->۟۠۠ۧۨ(Ljava/lang/Object;F)V

    .line 157
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/support/v4/widget/CircularProgressDrawable;->ۤۨۦ۟(Ljava/lang/Object;I)V

    .line 158
    mul-float v3, v8, v2

    mul-float v4, v9, v2

    invoke-static {v0, v3, v4}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۡۡۦۣ(Ljava/lang/Object;FF)V

    .line 159
    return-void
.end method

.method private setupAnimators()V
    .locals 54

    move-object/from16 v3, p0

    .line 566
    invoke-static {v3}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    .line 567
    .local v0, "ring":Landroid/support/v4/widget/CircularProgressDrawable$Ring;
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 568
    .local v1, "animator":Landroid/animation/ValueAnimator;
    new-instance v2, Landroid/support/v4/widget/CircularProgressDrawable$1;

    invoke-direct {v2, v3, v0}, Landroid/support/v4/widget/CircularProgressDrawable$1;-><init>(Landroid/support/v4/widget/CircularProgressDrawable;Landroid/support/v4/widget/CircularProgressDrawable$Ring;)V

    invoke-static {v1, v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۨۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۢۤۡ(Ljava/lang/Object;I)V

    .line 578
    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۥۣ(Ljava/lang/Object;I)V

    .line 579
    invoke-static {}, Landroid/support/v4/widget/CircularProgressDrawable;->ۧۦۧۦ()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/compat/۟۟ۨ۟۟;->ۨۢ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    new-instance v2, Landroid/support/v4/widget/CircularProgressDrawable$2;

    invoke-direct {v2, v3, v0}, Landroid/support/v4/widget/CircularProgressDrawable$2;-><init>(Landroid/support/v4/widget/CircularProgressDrawable;Landroid/support/v4/widget/CircularProgressDrawable$Ring;)V

    invoke-static {v1, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    iput-object v1, v3, Landroid/support/v4/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    .line 616
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static ۟۟ۢۧ۠(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setColor(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠۠ۧۨ(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setCenterRadius(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۦۣ۟(Ljava/lang/Object;FFFF)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/CircularProgressDrawable;->setSizeParameters(FFFF)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡ۟ۥۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getBackgroundColor()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۡۦۣ(Ljava/lang/Object;FF)V
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setArrowDimensions(FF)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۤۥۥ(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable;

    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨ۟ۡ(Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStrokeWidth()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->storeOriginals()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۡۡۢ(Ljava/lang/Object;)[I
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getColors()[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۦۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->resetOriginals()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    check-cast p1, Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۧۨ(Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getCenterRadius()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ۟ۧ()Landroid/view/animation/Interpolator;
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/CircularProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۢ۟(Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartTrim()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣ۟ۡ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setBackgroundColor(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۤ۠ۢ(Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingEndTrim()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۥ۠(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setShowArrow(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠۟ۤۨ(Ljava/lang/Object;FII)I
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/CircularProgressDrawable;->evaluateColorChange(FII)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۨۥ(Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۦ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable;

    invoke-direct {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->setupAnimators()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۦۤۢ(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setStrokeWidth(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۦۦۥ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRotationCount:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۢۢ()[I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/CircularProgressDrawable;->COLORS:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۡۥۦ(Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getArrowScale()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦۡۤ(Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingRotation()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۨ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۦۤ(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setRotation(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    check-cast p1, [I

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setColors([I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۨۡ(Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable;

    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mResources:Landroid/content/res/Resources;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۤۨ۠(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setEndTrim(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۦۥۣ(Ljava/lang/Object;FLjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable;

    check-cast p2, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/CircularProgressDrawable;->updateRingColor(FLandroid/support/v4/widget/CircularProgressDrawable$Ring;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۧ۟۠(Ljava/lang/Object;FLjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable;

    check-cast p2, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/CircularProgressDrawable;->applyFinishTranslation(FLandroid/support/v4/widget/CircularProgressDrawable$Ring;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۧۥۦ(Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getArrowHeight()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨ۠ۧ(Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getEndTrim()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۡۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable;

    iget-boolean v1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mFinishing:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۨۦ۟(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۟ۤ۠(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setArrowScale(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۢۤۢ(Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getRotation()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    check-cast p1, Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۤۤۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingColor()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getAlpha()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۧۧ(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/CircularProgressDrawable;->setRotation(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable;

    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣ۠۟(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setAlpha(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۣۡۧ(Ljava/lang/Object;)Landroid/graphics/Paint$Cap;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۦۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getNextColor()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۦۧۦ()Landroid/view/animation/Interpolator;
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/CircularProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۥۣ(Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getArrowWidth()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۡۡ۟(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRotation:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢۥ(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setStartTrim(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۤۤۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getShowArrow()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method applyTransformation(FLandroid/support/v4/widget/CircularProgressDrawable$Ring;Z)V
    .locals 58

    move/from16 v10, p3

    move-object/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 534
    invoke-static {v7}, Landroid/support/v4/widget/CircularProgressDrawable;->ۤۨۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    invoke-static {v7, v8, v9}, Landroid/support/v4/widget/CircularProgressDrawable;->ۤۧ۟۠(Ljava/lang/Object;FLjava/lang/Object;)V

    goto :goto_1

    .line 538
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v8, v0

    if-nez v1, :cond_1

    if-eqz v10, :cond_3

    .line 539
    :cond_1
    invoke-static {v9}, Landroid/support/v4/widget/CircularProgressDrawable;->ۢۦۡۤ(Ljava/lang/Object;)F

    move-result v1

    .line 542
    .local v1, "startingRotation":F
    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, v8, v2

    const v4, 0x3c23d70a    # 0.01f

    const v5, 0x3f4a3d71    # 0.79f

    if-gez v3, :cond_2

    .line 543
    div-float v0, v8, v2

    .line 544
    .local v0, "scaledTime":F
    invoke-static {v9}, Landroid/support/v4/widget/CircularProgressDrawable;->۠ۢۨۥ(Ljava/lang/Object;)F

    move-result v2

    .line 545
    .local v2, "startTrim":F
    invoke-static {}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۥۣ۟ۧ()Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 546
    invoke-static {v3, v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۢۧ۠ۢ(Ljava/lang/Object;F)F

    move-result v3

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 547
    .end local v0    # "scaledTime":F
    .local v3, "endTrim":F
    move v0, v2

    move v2, v3

    goto :goto_0

    .line 548
    .end local v2    # "startTrim":F
    .end local v3    # "endTrim":F
    :cond_2
    sub-float v3, v8, v2

    div-float/2addr v3, v2

    .line 549
    .local v3, "scaledTime":F
    invoke-static {v9}, Landroid/support/v4/widget/CircularProgressDrawable;->۠ۢۨۥ(Ljava/lang/Object;)F

    move-result v2

    add-float/2addr v2, v5

    .line 550
    .local v2, "endTrim":F
    invoke-static {}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۥۣ۟ۧ()Landroid/view/animation/Interpolator;

    move-result-object v6

    .line 551
    invoke-static {v6, v3}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۢۧ۠ۢ(Ljava/lang/Object;F)F

    move-result v6

    sub-float/2addr v0, v6

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    sub-float v0, v2, v0

    .line 555
    .end local v3    # "scaledTime":F
    .local v0, "startTrim":F
    :goto_0
    const v3, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v3, v8

    add-float/2addr v3, v1

    .line 556
    .local v3, "rotation":F
    const/high16 v4, 0x43580000    # 216.0f

    invoke-static {v7}, Landroid/support/v4/widget/CircularProgressDrawable;->ۡۦۦۥ(Ljava/lang/Object;)F

    move-result v5

    add-float/2addr v5, v8

    mul-float/2addr v5, v4

    .line 558
    .local v5, "groupRotation":F
    invoke-static {v9, v0}, Landroid/support/v4/widget/CircularProgressDrawable;->ۨۢۥ(Ljava/lang/Object;F)V

    .line 559
    invoke-static {v9, v2}, Landroid/support/v4/widget/CircularProgressDrawable;->ۤۤۨ۠(Ljava/lang/Object;F)V

    .line 560
    invoke-static {v9, v3}, Landroid/support/v4/widget/CircularProgressDrawable;->ۣۦۤ(Ljava/lang/Object;F)V

    .line 561
    invoke-static {v7, v5}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۣۧۧ(Ljava/lang/Object;F)V

    .line 563
    .end local v0    # "startTrim":F
    .end local v1    # "startingRotation":F
    .end local v2    # "endTrim":F
    .end local v3    # "rotation":F
    .end local v5    # "groupRotation":F
    :cond_3
    :goto_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 399
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۨۡ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    .line 400
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-static {v5}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۤۧۧ(Ljava/lang/Object;)I

    .line 401
    invoke-static {v4}, Landroid/support/v4/widget/CircularProgressDrawable;->ۨۡۡ۟(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->۟ۢۥۢ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟۟۟ۨ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v5, v1, v2, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۧۥ۟ۢ(Ljava/lang/Object;FFF)V

    .line 402
    invoke-static {v4}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v1

    invoke-static {v1, v5, v0}, Landroid/support/v4/widget/CircularProgressDrawable;->ۢۨ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    invoke-static {v5}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۢۢۡۡ(Ljava/lang/Object;)V

    .line 404
    return-void
.end method

.method public getAlpha()I
    .locals 52

    move-object/from16 v1, p0

    .line 414
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۥۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getArrowEnabled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 271
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/CircularProgressDrawable;->ۨۤۤۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getArrowHeight()F
    .locals 52

    move-object/from16 v1, p0

    .line 251
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/CircularProgressDrawable;->ۤۧۥۦ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getArrowScale()F
    .locals 52

    move-object/from16 v1, p0

    .line 290
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/CircularProgressDrawable;->ۢۡۥۦ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getArrowWidth()F
    .locals 52

    move-object/from16 v1, p0

    .line 242
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/CircularProgressDrawable;->ۨ۟ۥۣ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getBackgroundColor()I
    .locals 52

    move-object/from16 v1, p0

    .line 360
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۡ۟ۥۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCenterRadius()F
    .locals 52

    move-object/from16 v1, p0

    .line 202
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۢۧۨ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getColorSchemeColors()[I
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 382
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۢۡۡۢ(Ljava/lang/Object;)[I

    move-result-object v0

    return-object v0
.end method

.method public getEndTrim()F
    .locals 52

    move-object/from16 v1, p0

    .line 318
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/CircularProgressDrawable;->ۤۨ۠ۧ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 52

    move-object/from16 v1, p0

    .line 433
    const/4 v0, -0x3

    return v0
.end method

.method public getProgressRotation()F
    .locals 52

    move-object/from16 v1, p0

    .line 341
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۢۤۢ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getStartTrim()F
    .locals 52

    move-object/from16 v1, p0

    .line 309
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۥۣۢ۟(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getStrokeCap()Landroid/graphics/Paint$Cap;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 233
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/CircularProgressDrawable;->ۦۣۡۧ(Ljava/lang/Object;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 52

    move-object/from16 v1, p0

    .line 183
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۡۨ۟ۡ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 52

    move-object/from16 v1, p0

    .line 438
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۡۤۥۥ(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۦۨۡۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 408
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/CircularProgressDrawable;->ۦۣ۠۟(Ljava/lang/Object;I)V

    .line 409
    invoke-static {v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥ۠ۥ۠(Ljava/lang/Object;)V

    .line 410
    return-void
.end method

.method public setArrowDimensions(FF)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 261
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۡۡۦۣ(Ljava/lang/Object;FF)V

    .line 262
    invoke-static {v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥ۠ۥ۠(Ljava/lang/Object;)V

    .line 263
    return-void
.end method

.method public setArrowEnabled(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 280
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۧۤۥ۠(Ljava/lang/Object;Z)V

    .line 281
    invoke-static {v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥ۠ۥ۠(Ljava/lang/Object;)V

    .line 282
    return-void
.end method

.method public setArrowScale(F)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 299
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥ۟ۤ۠(Ljava/lang/Object;F)V

    .line 300
    invoke-static {v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥ۠ۥ۠(Ljava/lang/Object;)V

    .line 301
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 371
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۦۣ۟ۡ(Ljava/lang/Object;I)V

    .line 372
    invoke-static {v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥ۠ۥ۠(Ljava/lang/Object;)V

    .line 373
    return-void
.end method

.method public setCenterRadius(F)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 212
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/CircularProgressDrawable;->۟۠۠ۧۨ(Ljava/lang/Object;F)V

    .line 213
    invoke-static {v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥ۠ۥ۠(Ljava/lang/Object;)V

    .line 214
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 419
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۢۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    invoke-static {v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥ۠ۥ۠(Ljava/lang/Object;)V

    .line 421
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 53
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 392
    invoke-static {v2}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/widget/CircularProgressDrawable;->ۣۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    invoke-static {v2}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۤۨۦ۟(Ljava/lang/Object;I)V

    .line 394
    invoke-static {v2}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥ۠ۥ۠(Ljava/lang/Object;)V

    .line 395
    return-void
.end method

.method public setProgressRotation(F)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 350
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/CircularProgressDrawable;->ۣۦۤ(Ljava/lang/Object;F)V

    .line 351
    invoke-static {v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥ۠ۥ۠(Ljava/lang/Object;)V

    .line 352
    return-void
.end method

.method public setStartEndTrim(FF)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 330
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/CircularProgressDrawable;->ۨۢۥ(Ljava/lang/Object;F)V

    .line 331
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/widget/CircularProgressDrawable;->ۤۤۨ۠(Ljava/lang/Object;F)V

    .line 332
    invoke-static {v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥ۠ۥ۠(Ljava/lang/Object;)V

    .line 333
    return-void
.end method

.method public setStrokeCap(Landroid/graphics/Paint$Cap;)V
    .locals 52
    .param p1    # Landroid/graphics/Paint$Cap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 222
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    invoke-static {v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥ۠ۥ۠(Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 192
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/CircularProgressDrawable;->۠ۦۤۢ(Ljava/lang/Object;F)V

    .line 193
    invoke-static {v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥ۠ۥ۠(Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public setStyle(I)V
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 168
    if-nez v5, :cond_0

    .line 169
    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v4, v0, v1, v2, v3}, Landroid/support/v4/widget/CircularProgressDrawable;->۟۠ۦۣ۟(Ljava/lang/Object;FFFF)V

    goto :goto_0

    .line 172
    :cond_0
    const/high16 v0, 0x40f00000    # 7.5f

    const/high16 v1, 0x40200000    # 2.5f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v4, v0, v1, v2, v3}, Landroid/support/v4/widget/CircularProgressDrawable;->۟۠ۦۣ۟(Ljava/lang/Object;FFFF)V

    .line 174
    :goto_0
    invoke-static {v4}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥ۠ۥ۠(Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method public start()V
    .locals 54

    move-object/from16 v3, p0

    .line 446
    invoke-static {v3}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۡۤۥۥ(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->۟۠ۡۡۡ(Ljava/lang/Object;)V

    .line 447
    invoke-static {v3}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۢ(Ljava/lang/Object;)V

    .line 449
    invoke-static {v3}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/CircularProgressDrawable;->ۤۨ۠ۧ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v3}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۥۣۢ۟(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v4/widget/CircularProgressDrawable;->mFinishing:Z

    .line 451
    invoke-static {v3}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۡۤۥۥ(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x29a

    invoke-static {v0, v1, v2}, Landroid/support/print/ۡ۠ۨۥ;->ۧ۟۟ۦ(Ljava/lang/Object;J)Landroid/animation/Animator;

    .line 452
    invoke-static {v3}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۡۤۥۥ(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۥ۠ۥ۟(Ljava/lang/Object;)V

    goto :goto_0

    .line 454
    :cond_0
    invoke-static {v3}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۤۨۦ۟(Ljava/lang/Object;I)V

    .line 455
    invoke-static {v3}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۢۥۦۦ(Ljava/lang/Object;)V

    .line 456
    invoke-static {v3}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۡۤۥۥ(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x534

    invoke-static {v0, v1, v2}, Landroid/support/print/ۡ۠ۨۥ;->ۧ۟۟ۦ(Ljava/lang/Object;J)Landroid/animation/Animator;

    .line 457
    invoke-static {v3}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۡۤۥۥ(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۥ۠ۥ۟(Ljava/lang/Object;)V

    .line 459
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 53

    move-object/from16 v2, p0

    .line 466
    invoke-static {v2}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۡۤۥۥ(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->۟۠ۡۡۡ(Ljava/lang/Object;)V

    .line 467
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۣۧۧ(Ljava/lang/Object;F)V

    .line 468
    invoke-static {v2}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۧۤۥ۠(Ljava/lang/Object;Z)V

    .line 469
    invoke-static {v2}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/widget/CircularProgressDrawable;->ۤۨۦ۟(Ljava/lang/Object;I)V

    .line 470
    invoke-static {v2}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/CircularProgressDrawable;->۟ۢۥۦۦ(Ljava/lang/Object;)V

    .line 471
    invoke-static {v2}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥ۠ۥ۠(Ljava/lang/Object;)V

    .line 472
    return-void
.end method

.method updateRingColor(FLandroid/support/v4/widget/CircularProgressDrawable$Ring;)V
    .locals 54

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 499
    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, v4, v0

    if-lez v1, :cond_0

    .line 500
    sub-float v0, v4, v0

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 501
    invoke-static {v5}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۤۤۨ(Ljava/lang/Object;)I

    move-result v1

    .line 502
    invoke-static {v5}, Landroid/support/v4/widget/CircularProgressDrawable;->ۧۦۦ(Ljava/lang/Object;)I

    move-result v2

    .line 500
    invoke-static {v3, v0, v1, v2}, Landroid/support/v4/widget/CircularProgressDrawable;->۠۟ۤۨ(Ljava/lang/Object;FII)I

    move-result v0

    invoke-static {v5, v0}, Landroid/support/v4/widget/CircularProgressDrawable;->۟۟ۢۧ۠(Ljava/lang/Object;I)V

    goto :goto_0

    .line 504
    :cond_0
    invoke-static {v5}, Landroid/support/v4/widget/CircularProgressDrawable;->ۥۤۤۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v0}, Landroid/support/v4/widget/CircularProgressDrawable;->۟۟ۢۧ۠(Ljava/lang/Object;I)V

    .line 506
    :goto_0
    return-void
.end method

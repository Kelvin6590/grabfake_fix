.class Landroid/support/v4/widget/CircularProgressDrawable$Ring;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/CircularProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Ring"
.end annotation


# instance fields
.field mAlpha:I

.field mArrow:Landroid/graphics/Path;

.field mArrowHeight:I

.field final mArrowPaint:Landroid/graphics/Paint;

.field mArrowScale:F

.field mArrowWidth:I

.field final mCirclePaint:Landroid/graphics/Paint;

.field mColorIndex:I

.field mColors:[I

.field mCurrentColor:I

.field mEndTrim:F

.field final mPaint:Landroid/graphics/Paint;

.field mRingCenterRadius:F

.field mRotation:F

.field mShowArrow:Z

.field mStartTrim:F

.field mStartingEndTrim:F

.field mStartingRotation:F

.field mStartingStartTrim:F

.field mStrokeWidth:F

.field final mTempBounds:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 54

    move-object/from16 v3, p0

    .line 650
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 623
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mTempBounds:Landroid/graphics/RectF;

    .line 624
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 625
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    .line 626
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    .line 628
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    .line 629
    iput v0, v3, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    .line 630
    iput v0, v3, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mRotation:F

    .line 631
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, v3, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    .line 643
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 647
    const/16 v0, 0xff

    iput v0, v3, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mAlpha:I

    .line 651
    invoke-static {v3}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۠ۨۧ۠(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۢۢۢۤ()Landroid/graphics/Paint$Cap;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۟۠ۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    invoke-static {v3}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۠ۨۧ۠(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۡ۟ۥۥ(Ljava/lang/Object;Z)V

    .line 653
    invoke-static {v3}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۠ۨۧ۠(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۥ۠ۡۡ()Landroid/graphics/Paint$Style;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۥۥۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    invoke-static {v3}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟ۦۢۥۣ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۨۡ۠()Landroid/graphics/Paint$Style;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۥۥۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    invoke-static {v3}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟ۦۢۥۣ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۡ۟ۥۥ(Ljava/lang/Object;Z)V

    .line 658
    invoke-static {v3}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟۟ۧۦۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥ۠ۢۨ(Ljava/lang/Object;I)V

    .line 659
    return-void
.end method

.method public static ۟۟ۧۦۧ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠۠ۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۥۤ(Ljava/lang/Object;)Landroid/graphics/Path;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۡ۠(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setStartTrim(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢ۟ۦۢ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥ۟۟(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mColors:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۧۦ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۦ۟ۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۢۤ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۢ۟(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧۦ(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setRotation(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۤۦۤ(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setEndTrim(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۢۥۣ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۧ۠(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۢۦ۟(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۤ۠ۥ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartingEndTrim:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mCurrentColor:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧۥۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartingStartTrim:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۢۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mColorIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥ۠ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mAlpha:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣ۠ۢ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mRotation:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۢۨ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartingRotation:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۟۟۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getNextColorIndex()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۧۡ(Ljava/lang/Object;)Landroid/graphics/RectF;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mTempBounds:Landroid/graphics/RectF;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۤۨ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mRingCenterRadius:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦۡ۠(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast p4, Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->drawTriangle(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۦۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    iget-boolean v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 63

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    .line 692
    invoke-static {v12}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۣۣۧۡ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v6

    .line 693
    .local v6, "arcBounds":Landroid/graphics/RectF;
    invoke-static {v12}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۣۧۤۨ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v12}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۣ۟ۦۢۤ(Ljava/lang/Object;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 694
    .local v1, "arcRadius":F
    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 696
    invoke-static {v14}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v14}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۧۨۦۦ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v3}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v12}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۣ۟ۦ۟ۥ(Ljava/lang/Object;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v12}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۡۢۦ۟(Ljava/lang/Object;)F

    move-result v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v2

    invoke-static {v12}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۣ۟ۦۢۤ(Ljava/lang/Object;)F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {v3, v4}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۥۥ(FF)F

    move-result v3

    sub-float v1, v0, v3

    move v7, v1

    goto :goto_0

    .line 694
    :cond_0
    move v7, v1

    .line 699
    .end local v1    # "arcRadius":F
    .local v7, "arcRadius":F
    :goto_0
    invoke-static {v14}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۣ۟ۡ۟(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    .line 700
    invoke-static {v14}, Landroid/support/coreui/۟ۦۨۨۤ;->۟۠۟ۧ۟(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v7

    .line 701
    invoke-static {v14}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۣ۟ۡ۟(Ljava/lang/Object;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v7

    .line 702
    invoke-static {v14}, Landroid/support/coreui/۟ۦۨۨۤ;->۟۠۟ۧ۟(Ljava/lang/Object;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v7

    .line 699
    invoke-static {v6, v0, v1, v3, v4}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۥۥۣ۠(Ljava/lang/Object;FFFF)V

    .line 704
    invoke-static {v12}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۣ۟ۧۢ۟(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v12}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۦۣ۠ۢ(Ljava/lang/Object;)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v8, v0, v3

    .line 705
    .local v8, "startAngle":F
    invoke-static {v12}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟ۢ۟ۦۢ(Ljava/lang/Object;)F

    move-result v0

    add-float/2addr v0, v1

    mul-float v9, v0, v3

    .line 706
    .local v9, "endAngle":F
    sub-float v10, v9, v8

    .line 708
    .local v10, "sweepAngle":F
    invoke-static {v12}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۠ۨۧ۠(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v12}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥ۠ۢۨ(Ljava/lang/Object;I)V

    .line 709
    invoke-static {v12}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۠ۨۧ۠(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v12}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۥۥ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۤۧۨ۠(Ljava/lang/Object;I)V

    .line 712
    invoke-static {v12}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۣ۟ۦۢۤ(Ljava/lang/Object;)F

    move-result v0

    div-float v11, v0, v2

    .line 713
    .local v11, "inset":F
    invoke-static {v6, v11, v11}, Landroid/support/v4/os/ۤۦ۠۟;->ۢۥۥۥ(Ljava/lang/Object;FF)V

    .line 714
    invoke-static {v6}, Lcom/androidx/۟ۡۥۥ;->ۣۡۤۤ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۡۥۦ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v6}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v12}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟۟ۧۦۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v13, v0, v1, v3, v2}, Lcom/autentication/ۦۨ۠ۢ;->ۧۢۤۢ(Ljava/lang/Object;FFFLjava/lang/Object;)V

    .line 716
    neg-float v0, v11

    neg-float v1, v11

    invoke-static {v6, v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۢۥۥۥ(Ljava/lang/Object;FF)V

    .line 718
    const/4 v4, 0x0

    invoke-static {v12}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۠ۨۧ۠(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, v13

    move-object v1, v6

    move v2, v8

    move v3, v10

    invoke-static/range {v0 .. v5}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۡۥ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;FFZLjava/lang/Object;)V

    .line 720
    invoke-static {v12, v13, v8, v10, v6}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۧۦۡ۠(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V

    .line 721
    return-void
.end method

.method drawTriangle(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V
    .locals 58

    move-object/from16 v11, p4

    move/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 724
    invoke-static {v7}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۨۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    invoke-static {v7}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟ۡۤۥۤ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_0

    .line 726
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v7, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 727
    invoke-static {v7}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟ۡۤۥۤ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->ۣۧۡۧ()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۠ۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 729
    :cond_0
    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۡۦ(Ljava/lang/Object;)V

    .line 731
    :goto_0
    invoke-static {v11}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v11}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۨۢۡ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۧ۟ۤ(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 732
    .local v0, "centerRadius":F
    invoke-static {v7}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۣ۟ۦ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v7}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۡۢۦ۟(Ljava/lang/Object;)F

    move-result v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 737
    .local v2, "inset":F
    invoke-static {v7}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟ۡۤۥۤ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۣۦ۟(Ljava/lang/Object;FF)V

    .line 738
    invoke-static {v7}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟ۡۤۥۤ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v3

    invoke-static {v7}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۣ۟ۦ۟ۥ(Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v7}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۡۢۦ۟(Ljava/lang/Object;)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-static {v3, v5, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟۟ۦ۠(Ljava/lang/Object;FF)V

    .line 739
    invoke-static {v7}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟ۡۤۥۤ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v3

    invoke-static {v7}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۣ۟ۦ۟ۥ(Ljava/lang/Object;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v7}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۡۢۦ۟(Ljava/lang/Object;)F

    move-result v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v1

    invoke-static {v7}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۣ۟۠۠ۥ(Ljava/lang/Object;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-static {v3, v4, v6}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟۟ۦ۠(Ljava/lang/Object;FF)V

    .line 741
    invoke-static {v7}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟ۡۤۥۤ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v3

    invoke-static {v11}, Lcom/androidx/۟ۡۥۥ;->ۣۡۤۤ(Ljava/lang/Object;)F

    move-result v4

    add-float/2addr v4, v0

    sub-float/2addr v4, v2

    .line 742
    invoke-static {v11}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۡۥۦ(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v7}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۣ۟ۦۢۤ(Ljava/lang/Object;)F

    move-result v6

    div-float/2addr v6, v1

    add-float/2addr v5, v6

    .line 741
    invoke-static {v3, v4, v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۣ۠۠(Ljava/lang/Object;FF)V

    .line 743
    invoke-static {v7}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟ۡۤۥۤ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣۨ۠ۥ(Ljava/lang/Object;)V

    .line 745
    invoke-static {v7}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟ۦۢۥۣ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v7}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۢ۟ۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥ۠ۢۨ(Ljava/lang/Object;I)V

    .line 746
    invoke-static {v7}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟ۦۢۥۣ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v7}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۥۥ۠ۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۤۧۨ۠(Ljava/lang/Object;I)V

    .line 747
    invoke-static {v8}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۤۧۧ(Ljava/lang/Object;)I

    .line 748
    add-float v1, v9, v10

    invoke-static {v11}, Lcom/androidx/۟ۡۥۥ;->ۣۡۤۤ(Ljava/lang/Object;)F

    move-result v3

    .line 749
    invoke-static {v11}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۡۥۦ(Ljava/lang/Object;)F

    move-result v4

    .line 748
    invoke-static {v8, v1, v3, v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۧۥ۟ۢ(Ljava/lang/Object;FFF)V

    .line 750
    invoke-static {v7}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟ۡۤۥۤ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v1

    invoke-static {v7}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟ۦۢۥۣ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v8, v1, v3}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    invoke-static {v8}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۢۢۡۡ(Ljava/lang/Object;)V

    .line 753
    .end local v0    # "centerRadius":F
    .end local v2    # "inset":F
    :cond_1
    return-void
.end method

.method getAlpha()I
    .locals 52

    move-object/from16 v1, p0

    .line 835
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۥۥ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method getArrowHeight()F
    .locals 52

    move-object/from16 v1, p0

    .line 685
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۣ۟۠۠ۥ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method getArrowScale()F
    .locals 52

    move-object/from16 v1, p0

    .line 920
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۡۢۦ۟(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method getArrowWidth()F
    .locals 52

    move-object/from16 v1, p0

    .line 681
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۣ۟ۦ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method getBackgroundColor()I
    .locals 52

    move-object/from16 v1, p0

    .line 789
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟۟ۧۦۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۧۤۢۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method getCenterRadius()F
    .locals 52

    move-object/from16 v1, p0

    .line 894
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۣۧۤۨ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method getColors()[I
    .locals 52

    move-object/from16 v1, p0

    .line 767
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟ۢۥ۟۟(Ljava/lang/Object;)[I

    move-result-object v0

    return-object v0
.end method

.method getEndTrim()F
    .locals 52

    move-object/from16 v1, p0

    .line 875
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟ۢ۟ۦۢ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method getNextColor()I
    .locals 53

    move-object/from16 v2, p0

    .line 805
    invoke-static {v2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟ۢۥ۟۟(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۧ۟۟۠(Ljava/lang/Object;)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method getNextColorIndex()I
    .locals 53

    move-object/from16 v2, p0

    .line 809
    invoke-static {v2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۣۡۢۡ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟ۢۥ۟۟(Ljava/lang/Object;)[I

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method getRotation()F
    .locals 52

    move-object/from16 v1, p0

    .line 883
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۦۣ۠ۢ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method getShowArrow()Z
    .locals 52

    move-object/from16 v1, p0

    .line 907
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۨۦۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method getStartTrim()F
    .locals 52

    move-object/from16 v1, p0

    .line 855
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۣ۟ۧۢ۟(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method getStartingColor()I
    .locals 53

    move-object/from16 v2, p0

    .line 867
    invoke-static {v2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟ۢۥ۟۟(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۣۡۢۡ(Ljava/lang/Object;)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method getStartingEndTrim()F
    .locals 52

    move-object/from16 v1, p0

    .line 863
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۡۤ۠ۥ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method getStartingRotation()F
    .locals 52

    move-object/from16 v1, p0

    .line 927
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۦۣۢۨ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method getStartingStartTrim()F
    .locals 52

    move-object/from16 v1, p0

    .line 859
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۢۧۥۧ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method getStrokeCap()Landroid/graphics/Paint$Cap;
    .locals 52

    move-object/from16 v1, p0

    .line 677
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۠ۨۧ۠(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣ۟۟ۨ۠(Ljava/lang/Object;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    return-object v0
.end method

.method getStrokeWidth()F
    .locals 52

    move-object/from16 v1, p0

    .line 847
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۣ۟ۦۢۤ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method goToNextColor()V
    .locals 52

    move-object/from16 v1, p0

    .line 817
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۧ۟۟۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۣ۟ۥۧۦ(Ljava/lang/Object;I)V

    .line 818
    return-void
.end method

.method resetOriginals()V
    .locals 52

    move-object/from16 v1, p0

    .line 944
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartingStartTrim:F

    .line 945
    iput v0, v1, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartingEndTrim:F

    .line 946
    iput v0, v1, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartingRotation:F

    .line 947
    invoke-static {v1, v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟ۡۥۡ۠(Ljava/lang/Object;F)V

    .line 948
    invoke-static {v1, v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟ۤۤۦۤ(Ljava/lang/Object;F)V

    .line 949
    invoke-static {v1, v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۣۣ۟ۧۦ(Ljava/lang/Object;F)V

    .line 950
    return-void
.end method

.method setAlpha(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 828
    iput v1, v0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mAlpha:I

    .line 829
    return-void
.end method

.method setArrowDimensions(FF)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 668
    float-to-int v0, v2

    iput v0, v1, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    .line 669
    float-to-int v0, v3

    iput v0, v1, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowHeight:I

    .line 670
    return-void
.end method

.method setArrowScale(F)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 914
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۡۢۦ۟(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    .line 915
    iput v2, v1, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 917
    :cond_0
    return-void
.end method

.method setBackgroundColor(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 785
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟۟ۧۦۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥ۠ۢۨ(Ljava/lang/Object;I)V

    .line 786
    return-void
.end method

.method setCenterRadius(F)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 890
    iput v1, v0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mRingCenterRadius:F

    .line 891
    return-void
.end method

.method setColor(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 778
    iput v1, v0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mCurrentColor:I

    .line 779
    return-void
.end method

.method setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 821
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۠ۨۧ۠(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    .line 822
    return-void
.end method

.method setColorIndex(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 797
    iput v3, v2, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mColorIndex:I

    .line 798
    invoke-static {v2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟ۢۥ۟۟(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۣۡۢۡ(Ljava/lang/Object;)I

    move-result v1

    aget v0, v0, v1

    iput v0, v2, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mCurrentColor:I

    .line 799
    return-void
.end method

.method setColors([I)V
    .locals 52
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 761
    iput-object v2, v1, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mColors:[I

    .line 763
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۣ۟ۥۧۦ(Ljava/lang/Object;I)V

    .line 764
    return-void
.end method

.method setEndTrim(F)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 871
    iput v1, v0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    .line 872
    return-void
.end method

.method setRotation(F)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 879
    iput v1, v0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mRotation:F

    .line 880
    return-void
.end method

.method setShowArrow(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 901
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۨۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    .line 902
    iput-boolean v2, v1, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    .line 904
    :cond_0
    return-void
.end method

.method setStartTrim(F)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 851
    iput v1, v0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    .line 852
    return-void
.end method

.method setStrokeCap(Landroid/graphics/Paint$Cap;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 673
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۠ۨۧ۠(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/fragment/۟ۢۨۤۡ;->۟۠ۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    return-void
.end method

.method setStrokeWidth(F)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 842
    iput v2, v1, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    .line 843
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۠ۨۧ۠(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۦۢۥۢ(Ljava/lang/Object;F)V

    .line 844
    return-void
.end method

.method storeOriginals()V
    .locals 52

    move-object/from16 v1, p0

    .line 935
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۣ۟ۧۢ۟(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartingStartTrim:F

    .line 936
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->۟ۢ۟ۦۢ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartingEndTrim:F

    .line 937
    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->ۦۣ۠ۢ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartingRotation:F

    .line 938
    return-void
.end method

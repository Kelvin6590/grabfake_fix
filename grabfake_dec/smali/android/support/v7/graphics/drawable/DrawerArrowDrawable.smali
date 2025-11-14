.class public Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DrawerArrowDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/graphics/drawable/DrawerArrowDrawable$ArrowDirection;
    }
.end annotation


# static fields
.field public static final ARROW_DIRECTION_END:I = 0x3

.field public static final ARROW_DIRECTION_LEFT:I = 0x0

.field public static final ARROW_DIRECTION_RIGHT:I = 0x1

.field public static final ARROW_DIRECTION_START:I = 0x2

.field private static final ARROW_HEAD_ANGLE:F


# instance fields
.field private mArrowHeadLength:F

.field private mArrowShaftLength:F

.field private mBarGap:F

.field private mBarLength:F

.field private mDirection:I

.field private mMaxCutForBarSize:F

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mProgress:F

.field private final mSize:I

.field private mSpin:Z

.field private mVerticalMirror:Z


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 100
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢ۟ۧ۟(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 128
    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v7, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 113
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v7, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, v7, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mVerticalMirror:Z

    .line 123
    const/4 v1, 0x2

    iput v1, v7, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    .line 129
    invoke-static {v7}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->۟ۡۨۡۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۥ۠ۡۡ()Landroid/graphics/Paint$Style;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۥۥۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    invoke-static {v7}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->۟ۡۨۡۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۡ۠ۧ()Landroid/graphics/Paint$Join;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۧۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-static {v7}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->۟ۡۨۡۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->ۧ۠ۦۨ()Landroid/graphics/Paint$Cap;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/fragment/۟ۢۨۤۡ;->۟۠ۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-static {v7}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->۟ۡۨۡۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۡ۟ۥۥ(Ljava/lang/Object;Z)V

    .line 134
    invoke-static {v8}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۦۥۢۦ()[I

    move-result-object v3

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۨۢۡ()I

    move-result v4

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۦۥۦ()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v4, v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۦ۠ۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 138
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۥ۟ۤ()I

    move-result v3

    invoke-static {v1, v3, v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۥۨ۠(Ljava/lang/Object;II)I

    move-result v3

    invoke-static {v7, v3}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۨۧۧۤ(Ljava/lang/Object;I)V

    .line 139
    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۟۟ۦۡۢ()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۡۦۦ(Ljava/lang/Object;IF)F

    move-result v3

    invoke-static {v7, v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۦۧۨۡ(Ljava/lang/Object;F)V

    .line 140
    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۦۦۣۢ()I

    move-result v3

    invoke-static {v1, v3, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v2

    invoke-static {v7, v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟۟ۡۦۦ(Ljava/lang/Object;Z)V

    .line 142
    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۦۨۦ()I

    move-result v2

    invoke-static {v1, v2, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۡۦۦ(Ljava/lang/Object;IF)F

    move-result v2

    invoke-static {v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v7, v2}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۥ۟۠(Ljava/lang/Object;F)V

    .line 144
    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۡۡۦ()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/support/print/ۡۧۨۤ;->ۣۧۥ۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v7, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mSize:I

    .line 146
    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣۤ۟۠()I

    move-result v0

    invoke-static {v1, v0, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۡۦۦ(Ljava/lang/Object;IF)F

    move-result v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    .line 148
    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->ۨۦۧۡ()I

    move-result v0

    invoke-static {v1, v0, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۡۦۦ(Ljava/lang/Object;IF)F

    move-result v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    .line 150
    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۡۥۨۧ()I

    move-result v0

    invoke-static {v1, v0, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۡۦۦ(Ljava/lang/Object;IF)F

    move-result v0

    iput v0, v7, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    .line 151
    invoke-static {v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method private static lerp(FFF)F
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move/from16 v1, p0

    .line 465
    sub-float v0, v2, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    return v0
.end method

.method public static ۟۟ۢۢۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨۡۡ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۤۨ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mMaxCutForBarSize:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۦۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mSpin:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۤۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۧ۠(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۨۨۧ()F
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۧۨ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢ۟ۡ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۨۢ(Ljava/lang/Object;)Landroid/graphics/Path;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۢ۟(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۡ۠ۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mVerticalMirror:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۡۨۧ(FFF)F
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۡۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 69

    move-object/from16 v19, p1

    move-object/from16 v18, p0

    .line 326
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static/range {v18 .. v18}, Landroid/support/customview/۠ۡ۠;->ۤ۟ۧۢ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    .line 329
    .local v2, "bounds":Landroid/graphics/Rect;
    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۣۨۡۢ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    .line 342
    invoke-static/range {v18 .. v18}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۣ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v6, :cond_0

    move v5, v6

    :cond_0
    move v3, v5

    goto :goto_0

    .line 334
    :pswitch_0
    const/4 v3, 0x1

    .line 335
    .local v3, "flipToPointRight":Z
    goto :goto_0

    .line 331
    .end local v3    # "flipToPointRight":Z
    :pswitch_1
    const/4 v3, 0x0

    .line 332
    .restart local v3    # "flipToPointRight":Z
    goto :goto_0

    .line 337
    .end local v3    # "flipToPointRight":Z
    :cond_1
    invoke-static/range {v18 .. v18}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۣ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_2

    move v5, v6

    :cond_2
    move v3, v5

    .line 339
    .restart local v3    # "flipToPointRight":Z
    nop

    .line 349
    :goto_0
    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۣۣۧۨ(Ljava/lang/Object;)F

    move-result v4

    mul-float/2addr v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    float-to-double v7, v4

    invoke-static {v7, v8}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۡۦۡۨ(D)D

    move-result-wide v7

    double-to-float v4, v7

    .line 350
    .local v4, "arrowHeadBarLength":F
    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->۟۟ۢۢۧ(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۦۣۢ۟(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v7, v4, v8}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۨۡۨۧ(FFF)F

    move-result v4

    .line 351
    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->۟۟ۢۢۧ(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۣۡۧ۠(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۦۣۢ۟(Ljava/lang/Object;)F

    move-result v9

    invoke-static {v7, v8, v9}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۨۡۨۧ(FFF)F

    move-result v7

    .line 353
    .local v7, "arrowShaftLength":F
    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->۟ۢۨۤۨ(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۦۣۢ۟(Ljava/lang/Object;)F

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v8, v9}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۨۡۨۧ(FFF)F

    move-result v8

    invoke-static {v8}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v8

    int-to-float v8, v8

    .line 355
    .local v8, "arrowShaftCut":F
    invoke-static {}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۢۨۨۧ()F

    move-result v9

    invoke-static/range {v0 .. v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۦۣۢ۟(Ljava/lang/Object;)F

    move-result v11

    invoke-static {v10, v9, v11}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۨۡۨۧ(FFF)F

    move-result v9

    .line 358
    .local v9, "rotation":F
    if-eqz v3, :cond_3

    move v11, v10

    goto :goto_1

    :cond_3
    const/high16 v11, -0x3ccc0000    # -180.0f

    :goto_1
    if-eqz v3, :cond_4

    const/high16 v13, 0x43340000    # 180.0f

    goto :goto_2

    :cond_4
    move v13, v10

    :goto_2
    invoke-static/range {v0 .. v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۦۣۢ۟(Ljava/lang/Object;)F

    move-result v14

    invoke-static {v11, v13, v14}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۨۡۨۧ(FFF)F

    move-result v11

    .line 361
    .local v11, "canvasRotate":F
    float-to-double v13, v4

    move/from16 v16, v11

    .end local v11    # "canvasRotate":F
    .local v16, "canvasRotate":F
    float-to-double v10, v9

    invoke-static {v10, v11}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۥۧۤۧ(D)D

    move-result-wide v10

    mul-double/2addr v13, v10

    invoke-static {v13, v14}, Landroid/support/annotation/۟۟ۢۧۦ;->ۧۧ۠ۨ(D)J

    move-result-wide v10

    long-to-float v10, v10

    .line 362
    .local v10, "arrowWidth":F
    float-to-double v13, v4

    float-to-double v5, v9

    invoke-static {v5, v6}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۧ۟ۨۨ(D)D

    move-result-wide v5

    mul-double/2addr v13, v5

    invoke-static {v13, v14}, Landroid/support/annotation/۟۟ۢۧۦ;->ۧۧ۠ۨ(D)J

    move-result-wide v5

    long-to-float v5, v5

    .line 364
    .local v5, "arrowHeight":F
    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۤۨۢ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/net/ۣ۟;->ۧۦ۠ۡ(Ljava/lang/Object;)V

    .line 365
    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۤۢ۟ۡ(Ljava/lang/Object;)F

    move-result v6

    invoke-static/range {v0 .. v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->۟ۡۨۡۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v13

    invoke-static {v13}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۧۧ۟(Ljava/lang/Object;)F

    move-result v13

    add-float/2addr v6, v13

    invoke-static/range {v0 .. v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->۟ۢۨۤۨ(Ljava/lang/Object;)F

    move-result v13

    neg-float v13, v13

    invoke-static/range {v0 .. v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۦۣۢ۟(Ljava/lang/Object;)F

    move-result v14

    invoke-static {v6, v13, v14}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۨۡۨۧ(FFF)F

    move-result v6

    .line 368
    .local v6, "topBottomBarOffset":F
    neg-float v13, v7

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    .line 370
    .local v13, "arrowEdge":F
    invoke-static/range {v0 .. v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۤۨۢ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v11

    add-float v15, v13, v8

    const/4 v12, 0x0

    invoke-static {v11, v15, v12}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۣۦ۟(Ljava/lang/Object;FF)V

    .line 371
    invoke-static/range {v0 .. v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۤۨۢ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v11

    mul-float v15, v8, v14

    sub-float v14, v7, v15

    invoke-static {v11, v14, v12}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۥۣۡ(Ljava/lang/Object;FF)V

    .line 374
    invoke-static/range {v0 .. v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۤۨۢ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v11

    invoke-static {v11, v13, v6}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۣۦ۟(Ljava/lang/Object;FF)V

    .line 375
    invoke-static/range {v0 .. v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۤۨۢ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v11

    invoke-static {v11, v10, v5}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۥۣۡ(Ljava/lang/Object;FF)V

    .line 378
    invoke-static/range {v0 .. v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۤۨۢ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v11

    neg-float v12, v6

    invoke-static {v11, v13, v12}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۣۦ۟(Ljava/lang/Object;FF)V

    .line 379
    invoke-static/range {v0 .. v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۤۨۢ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v11

    neg-float v12, v5

    invoke-static {v11, v10, v12}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۥۣۡ(Ljava/lang/Object;FF)V

    .line 381
    invoke-static/range {v0 .. v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۤۨۢ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v11

    invoke-static {v11}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣۨ۠ۥ(Ljava/lang/Object;)V

    .line 383
    invoke-static/range {v19 .. v19}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۤۧۧ(Ljava/lang/Object;)I

    .line 387
    invoke-static/range {v0 .. v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->۟ۡۨۡۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v11

    invoke-static {v11}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۧۧ۟(Ljava/lang/Object;)F

    move-result v11

    .line 388
    .local v11, "barThickness":F
    invoke-static {v2}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۧۨۦۦ(Ljava/lang/Object;)I

    move-result v12

    int-to-float v12, v12

    const/high16 v14, 0x40400000    # 3.0f

    mul-float/2addr v14, v11

    sub-float/2addr v12, v14

    invoke-static/range {v0 .. v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۤۢ۟ۡ(Ljava/lang/Object;)F

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v15, v14

    sub-float/2addr v12, v15

    float-to-int v12, v12

    .line 389
    .local v12, "remainingSpace":I
    div-int/lit8 v15, v12, 0x4

    mul-int/lit8 v15, v15, 0x2

    int-to-float v15, v15

    .line 390
    .local v15, "yOffset":F
    const/high16 v17, 0x3fc00000    # 1.5f

    mul-float v17, v17, v11

    add-float v17, v17, v14

    add-float v15, v15, v17

    .line 392
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۣ۟ۡ۟(Ljava/lang/Object;)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v1, v14, v15}, Landroid/arch/core/util/ۧۤۧۦ;->ۨۧۨۢ(Ljava/lang/Object;FF)V

    .line 393
    invoke-static/range {v0 .. v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۣ۟ۢۦۡ(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 394
    invoke-static/range {v0 .. v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۨۡ۠ۨ(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v3

    if-eqz v14, :cond_5

    const/4 v14, -0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x1

    :goto_3
    int-to-float v14, v14

    mul-float v14, v14, v16

    invoke-static {v1, v14}, Lcom/androidx/۟ۤۢۢۧ;->۟ۢۦۥۢ(Ljava/lang/Object;F)V

    goto :goto_4

    .line 395
    :cond_6
    if-eqz v3, :cond_7

    .line 396
    const/high16 v14, 0x43340000    # 180.0f

    invoke-static {v1, v14}, Lcom/androidx/۟ۤۢۢۧ;->۟ۢۦۥۢ(Ljava/lang/Object;F)V

    .line 398
    :cond_7
    :goto_4
    invoke-static/range {v0 .. v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۤۨۢ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v14

    move-object/from16 v17, v2

    .end local v2    # "bounds":Landroid/graphics/Rect;
    .local v17, "bounds":Landroid/graphics/Rect;
    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->۟ۡۨۡۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v1, v14, v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    invoke-static/range {v19 .. v19}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۢۢۡۡ(Ljava/lang/Object;)V

    .line 401
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getArrowHeadLength()F
    .locals 52

    move-object/from16 v1, p0

    .line 171
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۣۣۧۨ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getArrowShaftLength()F
    .locals 52

    move-object/from16 v1, p0

    .line 190
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۣۡۧ۠(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getBarLength()F
    .locals 52

    move-object/from16 v1, p0

    .line 197
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->۟۟ۢۢۧ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getBarThickness()F
    .locals 52

    move-object/from16 v1, p0

    .line 247
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->۟ۡۨۡۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۧۧ۟(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 52
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    move-object/from16 v1, p0

    .line 227
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->۟ۡۨۡۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۧۤۢۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getDirection()I
    .locals 52

    move-object/from16 v1, p0

    .line 311
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۣۨۡۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getGapSize()F
    .locals 52

    move-object/from16 v1, p0

    .line 256
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۤۢ۟ۡ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 419
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->۠ۦۤۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 52

    move-object/from16 v1, p0

    .line 424
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->۠ۦۤۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 52

    move-object/from16 v1, p0

    .line 429
    const/4 v0, -0x3

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 52

    move-object/from16 v1, p0

    .line 458
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->۟ۡۨۡۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 52
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    move-object/from16 v1, p0

    .line 437
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۦۣۢ۟(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public isSpinEnabled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 289
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۣ۟ۢۦۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 405
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->۟ۡۨۡۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۤۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 406
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->۟ۡۨۡۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۤۧۨ۠(Ljava/lang/Object;I)V

    .line 407
    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۟ۥ۠ۥ(Ljava/lang/Object;)V

    .line 409
    :cond_0
    return-void
.end method

.method public setArrowHeadLength(F)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 160
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۣۣۧۨ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 161
    iput v2, v1, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    .line 162
    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۟ۥ۠ۥ(Ljava/lang/Object;)V

    .line 164
    :cond_0
    return-void
.end method

.method public setArrowShaftLength(F)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 180
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۣۡۧ۠(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 181
    iput v2, v1, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    .line 182
    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۟ۥ۠ۥ(Ljava/lang/Object;)V

    .line 184
    :cond_0
    return-void
.end method

.method public setBarLength(F)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 206
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->۟۟ۢۢۧ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 207
    iput v2, v1, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    .line 208
    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۟ۥ۠ۥ(Ljava/lang/Object;)V

    .line 210
    :cond_0
    return-void
.end method

.method public setBarThickness(F)V
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 236
    invoke-static {v4}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->۟ۡۨۡۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۧۧ۟(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_0

    .line 237
    invoke-static {v4}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->۟ۡۨۡۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۦۢۥۢ(Ljava/lang/Object;F)V

    .line 238
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v5, v0

    float-to-double v0, v0

    invoke-static {}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۢۨۨۧ()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۥۧۤۧ(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, v4, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mMaxCutForBarSize:F

    .line 239
    invoke-static {v4}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۟ۥ۠ۥ(Ljava/lang/Object;)V

    .line 241
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 216
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->۟ۡۨۡۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۧۤۢۢ(Ljava/lang/Object;)I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 217
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->۟ۡۨۡۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥ۠ۢۨ(Ljava/lang/Object;I)V

    .line 218
    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۟ۥ۠ۥ(Ljava/lang/Object;)V

    .line 220
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 413
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->۟ۡۨۡۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    .line 414
    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۟ۥ۠ۥ(Ljava/lang/Object;)V

    .line 415
    return-void
.end method

.method public setDirection(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 277
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۣۨۡۢ(Ljava/lang/Object;)I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 278
    iput v2, v1, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    .line 279
    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۟ۥ۠ۥ(Ljava/lang/Object;)V

    .line 281
    :cond_0
    return-void
.end method

.method public setGapSize(F)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 267
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۤۢ۟ۡ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    .line 268
    iput v2, v1, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    .line 269
    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۟ۥ۠ۥ(Ljava/lang/Object;)V

    .line 271
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 52
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 448
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۦۣۢ۟(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 449
    iput v2, v1, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 450
    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۟ۥ۠ۥ(Ljava/lang/Object;)V

    .line 452
    :cond_0
    return-void
.end method

.method public setSpinEnabled(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 300
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۣ۟ۢۦۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    .line 301
    iput-boolean v2, v1, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mSpin:Z

    .line 302
    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۟ۥ۠ۥ(Ljava/lang/Object;)V

    .line 304
    :cond_0
    return-void
.end method

.method public setVerticalMirror(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 318
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ۨۡ۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    .line 319
    iput-boolean v2, v1, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mVerticalMirror:Z

    .line 320
    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۟ۥ۠ۥ(Ljava/lang/Object;)V

    .line 322
    :cond_0
    return-void
.end method

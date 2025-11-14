.class Landroid/support/v4/widget/CircleImageView;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/CircleImageView$OvalShadow;
    }
.end annotation


# static fields
.field private static final FILL_SHADOW_COLOR:I = 0x3d000000

.field private static final KEY_SHADOW_COLOR:I = 0x1e000000

.field private static final SHADOW_ELEVATION:I = 0x4

.field private static final SHADOW_RADIUS:F = 3.5f

.field private static final X_OFFSET:F = 0.0f

.field private static final Y_OFFSET:F = 1.75f


# instance fields
.field private mListener:Landroid/view/animation/Animation$AnimationListener;

.field mShadowRadius:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 61

    move/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 53
    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-static {v10}, Landroid/support/v4/widget/CircleImageView;->ۣ۟ۢۢۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣۡۡ(Ljava/lang/Object;)F

    move-result v0

    .line 55
    .local v0, "density":F
    const/high16 v1, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 56
    .local v1, "shadowYOffset":I
    const/4 v2, 0x0

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 58
    .local v2, "shadowXOffset":I
    const/high16 v3, 0x40600000    # 3.5f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, v10, Landroid/support/v4/widget/CircleImageView;->mShadowRadius:I

    .line 61
    invoke-static {v10}, Landroid/support/v4/widget/CircleImageView;->ۣ۠۟ۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 63
    .local v3, "circle":Landroid/graphics/drawable/ShapeDrawable;
    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v4, v0

    invoke-static {v10, v4}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۧ۠۠ۦ(Ljava/lang/Object;F)V

    goto :goto_0

    .line 65
    .end local v3    # "circle":Landroid/graphics/drawable/ShapeDrawable;
    :cond_0
    new-instance v3, Landroid/support/v4/widget/CircleImageView$OvalShadow;

    invoke-static {v10}, Landroid/support/v4/widget/CircleImageView;->۠۠۟ۥ(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {v3, v10, v4}, Landroid/support/v4/widget/CircleImageView$OvalShadow;-><init>(Landroid/support/v4/widget/CircleImageView;I)V

    .line 66
    .local v3, "oval":Landroid/graphics/drawable/shapes/OvalShape;
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 67
    .local v4, "circle":Landroid/graphics/drawable/ShapeDrawable;
    const/4 v5, 0x1

    invoke-static {v4}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧ۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {v10, v5, v6}, Landroid/support/v4/widget/CircleImageView;->۠ۤ۠ۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    invoke-static {v4}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧ۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {v10}, Landroid/support/v4/widget/CircleImageView;->۠۠۟ۥ(Ljava/lang/Object;)I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v2

    int-to-float v8, v1

    const/high16 v9, 0x1e000000

    invoke-static {v5, v6, v7, v8, v9}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۤۦۢ(Ljava/lang/Object;FFFI)V

    .line 70
    invoke-static {v10}, Landroid/support/v4/widget/CircleImageView;->۠۠۟ۥ(Ljava/lang/Object;)I

    move-result v5

    .line 72
    .local v5, "padding":I
    invoke-static {v10, v5, v5, v5, v5}, Landroid/support/v4/widget/CircleImageView;->۟ۥۣۢۥ(Ljava/lang/Object;IIII)V

    move-object v3, v4

    .line 74
    .end local v4    # "circle":Landroid/graphics/drawable/ShapeDrawable;
    .end local v5    # "padding":I
    .local v3, "circle":Landroid/graphics/drawable/ShapeDrawable;
    :goto_0
    invoke-static {v3}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧ۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {v4, v12}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥ۠ۢۨ(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v10, v3}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۨۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method private elevationSupported()Z
    .locals 53

    move-object/from16 v2, p0

    .line 79
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ۟۠۟ۨۦ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircleImageView;->setBackgroundColor(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡ۠ۡ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۢۧ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۧۢ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/CircleImageView;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/view/animation/Animation$AnimationListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    iget-object v1, p0, Landroid/support/v4/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۡۢ(Ljava/lang/Object;)Landroid/view/animation/Animation;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۢۥ(Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/CircleImageView;->setPadding(IIII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠۟ۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-direct {p0}, Landroid/support/v4/widget/CircleImageView;->elevationSupported()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۠۟ۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    iget v1, p0, Landroid/support/v4/widget/CircleImageView;->mShadowRadius:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۤ۠ۧ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/CircleImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡ۟ۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

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

.method public static ۥۤۤ۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

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


# virtual methods
.method public onAnimationEnd()V
    .locals 53

    move-object/from16 v2, p0

    .line 105
    invoke-super {v2}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 106
    invoke-static {v2}, Landroid/support/v4/widget/CircleImageView;->ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {v2}, Landroid/support/v4/widget/CircleImageView;->۟ۤۤۡۢ(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۢۢ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 53

    move-object/from16 v2, p0

    .line 97
    invoke-super {v2}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 98
    invoke-static {v2}, Landroid/support/v4/widget/CircleImageView;->ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {v2}, Landroid/support/v4/widget/CircleImageView;->۟ۤۤۡۢ(Ljava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 54

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 84
    invoke-super {v3, v4, v5}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 85
    invoke-static {v3}, Landroid/support/v4/widget/CircleImageView;->ۣ۠۟ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {v3}, Landroid/support/v4/widget/CircleImageView;->۟ۡ۠ۡ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Landroid/support/v4/widget/CircleImageView;->۠۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v3}, Landroid/support/v4/widget/CircleImageView;->ۥۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Landroid/support/v4/widget/CircleImageView;->۠۠۟ۥ(Ljava/lang/Object;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v3, v0, v1}, Landroid/support/v4/widget/CircleImageView;->ۣ۟ۢۧۢ(Ljava/lang/Object;II)V

    .line 89
    :cond_0
    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 92
    iput-object v1, v0, Landroid/support/v4/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 93
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 122
    invoke-static {v1}, Landroid/support/v4/widget/CircleImageView;->ۡ۟ۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 123
    invoke-static {v1}, Landroid/support/v4/widget/CircleImageView;->ۡ۟ۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧ۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥ۠ۢۨ(Ljava/lang/Object;I)V

    .line 125
    :cond_0
    return-void
.end method

.method public setBackgroundColorRes(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 117
    invoke-static {v1}, Landroid/support/v4/widget/CircleImageView;->ۣ۟ۢۢۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣۣ۟ۧۧ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/widget/CircleImageView;->۟۠۟ۨۦ(Ljava/lang/Object;I)V

    .line 118
    return-void
.end method

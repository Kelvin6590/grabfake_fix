.class Landroid/support/v4/widget/CircleImageView$OvalShadow;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OvalShadow"
.end annotation


# instance fields
.field private mRadialGradient:Landroid/graphics/RadialGradient;

.field private mShadowPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Landroid/support/v4/widget/CircleImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/widget/CircleImageView;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 131
    iput-object v2, v1, Landroid/support/v4/widget/CircleImageView$OvalShadow;->this$0:Landroid/support/v4/widget/CircleImageView;

    .line 132
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, Landroid/support/v4/widget/CircleImageView$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    .line 134
    iput v3, v2, Landroid/support/v4/widget/CircleImageView;->mShadowRadius:I

    .line 135
    invoke-static {v1}, Landroid/support/v4/widget/CircleImageView$OvalShadow;->۟ۧۦۧ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Landroid/support/v4/widget/CircleImageView$OvalShadow;->۟۠ۦۣۢ(Ljava/lang/Object;I)V

    .line 136
    return-void
.end method

.method private updateRadialGradient(I)V
    .locals 59

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 153
    new-instance v7, Landroid/graphics/RadialGradient;

    div-int/lit8 v0, v9, 0x2

    int-to-float v1, v0

    div-int/lit8 v0, v9, 0x2

    int-to-float v2, v0

    invoke-static {v8}, Landroid/support/v4/widget/CircleImageView$OvalShadow;->۟ۡۧۧۡ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/CircleImageView$OvalShadow;->۟۠ۢۦۥ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v3, v0

    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۢۤۦۤ()Landroid/graphics/Shader$TileMode;

    move-result-object v6

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v7, v8, Landroid/support/v4/widget/CircleImageView$OvalShadow;->mRadialGradient:Landroid/graphics/RadialGradient;

    .line 156
    invoke-static {v8}, Landroid/support/v4/widget/CircleImageView$OvalShadow;->ۤۦۣۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v8}, Landroid/support/v4/widget/CircleImageView$OvalShadow;->۟ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/graphics/RadialGradient;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    .line 157
    return-void

    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method

.method public static ۟۠ۢۦۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

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

.method public static ۟۠ۦۣۢ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/CircleImageView$OvalShadow;->updateRadialGradient(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۧۧۡ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;

    iget-object v1, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->this$0:Landroid/support/v4/widget/CircleImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤ۠ۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۨۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/graphics/RadialGradient;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;

    iget-object v1, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->mRadialGradient:Landroid/graphics/RadialGradient;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۧ(Ljava/lang/Object;)Landroid/graphics/RectF;
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView$OvalShadow;->rect()Landroid/graphics/RectF;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۦۣۡ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;

    iget-object v1, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 57

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 146
    invoke-static {v6}, Landroid/support/v4/widget/CircleImageView$OvalShadow;->۟ۡۧۧۡ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/CircleImageView$OvalShadow;->۟ۤۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    .line 147
    .local v0, "viewWidth":I
    invoke-static {v6}, Landroid/support/v4/widget/CircleImageView$OvalShadow;->۟ۡۧۧۡ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/widget/CircleImageView$OvalShadow;->ۣ۟ۤ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    .line 148
    .local v1, "viewHeight":I
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    invoke-static {v6}, Landroid/support/v4/widget/CircleImageView$OvalShadow;->ۤۦۣۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {v7, v2, v3, v4, v5}, Lcom/autentication/ۦۨ۠ۢ;->ۧۢۤۢ(Ljava/lang/Object;FFFLjava/lang/Object;)V

    .line 149
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v0, 0x2

    invoke-static {v6}, Landroid/support/v4/widget/CircleImageView$OvalShadow;->۟ۡۧۧۡ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/widget/CircleImageView$OvalShadow;->۟۠ۢۦۥ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v7, v2, v3, v4, v8}, Lcom/autentication/ۦۨ۠ۢ;->ۧۢۤۢ(Ljava/lang/Object;FFFLjava/lang/Object;)V

    .line 150
    return-void
.end method

.method protected onResize(FF)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 140
    invoke-super {v1, v2, v3}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    .line 141
    float-to-int v0, v2

    invoke-static {v1, v0}, Landroid/support/v4/widget/CircleImageView$OvalShadow;->۟۠ۦۣۢ(Ljava/lang/Object;I)V

    .line 142
    return-void
.end method

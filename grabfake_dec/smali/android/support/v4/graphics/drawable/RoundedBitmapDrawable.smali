.class public abstract Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedBitmapDrawable.java"


# static fields
.field private static final DEFAULT_PAINT_FLAGS:I = 0x3


# instance fields
.field private mApplyGravity:Z

.field final mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private final mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBitmapWidth:I

.field private mCornerRadius:F

.field final mDstRect:Landroid/graphics/Rect;

.field private final mDstRectF:Landroid/graphics/RectF;

.field private mGravity:I

.field private mIsCircular:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private final mShaderMatrix:Landroid/graphics/Matrix;

.field private mTargetDensity:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 382
    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 50
    const/16 v0, 0xa0

    iput v0, v4, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 51
    const/16 v0, 0x77

    iput v0, v4, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v4, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v4, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v4, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 383
    if-eqz v5, :cond_0

    .line 384
    invoke-static {v5}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۡ۠ۦۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 387
    :cond_0
    iput-object v6, v4, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 388
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟ۦۦ۟ۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 389
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۠ۦ۠(Ljava/lang/Object;)V

    .line 390
    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟ۦۦ۟ۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۢۤۦۤ()Landroid/graphics/Shader$TileMode;

    move-result-object v2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۢۤۦۤ()Landroid/graphics/Shader$TileMode;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, v4, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    goto :goto_0

    .line 392
    :cond_1
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    iput v0, v4, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 393
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 395
    :goto_0
    return-void
.end method

.method private computeBitmapSize()V
    .locals 53

    move-object/from16 v2, p0

    .line 84
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟ۦۦ۟ۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۥۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۥۨۨ(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 85
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟ۦۦ۟ۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۥۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣۡ(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 86
    return-void
.end method

.method private static isGreaterThanZero(F)Z
    .locals 52

    move/from16 v1, p0

    .line 398
    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateCircularCornerRadius()V
    .locals 53

    move-object/from16 v2, p0

    .line 315
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۣ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۥۣۣۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v0

    .line 316
    .local v0, "minCircularSize":I
    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    iput v1, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 317
    return-void
.end method

.method public static ۟۟ۢۥۨ(F)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->isGreaterThanZero(F)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۢۦۡ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    iget v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۥۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    iget-boolean v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۧۤ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    invoke-direct {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->updateCircularCornerRadius()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢ۠۠ۢ(Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    check-cast p4, Landroid/graphics/Rect;

    check-cast p5, Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p5}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    iget v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨ۟(Ljava/lang/Object;)Landroid/graphics/BitmapShader;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦ۟ۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۤ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۢ۠ۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    iget v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    invoke-direct {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->computeBitmapSize()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۧۤ(Ljava/lang/Object;)Landroid/graphics/Matrix;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۦۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    iget-boolean v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۢ۟ۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->updateDstRect()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۢۨۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    iget v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۣۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    iget v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۦۦ(Ljava/lang/Object;)Landroid/graphics/RectF;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 55
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 260
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟ۦۦ۟ۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 261
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 262
    return-void

    .line 265
    :cond_0
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۥۢ۟ۢ(Ljava/lang/Object;)V

    .line 266
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟۠۠ۡۦ(Ljava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_1

    .line 267
    const/4 v1, 0x0

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟ۦۨۤ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v5, v0, v1, v2, v3}, Landroid/support/v4/net/۟ۨۨۤ;->ۨۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :cond_1
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۦ۟ۦۦ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟۟ۢۦۡ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v5, v1, v2, v2, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۡۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V

    .line 271
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 52

    move-object/from16 v1, p0

    .line 284
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۤۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 80
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟ۦۦ۟ۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 52

    move-object/from16 v1, p0

    .line 295
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۢۥۣ۟(Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()F
    .locals 52

    move-object/from16 v1, p0

    .line 356
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟۟ۢۦۡ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getGravity()I
    .locals 52

    move-object/from16 v1, p0

    .line 140
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۠ۢ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 366
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۣ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 52

    move-object/from16 v1, p0

    .line 361
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۥۣۣۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 55

    move-object/from16 v4, p0

    .line 371
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۠ۢ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x3

    const/16 v2, 0x77

    if-ne v0, v2, :cond_3

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۣۤۦۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 374
    :cond_0
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟ۦۦ۟ۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 375
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    .line 376
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۢۤۥ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v2

    .line 377
    invoke-static {v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۤۨ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0xff

    if-lt v2, v3, :cond_2

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟۟ۢۦۡ(Ljava/lang/Object;)F

    move-result v2

    .line 378
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟۟ۢۥۨ(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v1

    .line 372
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    :cond_3
    :goto_2
    return v1
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 72
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 52

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 223
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public hasAntiAlias()Z
    .locals 52

    move-object/from16 v1, p0

    .line 206
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۣۢۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasMipMap()Z
    .locals 52

    move-object/from16 v1, p0

    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isCircular()Z
    .locals 52

    move-object/from16 v1, p0

    .line 323
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۣۤۦۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 345
    invoke-super {v1, v2}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 346
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۣۤۦۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟۟ۧۤ۟(Ljava/lang/Object;)V

    .line 349
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 350
    return-void
.end method

.method public setAlpha(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 275
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۤۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    .line 276
    .local v0, "oldAlpha":I
    if-eq v3, v0, :cond_0

    .line 277
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۤۧۨ۠(Ljava/lang/Object;I)V

    .line 278
    invoke-static {v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۣۢ(Ljava/lang/Object;)V

    .line 280
    :cond_0
    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 194
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۡ۟ۥۥ(Ljava/lang/Object;Z)V

    .line 195
    invoke-static {v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۣۢ(Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method public setCircular(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 303
    iput-boolean v3, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 305
    if-eqz v3, :cond_0

    .line 306
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟۟ۧۤ۟(Ljava/lang/Object;)V

    .line 307
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۣ۟ۨ۟(Ljava/lang/Object;)Landroid/graphics/BitmapShader;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    .line 308
    invoke-static {v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۣۢ(Ljava/lang/Object;)V

    goto :goto_0

    .line 310
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/support/print/ۡۧۨۤ;->۟ۦ۟ۥۢ(Ljava/lang/Object;F)V

    .line 312
    :goto_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 289
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    .line 290
    invoke-static {v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۣۢ(Ljava/lang/Object;)V

    .line 291
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 330
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟۟ۢۦۡ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    return-void

    .line 332
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .line 333
    invoke-static {v3}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟۟ۢۥۨ(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۣ۟ۨ۟(Ljava/lang/Object;)Landroid/graphics/BitmapShader;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    goto :goto_0

    .line 336
    :cond_1
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    .line 339
    :goto_0
    iput v3, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 340
    invoke-static {v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۣۢ(Ljava/lang/Object;)V

    .line 341
    return-void
.end method

.method public setDither(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 217
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۤۡ۟(Ljava/lang/Object;Z)V

    .line 218
    invoke-static {v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۣۢ(Ljava/lang/Object;)V

    .line 219
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 211
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۤ۠ۥ(Ljava/lang/Object;Z)V

    .line 212
    invoke-static {v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۣۢ(Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method public setGravity(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 151
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۠ۢ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 152
    iput v2, v1, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 154
    invoke-static {v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۣۢ(Ljava/lang/Object;)V

    .line 156
    :cond_0
    return-void
.end method

.method public setMipMap(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setTargetDensity(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 123
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۥۢۨۤ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 124
    if-nez v2, :cond_0

    const/16 v0, 0xa0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, v1, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 125
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟ۦۦ۟ۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۠ۦ۠(Ljava/lang/Object;)V

    .line 128
    :cond_1
    invoke-static {v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۣۢ(Ljava/lang/Object;)V

    .line 130
    :cond_2
    return-void
.end method

.method public setTargetDensity(Landroid/graphics/Canvas;)V
    .locals 52
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 99
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۤۦۦۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۧۦ۠ۤ(Ljava/lang/Object;I)V

    .line 100
    return-void
.end method

.method public setTargetDensity(Landroid/util/DisplayMetrics;)V
    .locals 52
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 111
    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۡ۠ۦۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۧۦ۠ۤ(Ljava/lang/Object;I)V

    .line 112
    return-void
.end method

.method updateDstRect()V
    .locals 64

    move-object/from16 v13, p0

    .line 227
    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟۟ۦۥۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۣۤۦۡ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۥۣۣۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۣ۟ۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v0

    .line 230
    .local v0, "minDimen":I
    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۠ۢ۠ۥ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v13}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟۟ۦۢ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟ۦۨۤ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v8

    move-object v3, v13

    move v5, v0

    move v6, v0

    invoke-static/range {v3 .. v8}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟ۢ۠۠ۢ(Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟ۦۨۤ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۦۥ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟ۦۨۤ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۧۨۦۦ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v2

    .line 235
    .local v2, "minDrawDimen":I
    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟ۦۨۤ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۦۥ۠(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v3

    .line 236
    .local v3, "insetX":I
    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟ۦۨۤ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۧۨۦۦ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v4

    .line 237
    .local v4, "insetY":I
    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟ۦۨۤ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5, v3, v4}, Landroid/support/v4/view/ۣۣ۟;->ۢۨۧۧ(Ljava/lang/Object;II)V

    .line 238
    const/high16 v5, 0x3f000000    # 0.5f

    int-to-float v6, v2

    mul-float/2addr v6, v5

    iput v6, v13, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 239
    .end local v0    # "minDimen":I
    .end local v2    # "minDrawDimen":I
    .end local v3    # "insetX":I
    .end local v4    # "insetY":I
    goto :goto_0

    .line 240
    :cond_0
    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۠ۢ۠ۥ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۥۣۣۦ(Ljava/lang/Object;)I

    move-result v9

    invoke-static/range {v13 .. v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۣ۟ۡ(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v13}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟۟ۦۢ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-static/range {v13 .. v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟ۦۨۤ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v12

    move-object v7, v13

    invoke-static/range {v7 .. v12}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟ۢ۠۠ۢ(Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    :goto_0
    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۦ۟ۦۦ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟ۦۨۤ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۨۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۣ۟ۨ۟(Ljava/lang/Object;)Landroid/graphics/BitmapShader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 246
    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۣۢۧۤ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۦ۟ۦۦ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۡۥۢۤ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۦ۟ۦۦ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۨۧ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v0, v2, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۥۥ(Ljava/lang/Object;FF)V

    .line 247
    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۣۢۧۤ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۦ۟ۦۦ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v2

    .line 248
    invoke-static {v2}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟ۦۦ۟ۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۦۡۢ۟(Ljava/lang/Object;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۦ۟ۦۦ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v3

    .line 249
    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۨۢۡ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->۟ۦۦ۟ۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۢ۟ۢۥ(Ljava/lang/Object;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 247
    invoke-static {v0, v2, v3}, Lcom/androidx/۟ۤۢۢۧ;->ۢۨ۟ۧ(Ljava/lang/Object;FF)Z

    .line 250
    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۣ۟ۨ۟(Ljava/lang/Object;)Landroid/graphics/BitmapShader;

    move-result-object v0

    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۣۢۧۤ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۤۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v13}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->ۣ۟ۨ۟(Ljava/lang/Object;)Landroid/graphics/BitmapShader;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    .line 254
    :cond_1
    iput-boolean v1, v13, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 256
    :cond_2
    return-void
.end method

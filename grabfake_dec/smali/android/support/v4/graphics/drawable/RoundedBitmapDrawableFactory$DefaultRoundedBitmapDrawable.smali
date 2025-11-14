.class Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;
.super Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;
.source "RoundedBitmapDrawableFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultRoundedBitmapDrawable"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 44
    return-void
.end method

.method public static ۟۟ۤۥۤ(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۤۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;->invalidateSelf()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 57

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 62
    const/4 v5, 0x0

    move v0, v7

    move v1, v8

    move v2, v9

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Landroid/support/customview/۠ۡ۠;->ۣۣ۟۠ۢ(IIILjava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    return-void
.end method

.method public hasMipMap()Z
    .locals 52

    move-object/from16 v1, p0

    .line 56
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;->۟۟ۤۥۤ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;->۟۟ۤۥۤ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣۨۡۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setMipMap(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 48
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;->۟۟ۤۥۤ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;->۟۟ۤۥۤ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/ۣۣ۟;->ۢۧۡ۟(Ljava/lang/Object;Z)V

    .line 50
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;->ۣ۟ۤۤۤ(Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void
.end method

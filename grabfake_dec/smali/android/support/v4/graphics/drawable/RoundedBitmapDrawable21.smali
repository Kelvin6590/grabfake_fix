.class Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;
.super Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;
.source "RoundedBitmapDrawable21.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method protected constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 31
    invoke-direct {v0, v1, v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 32
    return-void
.end method

.method public static ۠۠ۧ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;->invalidateSelf()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡ۟۠ۦ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;->mDstRect:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۨ(Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;->getCornerRadius()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥ۟ۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;->updateDstRect()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۧۨۧ(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;->mBitmap:Landroid/graphics/Bitmap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 36
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;->ۢۥ۟ۦ(Ljava/lang/Object;)V

    .line 37
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;->ۡ۟۠ۦ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;->ۡ۟ۨ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v3, v0, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۤۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 38
    return-void
.end method

.method gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 57

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 56
    const/4 v5, 0x0

    move v0, v7

    move v1, v8

    move v2, v9

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۨۢ(IIILjava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    return-void
.end method

.method public hasMipMap()Z
    .locals 52

    move-object/from16 v1, p0

    .line 50
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;->ۣۧۨۧ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;->ۣۧۨۧ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣۡۤۢ(Ljava/lang/Object;)Z

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

    .line 42
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;->ۣۧۨۧ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;->ۣۧۨۧ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coreui/۟ۦۢۦۥ;->ۦۣۨۦ(Ljava/lang/Object;Z)V

    .line 44
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;->۠۠ۧ۠(Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void
.end method

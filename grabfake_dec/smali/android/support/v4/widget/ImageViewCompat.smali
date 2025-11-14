.class public Landroid/support/v4/widget/ImageViewCompat;
.super Ljava/lang/Object;
.source "ImageViewCompat.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImageTintList(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 53
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    .line 37
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 38
    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠۠ۢۤ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    instance-of v0, v2, Landroid/support/v4/widget/TintableImageSourceView;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/support/v4/widget/TintableImageSourceView;

    .line 41
    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۢ۠ۢۥ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getImageTintMode(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 53
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    .line 76
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 77
    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۢ۟ۡۡ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    instance-of v0, v2, Landroid/support/v4/widget/TintableImageSourceView;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/support/v4/widget/TintableImageSourceView;

    .line 80
    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۦ۠ۦ۠(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 54
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 50
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 51
    invoke-static {v3, v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 56
    invoke-static {v3}, Landroid/support/v4/widget/ۣۡۡۡ;->ۨۧۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    .local v0, "imageViewDrawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠۠ۢۤ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {v3}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۢ۟ۡۡ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    .local v1, "hasTint":Z
    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 60
    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۦۣۧ۠(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    invoke-static {v3}, Lcom/androidx/ۥ۠ۢۧ;->ۥۣۧۤ(Ljava/lang/Object;)[I

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    :cond_1
    invoke-static {v3, v0}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۣۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .end local v0    # "imageViewDrawable":Landroid/graphics/drawable/Drawable;
    .end local v1    # "hasTint":Z
    :cond_2
    goto :goto_1

    .line 66
    :cond_3
    instance-of v0, v3, Landroid/support/v4/widget/TintableImageSourceView;

    if-eqz v0, :cond_4

    .line 67
    move-object v0, v3

    check-cast v0, Landroid/support/v4/widget/TintableImageSourceView;

    invoke-static {v0, v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۦۤ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public static setImageTintMode(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 54
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 90
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 91
    invoke-static {v3, v4}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۥۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 96
    invoke-static {v3}, Landroid/support/v4/widget/ۣۡۡۡ;->ۨۧۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 97
    .local v0, "imageViewDrawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠۠ۢۤ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-static {v3}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۢ۟ۡۡ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 99
    .local v1, "hasTint":Z
    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 100
    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۦۣۧ۠(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-static {v3}, Lcom/androidx/ۥ۠ۢۧ;->ۥۣۧۤ(Ljava/lang/Object;)[I

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    :cond_1
    invoke-static {v3, v0}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۣۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .end local v0    # "imageViewDrawable":Landroid/graphics/drawable/Drawable;
    .end local v1    # "hasTint":Z
    :cond_2
    goto :goto_1

    .line 106
    :cond_3
    instance-of v0, v3, Landroid/support/v4/widget/TintableImageSourceView;

    if-eqz v0, :cond_4

    .line 107
    move-object v0, v3

    check-cast v0, Landroid/support/v4/widget/TintableImageSourceView;

    invoke-static {v0, v4}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    :cond_4
    :goto_1
    return-void
.end method

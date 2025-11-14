.class public Landroid/support/v7/widget/AppCompatImageButton;
.super Landroid/widget/ImageButton;
.source "AppCompatImageButton.java"

# interfaces
.implements Landroid/support/v4/view/TintableBackgroundView;
.implements Landroid/support/v4/widget/TintableImageSourceView;


# instance fields
.field private final mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

.field private final mImageHelper:Landroid/support/v7/widget/AppCompatImageHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 65
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 69
    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۧۡۢۤ()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 73
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->۟ۨۢۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance v0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object v0, v1, Landroid/support/v7/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 76
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatImageButton;->ۣ۟ۡۤۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/v7/widget/AppCompatImageButton;->ۤۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    new-instance v0, Landroid/support/v7/widget/AppCompatImageHelper;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageHelper;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, v1, Landroid/support/v7/widget/AppCompatImageButton;->mImageHelper:Landroid/support/v7/widget/AppCompatImageHelper;

    .line 79
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatImageButton;->۟ۤۡۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatImageHelper;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۧۥۤۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    return-void
.end method

.method public static ۣ۟۟ۤۢ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatImageHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageHelper;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۢۢۥ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۧۦ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatImageHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageHelper;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۤۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatImageButton;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->onSetBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۡۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatImageHelper;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatImageButton;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageButton;->mImageHelper:Landroid/support/v7/widget/AppCompatImageHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۟ۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧ۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatImageHelper;

    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageHelper;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatImageHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageHelper;->hasOverlappingRendering()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    check-cast p1, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤ۟ۦۣ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    check-cast p1, Landroid/util/AttributeSet;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatImageHelper;

    check-cast p1, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageHelper;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦ۟ۨۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatImageHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageHelper;->applySupportImageTint()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۧۨۡ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 52

    move-object/from16 v1, p0

    .line 241
    invoke-super {v1}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 242
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatImageButton;->ۣ۟ۡۤۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatImageButton;->ۣ۟ۧ۟ۡ(Ljava/lang/Object;)V

    .line 245
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatImageButton;->۟ۤۡۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatImageHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 246
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatImageButton;->ۦ۟ۨۨ(Ljava/lang/Object;)V

    .line 248
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 152
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatImageButton;->ۣ۟ۡۤۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatImageButton;->۟۠ۢۢۥ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 180
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatImageButton;->ۣ۟ۡۤۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatImageButton;->ۦۧۨۡ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 207
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatImageButton;->۟ۤۡۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatImageHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatImageButton;->۟ۡ۟ۧۦ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 235
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatImageButton;->۟ۤۡۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatImageHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatImageButton;->ۣ۟۟ۤۢ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 52

    move-object/from16 v1, p0

    .line 252
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatImageButton;->۟ۤۡۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatImageHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatImageButton;->ۣ۠۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {v1}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 122
    invoke-super {v1, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatImageButton;->ۣ۟ۡۤۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatImageButton;->۟ۢۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 114
    invoke-super {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 115
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatImageButton;->ۣ۟ۡۤۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatImageButton;->ۤ۟ۦۣ(Ljava/lang/Object;I)V

    .line 118
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 98
    invoke-super {v1, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatImageButton;->۟ۤۡۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatImageHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatImageButton;->ۦ۟ۨۨ(Ljava/lang/Object;)V

    .line 102
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 52
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 90
    invoke-super {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatImageButton;->۟ۤۡۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatImageHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatImageButton;->ۦ۟ۨۨ(Ljava/lang/Object;)V

    .line 94
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 85
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatImageButton;->۟ۤۡۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatImageHelper;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۡۧۦ(Ljava/lang/Object;I)V

    .line 86
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 52
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 106
    invoke-super {v1, v2}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 107
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatImageButton;->۟ۤۡۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatImageHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatImageButton;->ۦ۟ۨۨ(Ljava/lang/Object;)V

    .line 110
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 52
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 137
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatImageButton;->ۣ۟ۡۤۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatImageButton;->ۡۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 52
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 165
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatImageButton;->ۣ۟ۡۤۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatImageButton;->ۣ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 52
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 192
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatImageButton;->۟ۤۡۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatImageHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatImageButton;->ۥ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 52
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 220
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatImageButton;->۟ۤۡۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatImageHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatImageButton;->۟ۧ۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    :cond_0
    return-void
.end method

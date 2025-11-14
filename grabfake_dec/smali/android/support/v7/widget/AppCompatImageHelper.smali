.class public Landroid/support/v7/widget/AppCompatImageHelper;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mImageTint:Landroid/support/v7/widget/TintInfo;

.field private mInternalImageTint:Landroid/support/v7/widget/TintInfo;

.field private mTmpInfo:Landroid/support/v7/widget/TintInfo;

.field private final mView:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, v0, Landroid/support/v7/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    .line 47
    return-void
.end method

.method private applyFrameworkTintUsingColorFilter(Landroid/graphics/drawable/Drawable;)Z
    .locals 56
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 196
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatImageHelper;->ۨۧۨۨ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, v5, Landroid/support/v7/widget/AppCompatImageHelper;->mTmpInfo:Landroid/support/v7/widget/TintInfo;

    .line 199
    :cond_0
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatImageHelper;->ۨۧۨۨ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    .line 200
    .local v0, "info":Landroid/support/v7/widget/TintInfo;
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatImageHelper;->۟ۡۦۡۦ(Ljava/lang/Object;)V

    .line 202
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatImageHelper;->۟ۤۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۦۣۨۤ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 203
    .local v1, "tintList":Landroid/content/res/ColorStateList;
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 204
    iput-boolean v2, v0, Landroid/support/v7/widget/TintInfo;->mHasTintList:Z

    .line 205
    iput-object v1, v0, Landroid/support/v7/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 207
    :cond_1
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatImageHelper;->۟ۤۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3}, Landroid/support/customview/۠ۡ۠;->۟ۡ۠ۧۦ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 208
    .local v3, "mode":Landroid/graphics/PorterDuff$Mode;
    if-eqz v3, :cond_2

    .line 209
    iput-boolean v2, v0, Landroid/support/v7/widget/TintInfo;->mHasTintMode:Z

    .line 210
    iput-object v3, v0, Landroid/support/v7/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 213
    :cond_2
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatImageHelper;->ۣ۟۠۠۠(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatImageHelper;->۟ۧۢ۟ۥ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 218
    :cond_3
    const/4 v2, 0x0

    return v2

    .line 214
    :cond_4
    :goto_0
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatImageHelper;->۟ۤۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4}, Lcom/androidx/ۥ۠ۢۧ;->ۥۣۧۤ(Ljava/lang/Object;)[I

    move-result-object v4

    invoke-static {v6, v0, v4}, Landroid/support/v7/widget/AppCompatImageHelper;->ۣۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    return v2
.end method

.method private shouldApplyFrameworkTintUsingColorFilter()Z
    .locals 55

    move-object/from16 v4, p0

    .line 174
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    .line 175
    .local v0, "sdk":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 178
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatImageHelper;->۠۟ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 179
    :cond_1
    if-ne v0, v3, :cond_2

    .line 183
    return v1

    .line 186
    :cond_2
    return v2
.end method

.method public static ۣ۟۠۠۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TintInfo;

    iget-boolean v1, p0, Landroid/support/v7/widget/TintInfo;->mHasTintList:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡۧۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroid/support/v7/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۧ۠ۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatImageHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageHelper;->applySupportImageTint()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۦۡۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TintInfo;

    invoke-virtual {p0}, Landroid/support/v7/widget/TintInfo;->clear()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatImageHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatImageHelper;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageHelper;->applyFrameworkTintUsingColorFilter(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۥۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatImageHelper;

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatImageHelper;->shouldApplyFrameworkTintUsingColorFilter()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢ۟ۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TintInfo;

    iget-boolean v1, p0, Landroid/support/v7/widget/TintInfo;->mHasTintMode:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatImageHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->mInternalImageTint:Landroid/support/v7/widget/TintInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/support/v7/widget/TintInfo;

    check-cast p2, [I

    invoke-static {p0, p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;[I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢ۟ۨ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TintInfo;

    iget-object v1, p0, Landroid/support/v7/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۟۠(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatImageHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->mImageTint:Landroid/support/v7/widget/TintInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۨۧ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TintInfo;

    iget-object v1, p0, Landroid/support/v7/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۧۨۨ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatImageHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->mTmpInfo:Landroid/support/v7/widget/TintInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method applySupportImageTint()V
    .locals 54

    move-object/from16 v3, p0

    .line 137
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatImageHelper;->۟ۤۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->ۨۧۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 138
    .local v0, "imageViewDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 139
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatImageHelper;->۟۠ۡۧۢ(Ljava/lang/Object;)V

    .line 142
    :cond_0
    if-eqz v0, :cond_3

    .line 143
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatImageHelper;->۟ۦ۟ۥۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    invoke-static {v3, v0}, Landroid/support/v7/widget/AppCompatImageHelper;->۟ۥۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    return-void

    .line 150
    :cond_1
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatImageHelper;->ۣۨ۟۠(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 151
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatImageHelper;->۟ۤۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    .line 152
    invoke-static {v2}, Lcom/androidx/ۥ۠ۢۧ;->ۥۣۧۤ(Ljava/lang/Object;)[I

    move-result-object v2

    .line 151
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/AppCompatImageHelper;->ۣۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_2
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatImageHelper;->۠۟ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 154
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatImageHelper;->۟ۤۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    .line 155
    invoke-static {v2}, Lcom/androidx/ۥ۠ۢۧ;->ۥۣۧۤ(Ljava/lang/Object;)[I

    move-result-object v2

    .line 154
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/AppCompatImageHelper;->ۣۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    :cond_3
    :goto_0
    return-void
.end method

.method getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 52

    move-object/from16 v1, p0

    .line 119
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatImageHelper;->ۣۨ۟۠(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatImageHelper;->ۣۢ۟ۨ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 52

    move-object/from16 v1, p0

    .line 133
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatImageHelper;->ۣۨ۟۠(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatImageHelper;->ۣۤۨۧ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method hasOverlappingRendering()Z
    .locals 54

    move-object/from16 v3, p0

    .line 99
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatImageHelper;->۟ۤۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۨ۠ۢۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 100
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x0

    return v1

    .line 106
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 56

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 50
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatImageHelper;->۟ۤۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۦۥۢۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۨۤۤ()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v6, v1, v7, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 53
    .local v0, "a":Landroid/support/v7/widget/TintTypedArray;
    :try_start_0
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatImageHelper;->۟ۤۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۨۧۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 54
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 57
    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۠ۢۨۤ()I

    move-result v3

    invoke-static {v0, v3, v2}, Landroid/support/print/ۡ۠ۨۥ;->۠۟ۡۥ(Ljava/lang/Object;II)I

    move-result v3

    .line 58
    .local v3, "id":I
    if-eq v3, v2, :cond_0

    .line 59
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatImageHelper;->۟ۤۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۦۥۢۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۠۟ۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v1, v4

    .line 60
    if-eqz v1, :cond_0

    .line 61
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatImageHelper;->۟ۤۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۣۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .end local v3    # "id":I
    :cond_0
    if-eqz v1, :cond_1

    .line 67
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatImageHelper;->۟۠ۡۧۢ(Ljava/lang/Object;)V

    .line 70
    :cond_1
    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧۤۢ۟()I

    move-result v3

    invoke-static {v0, v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatImageHelper;->۟ۤۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧۤۢ۟()I

    move-result v4

    .line 72
    invoke-static {v0, v4}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۥۣۦ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 71
    invoke-static {v3, v4}, Lcom/androidx/۟ۤۢۢۧ;->ۣۤۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :cond_2
    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۧۦۤ()I

    move-result v3

    invoke-static {v0, v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 75
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatImageHelper;->۟ۤۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۧۦۤ()I

    move-result v4

    .line 77
    invoke-static {v0, v4, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۤۧ۠ۡ(Ljava/lang/Object;II)I

    move-result v2

    const/4 v4, 0x0

    .line 76
    invoke-static {v2, v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۨۤ۠ۢ(ILjava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 75
    invoke-static {v3, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۦۤ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_3
    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    .line 81
    nop

    .line 82
    return-void

    .line 80
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    throw v1
.end method

.method public setImageResource(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 85
    if-eqz v3, :cond_1

    .line 86
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatImageHelper;->۟ۤۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۦۥۢۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۠۟ۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 87
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 88
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatImageHelper;->۟۠ۡۧۢ(Ljava/lang/Object;)V

    .line 90
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatImageHelper;->۟ۤۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۣۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatImageHelper;->۟ۤۨ۟ۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۣۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    :goto_0
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatImageHelper;->۟۠ۧ۠ۧ(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method setInternalImageTint(Landroid/content/res/ColorStateList;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 161
    if-eqz v3, :cond_1

    .line 162
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatImageHelper;->۠۟ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, v2, Landroid/support/v7/widget/AppCompatImageHelper;->mInternalImageTint:Landroid/support/v7/widget/TintInfo;

    .line 165
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatImageHelper;->۠۟ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    iput-object v3, v0, Landroid/support/v7/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 166
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/TintInfo;->mHasTintList:Z

    goto :goto_0

    .line 168
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v7/widget/AppCompatImageHelper;->mInternalImageTint:Landroid/support/v7/widget/TintInfo;

    .line 170
    :goto_0
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatImageHelper;->۟۠ۧ۠ۧ(Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 110
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatImageHelper;->ۣۨ۟۠(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, v2, Landroid/support/v7/widget/AppCompatImageHelper;->mImageTint:Landroid/support/v7/widget/TintInfo;

    .line 113
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatImageHelper;->ۣۨ۟۠(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    iput-object v3, v0, Landroid/support/v7/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 114
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/TintInfo;->mHasTintList:Z

    .line 115
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatImageHelper;->۟۠ۧ۠ۧ(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 123
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatImageHelper;->ۣۨ۟۠(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, v2, Landroid/support/v7/widget/AppCompatImageHelper;->mImageTint:Landroid/support/v7/widget/TintInfo;

    .line 126
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatImageHelper;->ۣۨ۟۠(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    iput-object v3, v0, Landroid/support/v7/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 127
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/TintInfo;->mHasTintMode:Z

    .line 129
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatImageHelper;->۟۠ۧ۠ۧ(Ljava/lang/Object;)V

    .line 130
    return-void
.end method

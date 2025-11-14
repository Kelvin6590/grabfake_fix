.class Landroid/support/v7/widget/AppCompatBackgroundHelper;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field private mBackgroundResId:I

.field private mBackgroundTint:Landroid/support/v7/widget/TintInfo;

.field private final mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

.field private mInternalBackgroundTint:Landroid/support/v7/widget/TintInfo;

.field private mTmpInfo:Landroid/support/v7/widget/TintInfo;

.field private final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundResId:I

    .line 42
    iput-object v2, v1, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 43
    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۤ۟ۨۥ()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 44
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

    .line 173
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۧۡۦ۟(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, v5, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mTmpInfo:Landroid/support/v7/widget/TintInfo;

    .line 176
    :cond_0
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۧۡۦ۟(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    .line 177
    .local v0, "info":Landroid/support/v7/widget/TintInfo;
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->۟ۧۦ۟ۡ(Ljava/lang/Object;)V

    .line 179
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۣۤۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۢۧۦۧ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 180
    .local v1, "tintList":Landroid/content/res/ColorStateList;
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 181
    iput-boolean v2, v0, Landroid/support/v7/widget/TintInfo;->mHasTintList:Z

    .line 182
    iput-object v1, v0, Landroid/support/v7/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 184
    :cond_1
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۣۤۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/print/ۡ۠ۨۥ;->ۥۨ۠ۤ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 185
    .local v3, "mode":Landroid/graphics/PorterDuff$Mode;
    if-eqz v3, :cond_2

    .line 186
    iput-boolean v2, v0, Landroid/support/v7/widget/TintInfo;->mHasTintMode:Z

    .line 187
    iput-object v3, v0, Landroid/support/v7/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 190
    :cond_2
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۡۨۨ۟(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->۟ۦ۠ۢۡ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 195
    :cond_3
    const/4 v2, 0x0

    return v2

    .line 191
    :cond_4
    :goto_0
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۣۤۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۦۧۢ(Ljava/lang/Object;)[I

    move-result-object v4

    invoke-static {v6, v0, v4}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۦۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    return v2
.end method

.method private shouldApplyFrameworkTintUsingColorFilter()Z
    .locals 55

    move-object/from16 v4, p0

    .line 151
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    .line 152
    .local v0, "sdk":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 155
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۧ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 156
    :cond_1
    if-ne v0, v3, :cond_2

    .line 160
    return v1

    .line 163
    :cond_2
    return v2
.end method

.method public static ۟۟ۦۥ۠(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatDrawableManager;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۤۨ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TintInfo;

    iget-object v1, p0, Landroid/support/v7/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۧۤ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    check-cast p1, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦ۠ۢۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

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

.method public static ۟ۧۡ۟ۧ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TintInfo;

    iget-object v1, p0, Landroid/support/v7/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦ۟ۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TintInfo;

    invoke-virtual {p0}, Landroid/support/v7/widget/TintInfo;->clear()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۤۢۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    iget v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundResId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۨۨ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TintInfo;

    iget-boolean v1, p0, Landroid/support/v7/widget/TintInfo;->mHasTintList:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۠۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->applyFrameworkTintUsingColorFilter(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۢۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۨۡ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/support/v7/widget/TintInfo;

    check-cast p2, [I

    invoke-static {p0, p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;[I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroid/support/v7/widget/TintInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۡۦ۟(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mTmpInfo:Landroid/support/v7/widget/TintInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۡۧۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->shouldApplyFrameworkTintUsingColorFilter()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method applySupportBackgroundTint()V
    .locals 54

    move-object/from16 v3, p0

    .line 118
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۣۤۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۠ۡۦۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_2

    .line 120
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۨۡۧۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {v3, v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۤ۠۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    return-void

    .line 127
    :cond_0
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۣ۟ۤۧۤ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 128
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۣۤۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 129
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۦۧۢ(Ljava/lang/Object;)[I

    move-result-object v2

    .line 128
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۦۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۧ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 131
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۣۤۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 132
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۦۧۢ(Ljava/lang/Object;)[I

    move-result-object v2

    .line 131
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۦۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    :cond_2
    :goto_0
    return-void
.end method

.method getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 52

    move-object/from16 v1, p0

    .line 100
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۣ۟ۤۧۤ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->۟۠ۨۤۨ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 52

    move-object/from16 v1, p0

    .line 114
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۣ۟ۤۧۤ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->۟ۧۡ۟ۧ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 56

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 47
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۣۤۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->۠ۤۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡ۠ۡ()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v6, v1, v7, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 50
    .local v0, "a":Landroid/support/v7/widget/TintTypedArray;
    :try_start_0
    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟۟ۧۦ()I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟۟ۧۦ()I

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/support/print/ۡ۠ۨۥ;->۠۟ۡۥ(Ljava/lang/Object;II)I

    move-result v1

    iput v1, v5, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundResId:I

    .line 53
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->۟۟ۦۥ۠(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۣۤۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/support/v13/view/ۥۤۥۨ;->۠ۤۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۡۤۢۨ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v4}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->۟ۡ۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 55
    .local v1, "tint":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_0

    .line 56
    invoke-static {v5, v1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->۟ۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .end local v1    # "tint":Landroid/content/res/ColorStateList;
    :cond_0
    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۡۡۤ()I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۣۤۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۡۡۤ()I

    move-result v3

    .line 61
    invoke-static {v0, v3}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۥۣۦ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۥۨۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :cond_1
    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۧ۠ۥۧ()I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۣۤۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۧ۠ۥۧ()I

    move-result v3

    .line 66
    invoke-static {v0, v3, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۤۧ۠ۡ(Ljava/lang/Object;II)I

    move-result v2

    const/4 v3, 0x0

    .line 65
    invoke-static {v2, v3}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۨۤ۠ۢ(ILjava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۦ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_2
    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    .line 71
    nop

    .line 72
    return-void

    .line 70
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    throw v1
.end method

.method onSetBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 84
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundResId:I

    .line 86
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->۟ۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۤ۠ۢۧ(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method onSetBackgroundResource(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 75
    iput v3, v2, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundResId:I

    .line 77
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->۟۟ۦۥ۠(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۣۤۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/support/v13/view/ۥۤۥۨ;->۠ۤۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->۟ۡ۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-static {v2, v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->۟ۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۤ۠ۢۧ(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 138
    if-eqz v3, :cond_1

    .line 139
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۧ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, v2, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroid/support/v7/widget/TintInfo;

    .line 142
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۧ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    iput-object v3, v0, Landroid/support/v7/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 143
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/TintInfo;->mHasTintList:Z

    goto :goto_0

    .line 145
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroid/support/v7/widget/TintInfo;

    .line 147
    :goto_0
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۤ۠ۢۧ(Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 91
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۣ۟ۤۧۤ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, v2, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    .line 94
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۣ۟ۤۧۤ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    iput-object v3, v0, Landroid/support/v7/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 95
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/TintInfo;->mHasTintList:Z

    .line 96
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۤ۠ۢۧ(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 104
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۣ۟ۤۧۤ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, v2, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    .line 107
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۣ۟ۤۧۤ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    iput-object v3, v0, Landroid/support/v7/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 108
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/TintInfo;->mHasTintMode:Z

    .line 110
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->ۤ۠ۢۧ(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.class Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;
.super Landroid/graphics/drawable/Drawable;
.source "WrappedDrawableApi14.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/support/v4/graphics/drawable/WrappedDrawable;
.implements Landroid/support/v4/graphics/drawable/TintAwareDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperStateBase;,
        Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;
    }
.end annotation


# static fields
.field static final DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private mColorFilterSet:Z

.field private mCurrentColor:I

.field private mCurrentMode:Landroid/graphics/PorterDuff$Mode;

.field mDrawable:Landroid/graphics/drawable/Drawable;

.field private mMutated:Z

.field mState:Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 41
    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۤۧۧۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    sput-object v0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 52
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 62
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 63
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۨ۟ۧۢ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->mState:Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    .line 65
    invoke-static {v1, v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۥۡۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method constructor <init>(Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;Landroid/content/res/Resources;)V
    .locals 51
    .param p1    # Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 52
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 53
    iput-object v1, v0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->mState:Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    .line 54
    invoke-static {v0, v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۣ۟ۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method private updateLocalState(Landroid/content/res/Resources;)V
    .locals 52
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 74
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۢۧۢ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۣ۟ۤ۠ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۢۧۢ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۣ۟ۤ۠ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androidx/۟ۡۥۥ;->ۥۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۥۡۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    :cond_0
    return-void
.end method

.method private updateTint([I)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 293
    invoke-static {v5}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۣ۟۠ۥ۟(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 295
    return v1

    .line 298
    :cond_0
    invoke-static {v5}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۢۧۢ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۦۢۨۤ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 299
    .local v0, "tintList":Landroid/content/res/ColorStateList;
    invoke-static {v5}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۢۧۢ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۢۥۦۣ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 301
    .local v2, "tintMode":Landroid/graphics/PorterDuff$Mode;
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 302
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۨ۟ۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v6, v3}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۤۤ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    .line 303
    .local v3, "color":I
    invoke-static {v5}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟۠۟ۧ۟(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۣۡ۠(Ljava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-static {v5}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۣۡۦۥ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 310
    .end local v3    # "color":I
    :cond_1
    goto :goto_1

    .line 304
    .restart local v3    # "color":I
    :cond_2
    :goto_0
    invoke-static {v5, v3, v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۢۦۢ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 305
    iput v3, v5, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->mCurrentColor:I

    .line 306
    iput-object v2, v5, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->mCurrentMode:Landroid/graphics/PorterDuff$Mode;

    .line 307
    const/4 v1, 0x1

    iput-boolean v1, v5, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->mColorFilterSet:Z

    .line 308
    return v1

    .line 311
    .end local v3    # "color":I
    :cond_3
    iput-boolean v1, v5, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->mColorFilterSet:Z

    .line 312
    invoke-static {v5}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۡۦۢۦ(Ljava/lang/Object;)V

    .line 314
    :goto_1
    return v1
.end method

.method public static ۣ۟۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;

    check-cast p1, [I

    invoke-direct {p0, p1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->updateTint([I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠۟ۧ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;

    iget-boolean v1, p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->mColorFilterSet:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۥ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->isCompatTintEnabled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۢۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->clearColorFilter()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۦۢ۠(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;

    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۟ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;

    check-cast p1, Landroid/content/res/Resources;

    invoke-direct {p0, p1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->updateLocalState(Landroid/content/res/Resources;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤ۠ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;

    check-cast p1, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۡۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۢۧۢ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->mState:Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;

    iget v1, p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->mCurrentColor:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۠ۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;

    iget-boolean v1, p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->mMutated:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۡ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->getChangingConfigurations()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥۦۣ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۢۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->canConstantState()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۦۥ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->mCurrentMode:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۡۡۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->invalidateSelf()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۢۨۤ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->mTint:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۧۤ(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->setLevel(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۟۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;

    check-cast p1, [I

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->setState([I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥۦ۠(Ljava/lang/Object;)[I
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->getState()[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۧۢ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->mutateConstantState()Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->unscheduleSelf(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣۨۢ(Ljava/lang/Object;ZZ)Z
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->setVisible(ZZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 52
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 86
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 53

    move-object/from16 v2, p0

    .line 103
    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۢۧۢ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۢ۟ۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۡۨۧۥ(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    .line 210
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۢۧۢ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۣۣۢۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۢۧۢ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۣۡۡ۠(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->mChangingConfigurations:I

    .line 212
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۢۧۢ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    move-result-object v0

    return-object v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 152
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۥۣۧ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 177
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤ۠۟ۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 52

    move-object/from16 v1, p0

    .line 172
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۥۥۦۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 187
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣۧۤۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 52

    move-object/from16 v1, p0

    .line 182
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->ۣ۠ۦۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 52

    move-object/from16 v1, p0

    .line 162
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->۟ۥۡ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 52
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 192
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 146
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣۣ۟ۧ(Ljava/lang/Object;)[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 52

    move-object/from16 v1, p0

    .line 167
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۠۠ۦۧ(Ljava/lang/Object;)Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final getWrappedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 52

    move-object/from16 v1, p0

    .line 322
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 51
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 251
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۤۡۡۤ(Ljava/lang/Object;)V

    .line 252
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 52
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x13
    .end annotation

    move-object/from16 v1, p0

    .line 204
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۤ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected isCompatTintEnabled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 353
    const/4 v0, 0x1

    return v0
.end method

.method public isStateful()Z
    .locals 53

    move-object/from16 v2, p0

    .line 130
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۣ۟۠ۥ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۢۧۢ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۦۢۨۤ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133
    .local v0, "tintList":Landroid/content/res/ColorStateList;
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۧۡۢ۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->ۦۣۧ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public jumpToCurrentState()V
    .locals 52

    move-object/from16 v1, p0

    .line 81
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣ۠ۤۨ(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p0

    .line 220
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۣۡ۠ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, v2, :cond_3

    .line 221
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۨ۟ۧۢ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->mState:Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    .line 222
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 225
    :cond_0
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۢۧۢ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 226
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۥ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 228
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->mMutated:Z

    .line 230
    :cond_3
    return-object v2
.end method

.method mutateConstantState()Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;
    .locals 54
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v3, p0

    .line 243
    new-instance v0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperStateBase;

    invoke-static {v3}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۢۧۢ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperStateBase;-><init>(Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 91
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {v0, v2}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۧۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 272
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۨۨۨ(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 51
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-wide/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 259
    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۤۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 260
    return-void
.end method

.method public setAlpha(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 120
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۡۥۡ۟(Ljava/lang/Object;I)V

    .line 121
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 52
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x13
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 198
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coreui/۟ۦۢۦۥ;->ۧۤۥ۠(Ljava/lang/Object;Z)V

    .line 199
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 98
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/net/ۣ۟;->ۥ۠ۡ(Ljava/lang/Object;I)V

    .line 99
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 125
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۢۥۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public setDither(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 110
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟۟ۧ(Ljava/lang/Object;Z)V

    .line 111
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 115
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۥۥ۠۠(Ljava/lang/Object;Z)V

    .line 116
    return-void
.end method

.method public setState([I)Z
    .locals 53
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 138
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 139
    .local v0, "handled":Z
    invoke-static {v2, v3}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۣ۟۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    move v0, v1

    .line 140
    return v0
.end method

.method public setTint(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 277
    invoke-static {v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۧ۟ۡ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۣ۟ۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 282
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۢۧۢ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->mTint:Landroid/content/res/ColorStateList;

    .line 283
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۧۥۦ۠(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۣ۟۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 52
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 288
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۢۧۢ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 289
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۧۥۦ۠(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۣ۟۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 157
    invoke-super {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۠۠ۧۢ(Ljava/lang/Object;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 330
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    :cond_0
    iput-object v3, v2, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 336
    if-eqz v3, :cond_1

    .line 337
    invoke-static {v3, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۥۨۡۤ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۣۣۨۢ(Ljava/lang/Object;ZZ)Z

    .line 340
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣۣ۟ۧ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۧ۟۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    invoke-static {v3}, Landroid/support/customview/ۡۧۢۧ;->۟ۥ۟ۧۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۦۣۧۤ(Ljava/lang/Object;I)Z

    .line 342
    invoke-static {v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۣ۟۟ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->۟ۧۢۧۢ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 344
    invoke-static {v3}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۥ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 348
    :cond_1
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۤۡۡۤ(Ljava/lang/Object;)V

    .line 349
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 51
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 267
    invoke-static {v0, v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->ۨۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    return-void
.end method

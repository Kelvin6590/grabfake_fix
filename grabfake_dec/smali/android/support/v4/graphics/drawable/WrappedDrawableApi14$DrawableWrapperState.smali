.class public abstract Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "WrappedDrawableApi14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "DrawableWrapperState"
.end annotation


# instance fields
.field mChangingConfigurations:I

.field mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

.field mTint:Landroid/content/res/ColorStateList;

.field mTintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;Landroid/content/res/Resources;)V
    .locals 52
    .param p1    # Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 363
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 360
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->mTint:Landroid/content/res/ColorStateList;

    .line 361
    invoke-static {}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->ۣ۟۟ۧۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 364
    if-eqz v2, :cond_0

    .line 365
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->ۣۢۢۡ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->mChangingConfigurations:I

    .line 366
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->ۨ۟۠۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 367
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->ۥۤ۟ۡ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->mTint:Landroid/content/res/ColorStateList;

    .line 368
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->ۣۧۧۡ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 370
    :cond_0
    return-void
.end method

.method public static ۣ۟۟ۧۥ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۢۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    iget v1, p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->mChangingConfigurations:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤ۟ۡ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->mTint:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۧۡ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۟۠۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

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


# virtual methods
.method canConstantState()Z
    .locals 52

    move-object/from16 v1, p0

    .line 389
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->ۨ۟۠۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 53

    move-object/from16 v2, p0

    .line 384
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->ۣۢۢۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;->ۨ۟۠۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 385
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 375
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۦۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

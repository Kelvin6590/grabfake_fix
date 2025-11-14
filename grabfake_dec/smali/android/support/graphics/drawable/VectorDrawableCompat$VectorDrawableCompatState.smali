.class Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VectorDrawableCompatState"
.end annotation


# instance fields
.field mAutoMirrored:Z

.field mCacheDirty:Z

.field mCachedAutoMirrored:Z

.field mCachedBitmap:Landroid/graphics/Bitmap;

.field mCachedRootAlpha:I

.field mCachedThemeAttrs:[I

.field mCachedTint:Landroid/content/res/ColorStateList;

.field mCachedTintMode:Landroid/graphics/PorterDuff$Mode;

.field mChangingConfigurations:I

.field mTempPaint:Landroid/graphics/Paint;

.field mTint:Landroid/content/res/ColorStateList;

.field mTintMode:Landroid/graphics/PorterDuff$Mode;

.field mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 1112
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1006
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 1007
    invoke-static {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->ۣۣ۟ۧۤ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1113
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;-><init>()V

    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 1114
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1024
    invoke-direct {v3}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1006
    const/4 v0, 0x0

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 1007
    invoke-static {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->ۣۣ۟ۧۤ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1025
    if-eqz v4, :cond_2

    .line 1026
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->ۣۢۢ۠(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    .line 1027
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۢ۟ۢۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;)V

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 1028
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۢ۟ۢۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۤۡ۠ۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1029
    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۢ۟ۢۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۢ۟ۢۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v2

    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۤۡ۠ۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    .line 1031
    :cond_0
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۢ۟ۢۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->ۨۢۢۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1032
    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۢ۟ۢۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۢ۟ۢۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v2

    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->ۨۢۢۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    .line 1034
    :cond_1
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->ۢۤۧۧ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 1035
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۠ۤۢۢ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1036
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۡۧۦۨ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    .line 1038
    :cond_2
    return-void
.end method

.method public static ۟۠ۤۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    check-cast p1, Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->getPaint(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۦۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-boolean v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۢۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢ۟ۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedBitmap:Landroid/graphics/Bitmap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧۤ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡ۠ۡ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۦۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->isStateful()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۥۣ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->hasTranslucentRoot()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-boolean v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedAutoMirrored:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢ۟ۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-boolean v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCacheDirty:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۤۢۢ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    check-cast p1, [I

    invoke-virtual {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->onStateChanged([I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۢۦ۠(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedTint:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۡ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedRootAlpha:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۢ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۤۧۧ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥ۠۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۦۣۣ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedTintMode:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast p4, Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->draw(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۨۥۨ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTempPaint:Landroid/graphics/Paint;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨۡۤ(Ljava/lang/Object;II)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-virtual {p0, p1, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->canReuseBitmap(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۢۢۨ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public canReuseBitmap(II)Z
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1084
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۢۢ۟ۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۦۡۢ۟(Ljava/lang/Object;)I

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۢۢ۟ۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1085
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۢ۟ۢۥ(Ljava/lang/Object;)I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 1086
    const/4 v0, 0x1

    return v0

    .line 1088
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canReuseCache()Z
    .locals 53

    move-object/from16 v2, p0

    .line 1092
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۧۢ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->ۡۢۦ۠(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->ۢۤۧۧ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->ۤۦۣۣ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۠ۤۢۢ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۦۣ۟(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۡۧۦۨ(Ljava/lang/Object;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->ۢ۟ۡ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۢ۟ۢۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v1

    .line 1096
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->ۢۥ۠۟(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1097
    const/4 v0, 0x1

    return v0

    .line 1099
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public createCachedBitmapIfNeeded(II)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1075
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۢۢ۟ۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->ۧۨۡۤ(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1076
    :cond_0
    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۢۥۨۢ()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۤۧۡۥ(IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedBitmap:Landroid/graphics/Bitmap;

    .line 1078
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCacheDirty:Z

    .line 1081
    :cond_1
    return-void
.end method

.method public drawCachedBitmapWithRootAlpha(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 54

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1043
    invoke-static {v3, v5}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟۠ۤۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1044
    .local v0, "p":Landroid/graphics/Paint;
    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۢۢ۟ۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v4, v1, v2, v6, v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۨۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 52

    move-object/from16 v1, p0

    .line 1130
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->ۣۢۢ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPaint(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1055
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۥۢۥۣ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    .line 1056
    const/4 v0, 0x0

    return-object v0

    .line 1059
    :cond_0
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->ۦۨۥۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1060
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTempPaint:Landroid/graphics/Paint;

    .line 1061
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->ۦۨۥۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۤ۠ۥ(Ljava/lang/Object;Z)V

    .line 1063
    :cond_1
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->ۦۨۥۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۢ۟ۢۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->ۢۥ۠۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۤۧۨ۠(Ljava/lang/Object;I)V

    .line 1064
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->ۦۨۥۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    .line 1065
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->ۦۨۥۨ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public hasTranslucentRoot()Z
    .locals 53

    move-object/from16 v2, p0

    .line 1048
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۢ۟ۢۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->ۢۥ۠۟(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStateful()Z
    .locals 52

    move-object/from16 v1, p0

    .line 1134
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۢ۟ۢۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۤۧۦۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 1119
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1125
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;)V

    return-object v0
.end method

.method public onStateChanged([I)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1138
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۢ۟ۢۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->ۡ۟ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1139
    .local v0, "changed":Z
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۧۢ۟ۧ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v0

    iput-boolean v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCacheDirty:Z

    .line 1140
    return v0
.end method

.method public updateCacheStates()V
    .locals 52

    move-object/from16 v1, p0

    .line 1105
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->ۢۤۧۧ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedTint:Landroid/content/res/ColorStateList;

    .line 1106
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۠ۤۢۢ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1107
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۢ۟ۢۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->ۢۥ۠۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedRootAlpha:I

    .line 1108
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۡۧۦۨ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedAutoMirrored:Z

    .line 1109
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCacheDirty:Z

    .line 1110
    return-void
.end method

.method public updateCachedBitmap(II)V
    .locals 54

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 1069
    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۢۢ۟ۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۤۢ۟ۧ(Ljava/lang/Object;I)V

    .line 1070
    new-instance v0, Landroid/graphics/Canvas;

    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۢۢ۟ۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1071
    .local v0, "tmpCanvas":Landroid/graphics/Canvas;
    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->۟ۢ۟ۢۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v5, v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->ۦۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1072
    return-void
.end method

.class public Landroid/support/v7/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "AppCompatButton.java"

# interfaces
.implements Landroid/support/v4/view/TintableBackgroundView;
.implements Landroid/support/v4/widget/AutoSizeableTextView;


# instance fields
.field private final mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

.field private final mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 63
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 67
    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۧۥۡۨ()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 71
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->۟ۨۢۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance v0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object v0, v1, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 74
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۢۡۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/v7/widget/AppCompatButton;->۟ۢ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    new-instance v0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    iput-object v0, v1, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .line 77
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/v7/widget/AppCompatButton;->۟ۡۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatButton;->ۡۤۧ۟(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public static ۟۟ۢۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

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

.method public static ۟۟ۧ۠۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->autoSizeText()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۡۢۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->getAutoSizeMinTextSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    check-cast p1, Landroid/util/AttributeSet;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۧۥۡ(Ljava/lang/Object;)[I
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟۟ۥ(Ljava/lang/Object;IF)V
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextHelper;->setTextSize(IF)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    check-cast p1, Landroid/util/AttributeSet;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۢۧ(Ljava/lang/Object;ZIIII)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatTextHelper;->onLayout(ZIIII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۢۤۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->getAutoSizeStepGranularity()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۡۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatButton;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatButton;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۦۡ(Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextHelper;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠۟ۥۤ()Z
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    check-cast p1, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۤۧ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۧۥ۠(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatTextHelper;->setAllCaps(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢۥ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->getAutoSizeMaxTextSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥۨۡ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۢ۠۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->getAutoSizeTextType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

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

.method public static ۤۨ۟ۢ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۥۦۤ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatTextHelper;->setAutoSizeTextTypeWithDefaults(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۣ۟ۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextHelper;->onSetTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۧۨۨ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥۡۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->isAutoSizeEnabled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextHelper;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 52

    move-object/from16 v1, p0

    .line 155
    invoke-super {v1}, Landroid/widget/Button;->drawableStateChanged()V

    .line 156
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۢۡۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatButton;->ۦۣ۟ۧ(Ljava/lang/Object;)V

    .line 159
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatButton;->ۡۤۧ۟(Ljava/lang/Object;)V

    .line 162
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 321
    invoke-static {}, Landroid/support/v7/widget/AppCompatButton;->۠۟ۥۤ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-super {v1}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 324
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatButton;->ۣۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 328
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 305
    invoke-static {}, Landroid/support/v7/widget/AppCompatButton;->۠۟ۥۤ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-super {v1}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 308
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 309
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatButton;->۟ۡۡۢۥ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 312
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 289
    invoke-static {}, Landroid/support/v7/widget/AppCompatButton;->۠۟ۥۤ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-super {v1}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 292
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 293
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatButton;->۟ۤۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 296
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 337
    invoke-static {}, Landroid/support/v7/widget/AppCompatButton;->۠۟ۥۤ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-super {v1}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 340
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 341
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatButton;->۟ۡۧۥۡ(Ljava/lang/Object;)[I

    move-result-object v0

    return-object v0

    .line 344
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 54
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v3, p0

    .line 271
    invoke-static {}, Landroid/support/v7/widget/AppCompatButton;->۠۟ۥۤ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 272
    invoke-super {v3}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 276
    :cond_1
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 277
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatButton;->ۤۢ۠۠(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 280
    :cond_2
    return v1
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

    .line 121
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۢۡۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatButton;->ۦۧۨۨ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

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

    .line 149
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۢۡۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatButton;->ۢۥۨۡ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 174
    invoke-super {v1, v2}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 175
    const-class v0, Landroid/widget/Button;

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 180
    invoke-super {v1, v2}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 181
    const-class v0, Landroid/widget/Button;

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۠۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 57

    move/from16 v11, p5

    move/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 186
    invoke-super/range {v6 .. v11}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 187
    invoke-static {v6}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/AppCompatButton;->ۣۣ۟ۢۧ(Ljava/lang/Object;ZIIII)V

    .line 190
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 205
    invoke-super {v1, v2, v3, v4, v5}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 206
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/AppCompatButton;->۠۟ۥۤ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatButton;->ۧۥۡۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatButton;->۟۟ۧ۠۟(Ljava/lang/Object;)V

    .line 209
    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 237
    invoke-static {}, Landroid/support/v7/widget/AppCompatButton;->۠۟ۥۤ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-super {v1, v2, v3, v4, v5}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 241
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    invoke-static {v0, v2, v3, v4, v5}, Landroid/support/v7/widget/AppCompatButton;->۟ۧ۟ۦۡ(Ljava/lang/Object;IIII)V

    .line 246
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 52
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 255
    invoke-static {}, Landroid/support/v7/widget/AppCompatButton;->۠۟ۥۤ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-super {v1, v2, v3}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 258
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 259
    invoke-static {v0, v2, v3}, Landroid/support/v7/widget/AppCompatButton;->ۣۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 218
    invoke-static {}, Landroid/support/v7/widget/AppCompatButton;->۠۟ۥۤ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-super {v1, v2}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatButton;->ۥۥۦۤ(Ljava/lang/Object;I)V

    .line 225
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 91
    invoke-super {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۢۡۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatButton;->۟۟ۢۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
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

    .line 83
    invoke-super {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 84
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۢۡۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatButton;->ۤۨ۟ۢ(Ljava/lang/Object;I)V

    .line 87
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 368
    nop

    .line 369
    invoke-static {v1, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡۨ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 368
    invoke-super {v1, v0}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 370
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 357
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatButton;->ۡۧۥ۠(Ljava/lang/Object;Z)V

    .line 360
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

    .line 106
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۢۡۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatButton;->ۡۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
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

    .line 134
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۢۡۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatButton;->ۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 166
    invoke-super {v1, v2, v3}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 167
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {v0, v2, v3}, Landroid/support/v7/widget/AppCompatButton;->ۦۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 194
    invoke-static {}, Landroid/support/v7/widget/AppCompatButton;->۠۟ۥۤ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-super {v1, v2, v3}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatButton;->۟ۥۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    invoke-static {v0, v2, v3}, Landroid/support/v7/widget/AppCompatButton;->۟ۢ۟۟ۥ(Ljava/lang/Object;IF)V

    .line 201
    :cond_1
    :goto_0
    return-void
.end method

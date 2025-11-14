.class public Landroid/support/v7/widget/AppCompatTextView;
.super Landroid/widget/TextView;
.source "AppCompatTextView.java"

# interfaces
.implements Landroid/support/v4/view/TintableBackgroundView;
.implements Landroid/support/v4/widget/AutoSizeableTextView;


# instance fields
.field private final mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

.field private mPrecomputedTextFuture:Ljava/util/concurrent/Future;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/support/v4/text/PrecomputedTextCompat;",
            ">;"
        }
    .end annotation
.end field

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

    .line 79
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 83
    const v0, 0x1010084

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 87
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->۟ۨۢۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    new-instance v0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object v0, v1, Landroid/support/v7/widget/AppCompatTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 90
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextView;->۟۠ۧۤۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/v7/widget/AppCompatTextView;->ۥۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    new-instance v0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    iput-object v0, v1, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .line 93
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextView;->ۤۦۢۥ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/v7/widget/AppCompatTextView;->۟ۤۡ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextView;->ۤۦۢۥ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextView;->۠ۥ۠(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method private consumeTextFutureAndSetBlocking()V
    .locals 53

    move-object/from16 v2, p0

    .line 464
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatTextView;->ۨۨۧ(Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    nop

    .line 467
    .local v0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Landroid/support/v4/text/PrecomputedTextCompat;>;"
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v2, Landroid/support/v7/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 468
    invoke-static {v0}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۡ۟ۨۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/text/PrecomputedTextCompat;

    invoke-static {v2, v1}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۦۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    .end local v0    # "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Landroid/support/v4/text/PrecomputedTextCompat;>;"
    goto :goto_0

    .line 469
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 473
    :cond_0
    :goto_0
    return-void
.end method

.method public static ۣ۟۠۠ۡ(Ljava/lang/Object;IF)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextHelper;->setTextSize(IF)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->onSetBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۧۤۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۡۡ(Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextHelper;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢ۟۠۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->getAutoSizeTextType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧ۠۠(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۡ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    check-cast p1, Landroid/util/AttributeSet;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۡۥ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->autoSizeText()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    check-cast p1, Landroid/view/inputmethod/EditorInfo;

    check-cast p2, Landroid/view/View;

    invoke-static {p0, p1, p2}, Landroid/support/v7/widget/AppCompatHintHelper;->onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    check-cast p1, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۣۡۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

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

.method public static ۟ۥۣ۠۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->getAutoSizeStepGranularity()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۨۦ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextHelper;->onSetTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->getAutoSizeMinTextSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۡۡ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatTextHelper;->setAutoSizeTextTypeWithDefaults(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۥ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡ۟ۢۢ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۦۡۦ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢ۠ۡ(Ljava/lang/Object;ZIIII)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatTextHelper;->onLayout(ZIIII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤ۟ۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤ۠ۨۤ(Ljava/lang/Object;)[I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

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

.method public static ۣۤۢۦ()Z
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۦۢۥ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤۢۡ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextHelper;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۦۦۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->isAutoSizeEnabled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

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

.method public static ۦۧۨۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextView;->consumeTextFutureAndSetBlocking()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۨۧ(Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 52

    move-object/from16 v1, p0

    .line 179
    invoke-super {v1}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 180
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextView;->۟۠ۧۤۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextView;->ۣۤ۟ۧ(Ljava/lang/Object;)V

    .line 183
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextView;->ۤۦۢۥ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextView;->۠ۥ۠(Ljava/lang/Object;)V

    .line 186
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

    .line 349
    invoke-static {}, Landroid/support/v7/widget/AppCompatTextView;->ۣۤۢۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-super {v1}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 352
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextView;->ۤۦۢۥ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 353
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextView;->۟ۥۣۡۦ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 356
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

    .line 330
    invoke-static {}, Landroid/support/v7/widget/AppCompatTextView;->ۣۤۢۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-super {v1}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 333
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextView;->ۤۦۢۥ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 334
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextView;->۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 337
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

    .line 311
    invoke-static {}, Landroid/support/v7/widget/AppCompatTextView;->ۣۤۢۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-super {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 314
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextView;->ۤۦۢۥ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextView;->۟ۥۣ۠۠(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 318
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

    .line 368
    invoke-static {}, Landroid/support/v7/widget/AppCompatTextView;->ۣۤۢۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-super {v1}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 371
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextView;->ۤۦۢۥ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 372
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextView;->ۤ۠ۨۤ(Ljava/lang/Object;)[I

    move-result-object v0

    return-object v0

    .line 375
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

    .line 290
    invoke-static {}, Landroid/support/v7/widget/AppCompatTextView;->ۣۤۢۦ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 291
    invoke-super {v3}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 295
    :cond_1
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatTextView;->ۤۦۢۥ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 296
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextView;->۟ۢ۟۠۠(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 299
    :cond_2
    return v1
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 406
    invoke-static {v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۨۨ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 411
    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۨۡ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
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

    .line 137
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextView;->۟۠ۧۤۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextView;->۟ۢۧ۠۠(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

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

    .line 165
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextView;->۟۠ۧۤۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextView;->ۡ۟ۢۢ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 477
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextView;->ۦۧۨۤ(Ljava/lang/Object;)V

    .line 478
    invoke-super {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Landroid/support/v4/text/PrecomputedTextCompat$Params;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 437
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣۣۡۢ(Ljava/lang/Object;)Landroid/support/v4/text/PrecomputedTextCompat$Params;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 380
    invoke-super {v1, v2}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/support/v7/widget/AppCompatTextView;->ۣ۟ۤۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 57

    move/from16 v11, p5

    move/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 190
    invoke-super/range {v6 .. v11}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 191
    invoke-static {v6}, Landroid/support/v7/widget/AppCompatTextView;->ۤۦۢۥ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/AppCompatTextView;->ۣۢ۠ۡ(Ljava/lang/Object;ZIIII)V

    .line 194
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 51

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 500
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextView;->ۦۧۨۤ(Ljava/lang/Object;)V

    .line 501
    invoke-super {v0, v1, v2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 502
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 209
    invoke-super {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 210
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextView;->ۤۦۢۥ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/AppCompatTextView;->ۣۤۢۦ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextView;->ۤۦۢۥ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextView;->ۥۦۦۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextView;->ۤۦۢۥ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextView;->۟ۤۡۥ۟(Ljava/lang/Object;)V

    .line 213
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

    .line 249
    invoke-static {}, Landroid/support/v7/widget/AppCompatTextView;->ۣۤۢۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-super {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextView;->ۤۦۢۥ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 254
    invoke-static {v0, v2, v3, v4, v5}, Landroid/support/v7/widget/AppCompatTextView;->ۣ۟ۡۡۡ(Ljava/lang/Object;IIII)V

    .line 258
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

    .line 271
    invoke-static {}, Landroid/support/v7/widget/AppCompatTextView;->ۣۤۢۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-super {v1, v2, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 274
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextView;->ۤۦۢۥ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 275
    invoke-static {v0, v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->ۥۤۢۡ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
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

    .line 226
    invoke-static {}, Landroid/support/v7/widget/AppCompatTextView;->ۣۤۢۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-super {v1, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextView;->ۤۦۢۥ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->۠ۡۡۡ(Ljava/lang/Object;I)V

    .line 233
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 107
    invoke-super {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextView;->۟۠ۧۤۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->۟۠ۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
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

    .line 99
    invoke-super {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 100
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextView;->۟۠ۧۤۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->ۡۦۡۦ(Ljava/lang/Object;I)V

    .line 103
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 425
    nop

    .line 426
    invoke-static {v1, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡۨ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 425
    invoke-super {v1, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 427
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 53
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 386
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 387
    invoke-super {v2, v3}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    goto :goto_0

    .line 389
    :cond_0
    invoke-static {v2, v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣ۟ۡۧۡ(Ljava/lang/Object;I)V

    .line 391
    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 53
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 396
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 397
    invoke-super {v2, v3}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    goto :goto_0

    .line 399
    :cond_0
    invoke-static {v2, v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۧۥۣ۟(Ljava/lang/Object;I)V

    .line 402
    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 51
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 416
    invoke-static {v0, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۠ۡۢ(Ljava/lang/Object;I)V

    .line 417
    return-void
.end method

.method public setPrecomputedText(Landroid/support/v4/text/PrecomputedTextCompat;)V
    .locals 51
    .param p1    # Landroid/support/v4/text/PrecomputedTextCompat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 460
    invoke-static {v0, v1}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۦۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
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

    .line 122
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextView;->۟۠ۧۤۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->۟ۤۧۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
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

    .line 150
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextView;->۟۠ۧۤۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 171
    invoke-super {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 172
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextView;->ۤۦۢۥ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {v0, v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->۟ۦۡۨۦ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    :cond_0
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 51
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroid/support/v4/text/PrecomputedTextCompat;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 494
    .local v1, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Landroid/support/v4/text/PrecomputedTextCompat;>;"
    iput-object v1, v0, Landroid/support/v7/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 495
    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۢۢۥۢ(Ljava/lang/Object;)V

    .line 496
    return-void
.end method

.method public setTextMetricsParamsCompat(Landroid/support/v4/text/PrecomputedTextCompat$Params;)V
    .locals 51
    .param p1    # Landroid/support/v4/text/PrecomputedTextCompat$Params;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 447
    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۠ۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    return-void
.end method

.method public setTextSize(IF)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 198
    invoke-static {}, Landroid/support/v7/widget/AppCompatTextView;->ۣۤۢۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-super {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextView;->ۤۦۢۥ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    invoke-static {v0, v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->ۣ۟۠۠ۡ(Ljava/lang/Object;IF)V

    .line 205
    :cond_1
    :goto_0
    return-void
.end method

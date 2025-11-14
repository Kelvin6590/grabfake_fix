.class public Landroid/support/v7/widget/AppCompatCheckedTextView;
.super Landroid/widget/CheckedTextView;
.source "AppCompatCheckedTextView.java"


# static fields
.field private static final TINT_ATTRS:[I


# instance fields
.field private final mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/AppCompatCheckedTextView;->TINT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 47
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 51
    const v0, 0x10103c8

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 54

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 55
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->۟ۨۢۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v5, v6}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    new-instance v0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-direct {v0, v3}, Landroid/support/v7/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    iput-object v0, v3, Landroid/support/v7/widget/AppCompatCheckedTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .line 58
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatCheckedTextView;->ۣۨۦۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    invoke-static {v0, v5, v6}, Landroid/support/v7/widget/AppCompatCheckedTextView;->۟ۤۦۦ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatCheckedTextView;->ۣۨۦۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatCheckedTextView;->ۣۡۦ(Ljava/lang/Object;)V

    .line 61
    invoke-static {v3}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۡۨۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/AppCompatCheckedTextView;->ۣ۟ۧۡ()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v5, v1, v6, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 63
    .local v0, "a":Landroid/support/v7/widget/TintTypedArray;
    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۨ۠ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public static ۟۠۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

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

.method public static ۣ۟ۧۡ()[I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/AppCompatCheckedTextView;->TINT_ATTRS:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۦ۠(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

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

.method public static ۣۡۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨۦۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatCheckedTextView;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatCheckedTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

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


# virtual methods
.method protected drawableStateChanged()V
    .locals 52

    move-object/from16 v1, p0

    .line 82
    invoke-super {v1}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 83
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatCheckedTextView;->ۣۨۦۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatCheckedTextView;->ۣۡۦ(Ljava/lang/Object;)V

    .line 86
    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 90
    invoke-super {v1, v2}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/support/v7/widget/AppCompatCheckedTextView;->ۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public setCheckMarkDrawable(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 69
    invoke-static {v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۡۨۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۠۟ۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۨ۠ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 100
    nop

    .line 101
    invoke-static {v1, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡۨ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 100
    invoke-super {v1, v0}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 102
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 74
    invoke-super {v1, v2, v3}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 75
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatCheckedTextView;->ۣۨۦۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {v0, v2, v3}, Landroid/support/v7/widget/AppCompatCheckedTextView;->۟۠۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    :cond_0
    return-void
.end method

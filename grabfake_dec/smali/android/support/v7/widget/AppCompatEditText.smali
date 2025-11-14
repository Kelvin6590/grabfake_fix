.class public Landroid/support/v7/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "AppCompatEditText.java"

# interfaces
.implements Landroid/support/v4/view/TintableBackgroundView;


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

    .line 61
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 65
    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۡۨۦۦ()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 69
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->۟ۨۢۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    new-instance v0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object v0, v1, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 72
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatEditText;->ۣ۟ۤۢۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/v7/widget/AppCompatEditText;->ۣ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    new-instance v0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    iput-object v0, v1, Landroid/support/v7/widget/AppCompatEditText;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .line 75
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatEditText;->ۤۥ۠۠(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/v7/widget/AppCompatEditText;->۟ۦۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatEditText;->ۤۥ۠۠(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatEditText;->۟ۦۣۦ(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public static ۣ۟۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->onSetBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۥۥۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡۡۢ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

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

.method public static ۣ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    check-cast p1, Landroid/util/AttributeSet;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤۢۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

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

.method public static ۟ۦۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

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

.method public static ۟ۦۣۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۥ۠۠(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatEditText;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۡ۠ۥ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۡۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

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

.method public static ۨۦ۠ۡ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

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


# virtual methods
.method protected drawableStateChanged()V
    .locals 52

    move-object/from16 v1, p0

    .line 167
    invoke-super {v1}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 168
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatEditText;->ۣ۟ۤۢۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatEditText;->۟ۡۥۥۤ(Ljava/lang/Object;)V

    .line 171
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatEditText;->ۤۥ۠۠(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatEditText;->۟ۦۣۦ(Ljava/lang/Object;)V

    .line 174
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

    .line 133
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatEditText;->ۣ۟ۤۢۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatEditText;->ۨۦ۠ۡ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

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

    .line 161
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatEditText;->ۣ۟ۤۢۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatEditText;->ۧۡ۠ۥ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    .line 85
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 86
    invoke-super {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    invoke-super {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 55
    invoke-static {v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۦۡۤۤ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 186
    invoke-super {v1, v2}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/support/v7/widget/AppCompatEditText;->ۣ۟ۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 103
    invoke-super {v1, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatEditText;->ۣ۟ۤۢۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatEditText;->ۣ۟۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
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

    .line 95
    invoke-super {v1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 96
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatEditText;->ۣ۟ۤۢۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatEditText;->ۣ۟ۡۡۢ(Ljava/lang/Object;I)V

    .line 99
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 196
    nop

    .line 197
    invoke-static {v1, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡۨ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 196
    invoke-super {v1, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 198
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

    .line 118
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatEditText;->ۣ۟ۤۢۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatEditText;->ۧۡۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
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

    .line 146
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatEditText;->ۣ۟ۤۢۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatEditText;->۠۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 178
    invoke-super {v1, v2, v3}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 179
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatEditText;->ۤۥ۠۠(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {v0, v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->۟ۤۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    :cond_0
    return-void
.end method

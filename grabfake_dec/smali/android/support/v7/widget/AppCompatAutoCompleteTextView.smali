.class public Landroid/support/v7/widget/AppCompatAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "AppCompatAutoCompleteTextView.java"

# interfaces
.implements Landroid/support/v4/view/TintableBackgroundView;


# static fields
.field private static final TINT_ATTRS:[I


# instance fields
.field private final mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

.field private final mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->TINT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 66
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 70
    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->ۡۧۢۨ()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 54

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 74
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->۟ۨۢۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v5, v6}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-static {v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۡۡۨۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->ۧۡ۠۟()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v5, v1, v6, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 78
    .local v0, "a":Landroid/support/v7/widget/TintTypedArray;
    invoke-static {v0, v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۨۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    :cond_0
    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    .line 83
    new-instance v1, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-direct {v1, v3}, Landroid/support/v7/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object v1, v3, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 84
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v1

    invoke-static {v1, v5, v6}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->ۣۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    new-instance v1, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-direct {v1, v3}, Landroid/support/v7/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    iput-object v1, v3, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .line 87
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->ۤۨۡۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v1

    invoke-static {v1, v5, v6}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->۟ۦۦۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->ۤۨۡۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->۟ۤۡۥۨ(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public static ۟۟ۥۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

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

.method public static ۟ۡۢۥۣ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

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

.method public static ۟ۤۡۥۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۥۥۤ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۦۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

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

.method public static ۟ۧۢ۟ۦ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

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

.method public static ۣ۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

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

.method public static ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

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

.method public static ۣۡۥۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۨۡۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۠۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

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

.method public static ۦۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

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

.method public static ۧۡ۠۟()[I
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->TINT_ATTRS:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۤ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

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


# virtual methods
.method protected drawableStateChanged()V
    .locals 52

    move-object/from16 v1, p0

    .line 170
    invoke-super {v1}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 171
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->ۣۡۥۥ(Ljava/lang/Object;)V

    .line 174
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->ۤۨۡۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->۟ۤۡۥۨ(Ljava/lang/Object;)V

    .line 177
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

    .line 136
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->۟ۧۢ۟ۦ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

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

    .line 164
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->۟ۡۢۥۣ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 189
    invoke-super {v1, v2}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->ۥ۠۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 106
    invoke-super {v1, v2}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->ۦۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
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

    .line 98
    invoke-super {v1, v2}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 99
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->۟ۤۥۥۤ(Ljava/lang/Object;I)V

    .line 102
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 199
    nop

    .line 200
    invoke-static {v1, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡۨ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 199
    invoke-super {v1, v0}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 201
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 93
    invoke-static {v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۡۡۨۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۠۟ۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۨۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
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

    .line 121
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->ۧۤ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
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

    .line 149
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->۟۟ۥۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 181
    invoke-super {v1, v2, v3}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 182
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->ۤۨۡۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {v0, v2, v3}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->ۣ۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    :cond_0
    return-void
.end method

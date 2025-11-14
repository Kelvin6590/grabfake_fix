.class public Landroidx/appcompat/widget/aq;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lfd;


# instance fields
.field private final a:Landroidx/appcompat/widget/af;

.field private final b:Landroidx/appcompat/widget/bj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    sget v0, Li;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/aq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Landroidx/appcompat/widget/dp;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    new-instance v0, Landroidx/appcompat/widget/af;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/af;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/aq;->a:Landroidx/appcompat/widget/af;

    .line 72
    iget-object v0, p0, Landroidx/appcompat/widget/aq;->a:Landroidx/appcompat/widget/af;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/af;->a(Landroid/util/AttributeSet;I)V

    .line 74
    new-instance v0, Landroidx/appcompat/widget/bj;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/bj;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/aq;->b:Landroidx/appcompat/widget/bj;

    .line 75
    iget-object v0, p0, Landroidx/appcompat/widget/aq;->b:Landroidx/appcompat/widget/bj;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/bj;->a(Landroid/util/AttributeSet;I)V

    .line 76
    iget-object v0, p0, Landroidx/appcompat/widget/aq;->b:Landroidx/appcompat/widget/bj;

    invoke-virtual {v0}, Landroidx/appcompat/widget/bj;->a()V

    .line 77
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 168
    iget-object v0, p0, Landroidx/appcompat/widget/aq;->a:Landroidx/appcompat/widget/af;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Landroidx/appcompat/widget/aq;->a:Landroidx/appcompat/widget/af;

    invoke-virtual {v0}, Landroidx/appcompat/widget/af;->c()V

    .line 171
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/aq;->b:Landroidx/appcompat/widget/bj;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Landroidx/appcompat/widget/aq;->b:Landroidx/appcompat/widget/bj;

    invoke-virtual {v0}, Landroidx/appcompat/widget/bj;->a()V

    .line 174
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Landroidx/appcompat/widget/aq;->a:Landroidx/appcompat/widget/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/aq;->a:Landroidx/appcompat/widget/af;

    .line 134
    invoke-virtual {v0}, Landroidx/appcompat/widget/af;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Landroidx/appcompat/widget/aq;->a:Landroidx/appcompat/widget/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/aq;->a:Landroidx/appcompat/widget/af;

    .line 162
    invoke-virtual {v0}, Landroidx/appcompat/widget/af;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 86
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/widget/aq;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 186
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/ar;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, p0, Landroidx/appcompat/widget/aq;->a:Landroidx/appcompat/widget/af;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Landroidx/appcompat/widget/aq;->a:Landroidx/appcompat/widget/af;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/af;->a(Landroid/graphics/drawable/Drawable;)V

    .line 107
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 96
    iget-object v0, p0, Landroidx/appcompat/widget/aq;->a:Landroidx/appcompat/widget/af;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Landroidx/appcompat/widget/aq;->a:Landroidx/appcompat/widget/af;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/af;->a(I)V

    .line 99
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .prologue
    .line 197
    invoke-static {p0, p1}, Landroidx/core/widget/o;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 196
    invoke-super {p0, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 198
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroidx/appcompat/widget/aq;->a:Landroidx/appcompat/widget/af;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Landroidx/appcompat/widget/aq;->a:Landroidx/appcompat/widget/af;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/af;->a(Landroid/content/res/ColorStateList;)V

    .line 121
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Landroidx/appcompat/widget/aq;->a:Landroidx/appcompat/widget/af;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Landroidx/appcompat/widget/aq;->a:Landroidx/appcompat/widget/af;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/af;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 149
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 179
    iget-object v0, p0, Landroidx/appcompat/widget/aq;->b:Landroidx/appcompat/widget/bj;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Landroidx/appcompat/widget/aq;->b:Landroidx/appcompat/widget/bj;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/bj;->a(Landroid/content/Context;I)V

    .line 182
    :cond_0
    return-void
.end method

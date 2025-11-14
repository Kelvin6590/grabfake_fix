.class public Landroidx/appcompat/widget/ah;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/q;


# instance fields
.field private final a:Landroidx/appcompat/widget/aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    sget v0, Li;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 63
    invoke-static {p1}, Landroidx/appcompat/widget/dp;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Landroidx/appcompat/widget/aj;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/aj;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ah;->a:Landroidx/appcompat/widget/aj;

    .line 65
    iget-object v0, p0, Landroidx/appcompat/widget/ah;->a:Landroidx/appcompat/widget/aj;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/aj;->a(Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 84
    iget-object v1, p0, Landroidx/appcompat/widget/ah;->a:Landroidx/appcompat/widget/aj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ah;->a:Landroidx/appcompat/widget/aj;

    .line 85
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/aj;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Landroidx/appcompat/widget/ah;->a:Landroidx/appcompat/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ah;->a:Landroidx/appcompat/widget/aj;

    .line 110
    invoke-virtual {v0}, Landroidx/appcompat/widget/aj;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Landroidx/appcompat/widget/ah;->a:Landroidx/appcompat/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ah;->a:Landroidx/appcompat/widget/aj;

    .line 135
    invoke-virtual {v0}, Landroidx/appcompat/widget/aj;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/widget/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ah;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, p0, Landroidx/appcompat/widget/ah;->a:Landroidx/appcompat/widget/aj;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Landroidx/appcompat/widget/ah;->a:Landroidx/appcompat/widget/aj;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aj;->c()V

    .line 74
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroidx/appcompat/widget/ah;->a:Landroidx/appcompat/widget/aj;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Landroidx/appcompat/widget/ah;->a:Landroidx/appcompat/widget/aj;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/aj;->a(Landroid/content/res/ColorStateList;)V

    .line 99
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/ah;->a:Landroidx/appcompat/widget/aj;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroidx/appcompat/widget/ah;->a:Landroidx/appcompat/widget/aj;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/aj;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 124
    :cond_0
    return-void
.end method

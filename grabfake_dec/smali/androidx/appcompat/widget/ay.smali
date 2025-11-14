.class public Landroidx/appcompat/widget/ay;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/q;


# instance fields
.field private final a:Landroidx/appcompat/widget/aj;

.field private final b:Landroidx/appcompat/widget/bj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    sget v0, Li;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Landroidx/appcompat/widget/dp;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    new-instance v0, Landroidx/appcompat/widget/aj;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/aj;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/aj;

    .line 66
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/aj;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/aj;->a(Landroid/util/AttributeSet;I)V

    .line 67
    new-instance v0, Landroidx/appcompat/widget/bj;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/bj;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ay;->b:Landroidx/appcompat/widget/bj;

    .line 68
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->b:Landroidx/appcompat/widget/bj;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/bj;->a(Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 87
    iget-object v1, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/aj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/aj;

    .line 88
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/aj;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/aj;

    .line 113
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
    .line 137
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/aj;

    .line 138
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
    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/widget/ay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ay;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/aj;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/aj;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aj;->c()V

    .line 77
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/aj;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/aj;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/aj;->a(Landroid/content/res/ColorStateList;)V

    .line 102
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/aj;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/aj;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/aj;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 127
    :cond_0
    return-void
.end method

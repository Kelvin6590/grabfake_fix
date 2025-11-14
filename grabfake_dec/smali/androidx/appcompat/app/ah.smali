.class Landroidx/appcompat/app/ah;
.super Lfq;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/ag;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ag;)V
    .locals 0

    .prologue
    .line 2184
    iput-object p1, p0, Landroidx/appcompat/app/ah;->a:Landroidx/appcompat/app/ag;

    invoke-direct {p0}, Lfq;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2187
    iget-object v0, p0, Landroidx/appcompat/app/ah;->a:Landroidx/appcompat/app/ag;

    iget-object v0, v0, Landroidx/appcompat/app/ag;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->i:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2188
    iget-object v0, p0, Landroidx/appcompat/app/ah;->a:Landroidx/appcompat/app/ag;

    iget-object v0, v0, Landroidx/appcompat/app/ag;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->j:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 2189
    iget-object v0, p0, Landroidx/appcompat/app/ah;->a:Landroidx/appcompat/app/ag;

    iget-object v0, v0, Landroidx/appcompat/app/ag;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2193
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/ah;->a:Landroidx/appcompat/app/ag;

    iget-object v0, v0, Landroidx/appcompat/app/ag;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->removeAllViews()V

    .line 2194
    iget-object v0, p0, Landroidx/appcompat/app/ah;->a:Landroidx/appcompat/app/ag;

    iget-object v0, v0, Landroidx/appcompat/app/ag;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->l:Lfl;

    invoke-virtual {v0, v2}, Lfl;->a(Lfp;)Lfl;

    .line 2195
    iget-object v0, p0, Landroidx/appcompat/app/ah;->a:Landroidx/appcompat/app/ag;

    iget-object v0, v0, Landroidx/appcompat/app/ag;->a:Landroidx/appcompat/app/w;

    iput-object v2, v0, Landroidx/appcompat/app/w;->l:Lfl;

    .line 2196
    return-void

    .line 2190
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/ah;->a:Landroidx/appcompat/app/ag;

    iget-object v0, v0, Landroidx/appcompat/app/ag;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2191
    iget-object v0, p0, Landroidx/appcompat/app/ah;->a:Landroidx/appcompat/app/ag;

    iget-object v0, v0, Landroidx/appcompat/app/ag;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lfe;->o(Landroid/view/View;)V

    goto :goto_0
.end method

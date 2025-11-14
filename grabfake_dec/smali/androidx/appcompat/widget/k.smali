.class Landroidx/appcompat/widget/k;
.super Landroidx/appcompat/view/menu/ad;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/j;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/j;Landroid/content/Context;Landroidx/appcompat/view/menu/ap;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 747
    iput-object p1, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/j;

    .line 748
    const/4 v4, 0x0

    sget v5, Li;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/ad;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/p;Landroid/view/View;ZI)V

    .line 750
    invoke-virtual {p3}, Landroidx/appcompat/view/menu/ap;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/t;

    .line 751
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/t;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    iget-object v0, p1, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/n;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/j;->c(Landroidx/appcompat/widget/j;)Landroidx/appcompat/view/menu/ah;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/k;->a(Landroid/view/View;)V

    .line 756
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/widget/j;->k:Landroidx/appcompat/widget/q;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/k;->a(Landroidx/appcompat/view/menu/ag;)V

    .line 757
    return-void

    .line 753
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/n;

    goto :goto_0
.end method


# virtual methods
.method protected e()V
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/j;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/j;->i:Landroidx/appcompat/widget/k;

    .line 762
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/j;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/j;->l:I

    .line 764
    invoke-super {p0}, Landroidx/appcompat/view/menu/ad;->e()V

    .line 765
    return-void
.end method

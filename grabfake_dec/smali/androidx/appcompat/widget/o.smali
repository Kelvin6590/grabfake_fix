.class Landroidx/appcompat/widget/o;
.super Landroidx/appcompat/widget/bw;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/j;

.field final synthetic b:Landroidx/appcompat/widget/n;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/n;Landroid/view/View;Landroidx/appcompat/widget/j;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/n;

    iput-object p3, p0, Landroidx/appcompat/widget/o;->a:Landroidx/appcompat/widget/j;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/bw;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/al;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/n;

    iget-object v0, v0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/j;

    iget-object v0, v0, Landroidx/appcompat/widget/j;->h:Landroidx/appcompat/widget/p;

    if-nez v0, :cond_0

    .line 656
    const/4 v0, 0x0

    .line 659
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/n;

    iget-object v0, v0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/j;

    iget-object v0, v0, Landroidx/appcompat/widget/j;->h:Landroidx/appcompat/widget/p;

    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->b()Landroidx/appcompat/view/menu/ac;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/n;

    iget-object v0, v0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/j;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j;->d()Z

    .line 665
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/n;

    iget-object v0, v0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/j;

    iget-object v0, v0, Landroidx/appcompat/widget/j;->j:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_0

    .line 674
    const/4 v0, 0x0

    .line 678
    :goto_0
    return v0

    .line 677
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/n;

    iget-object v0, v0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/j;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j;->e()Z

    .line 678
    const/4 v0, 0x1

    goto :goto_0
.end method

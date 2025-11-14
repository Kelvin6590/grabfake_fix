.class Landroidx/appcompat/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ag;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/j;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/j;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/p;Z)V
    .locals 2

    .prologue
    .line 783
    instance-of v0, p1, Landroidx/appcompat/view/menu/ap;

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/p;->q()Landroidx/appcompat/view/menu/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/p;->a(Z)V

    .line 786
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/j;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j;->a()Landroidx/appcompat/view/menu/ag;

    move-result-object v0

    .line 787
    if-eqz v0, :cond_1

    .line 788
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/ag;->a(Landroidx/appcompat/view/menu/p;Z)V

    .line 790
    :cond_1
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/p;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 774
    if-nez p1, :cond_0

    .line 778
    :goto_0
    return v1

    .line 776
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/j;

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/ap;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ap;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Landroidx/appcompat/widget/j;->l:I

    .line 777
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/j;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j;->a()Landroidx/appcompat/view/menu/ag;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/ag;->a(Landroidx/appcompat/view/menu/p;)Z

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

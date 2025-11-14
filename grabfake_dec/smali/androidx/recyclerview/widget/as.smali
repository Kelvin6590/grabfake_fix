.class Landroidx/recyclerview/widget/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/cw;


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/ao;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ao;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Landroidx/recyclerview/widget/as;->a:Landroidx/recyclerview/widget/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/cd;)V
    .locals 3

    .prologue
    .line 638
    iget-object v0, p0, Landroidx/recyclerview/widget/as;->a:Landroidx/recyclerview/widget/ao;

    iget-object v0, v0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v1, p1, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    iget-object v2, p0, Landroidx/recyclerview/widget/as;->a:Landroidx/recyclerview/widget/ao;

    iget-object v2, v2, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/bg;->a(Landroid/view/View;Landroidx/recyclerview/widget/bs;)V

    .line 639
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;Landroidx/recyclerview/widget/bd;)V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Landroidx/recyclerview/widget/as;->a:Landroidx/recyclerview/widget/ao;

    iget-object v0, v0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/bs;->c(Landroidx/recyclerview/widget/cd;)V

    .line 612
    iget-object v0, p0, Landroidx/recyclerview/widget/as;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ao;->b(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;Landroidx/recyclerview/widget/bd;)V

    .line 613
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;Landroidx/recyclerview/widget/bd;)V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Landroidx/recyclerview/widget/as;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ao;->a(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;Landroidx/recyclerview/widget/bd;)V

    .line 618
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;Landroidx/recyclerview/widget/bd;)V
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/cd;->a(Z)V

    .line 624
    iget-object v0, p0, Landroidx/recyclerview/widget/as;->a:Landroidx/recyclerview/widget/ao;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/ao;->x:Z

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Landroidx/recyclerview/widget/as;->a:Landroidx/recyclerview/widget/ao;

    iget-object v0, v0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/ba;->a(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;Landroidx/recyclerview/widget/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Landroidx/recyclerview/widget/as;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ao;->p()V

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/as;->a:Landroidx/recyclerview/widget/ao;

    iget-object v0, v0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ba;->c(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;Landroidx/recyclerview/widget/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Landroidx/recyclerview/widget/as;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ao;->p()V

    goto :goto_0
.end method

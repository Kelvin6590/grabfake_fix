.class Landroidx/recyclerview/widget/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ct;


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/bg;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/bg;)V
    .locals 0

    .prologue
    .line 7305
    iput-object p1, p0, Landroidx/recyclerview/widget/bh;->a:Landroidx/recyclerview/widget/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 7323
    iget-object v0, p0, Landroidx/recyclerview/widget/bh;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->A()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7334
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    .line 7335
    iget-object v1, p0, Landroidx/recyclerview/widget/bh;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/bg;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroidx/recyclerview/widget/bl;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 7318
    iget-object v0, p0, Landroidx/recyclerview/widget/bh;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/bg;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 7328
    iget-object v0, p0, Landroidx/recyclerview/widget/bh;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->y()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/bh;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/bg;->C()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7341
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    .line 7342
    iget-object v1, p0, Landroidx/recyclerview/widget/bh;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/bg;->j(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroidx/recyclerview/widget/bl;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

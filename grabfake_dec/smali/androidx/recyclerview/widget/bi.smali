.class Landroidx/recyclerview/widget/bi;
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
    .line 7351
    iput-object p1, p0, Landroidx/recyclerview/widget/bi;->a:Landroidx/recyclerview/widget/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 7369
    iget-object v0, p0, Landroidx/recyclerview/widget/bi;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->B()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    .line 7382
    iget-object v1, p0, Landroidx/recyclerview/widget/bi;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/bg;->i(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroidx/recyclerview/widget/bl;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 7364
    iget-object v0, p0, Landroidx/recyclerview/widget/bi;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/bg;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 7374
    iget-object v0, p0, Landroidx/recyclerview/widget/bi;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->z()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/bi;->a:Landroidx/recyclerview/widget/bg;

    .line 7375
    invoke-virtual {v1}, Landroidx/recyclerview/widget/bg;->D()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    .line 7389
    iget-object v1, p0, Landroidx/recyclerview/widget/bi;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/bg;->k(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroidx/recyclerview/widget/bl;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

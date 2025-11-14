.class final Landroidx/recyclerview/widget/an;
.super Landroidx/recyclerview/widget/al;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/bg;)V
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/al;-><init>(Landroidx/recyclerview/widget/bg;Landroidx/recyclerview/widget/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    .line 404
    iget-object v1, p0, Landroidx/recyclerview/widget/an;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/bg;->i(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroidx/recyclerview/widget/bl;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Landroidx/recyclerview/widget/an;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/bg;->k(I)V

    .line 370
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    .line 397
    iget-object v1, p0, Landroidx/recyclerview/widget/an;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/bg;->k(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroidx/recyclerview/widget/bl;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Landroidx/recyclerview/widget/an;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->B()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Landroidx/recyclerview/widget/an;->a:Landroidx/recyclerview/widget/bg;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/an;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/bg;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 410
    iget-object v0, p0, Landroidx/recyclerview/widget/an;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Landroidx/recyclerview/widget/an;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->z()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/an;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/bg;->D()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Landroidx/recyclerview/widget/an;->a:Landroidx/recyclerview/widget/bg;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/an;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/bg;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 416
    iget-object v0, p0, Landroidx/recyclerview/widget/an;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Landroidx/recyclerview/widget/an;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->z()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    .line 381
    iget-object v1, p0, Landroidx/recyclerview/widget/an;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/bg;->g(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroidx/recyclerview/widget/bl;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroidx/recyclerview/widget/bl;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Landroidx/recyclerview/widget/an;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->z()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/an;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/bg;->B()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/an;->a:Landroidx/recyclerview/widget/bg;

    .line 422
    invoke-virtual {v1}, Landroidx/recyclerview/widget/bg;->D()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    .line 389
    iget-object v1, p0, Landroidx/recyclerview/widget/an;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/bg;->f(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroidx/recyclerview/widget/bl;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroidx/recyclerview/widget/bl;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Landroidx/recyclerview/widget/an;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->D()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Landroidx/recyclerview/widget/an;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->x()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Landroidx/recyclerview/widget/an;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->w()I

    move-result v0

    return v0
.end method

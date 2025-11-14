.class final Landroidx/recyclerview/widget/am;
.super Landroidx/recyclerview/widget/al;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/bg;)V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/al;-><init>(Landroidx/recyclerview/widget/bg;Landroidx/recyclerview/widget/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    .line 306
    iget-object v1, p0, Landroidx/recyclerview/widget/am;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/bg;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroidx/recyclerview/widget/bl;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Landroidx/recyclerview/widget/am;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/bg;->j(I)V

    .line 272
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    .line 299
    iget-object v1, p0, Landroidx/recyclerview/widget/am;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/bg;->j(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroidx/recyclerview/widget/bl;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Landroidx/recyclerview/widget/am;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->A()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Landroidx/recyclerview/widget/am;->a:Landroidx/recyclerview/widget/bg;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/am;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/bg;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 312
    iget-object v0, p0, Landroidx/recyclerview/widget/am;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Landroidx/recyclerview/widget/am;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->y()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/am;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/bg;->C()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Landroidx/recyclerview/widget/am;->a:Landroidx/recyclerview/widget/bg;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/am;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/bg;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 318
    iget-object v0, p0, Landroidx/recyclerview/widget/am;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Landroidx/recyclerview/widget/am;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->y()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    .line 283
    iget-object v1, p0, Landroidx/recyclerview/widget/am;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/bg;->f(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroidx/recyclerview/widget/bl;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroidx/recyclerview/widget/bl;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Landroidx/recyclerview/widget/am;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->y()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/am;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/bg;->A()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/am;->a:Landroidx/recyclerview/widget/bg;

    .line 324
    invoke-virtual {v1}, Landroidx/recyclerview/widget/bg;->C()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    .line 291
    iget-object v1, p0, Landroidx/recyclerview/widget/am;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/bg;->g(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroidx/recyclerview/widget/bl;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroidx/recyclerview/widget/bl;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Landroidx/recyclerview/widget/am;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->C()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Landroidx/recyclerview/widget/am;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->w()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Landroidx/recyclerview/widget/am;->a:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->x()I

    move-result v0

    return v0
.end method

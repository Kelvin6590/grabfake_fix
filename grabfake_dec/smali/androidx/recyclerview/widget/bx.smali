.class public abstract Landroidx/recyclerview/widget/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroidx/recyclerview/widget/ao;

.field private c:Landroidx/recyclerview/widget/bg;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroidx/recyclerview/widget/by;


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 11693
    iget-object v0, p0, Landroidx/recyclerview/widget/bx;->b:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ao;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a()Landroidx/recyclerview/widget/bg;
    .locals 1

    .prologue
    .line 11578
    iget-object v0, p0, Landroidx/recyclerview/widget/bx;->c:Landroidx/recyclerview/widget/bg;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 11547
    iput p1, p0, Landroidx/recyclerview/widget/bx;->a:I

    .line 11548
    return-void
.end method

.method a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 11637
    iget-object v0, p0, Landroidx/recyclerview/widget/bx;->b:Landroidx/recyclerview/widget/ao;

    .line 11638
    iget-boolean v1, p0, Landroidx/recyclerview/widget/bx;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/bx;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 11639
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bx;->b()V

    .line 11648
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/bx;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/bx;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/bx;->c:Landroidx/recyclerview/widget/bg;

    if-eqz v1, :cond_3

    .line 11649
    iget v1, p0, Landroidx/recyclerview/widget/bx;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/bx;->b(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 11650
    if-eqz v1, :cond_3

    iget v2, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 11651
    :cond_2
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 11652
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-int v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 11653
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 11651
    invoke-virtual {v0, v2, v1, v4}, Landroidx/recyclerview/widget/ao;->a(II[I)V

    .line 11658
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/bx;->d:Z

    .line 11660
    iget-object v1, p0, Landroidx/recyclerview/widget/bx;->f:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 11662
    iget-object v1, p0, Landroidx/recyclerview/widget/bx;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/bx;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/bx;->a:I

    if-ne v1, v2, :cond_6

    .line 11663
    iget-object v1, p0, Landroidx/recyclerview/widget/bx;->f:Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-object v3, p0, Landroidx/recyclerview/widget/bx;->g:Landroidx/recyclerview/widget/by;

    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/bx;->a(Landroid/view/View;Landroidx/recyclerview/widget/ca;Landroidx/recyclerview/widget/by;)V

    .line 11664
    iget-object v1, p0, Landroidx/recyclerview/widget/bx;->g:Landroidx/recyclerview/widget/by;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/by;->a(Landroidx/recyclerview/widget/ao;)V

    .line 11665
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bx;->b()V

    .line 11671
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/bx;->e:Z

    if-eqz v1, :cond_5

    .line 11672
    iget-object v1, v0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-object v2, p0, Landroidx/recyclerview/widget/bx;->g:Landroidx/recyclerview/widget/by;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/bx;->a(IILandroidx/recyclerview/widget/ca;Landroidx/recyclerview/widget/by;)V

    .line 11673
    iget-object v1, p0, Landroidx/recyclerview/widget/bx;->g:Landroidx/recyclerview/widget/by;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/by;->a()Z

    move-result v1

    .line 11674
    iget-object v2, p0, Landroidx/recyclerview/widget/bx;->g:Landroidx/recyclerview/widget/by;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/by;->a(Landroidx/recyclerview/widget/ao;)V

    .line 11675
    if-eqz v1, :cond_5

    .line 11677
    iget-boolean v1, p0, Landroidx/recyclerview/widget/bx;->e:Z

    if-eqz v1, :cond_7

    .line 11678
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/bx;->d:Z

    .line 11679
    iget-object v0, v0, Landroidx/recyclerview/widget/ao;->A:Landroidx/recyclerview/widget/cc;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/cc;->a()V

    .line 11687
    :cond_5
    :goto_1
    return-void

    .line 11667
    :cond_6
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11668
    iput-object v4, p0, Landroidx/recyclerview/widget/bx;->f:Landroid/view/View;

    goto :goto_0

    .line 11683
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bx;->b()V

    goto :goto_1
.end method

.method protected abstract a(IILandroidx/recyclerview/widget/ca;Landroidx/recyclerview/widget/by;)V
.end method

.method protected abstract a(Landroid/view/View;Landroidx/recyclerview/widget/ca;Landroidx/recyclerview/widget/by;)V
.end method

.method public b(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 11562
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bx;->a()Landroidx/recyclerview/widget/bg;

    move-result-object v0

    .line 11563
    instance-of v1, v0, Landroidx/recyclerview/widget/bz;

    if-eqz v1, :cond_0

    .line 11564
    check-cast v0, Landroidx/recyclerview/widget/bz;

    .line 11565
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/bz;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 11569
    :goto_0
    return-object v0

    .line 11567
    :cond_0
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Landroidx/recyclerview/widget/bz;

    .line 11568
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11567
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11569
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 11588
    iget-boolean v0, p0, Landroidx/recyclerview/widget/bx;->e:Z

    if-nez v0, :cond_0

    .line 11602
    :goto_0
    return-void

    .line 11591
    :cond_0
    iput-boolean v3, p0, Landroidx/recyclerview/widget/bx;->e:Z

    .line 11592
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bx;->f()V

    .line 11593
    iget-object v0, p0, Landroidx/recyclerview/widget/bx;->b:Landroidx/recyclerview/widget/ao;

    iget-object v0, v0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iput v2, v0, Landroidx/recyclerview/widget/ca;->a:I

    .line 11594
    iput-object v1, p0, Landroidx/recyclerview/widget/bx;->f:Landroid/view/View;

    .line 11595
    iput v2, p0, Landroidx/recyclerview/widget/bx;->a:I

    .line 11596
    iput-boolean v3, p0, Landroidx/recyclerview/widget/bx;->d:Z

    .line 11598
    iget-object v0, p0, Landroidx/recyclerview/widget/bx;->c:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/bg;->a(Landroidx/recyclerview/widget/bx;)V

    .line 11600
    iput-object v1, p0, Landroidx/recyclerview/widget/bx;->c:Landroidx/recyclerview/widget/bg;

    .line 11601
    iput-object v1, p0, Landroidx/recyclerview/widget/bx;->b:Landroidx/recyclerview/widget/ao;

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 11720
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/bx;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/bx;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 11721
    iput-object p1, p0, Landroidx/recyclerview/widget/bx;->f:Landroid/view/View;

    .line 11726
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 11612
    iget-boolean v0, p0, Landroidx/recyclerview/widget/bx;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 11620
    iget-boolean v0, p0, Landroidx/recyclerview/widget/bx;->e:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 11630
    iget v0, p0, Landroidx/recyclerview/widget/bx;->a:I

    return v0
.end method

.method protected abstract f()V
.end method

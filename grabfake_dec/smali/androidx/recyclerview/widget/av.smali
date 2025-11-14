.class public abstract Landroidx/recyclerview/widget/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/aw;

.field private b:Z


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 6845
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/cd;
.end method

.method public a(Landroidx/recyclerview/widget/ao;)V
    .locals 0

    .prologue
    .line 7029
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/ax;)V
    .locals 1

    .prologue
    .line 7003
    iget-object v0, p0, Landroidx/recyclerview/widget/av;->a:Landroidx/recyclerview/widget/aw;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/aw;->registerObserver(Ljava/lang/Object;)V

    .line 7004
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/cd;)V
    .locals 0

    .prologue
    .line 6912
    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/cd;I)V
.end method

.method public a(Landroidx/recyclerview/widget/cd;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 6781
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/av;->a(Landroidx/recyclerview/widget/cd;I)V

    .line 6782
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 6873
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/cd;
    .locals 2

    .prologue
    .line 6793
    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, Ldj;->a(Ljava/lang/String;)V

    .line 6794
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/av;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/cd;

    move-result-object v0

    .line 6795
    iget-object v1, v0, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6796
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6803
    :catchall_0
    move-exception v0

    invoke-static {}, Ldj;->a()V

    throw v0

    .line 6800
    :cond_0
    :try_start_1
    iput p2, v0, Landroidx/recyclerview/widget/cd;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6803
    invoke-static {}, Ldj;->a()V

    return-object v0
.end method

.method public b(Landroidx/recyclerview/widget/ao;)V
    .locals 0

    .prologue
    .line 7038
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/ax;)V
    .locals 1

    .prologue
    .line 7017
    iget-object v0, p0, Landroidx/recyclerview/widget/av;->a:Landroidx/recyclerview/widget/aw;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/aw;->unregisterObserver(Ljava/lang/Object;)V

    .line 7018
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/cd;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6815
    iput p2, p1, Landroidx/recyclerview/widget/cd;->c:I

    .line 6816
    invoke-virtual {p0}, Landroidx/recyclerview/widget/av;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6817
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/av;->b(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroidx/recyclerview/widget/cd;->e:J

    .line 6819
    :cond_0
    const/16 v0, 0x207

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/cd;->a(II)V

    .line 6822
    const-string v0, "RV OnBindView"

    invoke-static {v0}, Ldj;->a(Ljava/lang/String;)V

    .line 6823
    invoke-virtual {p1}, Landroidx/recyclerview/widget/cd;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/av;->a(Landroidx/recyclerview/widget/cd;ILjava/util/List;)V

    .line 6824
    invoke-virtual {p1}, Landroidx/recyclerview/widget/cd;->t()V

    .line 6825
    iget-object v0, p1, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6826
    instance-of v1, v0, Landroidx/recyclerview/widget/bl;

    if-eqz v1, :cond_1

    .line 6827
    check-cast v0, Landroidx/recyclerview/widget/bl;

    iput-boolean v2, v0, Landroidx/recyclerview/widget/bl;->e:Z

    .line 6829
    :cond_1
    invoke-static {}, Ldj;->a()V

    .line 6830
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 6891
    iget-boolean v0, p0, Landroidx/recyclerview/widget/av;->b:Z

    return v0
.end method

.method public b(Landroidx/recyclerview/widget/cd;)Z
    .locals 1

    .prologue
    .line 6949
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroidx/recyclerview/widget/cd;)V
    .locals 0

    .prologue
    .line 6963
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/cd;)V
    .locals 0

    .prologue
    .line 6975
    return-void
.end method

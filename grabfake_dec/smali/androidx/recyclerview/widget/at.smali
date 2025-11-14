.class Landroidx/recyclerview/widget/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/f;


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/ao;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ao;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Landroidx/recyclerview/widget/at;->a:Landroidx/recyclerview/widget/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Landroidx/recyclerview/widget/at;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ao;->getChildCount()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Landroidx/recyclerview/widget/at;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ao;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Landroidx/recyclerview/widget/at;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ao;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 866
    if-eqz v0, :cond_0

    .line 867
    iget-object v1, p0, Landroidx/recyclerview/widget/at;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ao;->k(Landroid/view/View;)V

    .line 872
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 877
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/at;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ao;->removeViewAt(I)V

    .line 881
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Landroidx/recyclerview/widget/at;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ao;->addView(Landroid/view/View;I)V

    .line 855
    iget-object v0, p0, Landroidx/recyclerview/widget/at;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ao;->l(Landroid/view/View;)V

    .line 856
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 911
    invoke-static {p1}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v0

    .line 912
    if-eqz v0, :cond_1

    .line 913
    invoke-virtual {v0}, Landroidx/recyclerview/widget/cd;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/cd;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 914
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called attach on a child which is not detached: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/recyclerview/widget/at;->a:Landroidx/recyclerview/widget/ao;

    .line 915
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ao;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 920
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/cd;->m()V

    .line 922
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/at;->a:Landroidx/recyclerview/widget/ao;

    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ao;->a(Landroidx/recyclerview/widget/ao;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 923
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Landroidx/recyclerview/widget/at;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ao;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;)Landroidx/recyclerview/widget/cd;
    .locals 1

    .prologue
    .line 905
    invoke-static {p1}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 890
    invoke-virtual {p0}, Landroidx/recyclerview/widget/at;->a()I

    move-result v1

    .line 891
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 892
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/at;->b(I)Landroid/view/View;

    move-result-object v2

    .line 893
    iget-object v3, p0, Landroidx/recyclerview/widget/at;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ao;->k(Landroid/view/View;)V

    .line 898
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 891
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 900
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/at;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ao;->removeAllViews()V

    .line 901
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 927
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/at;->b(I)Landroid/view/View;

    move-result-object v0

    .line 928
    if-eqz v0, :cond_1

    .line 929
    invoke-static {v0}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v0

    .line 930
    if-eqz v0, :cond_1

    .line 931
    invoke-virtual {v0}, Landroidx/recyclerview/widget/cd;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/cd;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 932
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "called detach on an already detached child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/recyclerview/widget/at;->a:Landroidx/recyclerview/widget/ao;

    .line 933
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ao;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 938
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/cd;->b(I)V

    .line 941
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/at;->a:Landroidx/recyclerview/widget/ao;

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/ao;->a(Landroidx/recyclerview/widget/ao;I)V

    .line 942
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 946
    invoke-static {p1}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v0

    .line 947
    if-eqz v0, :cond_0

    .line 948
    iget-object v1, p0, Landroidx/recyclerview/widget/at;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/cd;->a(Landroidx/recyclerview/widget/ao;)V

    .line 950
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 954
    invoke-static {p1}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v0

    .line 955
    if-eqz v0, :cond_0

    .line 956
    iget-object v1, p0, Landroidx/recyclerview/widget/at;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/cd;->b(Landroidx/recyclerview/widget/ao;)V

    .line 958
    :cond_0
    return-void
.end method

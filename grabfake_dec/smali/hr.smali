.class Lhr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lgw;

.field final synthetic d:Lhn;


# direct methods
.method constructor <init>(Lhn;Landroid/view/ViewGroup;Landroid/view/View;Lgw;)V
    .locals 0

    .prologue
    .line 1664
    iput-object p1, p0, Lhr;->d:Lhn;

    iput-object p2, p0, Lhr;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lhr;->b:Landroid/view/View;

    iput-object p4, p0, Lhr;->c:Lgw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1667
    iget-object v0, p0, Lhr;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhr;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1670
    iget-object v0, p0, Lhr;->c:Lgw;

    invoke-virtual {v0}, Lgw;->W()Landroid/animation/Animator;

    move-result-object v0

    .line 1671
    iget-object v1, p0, Lhr;->c:Lgw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgw;->a(Landroid/animation/Animator;)V

    .line 1672
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhr;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhr;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1673
    iget-object v0, p0, Lhr;->d:Lhn;

    iget-object v1, p0, Lhr;->c:Lgw;

    iget-object v2, p0, Lhr;->c:Lgw;

    invoke-virtual {v2}, Lgw;->X()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lhn;->a(Lgw;IIIZ)V

    .line 1675
    :cond_0
    return-void
.end method

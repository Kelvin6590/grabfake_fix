.class Landroidx/recyclerview/widget/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/cd;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/recyclerview/widget/g;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/cd;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/g;

    iput-object p2, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/cd;

    iput-object p3, p0, Landroidx/recyclerview/widget/k;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/k;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 212
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 213
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/g;

    iget-object v1, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/cd;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g;->i(Landroidx/recyclerview/widget/cd;)V

    .line 214
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/g;

    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/cd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->c()V

    .line 216
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/g;

    iget-object v1, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/cd;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g;->l(Landroidx/recyclerview/widget/cd;)V

    .line 207
    return-void
.end method

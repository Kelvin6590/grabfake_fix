.class Landroidx/recyclerview/widget/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/cd;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Landroidx/recyclerview/widget/g;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/cd;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->d:Landroidx/recyclerview/widget/g;

    iput-object p2, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/cd;

    iput-object p3, p0, Landroidx/recyclerview/widget/l;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/recyclerview/widget/l;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 242
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 247
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->d:Landroidx/recyclerview/widget/g;

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/cd;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g;->k(Landroidx/recyclerview/widget/cd;)V

    .line 248
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->d:Landroidx/recyclerview/widget/g;

    iget-object v0, v0, Landroidx/recyclerview/widget/g;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/cd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->c()V

    .line 250
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->d:Landroidx/recyclerview/widget/g;

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/cd;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g;->n(Landroidx/recyclerview/widget/cd;)V

    .line 237
    return-void
.end method

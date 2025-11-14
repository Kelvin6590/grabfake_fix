.class Landroidx/recyclerview/widget/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/p;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/recyclerview/widget/g;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/p;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Landroidx/recyclerview/widget/o;->d:Landroidx/recyclerview/widget/g;

    iput-object p2, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/p;

    iput-object p3, p0, Landroidx/recyclerview/widget/o;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/o;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 387
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 388
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 389
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 390
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 391
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->d:Landroidx/recyclerview/widget/g;

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/p;

    iget-object v1, v1, Landroidx/recyclerview/widget/p;->b:Landroidx/recyclerview/widget/cd;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/cd;Z)V

    .line 392
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->d:Landroidx/recyclerview/widget/g;

    iget-object v0, v0, Landroidx/recyclerview/widget/g;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/p;

    iget-object v1, v1, Landroidx/recyclerview/widget/p;->b:Landroidx/recyclerview/widget/cd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->c()V

    .line 394
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->d:Landroidx/recyclerview/widget/g;

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/p;

    iget-object v1, v1, Landroidx/recyclerview/widget/p;->b:Landroidx/recyclerview/widget/cd;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/cd;Z)V

    .line 384
    return-void
.end method

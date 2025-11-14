.class Landroidx/recyclerview/widget/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/cd;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Landroidx/recyclerview/widget/g;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/cd;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Landroidx/recyclerview/widget/m;->f:Landroidx/recyclerview/widget/g;

    iput-object p2, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/cd;

    iput p3, p0, Landroidx/recyclerview/widget/m;->b:I

    iput-object p4, p0, Landroidx/recyclerview/widget/m;->c:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/m;->d:I

    iput-object p6, p0, Landroidx/recyclerview/widget/m;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 300
    iget v0, p0, Landroidx/recyclerview/widget/m;->b:I

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 303
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/m;->d:I

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 306
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 311
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->f:Landroidx/recyclerview/widget/g;

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/cd;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g;->j(Landroidx/recyclerview/widget/cd;)V

    .line 312
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->f:Landroidx/recyclerview/widget/g;

    iget-object v0, v0, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/cd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->f:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->c()V

    .line 314
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->f:Landroidx/recyclerview/widget/g;

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/cd;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g;->m(Landroidx/recyclerview/widget/cd;)V

    .line 296
    return-void
.end method

.class Landroidx/recyclerview/widget/n;
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
    .line 358
    iput-object p1, p0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/g;

    iput-object p2, p0, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/p;

    iput-object p3, p0, Landroidx/recyclerview/widget/n;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/n;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 367
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 368
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 369
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 370
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/g;

    iget-object v1, p0, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/p;

    iget-object v1, v1, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/cd;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/cd;Z)V

    .line 371
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/g;

    iget-object v0, v0, Landroidx/recyclerview/widget/g;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/p;

    iget-object v1, v1, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/cd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 372
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->c()V

    .line 373
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/g;

    iget-object v1, p0, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/p;

    iget-object v1, v1, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/cd;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/cd;Z)V

    .line 362
    return-void
.end method

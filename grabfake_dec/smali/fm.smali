.class Lfm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfp;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lfl;


# direct methods
.method constructor <init>(Lfl;Lfp;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lfm;->c:Lfl;

    iput-object p2, p0, Lfm;->a:Lfp;

    iput-object p3, p0, Lfm;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lfm;->a:Lfp;

    iget-object v1, p0, Lfm;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lfp;->c(Landroid/view/View;)V

    .line 744
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lfm;->a:Lfp;

    iget-object v1, p0, Lfm;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lfp;->b(Landroid/view/View;)V

    .line 749
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lfm;->a:Lfp;

    iget-object v1, p0, Lfm;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lfp;->a(Landroid/view/View;)V

    .line 754
    return-void
.end method

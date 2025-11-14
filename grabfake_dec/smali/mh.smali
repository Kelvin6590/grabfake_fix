.class Lmh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Llq;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lmg;


# direct methods
.method constructor <init>(Lmg;Llq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lmh;->c:Lmg;

    iput-object p2, p0, Lmh;->a:Llq;

    iput-object p3, p0, Lmh;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lmh;->a:Llq;

    iget-object v1, p0, Lmh;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Llq;->b(Landroid/view/View;)V

    .line 415
    return-void
.end method

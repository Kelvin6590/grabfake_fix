.class Lcom/google/android/material/behavior/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/android/material/behavior/a;->a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/material/behavior/a;->a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 124
    return-void
.end method

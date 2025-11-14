.class Lcom/google/android/material/internal/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/g;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/g;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/g;

    iget-object v0, v0, Lcom/google/android/material/internal/g;->a:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/material/internal/g;->a:Landroid/animation/ValueAnimator;

    .line 49
    :cond_0
    return-void
.end method

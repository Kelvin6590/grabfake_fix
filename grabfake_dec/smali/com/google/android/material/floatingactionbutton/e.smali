.class Lcom/google/android/material/floatingactionbutton/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/k;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/d;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/d;ZLcom/google/android/material/floatingactionbutton/k;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->c:Lcom/google/android/material/floatingactionbutton/d;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/e;->a:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/e;->b:Lcom/google/android/material/floatingactionbutton/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/e;->d:Z

    .line 403
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->c:Lcom/google/android/material/floatingactionbutton/d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/d;->b:I

    .line 408
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->c:Lcom/google/android/material/floatingactionbutton/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->c:Landroid/animation/Animator;

    .line 410
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/e;->d:Z

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->c:Lcom/google/android/material/floatingactionbutton/d;

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/internal/l;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/e;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/e;->a:Z

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/internal/l;->a(IZ)V

    .line 412
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->b:Lcom/google/android/material/floatingactionbutton/k;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->b:Lcom/google/android/material/floatingactionbutton/k;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/k;->b()V

    .line 416
    :cond_0
    return-void

    .line 411
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 393
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->c:Lcom/google/android/material/floatingactionbutton/d;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/internal/l;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/e;->a:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/l;->a(IZ)V

    .line 395
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->c:Lcom/google/android/material/floatingactionbutton/d;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/d;->b:I

    .line 396
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->c:Lcom/google/android/material/floatingactionbutton/d;

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/d;->c:Landroid/animation/Animator;

    .line 397
    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/e;->d:Z

    .line 398
    return-void
.end method

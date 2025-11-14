.class Lcom/google/android/material/floatingactionbutton/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/k;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/d;ZLcom/google/android/material/floatingactionbutton/k;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->c:Lcom/google/android/material/floatingactionbutton/d;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/f;->a:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/f;->b:Lcom/google/android/material/floatingactionbutton/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->c:Lcom/google/android/material/floatingactionbutton/d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/d;->b:I

    .line 471
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->c:Lcom/google/android/material/floatingactionbutton/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->c:Landroid/animation/Animator;

    .line 473
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->b:Lcom/google/android/material/floatingactionbutton/k;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->b:Lcom/google/android/material/floatingactionbutton/k;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/k;->a()V

    .line 476
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->c:Lcom/google/android/material/floatingactionbutton/d;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->v:Lcom/google/android/material/internal/l;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/f;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/internal/l;->a(IZ)V

    .line 464
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->c:Lcom/google/android/material/floatingactionbutton/d;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/d;->b:I

    .line 465
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->c:Lcom/google/android/material/floatingactionbutton/d;

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/d;->c:Landroid/animation/Animator;

    .line 466
    return-void
.end method

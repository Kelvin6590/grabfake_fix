.class Lcom/google/android/material/behavior/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field private final b:Landroid/view/View;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/google/android/material/behavior/d;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p2, p0, Lcom/google/android/material/behavior/d;->b:Landroid/view/View;

    .line 368
    iput-boolean p3, p0, Lcom/google/android/material/behavior/d;->c:Z

    .line 369
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/google/android/material/behavior/d;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lgn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/behavior/d;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lgn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgn;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/google/android/material/behavior/d;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lfe;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/behavior/d;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/c;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/google/android/material/behavior/d;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/c;

    iget-object v1, p0, Lcom/google/android/material/behavior/d;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/material/behavior/c;->a(Landroid/view/View;)V

    goto :goto_0
.end method

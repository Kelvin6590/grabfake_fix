.class Lcom/google/android/material/bottomappbar/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field final synthetic b:Landroidx/appcompat/widget/ActionMenuView;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/d;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/d;->b:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lcom/google/android/material/bottomappbar/d;->c:I

    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/d;->d:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/d;->a:Z

    .line 424
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 428
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/d;->a:Z

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/d;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/d;->b:Landroidx/appcompat/widget/ActionMenuView;

    iget v2, p0, Lcom/google/android/material/bottomappbar/d;->c:I

    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/d;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 431
    :cond_0
    return-void
.end method

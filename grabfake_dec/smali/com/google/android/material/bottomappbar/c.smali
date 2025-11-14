.class Lcom/google/android/material/bottomappbar/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 393
    return-void
.end method

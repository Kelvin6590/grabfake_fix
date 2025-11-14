.class Lcom/google/android/material/snackbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/snackbar/l;


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/google/android/material/snackbar/e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 517
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/google/android/material/snackbar/e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/material/snackbar/f;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/f;-><init>(Lcom/google/android/material/snackbar/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 534
    :cond_0
    return-void
.end method

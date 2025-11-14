.class Lcom/google/android/material/snackbar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/e;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/google/android/material/snackbar/f;->a:Lcom/google/android/material/snackbar/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/google/android/material/snackbar/f;->a:Lcom/google/android/material/snackbar/e;

    iget-object v0, v0, Lcom/google/android/material/snackbar/e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I)V

    .line 531
    return-void
.end method

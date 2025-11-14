.class Lcom/google/android/material/snackbar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/behavior/c;


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/google/android/material/snackbar/d;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 491
    packed-switch p1, :pswitch_data_0

    .line 504
    :goto_0
    return-void

    .line 495
    :pswitch_0
    invoke-static {}, Lcom/google/android/material/snackbar/q;->a()Lcom/google/android/material/snackbar/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/d;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/s;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/q;->c(Lcom/google/android/material/snackbar/s;)V

    goto :goto_0

    .line 499
    :pswitch_1
    invoke-static {}, Lcom/google/android/material/snackbar/q;->a()Lcom/google/android/material/snackbar/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/d;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/s;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/q;->d(Lcom/google/android/material/snackbar/s;)V

    goto :goto_0

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 485
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/google/android/material/snackbar/d;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(I)V

    .line 487
    return-void
.end method

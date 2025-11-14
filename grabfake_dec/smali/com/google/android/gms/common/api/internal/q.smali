.class final Lcom/google/android/gms/common/api/internal/q;
.super Lpm;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/n;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ao;->b(Z)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/n;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/p;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/n;->b(Lcom/google/android/gms/common/api/internal/p;)V

    .line 6
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

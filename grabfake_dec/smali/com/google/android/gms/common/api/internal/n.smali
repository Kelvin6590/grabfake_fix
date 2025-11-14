.class public final Lcom/google/android/gms/common/api/internal/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/q;

.field private volatile b:Ljava/lang/Object;


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/p;)V
    .locals 2

    .prologue
    .line 6
    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/q;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/q;->sendMessage(Landroid/os/Message;)Z

    .line 9
    return-void
.end method

.method final b(Lcom/google/android/gms/common/api/internal/p;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ljava/lang/Object;

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/p;->a()V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/p;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/p;->a()V

    .line 21
    throw v0
.end method

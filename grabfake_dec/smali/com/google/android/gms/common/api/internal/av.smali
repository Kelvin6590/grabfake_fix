.class final Lcom/google/android/gms/common/api/internal/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/ad;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/au;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/au;Lcom/google/android/gms/common/api/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/internal/au;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/av;->a:Lcom/google/android/gms/common/api/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/internal/au;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/au;->a(Lcom/google/android/gms/common/api/internal/au;)Lcom/google/android/gms/common/api/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/av;->a:Lcom/google/android/gms/common/api/ad;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ag;->a(Lcom/google/android/gms/common/api/ad;)Lcom/google/android/gms/common/api/z;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/internal/au;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/au;->b(Lcom/google/android/gms/common/api/internal/au;)Lcom/google/android/gms/common/api/internal/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/internal/au;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/au;->b(Lcom/google/android/gms/common/api/internal/au;)Lcom/google/android/gms/common/api/internal/aw;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/api/internal/aw;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/aw;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/internal/au;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/av;->a:Lcom/google/android/gms/common/api/ad;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/au;->a(Lcom/google/android/gms/common/api/internal/au;Lcom/google/android/gms/common/api/ad;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/internal/au;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/au;->c(Lcom/google/android/gms/common/api/internal/au;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/w;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/internal/au;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/w;->b(Lcom/google/android/gms/common/api/internal/au;)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/internal/au;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/au;->b(Lcom/google/android/gms/common/api/internal/au;)Lcom/google/android/gms/common/api/internal/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/internal/au;

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/au;->b(Lcom/google/android/gms/common/api/internal/au;)Lcom/google/android/gms/common/api/internal/aw;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/api/internal/aw;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/aw;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/internal/au;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/av;->a:Lcom/google/android/gms/common/api/ad;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/au;->a(Lcom/google/android/gms/common/api/internal/au;Lcom/google/android/gms/common/api/ad;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/internal/au;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/au;->c(Lcom/google/android/gms/common/api/internal/au;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/w;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/internal/au;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/w;->b(Lcom/google/android/gms/common/api/internal/au;)V

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/internal/au;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/av;->a:Lcom/google/android/gms/common/api/ad;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/au;->a(Lcom/google/android/gms/common/api/internal/au;Lcom/google/android/gms/common/api/ad;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/internal/au;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/au;->c(Lcom/google/android/gms/common/api/internal/au;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/w;

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/internal/au;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/w;->b(Lcom/google/android/gms/common/api/internal/au;)V

    .line 29
    :cond_1
    throw v1
.end method

.class public final Lcom/google/android/gms/common/api/internal/au;
.super Lcom/google/android/gms/common/api/ah;

# interfaces
.implements Lcom/google/android/gms/common/api/ae;


# instance fields
.field private a:Lcom/google/android/gms/common/api/ag;

.field private b:Lcom/google/android/gms/common/api/internal/au;

.field private volatile c:Lcom/google/android/gms/common/api/af;

.field private d:Lcom/google/android/gms/common/api/z;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/common/api/Status;

.field private final g:Ljava/lang/ref/WeakReference;

.field private final h:Lcom/google/android/gms/common/api/internal/aw;

.field private i:Z


# direct methods
.method static synthetic a(Lcom/google/android/gms/common/api/internal/au;)Lcom/google/android/gms/common/api/ag;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->a:Lcom/google/android/gms/common/api/ag;

    return-object v0
.end method

.method private final a()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSyncToken"
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->a:Lcom/google/android/gms/common/api/ag;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->c:Lcom/google/android/gms/common/api/af;

    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/w;

    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/au;->i:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/au;->a:Lcom/google/android/gms/common/api/ag;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/w;->a(Lcom/google/android/gms/common/api/internal/au;)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/au;->i:Z

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/au;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->d:Lcom/google/android/gms/common/api/z;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->d:Lcom/google/android/gms/common/api/z;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/z;->a(Lcom/google/android/gms/common/api/ae;)V

    goto :goto_0
.end method

.method private final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/au;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/au;->f:Lcom/google/android/gms/common/api/Status;

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/au;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 58
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/au;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/au;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/au;Lcom/google/android/gms/common/api/ad;)V
    .locals 0

    .prologue
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/au;->b(Lcom/google/android/gms/common/api/ad;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/au;)Lcom/google/android/gms/common/api/internal/aw;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->h:Lcom/google/android/gms/common/api/internal/aw;

    return-object v0
.end method

.method private final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .prologue
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/au;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->a:Lcom/google/android/gms/common/api/ag;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->a:Lcom/google/android/gms/common/api/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/ag;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 62
    const-string v2, "onFailure must not return null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/au;->b:Lcom/google/android/gms/common/api/internal/au;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/au;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 66
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/au;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->c:Lcom/google/android/gms/common/api/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/af;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Lcom/google/android/gms/common/api/ad;)V
    .locals 6

    .prologue
    .line 71
    instance-of v1, p0, Lcom/google/android/gms/common/api/ab;

    if-eqz v1, :cond_0

    .line 72
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/ab;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/ab;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string v2, "TransformedResultImpl"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to release "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final b()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSyncToken"
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/w;

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/au;->c:Lcom/google/android/gms/common/api/af;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/au;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/au;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/au;)Lcom/google/android/gms/common/api/internal/au;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->b:Lcom/google/android/gms/common/api/internal/au;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/ad;)V
    .locals 3

    .prologue
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/au;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/ad;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->a:Lcom/google/android/gms/common/api/ag;

    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Lcom/google/android/gms/common/api/internal/ao;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/api/internal/av;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/av;-><init>(Lcom/google/android/gms/common/api/internal/au;Lcom/google/android/gms/common/api/ad;)V

    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/au;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->c:Lcom/google/android/gms/common/api/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/af;->b(Lcom/google/android/gms/common/api/ad;)V

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 37
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/ad;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/au;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/au;->b(Lcom/google/android/gms/common/api/ad;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/z;)V
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/au;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/au;->d:Lcom/google/android/gms/common/api/z;

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/au;->a()V

    .line 43
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

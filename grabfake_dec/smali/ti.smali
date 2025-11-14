.class final Lti;
.super Lsz;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ltg;

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lsz;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lti;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ltg;

    invoke-direct {v0}, Ltg;-><init>()V

    iput-object v0, p0, Lti;->b:Ltg;

    return-void
.end method

.method private final c()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 121
    iget-boolean v0, p0, Lti;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ao;->a(ZLjava/lang/Object;)V

    .line 122
    return-void
.end method

.method private final d()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 123
    iget-boolean v0, p0, Lti;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ao;->a(ZLjava/lang/Object;)V

    .line 124
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 125
    iget-boolean v0, p0, Lti;->d:Z

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 128
    iget-object v1, p0, Lti;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-boolean v0, p0, Lti;->c:Z

    if-nez v0, :cond_0

    .line 130
    monitor-exit v1

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v0, p0, Lti;->b:Ltg;

    invoke-virtual {v0, p0}, Ltg;->a(Lsz;)V

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lsx;)Lsz;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ltd;

    sget-object v1, Ltb;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Ltd;-><init>(Ljava/util/concurrent/Executor;Lsx;)V

    .line 53
    iget-object v1, p0, Lti;->b:Ltg;

    invoke-virtual {v1, v0}, Ltg;->a(Ltf;)V

    .line 54
    invoke-static {p1}, Ltj;->b(Landroid/app/Activity;)Ltj;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltj;->a(Ltf;)V

    .line 55
    invoke-direct {p0}, Lti;->f()V

    .line 56
    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lsx;)Lsz;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lti;->b:Ltg;

    new-instance v1, Ltd;

    invoke-direct {v1, p1, p2}, Ltd;-><init>(Ljava/util/concurrent/Executor;Lsx;)V

    invoke-virtual {v0, v1}, Ltg;->a(Ltf;)V

    .line 50
    invoke-direct {p0}, Lti;->f()V

    .line 51
    return-object p0
.end method

.method public final a(Lsx;)Lsz;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Ltb;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lsz;->a(Ljava/util/concurrent/Executor;Lsx;)Lsz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 96
    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Lti;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    invoke-direct {p0}, Lti;->d()V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lti;->c:Z

    .line 100
    iput-object p1, p0, Lti;->f:Ljava/lang/Exception;

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, p0, Lti;->b:Ltg;

    invoke-virtual {v0, p0}, Ltg;->a(Lsz;)V

    .line 103
    return-void

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 81
    iget-object v1, p0, Lti;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    invoke-direct {p0}, Lti;->d()V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lti;->c:Z

    .line 84
    iput-object p1, p0, Lti;->e:Ljava/lang/Object;

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p0, Lti;->b:Ltg;

    invoke-virtual {v0, p0}, Ltg;->a(Lsz;)V

    .line 87
    return-void

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 8
    iget-object v1, p0, Lti;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lti;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lti;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lti;->f:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 11
    iget-object v1, p0, Lti;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    invoke-direct {p0}, Lti;->c()V

    .line 13
    invoke-direct {p0}, Lti;->e()V

    .line 14
    iget-object v0, p0, Lti;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lsy;

    iget-object v2, p0, Lti;->f:Ljava/lang/Exception;

    invoke-direct {v0, v2}, Lsy;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lti;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 104
    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lti;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-boolean v2, p0, Lti;->c:Z

    if-eqz v2, :cond_0

    .line 107
    const/4 v0, 0x0

    monitor-exit v1

    .line 112
    :goto_0
    return v0

    .line 108
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lti;->c:Z

    .line 109
    iput-object p1, p0, Lti;->f:Ljava/lang/Exception;

    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v1, p0, Lti;->b:Ltg;

    invoke-virtual {v1, p0}, Ltg;->a(Lsz;)V

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 88
    iget-object v1, p0, Lti;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-boolean v2, p0, Lti;->c:Z

    if-eqz v2, :cond_0

    .line 90
    const/4 v0, 0x0

    monitor-exit v1

    .line 95
    :goto_0
    return v0

    .line 91
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lti;->c:Z

    .line 92
    iput-object p1, p0, Lti;->e:Ljava/lang/Object;

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v1, p0, Lti;->b:Ltg;

    invoke-virtual {v1, p0}, Ltg;->a(Lsz;)V

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

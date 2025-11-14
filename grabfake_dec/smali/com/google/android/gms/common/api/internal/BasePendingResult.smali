.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lcom/google/android/gms/common/api/z;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field static final a:Ljava/lang/ThreadLocal;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/common/api/internal/f;

.field private final d:Ljava/lang/ref/WeakReference;

.field private final e:Ljava/util/concurrent/CountDownLatch;

.field private final f:Ljava/util/ArrayList;

.field private g:Lcom/google/android/gms/common/api/ae;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private i:Lcom/google/android/gms/common/api/ad;

.field private j:Lcom/google/android/gms/common/api/Status;

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private mResultGuardian:Lcom/google/android/gms/common/api/internal/g;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation
.end field

.field private n:Lcom/google/android/gms/common/internal/ad;

.field private volatile o:Lcom/google/android/gms/common/api/internal/au;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/google/android/gms/common/api/internal/bj;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/bj;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/z;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Z

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/internal/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/f;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lcom/google/android/gms/common/api/internal/f;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/w;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/z;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/concurrent/CountDownLatch;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Z

    .line 16
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/w;->a()Landroid/os/Looper;

    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/f;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lcom/google/android/gms/common/api/internal/f;

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/ref/WeakReference;

    .line 19
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/common/api/ad;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/google/android/gms/common/api/ad;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/common/api/ad;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 159
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/google/android/gms/common/api/ad;

    .line 160
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Lcom/google/android/gms/common/internal/ad;

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/google/android/gms/common/api/ad;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/ad;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lcom/google/android/gms/common/api/Status;

    .line 163
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    if-eqz v0, :cond_1

    .line 164
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lcom/google/android/gms/common/api/ae;

    .line 171
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/common/api/aa;

    .line 172
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v1, v4}, Lcom/google/android/gms/common/api/aa;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lcom/google/android/gms/common/api/ae;

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/google/android/gms/common/api/ad;

    instance-of v0, v0, Lcom/google/android/gms/common/api/ab;

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Lcom/google/android/gms/common/api/internal/g;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/internal/g;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/internal/bj;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mResultGuardian:Lcom/google/android/gms/common/api/internal/g;

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lcom/google/android/gms/common/api/internal/f;

    .line 169
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f;->removeMessages(I)V

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lcom/google/android/gms/common/api/internal/f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lcom/google/android/gms/common/api/ae;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Lcom/google/android/gms/common/api/ad;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/ae;Lcom/google/android/gms/common/api/ad;)V

    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    return-void
.end method

.method public static c(Lcom/google/android/gms/common/api/ad;)V
    .locals 6

    .prologue
    .line 176
    instance-of v1, p0, Lcom/google/android/gms/common/api/ab;

    if-eqz v1, :cond_0

    .line 177
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/ab;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/ab;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v1

    .line 180
    const-string v2, "BasePendingResult"

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

.method private final d()Lcom/google/android/gms/common/api/ad;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 146
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    if-nez v2, :cond_1

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ao;->a(ZLjava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ao;->a(ZLjava/lang/Object;)V

    .line 149
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/google/android/gms/common/api/ad;

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/google/android/gms/common/api/ad;

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lcom/google/android/gms/common/api/ae;

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    .line 153
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ay;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/internal/ay;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 158
    :cond_0
    return-object v2

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/ad;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    .line 49
    const-string v0, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ao;->c(Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Result has already been consumed."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/ao;->a(ZLjava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Lcom/google/android/gms/common/api/internal/au;

    if-nez v0, :cond_3

    :goto_1
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/ao;->a(ZLjava/lang/Object;)V

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ao;->a(ZLjava/lang/Object;)V

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Lcom/google/android/gms/common/api/ad;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v2

    .line 50
    goto :goto_0

    :cond_3
    move v1, v2

    .line 51
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gms/common/api/aa;)V
    .locals 2

    .prologue
    .line 86
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Callback cannot be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ao;->b(ZLjava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/aa;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 91
    :goto_1
    monitor-exit v1

    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/ae;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 61
    if-nez p1, :cond_0

    .line 62
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lcom/google/android/gms/common/api/ae;

    .line 63
    monitor-exit v3

    .line 71
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    if-nez v2, :cond_1

    move v2, v0

    :goto_1
    const-string v4, "Result has already been consumed."

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/ao;->a(ZLjava/lang/Object;)V

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Lcom/google/android/gms/common/api/internal/au;

    if-nez v2, :cond_2

    :goto_2
    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ao;->a(ZLjava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/z;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    monitor-exit v3

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v2, v1

    .line 64
    goto :goto_1

    :cond_2
    move v0, v1

    .line 65
    goto :goto_2

    .line 68
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Lcom/google/android/gms/common/api/ad;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/ae;Lcom/google/android/gms/common/api/ad;)V

    .line 71
    :goto_3
    monitor-exit v3

    goto :goto_0

    .line 70
    :cond_4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lcom/google/android/gms/common/api/ae;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    monitor-exit v1

    return v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/ad;)V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    .line 137
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/common/api/ad;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 126
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/ao;->a(ZLjava/lang/Object;)V

    .line 130
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    if-nez v2, :cond_3

    :goto_1
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ao;->a(ZLjava/lang/Object;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/ad;)V

    .line 132
    monitor-exit v3

    :goto_2
    return-void

    .line 127
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/ad;)V

    .line 128
    monitor-exit v3

    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    .line 129
    goto :goto_0

    :cond_3
    move v0, v1

    .line 130
    goto :goto_1
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ad;
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Z

    .line 145
    return-void

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

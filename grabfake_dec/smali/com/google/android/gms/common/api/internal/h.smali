.class public Lcom/google/android/gms/common/api/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field private static final b:Lcom/google/android/gms/common/api/Status;

.field private static final f:Ljava/lang/Object;

.field private static g:Lcom/google/android/gms/common/api/internal/h;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field private c:J

.field private d:J

.field private e:J

.field private final h:Landroid/content/Context;

.field private final i:Lnq;

.field private final j:Lcom/google/android/gms/common/internal/z;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/Map;

.field private n:Lcom/google/android/gms/common/api/internal/y;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final p:Ljava/util/Set;

.field private final q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 232
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->a:Lcom/google/android/gms/common/api/Status;

    .line 233
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->b:Lcom/google/android/gms/common/api/Status;

    .line 234
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lnq;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/h;->c:J

    .line 23
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:J

    .line 24
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/h;->e:J

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/common/api/internal/y;

    .line 29
    new-instance v0, Lbf;

    invoke-direct {v0}, Lbf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->o:Ljava/util/Set;

    .line 30
    new-instance v0, Lbf;

    invoke-direct {v0}, Lbf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->p:Ljava/util/Set;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->h:Landroid/content/Context;

    .line 32
    new-instance v0, Lpm;

    invoke-direct {v0, p2, p0}, Lpm;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/h;->i:Lnq;

    .line 34
    new-instance v0, Lcom/google/android/gms/common/internal/z;

    invoke-direct {v0, p3}, Lcom/google/android/gms/common/internal/z;-><init>(Lns;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->j:Lcom/google/android/gms/common/internal/z;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/h;
    .locals 5

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->g:Lcom/google/android/gms/common/api/internal/h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/google/android/gms/common/api/internal/h;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lnq;->a()Lnq;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/common/api/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lnq;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/h;->g:Lcom/google/android/gms/common/api/internal/h;

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->g:Lcom/google/android/gms/common/api/internal/h;

    monitor-exit v1

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->h:Landroid/content/Context;

    return-object v0
.end method

.method private final b(Lcom/google/android/gms/common/api/t;)V
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/t;->a()Lcom/google/android/gms/common/api/internal/bd;

    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/i;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/t;)V

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->p:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->i()V

    .line 48
    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/h;)J
    .locals 2

    .prologue
    .line 222
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/h;->c:J

    return-wide v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/h;)J
    .locals 2

    .prologue
    .line 223
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:J

    return-wide v0
.end method

.method static synthetic d()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/common/internal/z;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->j:Lcom/google/android/gms/common/internal/z;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/common/api/internal/y;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/common/api/internal/y;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/h;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->o:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/common/api/internal/h;)Lnq;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->i:Lnq;

    return-object v0
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/h;)J
    .locals 2

    .prologue
    .line 230
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/h;->e:J

    return-wide v0
.end method

.method static synthetic j(Lcom/google/android/gms/common/api/internal/h;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/y;)V
    .locals 3

    .prologue
    .line 49
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/common/api/internal/y;

    if-eq v0, p1, :cond_0

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/common/api/internal/y;

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->o:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/y;->g()Lbf;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/t;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/t;ILcom/google/android/gms/common/api/internal/e;)V
    .locals 6

    .prologue
    .line 71
    new-instance v0, Lcom/google/android/gms/common/api/internal/ba;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/ba;-><init>(ILcom/google/android/gms/common/api/internal/e;)V

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    const/4 v3, 0x4

    new-instance v4, Lcom/google/android/gms/common/api/internal/al;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v0, v5, p1}, Lcom/google/android/gms/common/api/internal/al;-><init>(Lcom/google/android/gms/common/api/internal/ab;ILcom/google/android/gms/common/api/t;)V

    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 76
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/t;ILcom/google/android/gms/common/api/internal/t;Lta;Lcom/google/android/gms/common/api/internal/s;)V
    .locals 6

    .prologue
    .line 77
    new-instance v0, Lcom/google/android/gms/common/api/internal/bb;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/bb;-><init>(ILcom/google/android/gms/common/api/internal/t;Lta;Lcom/google/android/gms/common/api/internal/s;)V

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    const/4 v3, 0x4

    new-instance v4, Lcom/google/android/gms/common/api/internal/al;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v0, v5, p1}, Lcom/google/android/gms/common/api/internal/al;-><init>(Lcom/google/android/gms/common/api/internal/ab;ILcom/google/android/gms/common/api/t;)V

    .line 80
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 82
    return-void
.end method

.method final a(Lnn;I)Z
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->i:Lnq;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lnq;->a(Landroid/content/Context;Lnn;I)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    return-void
.end method

.method final b(Lcom/google/android/gms/common/api/internal/y;)V
    .locals 2

    .prologue
    .line 55
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/common/api/internal/y;

    if-ne v0, p1, :cond_0

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/common/api/internal/y;

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 59
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

.method public final b(Lnn;I)V
    .locals 4

    .prologue
    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/h;->a(Lnn;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 217
    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 219
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const-wide/32 v2, 0x493e0

    const/16 v8, 0xc

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 202
    const-string v0, "GoogleApiManager"

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown message id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 204
    :goto_0
    return v0

    .line 98
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const-wide/16 v0, 0x2710

    .line 102
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/h;->e:J

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/bd;

    .line 105
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    .line 106
    invoke-virtual {v3, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v6, p0, Lcom/google/android/gms/common/api/internal/h;->e:J

    .line 107
    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_0
    move-wide v0, v2

    .line 102
    goto :goto_1

    .line 110
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/be;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/be;->a()Ljava/util/Set;

    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/bd;

    .line 113
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/i;

    .line 114
    if-nez v2, :cond_2

    .line 115
    new-instance v2, Lnn;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lnn;-><init>(I)V

    .line 116
    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/gms/common/api/internal/be;->a(Lcom/google/android/gms/common/api/internal/bd;Lnn;Ljava/lang/String;)V

    :cond_1
    :goto_4
    move v0, v5

    .line 204
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/i;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 119
    sget-object v4, Lnn;->a:Lnn;

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/i;->b()Lcom/google/android/gms/common/api/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/api/l;->f()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/common/api/internal/be;->a(Lcom/google/android/gms/common/api/internal/bd;Lnn;Ljava/lang/String;)V

    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/i;->e()Lnn;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/i;->e()Lnn;

    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/gms/common/api/internal/be;->a(Lcom/google/android/gms/common/api/internal/bd;Lnn;Ljava/lang/String;)V

    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/i;->a(Lcom/google/android/gms/common/api/internal/be;)V

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/i;->i()V

    goto :goto_3

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->d()V

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->i()V

    goto :goto_5

    .line 136
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/al;

    .line 137
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/al;->c:Lcom/google/android/gms/common/api/t;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/t;->a()Lcom/google/android/gms/common/api/internal/bd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/i;

    .line 138
    if-nez v1, :cond_5

    .line 139
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/al;->c:Lcom/google/android/gms/common/api/t;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/h;->b(Lcom/google/android/gms/common/api/t;)V

    .line 140
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/al;->c:Lcom/google/android/gms/common/api/t;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/t;->a()Lcom/google/android/gms/common/api/internal/bd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/i;

    .line 141
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/common/api/internal/al;->b:I

    if-eq v2, v3, :cond_6

    .line 142
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ab;

    sget-object v2, Lcom/google/android/gms/common/api/internal/h;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/ab;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i;->a()V

    goto/16 :goto_4

    .line 145
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ab;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/i;->a(Lcom/google/android/gms/common/api/internal/ab;)V

    goto/16 :goto_4

    .line 147
    :pswitch_4
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnn;

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/i;

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i;->l()I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 154
    :goto_6
    if-eqz v1, :cond_8

    .line 155
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x11

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/h;->i:Lnq;

    .line 156
    invoke-virtual {v0}, Lnn;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Lnq;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-virtual {v0}, Lnn;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x45

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/i;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    .line 159
    :cond_8
    const-string v0, "GoogleApiManager"

    const/16 v1, 0x4c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while trying to fail enqueued calls."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 162
    :pswitch_5
    invoke-static {}, Lcom/google/android/gms/common/util/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 165
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Landroid/app/Application;)V

    .line 166
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/ac;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/ac;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/c;)V

    .line 168
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    .line 169
    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/api/internal/b;->a(Z)Z

    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/h;->e:J

    goto/16 :goto_4

    .line 173
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/t;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/h;->b(Lcom/google/android/gms/common/api/t;)V

    goto/16 :goto_4

    .line 175
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->f()V

    goto/16 :goto_4

    .line 178
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/bd;

    .line 179
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->a()V

    goto :goto_7

    .line 181
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/16 :goto_4

    .line 183
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->g()V

    goto/16 :goto_4

    .line 185
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->h()Z

    goto/16 :goto_4

    .line 187
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/z;

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->a()Lcom/google/android/gms/common/api/internal/bd;

    move-result-object v1

    .line 189
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->b()Lta;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lta;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 192
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    .line 193
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v1, v4}, Lcom/google/android/gms/common/api/internal/i;->a(Lcom/google/android/gms/common/api/internal/i;Z)Z

    move-result v1

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->b()Lta;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lta;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 196
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/j;

    .line 197
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j;->a(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/bd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j;->a(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/bd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/i;->a(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/internal/j;)V

    goto/16 :goto_4

    .line 199
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/j;

    .line 200
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j;->a(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/bd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j;->a(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/bd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/internal/j;)V

    goto/16 :goto_4

    :cond_b
    move-object v1, v6

    goto/16 :goto_6

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

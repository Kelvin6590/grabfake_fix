.class public abstract Lcom/google/android/gms/common/internal/c;
.super Ljava/lang/Object;


# static fields
.field public static final d:[Ljava/lang/String;

.field private static final e:[Lnp;


# instance fields
.field private A:Lnn;

.field private B:Z

.field private volatile C:Lcom/google/android/gms/common/internal/bc;

.field final a:Landroid/os/Handler;

.field protected b:Lcom/google/android/gms/common/internal/f;

.field protected c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:I

.field private g:J

.field private h:J

.field private i:I

.field private j:J

.field private k:Lcom/google/android/gms/common/internal/bi;

.field private final l:Landroid/content/Context;

.field private final m:Landroid/os/Looper;

.field private final n:Lcom/google/android/gms/common/internal/x;

.field private final o:Lns;

.field private final p:Ljava/lang/Object;

.field private final q:Ljava/lang/Object;

.field private r:Lcom/google/android/gms/common/internal/ag;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field private s:Landroid/os/IInterface;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final t:Ljava/util/ArrayList;

.field private u:Lcom/google/android/gms/common/internal/m;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private v:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final w:Lcom/google/android/gms/common/internal/d;

.field private final x:Lcom/google/android/gms/common/internal/e;

.field private final y:I

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    new-array v0, v2, [Lnp;

    sput-object v0, Lcom/google/android/gms/common/internal/c;->e:[Lnp;

    .line 359
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "service_esmobile"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/internal/c;->d:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/x;Lns;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/internal/e;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->p:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->q:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->t:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/internal/c;->v:I

    .line 13
    iput-object v2, p0, Lcom/google/android/gms/common/internal/c;->A:Lnn;

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/c;->B:Z

    .line 15
    iput-object v2, p0, Lcom/google/android/gms/common/internal/c;->C:Lcom/google/android/gms/common/internal/bc;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->l:Landroid/content/Context;

    .line 18
    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->m:Landroid/os/Looper;

    .line 19
    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/x;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->n:Lcom/google/android/gms/common/internal/x;

    .line 20
    const-string v0, "API availability must not be null"

    .line 21
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->o:Lns;

    .line 22
    new-instance v0, Lcom/google/android/gms/common/internal/j;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/common/internal/j;-><init>(Lcom/google/android/gms/common/internal/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->a:Landroid/os/Handler;

    .line 23
    iput p5, p0, Lcom/google/android/gms/common/internal/c;->y:I

    .line 24
    iput-object p6, p0, Lcom/google/android/gms/common/internal/c;->w:Lcom/google/android/gms/common/internal/d;

    .line 25
    iput-object p7, p0, Lcom/google/android/gms/common/internal/c;->x:Lcom/google/android/gms/common/internal/e;

    .line 26
    iput-object p8, p0, Lcom/google/android/gms/common/internal/c;->z:Ljava/lang/String;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/ag;)Lcom/google/android/gms/common/internal/ag;
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->r:Lcom/google/android/gms/common/internal/ag;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->q:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/c;Lnn;)Lnn;
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->A:Lnn;

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/common/internal/bc;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->C:Lcom/google/android/gms/common/internal/bc;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/c;I)V
    .locals 1

    .prologue
    .line 345
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/c;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/c;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/bc;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/c;->a(Lcom/google/android/gms/common/internal/bc;)V

    return-void
.end method

.method private final a(IILandroid/os/IInterface;)Z
    .locals 2

    .prologue
    .line 126
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/c;->v:I

    if-eq v0, p1, :cond_0

    .line 128
    const/4 v0, 0x0

    monitor-exit v1

    .line 130
    :goto_0
    return v0

    .line 129
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/c;->b(ILandroid/os/IInterface;)V

    .line 130
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/c;IILandroid/os/IInterface;)Z
    .locals 1

    .prologue
    .line 354
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/c;->a(IILandroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method private final b(ILandroid/os/IInterface;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    move v3, v0

    :goto_0
    if-eqz p2, :cond_2

    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_3

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ao;->b(Z)V

    .line 66
    iget-object v6, p0, Lcom/google/android/gms/common/internal/c;->p:Ljava/lang/Object;

    monitor-enter v6

    .line 67
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/c;->v:I

    .line 68
    iput-object p2, p0, Lcom/google/android/gms/common/internal/c;->s:Landroid/os/IInterface;

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/c;->a(ILandroid/os/IInterface;)V

    .line 70
    packed-switch p1, :pswitch_data_0

    .line 124
    :cond_0
    :goto_3
    monitor-exit v6

    return-void

    :cond_1
    move v3, v1

    .line 65
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->u:Lcom/google/android/gms/common/internal/m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/bi;

    if-eqz v0, :cond_4

    .line 73
    const-string v0, "GmsClient"

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/bi;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/bi;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/bi;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/bi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->n:Lcom/google/android/gms/common/internal/x;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/bi;

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/bi;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/bi;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/bi;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/bi;

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/bi;->c()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/common/internal/c;->u:Lcom/google/android/gms/common/internal/m;

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c;->w()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/internal/x;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 84
    :cond_4
    new-instance v0, Lcom/google/android/gms/common/internal/m;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/m;-><init>(Lcom/google/android/gms/common/internal/c;I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->u:Lcom/google/android/gms/common/internal/m;

    .line 86
    iget v0, p0, Lcom/google/android/gms/common/internal/c;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 87
    new-instance v0, Lcom/google/android/gms/common/internal/bi;

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 90
    const/16 v4, 0x81

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/internal/bi;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 96
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/bi;

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->n:Lcom/google/android/gms/common/internal/x;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/bi;

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/bi;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/bi;

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/bi;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/bi;

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/bi;->c()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/common/internal/c;->u:Lcom/google/android/gms/common/internal/m;

    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c;->w()Ljava/lang/String;

    move-result-object v5

    .line 103
    new-instance v7, Lcom/google/android/gms/common/internal/y;

    invoke-direct {v7, v1, v2, v3}, Lcom/google/android/gms/common/internal/y;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7, v4, v5}, Lcom/google/android/gms/common/internal/x;->a(Lcom/google/android/gms/common/internal/y;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    const-string v0, "GmsClient"

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/bi;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/bi;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/bi;

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/bi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unable to connect to service: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const/16 v0, 0x10

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 111
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/common/internal/c;->a(ILandroid/os/Bundle;I)V

    goto/16 :goto_3

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92
    :cond_5
    :try_start_1
    new-instance v0, Lcom/google/android/gms/common/internal/bi;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->j()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 95
    const/16 v4, 0x81

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/internal/bi;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_4

    .line 113
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/c;->a(Landroid/os/IInterface;)V

    goto/16 :goto_3

    .line 116
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->u:Lcom/google/android/gms/common/internal/m;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->n:Lcom/google/android/gms/common/internal/x;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/bi;

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/bi;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/bi;

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/bi;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/bi;

    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/bi;->c()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/common/internal/c;->u:Lcom/google/android/gms/common/internal/m;

    .line 121
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c;->w()Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/internal/x;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->u:Lcom/google/android/gms/common/internal/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/google/android/gms/common/internal/c;)Z
    .locals 1

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c;->y()Z

    move-result v0

    return v0
.end method

.method private final c(I)V
    .locals 5

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x5

    .line 173
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/c;->B:Z

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 176
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/common/internal/c;)Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/c;->B:Z

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/common/internal/c;)Lnn;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->A:Lnn;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/d;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->w:Lcom/google/android/gms/common/internal/d;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/common/internal/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/e;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->x:Lcom/google/android/gms/common/internal/e;

    return-object v0
.end method

.method private final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->l:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->z:Ljava/lang/String;

    goto :goto_0
.end method

.method private final x()Z
    .locals 3

    .prologue
    .line 150
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/c;->v:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final y()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 331
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/c;->B:Z

    if-eqz v1, :cond_1

    .line 340
    :cond_0
    :goto_0
    return v0

    .line 333
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 337
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    const/4 v0, 0x1

    goto :goto_0

    .line 340
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 154
    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->t:Ljava/util/ArrayList;

    monitor-enter v2

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 156
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/k;->e()V

    .line 158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->r:Lcom/google/android/gms/common/internal/ag;

    .line 163
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    const/4 v0, 0x1

    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/common/internal/c;->b(ILandroid/os/IInterface;)V

    .line 165
    return-void

    .line 160
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 163
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 59
    iput p1, p0, Lcom/google/android/gms/common/internal/c;->f:I

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/c;->g:J

    .line 61
    return-void
.end method

.method protected final a(ILandroid/os/Bundle;I)V
    .locals 6

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->a:Landroid/os/Handler;

    const/4 v2, 0x7

    const/4 v3, -0x1

    new-instance v4, Lcom/google/android/gms/common/internal/o;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/google/android/gms/common/internal/o;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V

    .line 194
    invoke-virtual {v1, v2, p3, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196
    return-void
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    new-instance v4, Lcom/google/android/gms/common/internal/n;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/n;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 190
    invoke-virtual {v1, v2, p4, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    return-void
.end method

.method a(ILandroid/os/IInterface;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method protected a(Landroid/os/IInterface;)V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/c;->h:J

    .line 58
    return-void
.end method

.method public a(Lcom/google/android/gms/common/internal/aa;Ljava/util/Set;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->p()Landroid/os/Bundle;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/google/android/gms/common/internal/v;

    iget v2, p0, Lcom/google/android/gms/common/internal/c;->y:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/v;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->l:Landroid/content/Context;

    .line 210
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 211
    iput-object v2, v1, Lcom/google/android/gms/common/internal/v;->a:Ljava/lang/String;

    .line 215
    iput-object v0, v1, Lcom/google/android/gms/common/internal/v;->d:Landroid/os/Bundle;

    .line 218
    if-eqz p2, :cond_0

    .line 220
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/v;->c:[Lcom/google/android/gms/common/api/Scope;

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->n()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->n()Landroid/accounts/Account;

    move-result-object v0

    .line 226
    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/common/internal/v;->e:Landroid/accounts/Account;

    .line 230
    if-eqz p1, :cond_1

    .line 231
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/aa;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/internal/v;->b:Landroid/os/IBinder;

    .line 237
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/gms/common/internal/c;->e:[Lnp;

    .line 239
    iput-object v0, v1, Lcom/google/android/gms/common/internal/v;->f:[Lnp;

    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->o()[Lnp;

    move-result-object v0

    .line 241
    iput-object v0, v1, Lcom/google/android/gms/common/internal/v;->g:[Lnp;

    .line 242
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->q:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 243
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->r:Lcom/google/android/gms/common/internal/ag;

    if-eqz v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->r:Lcom/google/android/gms/common/internal/ag;

    new-instance v3, Lcom/google/android/gms/common/internal/l;

    iget-object v4, p0, Lcom/google/android/gms/common/internal/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/common/internal/l;-><init>(Lcom/google/android/gms/common/internal/c;I)V

    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/internal/ae;Lcom/google/android/gms/common/internal/v;)V

    .line 246
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :goto_3
    return-void

    .line 224
    :cond_2
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->n()Landroid/accounts/Account;

    move-result-object v0

    .line 235
    iput-object v0, v1, Lcom/google/android/gms/common/internal/v;->e:Landroid/accounts/Account;

    goto :goto_1

    .line 245
    :cond_4
    :try_start_2
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string v1, "GmsClient"

    const-string v2, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/c;->b(I)V

    goto :goto_3

    .line 251
    :catch_1
    move-exception v0

    throw v0

    .line 252
    :catch_2
    move-exception v0

    .line 253
    :goto_4
    const-string v1, "GmsClient"

    const-string v2, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 256
    invoke-virtual {p0, v0, v5, v5, v1}, Lcom/google/android/gms/common/internal/c;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    goto :goto_3

    .line 252
    :catch_3
    move-exception v0

    goto :goto_4
.end method

.method public a(Lcom/google/android/gms/common/internal/f;)V
    .locals 2

    .prologue
    .line 140
    const-string v0, "Connection progress callbacks cannot be null."

    .line 141
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/f;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/f;

    .line 142
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/c;->b(ILandroid/os/IInterface;)V

    .line 143
    return-void
.end method

.method public a(Lcom/google/android/gms/common/internal/h;)V
    .locals 0

    .prologue
    .line 260
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/h;->a()V

    .line 261
    return-void
.end method

.method protected a(Lnn;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p1}, Lnn;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/internal/c;->i:I

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/c;->j:J

    .line 64
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/common/internal/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 168
    invoke-virtual {v1, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 170
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 144
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/c;->v:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 147
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/c;->v:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/internal/c;->v:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/bi;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/bi;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 344
    sget v0, Lns;->b:I

    return v0
.end method

.method public final h()[Lnp;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->C:Lcom/google/android/gms/common/internal/bc;

    .line 54
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/bc;->b:[Lnp;

    goto :goto_0
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected abstract k()Ljava/lang/String;
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->l:Landroid/content/Context;

    return-object v0
.end method

.method public n()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()[Lnp;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/google/android/gms/common/internal/c;->e:[Lnp;

    return-object v0
.end method

.method protected p()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected final q()V
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    return-void
.end method

.method public r()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Landroid/os/IInterface;
    .locals 3

    .prologue
    .line 201
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 202
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/c;->v:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 203
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 204
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->q()V

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->s:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ao;->a(ZLjava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->s:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 205
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected t()Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method protected v()Ljava/util/Set;
    .locals 1

    .prologue
    .line 266
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

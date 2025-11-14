.class final Ltd;
.super Ljava/lang/Object;

# interfaces
.implements Ltf;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lsx;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lsx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltd;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ltd;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Ltd;->c:Lsx;

    .line 5
    return-void
.end method

.method static synthetic a(Ltd;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ltd;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Ltd;)Lsx;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ltd;->c:Lsx;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 12
    iget-object v1, p0, Ltd;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ltd;->c:Lsx;

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lsz;)V
    .locals 2

    .prologue
    .line 6
    iget-object v1, p0, Ltd;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Ltd;->c:Lsx;

    if-nez v0, :cond_0

    .line 8
    monitor-exit v1

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Ltd;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lte;

    invoke-direct {v1, p0, p1}, Lte;-><init>(Ltd;Lsz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

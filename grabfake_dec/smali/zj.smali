.class final Lzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavm;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lzh;

.field private final c:Laul;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 470
    const-class v0, Lzh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lzj;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lzh;)V
    .locals 1

    .prologue
    .line 470
    iput-object p1, p0, Lzj;->b:Lzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    new-instance v0, Laul;

    invoke-direct {v0}, Laul;-><init>()V

    iput-object v0, p0, Lzj;->c:Laul;

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 501
    iget-object v1, p0, Lzj;->b:Lzh;

    monitor-enter v1

    .line 502
    :try_start_0
    iget-object v0, p0, Lzj;->b:Lzh;

    invoke-static {v0}, Lzh;->g(Lzh;)Lzl;

    move-result-object v0

    invoke-virtual {v0}, Lzl;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 504
    :goto_0
    :try_start_1
    iget-object v0, p0, Lzj;->b:Lzh;

    iget-wide v2, v0, Lzh;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lzj;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzj;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzj;->b:Lzh;

    invoke-static {v0}, Lzh;->d(Lzh;)Lyo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Lzj;->b:Lzh;

    invoke-static {v0}, Lzh;->e(Lzh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 508
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lzj;->b:Lzh;

    invoke-static {v2}, Lzh;->g(Lzh;)Lzl;

    move-result-object v2

    invoke-virtual {v2}, Lzl;->b()V

    throw v0

    .line 514
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 508
    :cond_0
    :try_start_3
    iget-object v0, p0, Lzj;->b:Lzh;

    invoke-static {v0}, Lzh;->g(Lzh;)Lzl;

    move-result-object v0

    invoke-virtual {v0}, Lzl;->b()V

    .line 511
    iget-object v0, p0, Lzj;->b:Lzh;

    invoke-static {v0}, Lzh;->h(Lzh;)V

    .line 512
    iget-object v0, p0, Lzj;->b:Lzh;

    iget-wide v2, v0, Lzh;->b:J

    iget-object v0, p0, Lzj;->c:Laul;

    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 513
    iget-object v0, p0, Lzj;->b:Lzh;

    iget-wide v2, v0, Lzh;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lzh;->b:J

    .line 514
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 516
    iget-object v0, p0, Lzj;->b:Lzh;

    invoke-static {v0}, Lzh;->g(Lzh;)Lzl;

    move-result-object v0

    invoke-virtual {v0}, Lzl;->c()V

    .line 518
    :try_start_4
    iget-object v0, p0, Lzj;->b:Lzh;

    invoke-static {v0}, Lzh;->a(Lzh;)Lys;

    move-result-object v0

    iget-object v1, p0, Lzj;->b:Lzh;

    invoke-static {v1}, Lzh;->b(Lzh;)I

    move-result v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lzj;->c:Laul;

    invoke-virtual {v2}, Laul;->b()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lzj;->c:Laul;

    invoke-virtual/range {v0 .. v5}, Lys;->a(IZLaul;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 520
    iget-object v0, p0, Lzj;->b:Lzh;

    invoke-static {v0}, Lzh;->g(Lzh;)Lzl;

    move-result-object v0

    invoke-virtual {v0}, Lzl;->b()V

    .line 522
    return-void

    .line 518
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 520
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lzj;->b:Lzh;

    invoke-static {v1}, Lzh;->g(Lzh;)Lzl;

    move-result-object v1

    invoke-virtual {v1}, Lzl;->b()V

    throw v0
.end method

.method static synthetic a(Lzj;)Z
    .locals 1

    .prologue
    .line 470
    iget-boolean v0, p0, Lzj;->e:Z

    return v0
.end method

.method static synthetic a(Lzj;Z)Z
    .locals 0

    .prologue
    .line 470
    iput-boolean p1, p0, Lzj;->e:Z

    return p1
.end method

.method static synthetic b(Lzj;)Z
    .locals 1

    .prologue
    .line 470
    iget-boolean v0, p0, Lzj;->d:Z

    return v0
.end method


# virtual methods
.method public a()Lavp;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lzj;->b:Lzh;

    invoke-static {v0}, Lzh;->g(Lzh;)Lzl;

    move-result-object v0

    return-object v0
.end method

.method public a_(Laul;J)V
    .locals 4

    .prologue
    .line 488
    sget-boolean v0, Lzj;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzj;->b:Lzh;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 489
    :cond_0
    iget-object v0, p0, Lzj;->c:Laul;

    invoke-virtual {v0, p1, p2, p3}, Laul;->a_(Laul;J)V

    .line 490
    :goto_0
    iget-object v0, p0, Lzj;->c:Laul;

    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x4000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 491
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzj;->a(Z)V

    goto :goto_0

    .line 493
    :cond_1
    return-void
.end method

.method public close()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 540
    sget-boolean v0, Lzj;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzj;->b:Lzh;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 541
    :cond_0
    iget-object v1, p0, Lzj;->b:Lzh;

    monitor-enter v1

    .line 542
    :try_start_0
    iget-boolean v0, p0, Lzj;->d:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    .line 560
    :goto_0
    return-void

    .line 543
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    iget-object v0, p0, Lzj;->b:Lzh;

    iget-object v0, v0, Lzh;->c:Lzj;

    iget-boolean v0, v0, Lzj;->e:Z

    if-nez v0, :cond_3

    .line 546
    iget-object v0, p0, Lzj;->c:Laul;

    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 547
    :goto_1
    iget-object v0, p0, Lzj;->c:Laul;

    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 548
    invoke-direct {p0, v2}, Lzj;->a(Z)V

    goto :goto_1

    .line 543
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 552
    :cond_2
    iget-object v0, p0, Lzj;->b:Lzh;

    invoke-static {v0}, Lzh;->a(Lzh;)Lys;

    move-result-object v0

    iget-object v1, p0, Lzj;->b:Lzh;

    invoke-static {v1}, Lzh;->b(Lzh;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lys;->a(IZLaul;J)V

    .line 555
    :cond_3
    iget-object v1, p0, Lzj;->b:Lzh;

    monitor-enter v1

    .line 556
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lzj;->d:Z

    .line 557
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 558
    iget-object v0, p0, Lzj;->b:Lzh;

    invoke-static {v0}, Lzh;->a(Lzh;)Lys;

    move-result-object v0

    invoke-virtual {v0}, Lys;->c()V

    .line 559
    iget-object v0, p0, Lzj;->b:Lzh;

    invoke-static {v0}, Lzh;->f(Lzh;)V

    goto :goto_0

    .line 557
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public flush()V
    .locals 4

    .prologue
    .line 525
    sget-boolean v0, Lzj;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzj;->b:Lzh;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 526
    :cond_0
    iget-object v1, p0, Lzj;->b:Lzh;

    monitor-enter v1

    .line 527
    :try_start_0
    iget-object v0, p0, Lzj;->b:Lzh;

    invoke-static {v0}, Lzh;->h(Lzh;)V

    .line 528
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    :goto_0
    iget-object v0, p0, Lzj;->c:Laul;

    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 530
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzj;->a(Z)V

    .line 531
    iget-object v0, p0, Lzj;->b:Lzh;

    invoke-static {v0}, Lzh;->a(Lzh;)Lys;

    move-result-object v0

    invoke-virtual {v0}, Lys;->c()V

    goto :goto_0

    .line 528
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 533
    :cond_1
    return-void
.end method

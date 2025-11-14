.class public final Larv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavm;


# instance fields
.field final synthetic a:Lart;

.field private final b:Laul;

.field private c:Lamk;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lart;Z)V
    .locals 1

    .prologue
    .line 513
    iput-object p1, p0, Larv;->a:Lart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Larv;->e:Z

    .line 522
    new-instance v0, Laul;

    invoke-direct {v0}, Laul;-><init>()V

    iput-object v0, p0, Larv;->b:Laul;

    return-void
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    .line 547
    iget-object v1, p0, Larv;->a:Lart;

    monitor-enter v1

    nop

    .line 548
    :try_start_0
    iget-object v0, p0, Larv;->a:Lart;

    invoke-virtual {v0}, Lart;->h()Larx;

    move-result-object v0

    invoke-virtual {v0}, Larx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 549
    nop

    .line 550
    :goto_0
    :try_start_1
    iget-object v0, p0, Larv;->a:Lart;

    invoke-virtual {v0}, Lart;->c()J

    move-result-wide v2

    iget-object v0, p0, Larv;->a:Lart;

    invoke-virtual {v0}, Lart;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Larv;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Larv;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Larv;->a:Lart;

    invoke-virtual {v0}, Lart;->i()Laqm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Larv;->a:Lart;

    invoke-virtual {v0}, Lart;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 558
    :catchall_0
    move-exception v0

    .line 557
    :try_start_2
    iget-object v2, p0, Larv;->a:Lart;

    invoke-virtual {v2}, Lart;->h()Larx;

    move-result-object v2

    invoke-virtual {v2}, Larx;->b()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 547
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 557
    :cond_0
    :try_start_3
    iget-object v0, p0, Larv;->a:Lart;

    invoke-virtual {v0}, Lart;->h()Larx;

    move-result-object v0

    invoke-virtual {v0}, Larx;->b()V

    .line 560
    iget-object v0, p0, Larv;->a:Lart;

    invoke-virtual {v0}, Lart;->r()V

    .line 561
    iget-object v0, p0, Larv;->a:Lart;

    invoke-virtual {v0}, Lart;->d()J

    move-result-wide v2

    iget-object v0, p0, Larv;->a:Lart;

    invoke-virtual {v0}, Lart;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Larv;->b:Laul;

    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 562
    iget-object v0, p0, Larv;->a:Lart;

    invoke-virtual {v0}, Lart;->c()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lart;->c(J)V

    .line 563
    if-eqz p1, :cond_1

    iget-object v0, p0, Larv;->b:Laul;

    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Larv;->a:Lart;

    invoke-virtual {v0}, Lart;->i()Laqm;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 564
    :goto_1
    sget-object v0, Lafg;->a:Lafg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 547
    monitor-exit v1

    .line 566
    iget-object v0, p0, Larv;->a:Lart;

    invoke-virtual {v0}, Lart;->h()Larx;

    move-result-object v0

    invoke-virtual {v0}, Larx;->c()V

    .line 567
    nop

    .line 568
    :try_start_4
    iget-object v0, p0, Larv;->a:Lart;

    invoke-virtual {v0}, Lart;->u()Laqu;

    move-result-object v0

    iget-object v1, p0, Larv;->a:Lart;

    invoke-virtual {v1}, Lart;->t()I

    move-result v1

    iget-object v3, p0, Larv;->b:Laul;

    invoke-virtual/range {v0 .. v5}, Laqu;->a(IZLaul;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 570
    iget-object v0, p0, Larv;->a:Lart;

    invoke-virtual {v0}, Lart;->h()Larx;

    move-result-object v0

    invoke-virtual {v0}, Larx;->b()V

    .line 571
    return-void

    .line 563
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 571
    :catchall_2
    move-exception v0

    .line 570
    iget-object v1, p0, Larv;->a:Lart;

    invoke-virtual {v1}, Lart;->h()Larx;

    move-result-object v1

    invoke-virtual {v1}, Larx;->b()V

    throw v0
.end method


# virtual methods
.method public a()Lavp;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Larv;->a:Lart;

    invoke-virtual {v0}, Lart;->h()Larx;

    move-result-object v0

    check-cast v0, Lavp;

    return-object v0
.end method

.method public a_(Laul;J)V
    .locals 6

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    iget-object v1, p0, Larv;->a:Lart;

    .line 691
    sget-boolean v0, Lanp;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 694
    :cond_0
    nop

    .line 533
    iget-object v0, p0, Larv;->b:Laul;

    invoke-virtual {v0, p1, p2, p3}, Laul;->a_(Laul;J)V

    .line 534
    :goto_0
    iget-object v0, p0, Larv;->b:Laul;

    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x4000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 535
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Larv;->a(Z)V

    goto :goto_0

    .line 537
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 527
    iget-boolean v0, p0, Larv;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 515
    iget-boolean v0, p0, Larv;->e:Z

    return v0
.end method

.method public close()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 591
    iget-object v3, p0, Larv;->a:Lart;

    .line 699
    sget-boolean v0, Lanp;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v4, "Thread.currentThread()"

    invoke-static {v2, v4}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 702
    :cond_0
    nop

    .line 594
    iget-object v3, p0, Larv;->a:Lart;

    monitor-enter v3

    nop

    .line 595
    :try_start_0
    iget-boolean v0, p0, Larv;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v3

    .line 628
    :goto_0
    return-void

    .line 596
    :cond_1
    :try_start_1
    iget-object v0, p0, Larv;->a:Lart;

    invoke-virtual {v0}, Lart;->i()Laqm;

    move-result-object v0

    if-nez v0, :cond_2

    move v6, v2

    .line 597
    :goto_1
    sget-object v0, Lafg;->a:Lafg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    monitor-exit v3

    .line 598
    iget-object v0, p0, Larv;->a:Lart;

    invoke-virtual {v0}, Lart;->f()Larv;

    move-result-object v0

    iget-boolean v0, v0, Larv;->e:Z

    if-nez v0, :cond_7

    .line 602
    iget-object v0, p0, Larv;->b:Laul;

    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-lez v0, :cond_3

    move v0, v2

    .line 603
    :goto_2
    iget-object v3, p0, Larv;->c:Lamk;

    if-eqz v3, :cond_4

    move v3, v2

    .line 604
    :goto_3
    nop

    .line 605
    if-eqz v3, :cond_8

    .line 606
    :goto_4
    iget-object v0, p0, Larv;->b:Laul;

    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 607
    invoke-direct {p0, v1}, Larv;->a(Z)V

    goto :goto_4

    :cond_2
    move v6, v1

    .line 596
    goto :goto_1

    .line 594
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    move v0, v1

    .line 602
    goto :goto_2

    :cond_4
    move v3, v1

    .line 603
    goto :goto_3

    .line 609
    :cond_5
    iget-object v0, p0, Larv;->a:Lart;

    invoke-virtual {v0}, Lart;->u()Laqu;

    move-result-object v0

    iget-object v1, p0, Larv;->a:Lart;

    invoke-virtual {v1}, Lart;->t()I

    move-result v1

    iget-object v2, p0, Larv;->c:Lamk;

    if-nez v2, :cond_6

    invoke-static {}, Lahu;->a()V

    :cond_6
    invoke-static {v2}, Lanp;->a(Lamk;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2}, Laqu;->a(IZLjava/util/List;)V

    .line 621
    :cond_7
    :goto_5
    iget-object v1, p0, Larv;->a:Lart;

    monitor-enter v1

    nop

    .line 624
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Larv;->d:Z

    .line 625
    sget-object v0, Lafg;->a:Lafg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 623
    monitor-exit v1

    .line 626
    iget-object v0, p0, Larv;->a:Lart;

    invoke-virtual {v0}, Lart;->u()Laqu;

    move-result-object v0

    invoke-virtual {v0}, Laqu;->k()V

    .line 627
    iget-object v0, p0, Larv;->a:Lart;

    invoke-virtual {v0}, Lart;->q()V

    goto :goto_0

    .line 612
    :cond_8
    if-eqz v0, :cond_9

    .line 613
    :goto_6
    iget-object v0, p0, Larv;->b:Laul;

    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    .line 614
    invoke-direct {p0, v2}, Larv;->a(Z)V

    goto :goto_6

    .line 618
    :cond_9
    if-eqz v6, :cond_7

    .line 619
    iget-object v0, p0, Larv;->a:Lart;

    invoke-virtual {v0}, Lart;->u()Laqu;

    move-result-object v0

    iget-object v1, p0, Larv;->a:Lart;

    invoke-virtual {v1}, Lart;->t()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Laqu;->a(IZLaul;J)V

    goto :goto_5

    .line 623
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public flush()V
    .locals 5

    .prologue
    .line 576
    iget-object v1, p0, Larv;->a:Lart;

    .line 695
    sget-boolean v0, Lanp;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 698
    :cond_0
    nop

    .line 578
    iget-object v1, p0, Larv;->a:Lart;

    monitor-enter v1

    nop

    .line 579
    :try_start_0
    iget-object v0, p0, Larv;->a:Lart;

    invoke-virtual {v0}, Lart;->r()V

    .line 580
    sget-object v0, Lafg;->a:Lafg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    monitor-exit v1

    .line 581
    :goto_0
    iget-object v0, p0, Larv;->b:Laul;

    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 582
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Larv;->a(Z)V

    .line 583
    iget-object v0, p0, Larv;->a:Lart;

    invoke-virtual {v0}, Lart;->u()Laqu;

    move-result-object v0

    invoke-virtual {v0}, Laqu;->k()V

    goto :goto_0

    .line 578
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 585
    :cond_1
    return-void
.end method

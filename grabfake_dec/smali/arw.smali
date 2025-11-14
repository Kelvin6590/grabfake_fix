.class public final Larw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavo;


# instance fields
.field final synthetic a:Lart;

.field private final b:Laul;

.field private final c:Laul;

.field private d:Lamk;

.field private e:Z

.field private final f:J

.field private g:Z


# direct methods
.method public constructor <init>(Lart;JZ)V
    .locals 2

    .prologue
    .line 317
    iput-object p1, p0, Larw;->a:Lart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Larw;->f:J

    iput-boolean p4, p0, Larw;->g:Z

    .line 328
    new-instance v0, Laul;

    invoke-direct {v0}, Laul;-><init>()V

    iput-object v0, p0, Larw;->b:Laul;

    .line 331
    new-instance v0, Laul;

    invoke-direct {v0}, Laul;-><init>()V

    iput-object v0, p0, Larw;->c:Laul;

    return-void
.end method

.method private final a(J)V
    .locals 5

    .prologue
    .line 411
    iget-object v1, p0, Larw;->a:Lart;

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

    .line 413
    iget-object v0, p0, Larw;->a:Lart;

    invoke-virtual {v0}, Lart;->u()Laqu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laqu;->a(J)V

    .line 414
    return-void
.end method


# virtual methods
.method public a(Laul;J)J
    .locals 10

    .prologue
    const-string v0, "sink"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 363
    :cond_1
    :try_start_0
    iget-object v5, p0, Larw;->c:Laul;

    invoke-virtual {v5}, Laul;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_7

    .line 365
    iget-object v2, p0, Larw;->c:Laul;

    iget-object v3, p0, Larw;->c:Laul;

    invoke-virtual {v3}, Laul;->b()J

    move-result-wide v6

    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-virtual {v2, p1, v6, v7}, Laul;->a(Laul;J)J

    move-result-wide v2

    .line 366
    iget-object v5, p0, Larw;->a:Lart;

    invoke-virtual {v5}, Lart;->a()J

    move-result-wide v6

    add-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Lart;->a(J)V

    .line 368
    iget-object v5, p0, Larw;->a:Lart;

    invoke-virtual {v5}, Lart;->a()J

    move-result-wide v6

    iget-object v5, p0, Larw;->a:Lart;

    invoke-virtual {v5}, Lart;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 369
    if-nez v0, :cond_2

    iget-object v5, p0, Larw;->a:Lart;

    invoke-virtual {v5}, Lart;->u()Laqu;

    move-result-object v5

    invoke-virtual {v5}, Laqu;->g()Lasf;

    move-result-object v5

    invoke-virtual {v5}, Lasf;->b()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 373
    iget-object v5, p0, Larw;->a:Lart;

    invoke-virtual {v5}, Lart;->u()Laqu;

    move-result-object v5

    iget-object v8, p0, Larw;->a:Lart;

    invoke-virtual {v8}, Lart;->t()I

    move-result v8

    invoke-virtual {v5, v8, v6, v7}, Laqu;->a(IJ)V

    .line 374
    iget-object v5, p0, Larw;->a:Lart;

    iget-object v6, p0, Larw;->a:Lart;

    invoke-virtual {v6}, Lart;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lart;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    :cond_2
    :goto_1
    :try_start_1
    iget-object v5, p0, Larw;->a:Lart;

    invoke-virtual {v5}, Lart;->g()Larx;

    move-result-object v5

    invoke-virtual {v5}, Larx;->b()V

    .line 384
    sget-object v5, Lafg;->a:Lafg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    monitor-exit v4

    .line 388
    if-eqz v1, :cond_8

    .line 346
    :cond_3
    nop

    .line 347
    const/4 v1, 0x0

    .line 348
    const-wide/16 v2, -0x1

    .line 349
    const/4 v0, 0x0

    check-cast v0, Ljava/io/IOException;

    .line 353
    iget-object v4, p0, Larw;->a:Lart;

    monitor-enter v4

    nop

    .line 354
    :try_start_2
    iget-object v5, p0, Larw;->a:Lart;

    invoke-virtual {v5}, Lart;->g()Larx;

    move-result-object v5

    invoke-virtual {v5}, Larx;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 355
    nop

    .line 356
    :try_start_3
    iget-object v5, p0, Larw;->a:Lart;

    invoke-virtual {v5}, Lart;->i()Laqm;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 358
    iget-object v0, p0, Larw;->a:Lart;

    invoke-virtual {v0}, Lart;->j()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 361
    :cond_4
    :goto_2
    iget-boolean v5, p0, Larw;->e:Z

    if-eqz v5, :cond_1

    .line 362
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    :catchall_0
    move-exception v0

    .line 382
    :try_start_4
    iget-object v1, p0, Larw;->a:Lart;

    invoke-virtual {v1}, Lart;->g()Larx;

    move-result-object v1

    invoke-virtual {v1}, Larx;->b()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 353
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 358
    :cond_5
    :try_start_5
    new-instance v0, Lash;

    iget-object v5, p0, Larw;->a:Lart;

    invoke-virtual {v5}, Lart;->i()Laqm;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lahu;->a()V

    :cond_6
    invoke-direct {v0, v5}, Lash;-><init>(Laqm;)V

    check-cast v0, Ljava/io/IOException;

    goto :goto_2

    .line 376
    :cond_7
    iget-boolean v5, p0, Larw;->g:Z

    if-nez v5, :cond_2

    if-nez v0, :cond_2

    .line 378
    iget-object v1, p0, Larw;->a:Lart;

    invoke-virtual {v1}, Lart;->s()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 379
    const/4 v1, 0x1

    goto :goto_1

    .line 392
    :cond_8
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 394
    invoke-direct {p0, v2, v3}, Larw;->a(J)V

    move-wide v0, v2

    .line 406
    :goto_3
    return-wide v0

    .line 398
    :cond_9
    if-eqz v0, :cond_b

    .line 403
    if-nez v0, :cond_a

    invoke-static {}, Lahu;->a()V

    :cond_a
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 406
    :cond_b
    const-wide/16 v0, -0x1

    goto :goto_3
.end method

.method public a()Lavp;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Larw;->a:Lart;

    invoke-virtual {v0}, Lart;->g()Larx;

    move-result-object v0

    check-cast v0, Lavp;

    return-object v0
.end method

.method public final a(Lamk;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Larw;->d:Lamk;

    return-void
.end method

.method public final a(Laup;J)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const-string v0, "source"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    iget-object v1, p0, Larw;->a:Lart;

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

    .line 426
    :cond_1
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 429
    iget-object v1, p0, Larw;->a:Lart;

    monitor-enter v1

    nop

    .line 430
    :try_start_0
    iget-boolean v6, p0, Larw;->g:Z

    .line 431
    iget-object v0, p0, Larw;->c:Laul;

    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v8

    add-long/2addr v8, p2

    iget-wide v10, p0, Larw;->f:J

    cmp-long v0, v8, v10

    if-lez v0, :cond_3

    move v0, v4

    .line 432
    :goto_1
    sget-object v7, Lafg;->a:Lafg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    monitor-exit v1

    .line 435
    if-eqz v0, :cond_4

    .line 436
    invoke-interface {p1, p2, p3}, Laup;->h(J)V

    .line 437
    iget-object v0, p0, Larw;->a:Lart;

    sget-object v1, Laqm;->d:Laqm;

    invoke-virtual {v0, v1}, Lart;->a(Laqm;)V

    .line 472
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v5

    .line 431
    goto :goto_1

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 442
    :cond_4
    if-eqz v6, :cond_5

    .line 443
    invoke-interface {p1, p2, p3}, Laup;->h(J)V

    goto :goto_2

    .line 448
    :cond_5
    iget-object v0, p0, Larw;->b:Laul;

    invoke-interface {p1, v0, p2, p3}, Laup;->a(Laul;J)J

    move-result-wide v0

    .line 449
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_6

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 450
    :cond_6
    sub-long/2addr p2, v0

    .line 456
    iget-object v6, p0, Larw;->a:Lart;

    monitor-enter v6

    nop

    .line 457
    :try_start_1
    iget-boolean v0, p0, Larw;->e:Z

    if-eqz v0, :cond_7

    .line 458
    iget-object v0, p0, Larw;->b:Laul;

    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v0

    .line 459
    iget-object v7, p0, Larw;->b:Laul;

    invoke-virtual {v7}, Laul;->u()V

    .line 466
    :goto_3
    nop

    sget-object v7, Lafg;->a:Lafg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 456
    monitor-exit v6

    .line 468
    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    .line 469
    invoke-direct {p0, v0, v1}, Larw;->a(J)V

    goto :goto_0

    .line 461
    :cond_7
    :try_start_2
    iget-object v0, p0, Larw;->c:Laul;

    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    move v1, v4

    .line 462
    :goto_4
    iget-object v7, p0, Larw;->c:Laul;

    iget-object v0, p0, Larw;->b:Laul;

    check-cast v0, Lavo;

    invoke-virtual {v7, v0}, Laul;->a(Lavo;)J

    .line 463
    if-eqz v1, :cond_a

    .line 464
    iget-object v0, p0, Larw;->a:Lart;

    .line 699
    if-nez v0, :cond_9

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 456
    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_8
    move v1, v5

    .line 461
    goto :goto_4

    .line 699
    :cond_9
    :try_start_3
    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    move-wide v0, v2

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 325
    iput-boolean p1, p0, Larw;->g:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Larw;->e:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Larw;->g:Z

    return v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 479
    iget-object v1, p0, Larw;->a:Lart;

    monitor-enter v1

    nop

    .line 480
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Larw;->e:Z

    .line 481
    iget-object v0, p0, Larw;->c:Laul;

    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v2

    .line 482
    iget-object v0, p0, Larw;->c:Laul;

    invoke-virtual {v0}, Laul;->u()V

    .line 483
    iget-object v0, p0, Larw;->a:Lart;

    .line 700
    if-nez v0, :cond_0

    new-instance v0, Lafd;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v2}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 700
    :cond_0
    :try_start_1
    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 484
    nop

    sget-object v0, Lafg;->a:Lafg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    monitor-exit v1

    .line 485
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 486
    invoke-direct {p0, v2, v3}, Larw;->a(J)V

    .line 488
    :cond_1
    iget-object v0, p0, Larw;->a:Lart;

    invoke-virtual {v0}, Lart;->q()V

    .line 489
    return-void
.end method

.class public final Laox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laow;

.field private volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lalf;


# direct methods
.method public constructor <init>(Laow;Lalf;)V
    .locals 2

    .prologue
    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iput-object p1, p0, Laox;->a:Laow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laox;->c:Lalf;

    .line 458
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laox;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Laox;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final a(Laox;)V
    .locals 1

    .prologue
    const-string v0, "other"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    iget-object v0, p1, Laox;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Laox;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 463
    return-void
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    .prologue
    const-string v1, "executorService"

    invoke-static {p1, v1}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    iget-object v1, p0, Laox;->a:Laow;

    invoke-virtual {v1}, Laow;->l()Lamw;

    move-result-object v1

    invoke-virtual {v1}, Lamw;->a()Laly;

    move-result-object v2

    .line 537
    sget-boolean v1, Lanp;->f:Z

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "Thread.currentThread()"

    invoke-static {v4, v5}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MUST NOT hold lock on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 540
    :cond_0
    nop

    .line 482
    nop

    .line 483
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    move-object v1, v0

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    nop

    .line 494
    :goto_0
    return-void

    .line 485
    :catch_0
    move-exception v1

    .line 486
    :try_start_1
    new-instance v2, Ljava/io/InterruptedIOException;

    const-string v3, "executor rejected"

    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 487
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 488
    iget-object v3, p0, Laox;->a:Laow;

    move-object v0, v2

    check-cast v0, Ljava/io/IOException;

    move-object v1, v0

    invoke-virtual {v3, v1}, Laow;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 489
    iget-object v3, p0, Laox;->c:Lalf;

    iget-object v1, p0, Laox;->a:Laow;

    check-cast v1, Lale;

    check-cast v2, Ljava/io/IOException;

    invoke-interface {v3, v1, v2}, Lalf;->a(Lale;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    nop

    .line 492
    iget-object v1, p0, Laox;->a:Laow;

    invoke-virtual {v1}, Laow;->l()Lamw;

    move-result-object v1

    invoke-virtual {v1}, Lamw;->a()Laly;

    move-result-object v1

    invoke-virtual {v1, p0}, Laly;->b(Laox;)V

    goto :goto_0

    .line 494
    :catchall_0
    move-exception v1

    .line 491
    nop

    .line 492
    iget-object v2, p0, Laox;->a:Laow;

    invoke-virtual {v2}, Laow;->l()Lamw;

    move-result-object v2

    invoke-virtual {v2}, Lamw;->a()Laly;

    move-result-object v2

    invoke-virtual {v2, p0}, Laly;->b(Laox;)V

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Laox;->a:Laow;

    invoke-virtual {v0}, Laow;->m()Lanb;

    move-result-object v0

    invoke-virtual {v0}, Lanb;->d()Lamn;

    move-result-object v0

    invoke-virtual {v0}, Lamn;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laow;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Laox;->a:Laow;

    return-object v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laox;->a:Laow;

    invoke-virtual {v1}, Laow;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 542
    const-string v1, "currentThread"

    invoke-static {v3, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    .line 543
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 544
    nop

    .line 499
    const/4 v1, 0x0

    .line 500
    :try_start_0
    iget-object v0, p0, Laox;->a:Laow;

    invoke-static {v0}, Laow;->a(Laow;)Laoz;

    move-result-object v0

    invoke-virtual {v0}, Laoz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    nop

    .line 502
    :try_start_1
    iget-object v0, p0, Laox;->a:Laow;

    invoke-virtual {v0}, Laow;->g()Lang;

    move-result-object v2

    .line 503
    const/4 v1, 0x1

    .line 504
    iget-object v5, p0, Laox;->c:Lalf;

    iget-object v0, p0, Laox;->a:Laow;

    check-cast v0, Lale;

    invoke-interface {v5, v0, v2}, Lalf;->a(Lale;Lang;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 521
    :try_start_2
    iget-object v0, p0, Laox;->a:Laow;

    invoke-virtual {v0}, Laow;->l()Lamw;

    move-result-object v0

    invoke-virtual {v0}, Lamw;->a()Laly;

    move-result-object v0

    invoke-virtual {v0, p0}, Laly;->b(Laox;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 523
    :goto_0
    nop

    nop

    .line 547
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 549
    nop

    .line 524
    return-void

    .line 505
    :catch_0
    move-exception v0

    .line 506
    if-eqz v1, :cond_0

    .line 508
    :try_start_3
    sget-object v1, Latc;->b:Latd;

    invoke-virtual {v1}, Latd;->a()Latc;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Callback failure for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Laox;->a:Laow;

    invoke-static {v5}, Laow;->b(Laow;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v5, v0}, Latc;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 511
    :goto_1
    :try_start_4
    iget-object v0, p0, Laox;->a:Laow;

    invoke-virtual {v0}, Laow;->l()Lamw;

    move-result-object v0

    invoke-virtual {v0}, Lamw;->a()Laly;

    move-result-object v0

    invoke-virtual {v0, p0}, Laly;->b(Laox;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 548
    :catchall_0
    move-exception v0

    .line 547
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_0
    :try_start_5
    iget-object v2, p0, Laox;->c:Lalf;

    iget-object v1, p0, Laox;->a:Laow;

    check-cast v1, Lale;

    invoke-interface {v2, v1, v0}, Lalf;->a(Lale;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 519
    :catchall_1
    move-exception v0

    .line 521
    :try_start_6
    iget-object v1, p0, Laox;->a:Laow;

    invoke-virtual {v1}, Laow;->l()Lamw;

    move-result-object v1

    invoke-virtual {v1}, Lamw;->a()Laly;

    move-result-object v1

    invoke-virtual {v1, p0}, Laly;->b(Laox;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 512
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 513
    :try_start_7
    iget-object v0, p0, Laox;->a:Laow;

    invoke-virtual {v0}, Laow;->e()V

    .line 514
    if-nez v1, :cond_1

    .line 515
    new-instance v1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canceled due to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v1, v2}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 517
    iget-object v5, p0, Laox;->c:Lalf;

    iget-object v0, p0, Laox;->a:Laow;

    check-cast v0, Lale;

    invoke-interface {v5, v0, v1}, Lalf;->a(Lale;Ljava/io/IOException;)V

    .line 519
    :cond_1
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method

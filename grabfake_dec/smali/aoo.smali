.class public final Laoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laom;


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 9

    .prologue
    const-string v0, "threadFactory"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 268
    const/4 v2, 0x0

    .line 269
    const v3, 0x7fffffff

    .line 270
    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 271
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    move-object v8, p1

    .line 267
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Laoo;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 278
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Laol;)V
    .locals 1

    .prologue
    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 282
    return-void
.end method

.method public a(Laol;J)V
    .locals 8

    .prologue
    const-wide/32 v2, 0xf4240

    const-wide/16 v6, 0x0

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    div-long v0, p2, v2

    .line 292
    mul-long/2addr v2, v0

    sub-long v2, p2, v2

    .line 293
    cmp-long v4, v0, v6

    if-gtz v4, :cond_0

    cmp-long v4, p2, v6

    if-lez v4, :cond_1

    .line 294
    :cond_0
    check-cast p1, Ljava/lang/Object;

    long-to-int v2, v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/Object;->wait(JI)V

    .line 296
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Laoo;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 300
    return-void
.end method

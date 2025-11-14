.class public final Lwg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic b:Z

.field private static final c:Lwg;


# instance fields
.field final a:Lyk;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:I

.field private final f:J

.field private g:Ljava/lang/Runnable;

.field private final h:Ljava/util/Deque;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 58
    const-class v0, Lwg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lwg;->b:Z

    .line 64
    const-string v0, "http.keepAlive"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v2, "http.keepAliveDuration"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v3, "http.maxConnections"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    if-eqz v2, :cond_1

    .line 68
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 70
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Lwg;

    invoke-direct {v0, v1, v2, v3}, Lwg;-><init>(IJ)V

    sput-object v0, Lwg;->c:Lwg;

    .line 77
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 58
    goto :goto_0

    .line 68
    :cond_1
    const-wide/32 v2, 0x493e0

    goto :goto_1

    .line 72
    :cond_2
    if-eqz v4, :cond_3

    .line 73
    new-instance v0, Lwg;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lwg;-><init>(IJ)V

    sput-object v0, Lwg;->c:Lwg;

    goto :goto_2

    .line 75
    :cond_3
    new-instance v0, Lwg;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2, v3}, Lwg;-><init>(IJ)V

    sput-object v0, Lwg;->c:Lwg;

    goto :goto_2
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 114
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, p2, p3, v0}, Lwg;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 115
    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp ConnectionPool"

    .line 86
    invoke-static {v0, v3}, Lyl;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lwg;->d:Ljava/util/concurrent/Executor;

    .line 91
    new-instance v0, Lwh;

    invoke-direct {v0, p0}, Lwh;-><init>(Lwg;)V

    iput-object v0, p0, Lwg;->g:Ljava/lang/Runnable;

    .line 110
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lwg;->h:Ljava/util/Deque;

    .line 111
    new-instance v0, Lyk;

    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Lwg;->a:Lyk;

    .line 118
    iput p1, p0, Lwg;->e:I

    .line 119
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lwg;->f:J

    .line 122
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keepAliveDuration <= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    return-void
.end method

.method private a(Labt;J)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 295
    iget-object v3, p1, Labt;->f:Ljava/util/List;

    move v1, v2

    .line 296
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 297
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 299
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 301
    goto :goto_0

    .line 305
    :cond_1
    sget-object v0, Lyb;->a:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Labt;->a()Lxp;

    move-result-object v5

    invoke-virtual {v5}, Lxp;->a()Lvm;

    move-result-object v5

    invoke-virtual {v5}, Lvm;->a()Lwt;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 307
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p1, Labt;->g:Z

    .line 311
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-wide v0, p0, Lwg;->f:J

    sub-long v0, p2, v0

    iput-wide v0, p1, Labt;->h:J

    .line 317
    :goto_1
    return v2

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1
.end method

.method public static a()Lwg;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lwg;->c:Lwg;

    return-object v0
.end method


# virtual methods
.method a(J)J
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 238
    const/4 v1, 0x0

    .line 239
    const-wide/high16 v4, -0x8000000000000000L

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-object v2, p0, Lwg;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v0

    move v7, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labt;

    .line 247
    invoke-direct {p0, v0, p1, p2}, Lwg;->a(Labt;J)I

    move-result v2

    if-lez v2, :cond_0

    .line 248
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    .line 249
    goto :goto_0

    .line 252
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 255
    iget-wide v2, v0, Labt;->h:J

    sub-long v2, p1, v2

    .line 256
    cmp-long v9, v2, v4

    if-lez v9, :cond_6

    :goto_1
    move-wide v4, v2

    move-object v1, v0

    .line 260
    goto :goto_0

    .line 262
    :cond_1
    iget-wide v2, p0, Lwg;->f:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    iget v0, p0, Lwg;->e:I

    if-le v6, v0, :cond_3

    .line 266
    :cond_2
    iget-object v0, p0, Lwg;->h:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 280
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    invoke-virtual {v1}, Labt;->b()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lyl;->a(Ljava/net/Socket;)V

    .line 285
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0

    .line 268
    :cond_3
    if-lez v6, :cond_4

    .line 270
    :try_start_1
    iget-wide v0, p0, Lwg;->f:J

    sub-long/2addr v0, v4

    monitor-exit p0

    goto :goto_2

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 272
    :cond_4
    if-lez v7, :cond_5

    .line 274
    :try_start_2
    iget-wide v0, p0, Lwg;->f:J

    monitor-exit p0

    goto :goto_2

    .line 278
    :cond_5
    const-wide/16 v0, -0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    move-wide v2, v4

    move-object v0, v1

    goto :goto_1
.end method

.method a(Lvm;Labq;)Labt;
    .locals 4

    .prologue
    .line 172
    sget-boolean v0, Lwg;->b:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 173
    :cond_0
    iget-object v0, p0, Lwg;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labt;

    .line 176
    iget-object v2, v0, Labt;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Labt;->c()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 177
    invoke-virtual {v0}, Labt;->a()Lxp;

    move-result-object v2

    iget-object v2, v2, Lxp;->a:Lvm;

    invoke-virtual {p1, v2}, Lvm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Labt;->g:Z

    if-nez v2, :cond_1

    .line 179
    invoke-virtual {p2, v0}, Labq;->a(Labt;)V

    .line 183
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Labt;)V
    .locals 2

    .prologue
    .line 187
    sget-boolean v0, Lwg;->b:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 188
    :cond_0
    iget-object v0, p0, Lwg;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lwg;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lwg;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lwg;->h:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 192
    return-void
.end method

.method b(Labt;)Z
    .locals 1

    .prologue
    .line 199
    sget-boolean v0, Lwg;->b:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 200
    :cond_0
    iget-boolean v0, p1, Labt;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lwg;->e:I

    if-nez v0, :cond_2

    .line 201
    :cond_1
    iget-object v0, p0, Lwg;->h:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 202
    const/4 v0, 0x1

    .line 205
    :goto_0
    return v0

    .line 204
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 205
    const/4 v0, 0x0

    goto :goto_0
.end method

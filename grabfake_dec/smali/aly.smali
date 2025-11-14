.class public final Laly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/16 v0, 0x40

    iput v0, p0, Laly;->a:I

    .line 65
    const/4 v0, 0x5

    iput v0, p0, Laly;->b:I

    .line 102
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laly;->e:Ljava/util/ArrayDeque;

    .line 105
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laly;->f:Ljava/util/ArrayDeque;

    .line 108
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laly;->g:Ljava/util/ArrayDeque;

    return-void
.end method

.method private final a(Ljava/lang/String;)Laox;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Laly;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laox;

    .line 130
    invoke-virtual {v0}, Laox;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    :goto_0
    return-object v0

    .line 132
    :cond_1
    iget-object v0, p0, Laly;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laox;

    .line 133
    invoke-virtual {v0}, Laox;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 135
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 208
    monitor-enter p0

    nop

    .line 209
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Call wasn\'t in-flight!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 210
    :cond_0
    :try_start_1
    iget-object v0, p0, Laly;->c:Ljava/lang/Runnable;

    .line 211
    sget-object v1, Lafg;->a:Lafg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    monitor-exit p0

    .line 213
    invoke-direct {p0}, Laly;->c()Z

    move-result v1

    .line 215
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 216
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 218
    :cond_1
    return-void
.end method

.method private final c()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 242
    sget-boolean v0, Lanp;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 245
    :cond_0
    nop

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 166
    monitor-enter p0

    nop

    .line 167
    :try_start_0
    iget-object v1, p0, Laly;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v1, "readyAsyncCalls.iterator()"

    invoke-static {v3, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laox;

    .line 171
    iget-object v4, p0, Laly;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    iget v5, p0, Laly;->a:I

    if-lt v4, v5, :cond_3

    .line 179
    :cond_2
    invoke-virtual {p0}, Laly;->b()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    move v3, v1

    .line 180
    :goto_1
    nop

    sget-object v1, Lafg;->a:Lafg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laox;

    .line 184
    invoke-virtual {p0}, Laly;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v1, v5}, Laox;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 182
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 172
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Laox;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v5, p0, Laly;->b:I

    if-ge v4, v5, :cond_1

    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 175
    invoke-virtual {v1}, Laox;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 176
    const-string v4, "asyncCall"

    invoke-static {v1, v4}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v4, p0, Laly;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v3, v2

    .line 179
    goto :goto_1

    .line 187
    :cond_5
    return v3
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laly;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 95
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lanp;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " Dispatcher"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lanp;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    .line 95
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Laly;->d:Ljava/util/concurrent/ExecutorService;

    .line 98
    :cond_0
    iget-object v0, p0, Laly;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    invoke-static {}, Lahu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Laox;)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    monitor-enter p0

    nop

    .line 116
    :try_start_0
    iget-object v0, p0, Laly;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p1}, Laox;->c()Laow;

    move-result-object v0

    invoke-virtual {v0}, Laow;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p1}, Laox;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laly;->a(Ljava/lang/String;)Laox;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Laox;->a(Laox;)V

    .line 124
    :cond_0
    nop

    sget-object v0, Lafg;->a:Lafg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    .line 125
    invoke-direct {p0}, Laly;->c()Z

    .line 126
    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 2

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laly;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v1, p0, Laly;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Laox;)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Laox;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 198
    iget-object v0, p0, Laly;->f:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Laly;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 199
    return-void
.end method

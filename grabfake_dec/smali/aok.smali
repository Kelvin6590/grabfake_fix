.class public final Laok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Laoi;

.field private final c:Ljava/util/List;

.field private d:Z

.field private final e:Laol;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laol;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laok;->e:Laol;

    iput-object p2, p0, Laok;->f:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Laok;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Laok;Laoi;JILjava/lang/Object;)V
    .locals 2

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 61
    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Laok;->a(Laoi;J)V

    return-void
.end method


# virtual methods
.method public final a(Laoi;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Laok;->b:Laoi;

    return-void
.end method

.method public final a(Laoi;J)V
    .locals 4

    .prologue
    const-string v0, "task"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Laok;->e:Laol;

    monitor-enter v1

    nop

    .line 63
    :try_start_0
    iget-boolean v0, p0, Laok;->a:Z

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p1}, Laoi;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    sget-object v0, Laol;->b:Laon;

    invoke-virtual {v0}, Laon;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "schedule canceled (queue is shutdown)"

    invoke-static {p1, p0, v0}, Laoj;->a(Laoi;Laok;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_0
    nop

    .line 66
    monitor-exit v1

    .line 76
    :goto_0
    return-void

    .line 223
    :cond_1
    :try_start_1
    sget-object v0, Laol;->b:Laon;

    invoke-virtual {v0}, Laon;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    const-string v0, "schedule failed (queue is shutdown)"

    invoke-static {p1, p0, v0}, Laoj;->a(Laoi;Laok;Ljava/lang/String;)V

    .line 226
    :cond_2
    nop

    .line 69
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 72
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, p2, p3, v0}, Laok;->a(Laoi;JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Laok;->e:Laol;

    invoke-virtual {v0, p0}, Laol;->a(Laok;)V

    .line 75
    :cond_4
    sget-object v0, Lafg;->a:Lafg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    monitor-exit v1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Laok;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Laok;->a:Z

    return v0
.end method

.method public final a(Laoi;JZ)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    const-string v0, "task"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, p0}, Laoi;->a(Laok;)V

    .line 146
    iget-object v0, p0, Laok;->e:Laol;

    invoke-virtual {v0}, Laol;->c()Laom;

    move-result-object v0

    invoke-interface {v0}, Laom;->a()J

    move-result-wide v6

    .line 147
    add-long v0, v6, p2

    .line 150
    iget-object v5, p0, Laok;->c:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 151
    if-eq v5, v4, :cond_3

    .line 152
    invoke-virtual {p1}, Laoi;->c()J

    move-result-wide v8

    cmp-long v8, v8, v0

    if-gtz v8, :cond_2

    .line 246
    sget-object v0, Laol;->b:Laon;

    invoke-virtual {v0}, Laon;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "already scheduled"

    invoke-static {p1, p0, v0}, Laoj;->a(Laoi;Laok;Ljava/lang/String;)V

    .line 249
    :cond_0
    nop

    .line 170
    :cond_1
    :goto_0
    return v2

    .line 156
    :cond_2
    iget-object v8, p0, Laok;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 158
    :cond_3
    invoke-virtual {p1, v0, v1}, Laoi;->a(J)V

    .line 250
    sget-object v5, Laol;->b:Laon;

    invoke-virtual {v5}, Laon;->a()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 160
    if-eqz p4, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "run again after "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Laoj;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, p0, v0}, Laoj;->a(Laoi;Laok;Ljava/lang/String;)V

    .line 253
    :cond_4
    nop

    .line 165
    iget-object v0, p0, Laok;->c:Ljava/util/List;

    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 256
    check-cast v0, Laoi;

    .line 165
    invoke-virtual {v0}, Laoi;->c()J

    move-result-wide v8

    sub-long/2addr v8, v6

    cmp-long v0, v8, p2

    if-lez v0, :cond_7

    move v0, v3

    :goto_3
    if-eqz v0, :cond_8

    move v0, v1

    .line 166
    :goto_4
    if-ne v0, v4, :cond_5

    iget-object v0, p0, Laok;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 167
    :cond_5
    iget-object v1, p0, Laok;->c:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 170
    if-nez v0, :cond_1

    move v2, v3

    goto :goto_0

    .line 161
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "scheduled after "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Laoj;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 165
    goto :goto_3

    .line 258
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 255
    goto :goto_2

    :cond_9
    move v0, v4

    .line 260
    goto :goto_4
.end method

.method public final b()Laoi;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laok;->b:Laoi;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laok;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Laok;->d:Z

    return v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 261
    sget-boolean v0, Lanp;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
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

    .line 264
    :cond_0
    nop

    .line 181
    iget-object v1, p0, Laok;->e:Laol;

    monitor-enter v1

    nop

    .line 182
    :try_start_0
    invoke-virtual {p0}, Laok;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Laok;->e:Laol;

    invoke-virtual {v0, p0}, Laol;->a(Laok;)V

    .line 185
    :cond_1
    sget-object v0, Lafg;->a:Lafg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit v1

    .line 186
    return-void

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 265
    sget-boolean v0, Lanp;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
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

    .line 268
    :cond_0
    nop

    .line 191
    iget-object v1, p0, Laok;->e:Laol;

    monitor-enter v1

    nop

    .line 192
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laok;->a:Z

    .line 193
    invoke-virtual {p0}, Laok;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Laok;->e:Laol;

    invoke-virtual {v0, p0}, Laol;->a(Laok;)V

    .line 196
    :cond_1
    sget-object v0, Lafg;->a:Lafg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit v1

    .line 197
    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final g()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 201
    iget-object v0, p0, Laok;->b:Laoi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laok;->b:Laoi;

    if-nez v0, :cond_0

    invoke-static {}, Lahu;->a()V

    :cond_0
    invoke-virtual {v0}, Laoi;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iput-boolean v1, p0, Laok;->d:Z

    .line 205
    :cond_1
    const/4 v2, 0x0

    .line 206
    iget-object v0, p0, Laok;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_3

    .line 207
    iget-object v0, p0, Laok;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoi;

    invoke-virtual {v0}, Laoi;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, p0, Laok;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoi;

    .line 269
    sget-object v2, Laol;->b:Laon;

    invoke-virtual {v2}, Laon;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 208
    const-string v2, "canceled"

    invoke-static {v0, p0, v2}, Laoj;->a(Laoi;Laok;Ljava/lang/String;)V

    .line 272
    :cond_2
    nop

    .line 210
    iget-object v0, p0, Laok;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 206
    :goto_1
    add-int/lit8 v3, v3, -0x1

    move v2, v0

    goto :goto_0

    .line 213
    :cond_3
    return v2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final h()Laol;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Laok;->e:Laol;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laok;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Laok;->f:Ljava/lang/String;

    return-object v0
.end method

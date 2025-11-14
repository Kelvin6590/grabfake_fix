.class public final Laol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laol;

.field public static final b:Laon;

.field private static final j:Ljava/util/logging/Logger;


# instance fields
.field private c:I

.field private d:Z

.field private e:J

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/Runnable;

.field private final i:Laom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    new-instance v0, Laon;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laon;-><init>(Lahs;)V

    sput-object v0, Laol;->b:Laon;

    .line 309
    new-instance v1, Laol;

    new-instance v0, Laoo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lanp;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lanp;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-direct {v0, v2}, Laoo;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    check-cast v0, Laom;

    invoke-direct {v1, v0}, Laol;-><init>(Laom;)V

    sput-object v1, Laol;->a:Laol;

    .line 311
    const-class v0, Laol;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Laol;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Laom;)V
    .locals 1

    .prologue
    const-string v0, "backend"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laol;->i:Laom;

    .line 45
    const/16 v0, 0x2710

    iput v0, p0, Laol;->c:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Laol;->f:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Laol;->g:Ljava/util/List;

    .line 55
    new-instance v0, Laop;

    invoke-direct {v0, p0}, Laop;-><init>(Laol;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Laol;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Laoi;)V
    .locals 4

    .prologue
    .line 319
    sget-boolean v0, Lanp;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
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

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 322
    :cond_0
    nop

    .line 99
    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Laoi;->a(J)V

    .line 100
    invoke-virtual {p1}, Laoi;->b()Laok;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lahu;->a()V

    .line 101
    :cond_1
    invoke-virtual {v0}, Laok;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    iget-object v1, p0, Laol;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0, p1}, Laok;->a(Laoi;)V

    .line 104
    iget-object v1, p0, Laol;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method private final a(Laoi;J)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 327
    sget-boolean v0, Lanp;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
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

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 330
    :cond_0
    nop

    .line 128
    invoke-virtual {p1}, Laoi;->b()Laok;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lahu;->a()V

    .line 129
    :cond_1
    invoke-virtual {v3}, Laok;->b()Laoi;

    move-result-object v0

    if-ne v0, p1, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v3}, Laok;->d()Z

    move-result v4

    .line 132
    invoke-virtual {v3, v2}, Laok;->a(Z)V

    .line 133
    const/4 v0, 0x0

    check-cast v0, Laoi;

    invoke-virtual {v3, v0}, Laok;->a(Laoi;)V

    .line 134
    iget-object v0, p0, Laol;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 136
    const-wide/16 v6, -0x1

    cmp-long v0, p2, v6

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Laok;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    invoke-virtual {v3, p1, p2, p3, v1}, Laok;->a(Laoi;JZ)Z

    .line 140
    :cond_4
    invoke-virtual {v3}, Laok;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 141
    iget-object v0, p0, Laol;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 140
    goto :goto_1
.end method

.method public static final synthetic a(Laol;Laoi;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Laol;->b(Laoi;)V

    return-void
.end method

.method private final b(Laoi;)V
    .locals 5

    .prologue
    .line 323
    sget-boolean v0, Lanp;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
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

    .line 326
    :cond_0
    nop

    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 111
    const-string v1, "currentThread"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Laoi;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 114
    const-wide/16 v2, -0x1

    .line 115
    nop

    .line 116
    :try_start_0
    invoke-virtual {p1}, Laoi;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v2

    .line 118
    monitor-enter p0

    nop

    .line 119
    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Laol;->a(Laoi;J)V

    .line 120
    sget-object v2, Lafg;->a:Lafg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit p0

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 122
    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :catchall_1
    move-exception v4

    .line 118
    monitor-enter p0

    nop

    .line 119
    :try_start_2
    invoke-direct {p0, p1, v2, v3}, Laol;->a(Laoi;J)V

    .line 120
    sget-object v2, Lafg;->a:Lafg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    monitor-exit p0

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v4

    .line 118
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic d()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Laol;->j:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Laol;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 247
    iget-object v0, p0, Laol;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laok;

    invoke-virtual {v0}, Laok;->g()Z

    .line 246
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Laol;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 250
    iget-object v0, p0, Laol;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laok;

    .line 251
    invoke-virtual {v0}, Laok;->g()Z

    .line 252
    invoke-virtual {v0}, Laok;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Laol;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 249
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 256
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Laoi;
    .locals 12

    .prologue
    .line 331
    sget-boolean v0, Lanp;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
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

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 334
    :cond_0
    nop

    .line 154
    :goto_0
    nop

    .line 155
    iget-object v0, p0, Laol;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    const/4 v1, 0x0

    .line 210
    :cond_1
    :goto_1
    return-object v1

    .line 159
    :cond_2
    iget-object v0, p0, Laol;->i:Laom;

    invoke-interface {v0}, Laom;->a()J

    move-result-wide v6

    .line 160
    const-wide v2, 0x7fffffffffffffffL

    .line 161
    const/4 v0, 0x0

    check-cast v0, Laoi;

    .line 162
    const/4 v4, 0x0

    .line 167
    iget-object v1, p0, Laol;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laok;

    .line 168
    invoke-virtual {v0}, Laok;->c()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoi;

    .line 169
    const-wide/16 v8, 0x0

    invoke-virtual {v0}, Laoi;->c()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 171
    nop

    .line 173
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_4

    .line 174
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-object v0, v1

    :cond_3
    move-object v1, v0

    .line 188
    goto :goto_2

    .line 179
    :cond_4
    if-eqz v1, :cond_3

    .line 180
    const/4 v0, 0x1

    .line 192
    :goto_3
    nop

    .line 194
    if-eqz v1, :cond_7

    .line 195
    invoke-direct {p0, v1}, Laol;->a(Laoi;)V

    .line 198
    if-nez v0, :cond_5

    iget-boolean v0, p0, Laol;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laol;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_1

    .line 199
    :cond_5
    iget-object v0, p0, Laol;->i:Laom;

    iget-object v2, p0, Laol;->h:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Laom;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 198
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 206
    :cond_7
    iget-boolean v0, p0, Laol;->d:Z

    if-eqz v0, :cond_9

    .line 207
    iget-wide v0, p0, Laol;->e:J

    sub-long/2addr v0, v6

    cmp-long v0, v2, v0

    if-gez v0, :cond_8

    .line 208
    iget-object v0, p0, Laol;->i:Laom;

    invoke-interface {v0, p0}, Laom;->a(Laol;)V

    .line 210
    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    .line 215
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Laol;->d:Z

    .line 216
    add-long v0, v6, v2

    iput-wide v0, p0, Laol;->e:J

    .line 217
    nop

    .line 218
    :try_start_0
    iget-object v0, p0, Laol;->i:Laom;

    invoke-interface {v0, p0, v2, v3}, Laom;->a(Laol;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Laol;->d:Z

    goto/16 :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 221
    :try_start_1
    invoke-direct {p0}, Laol;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Laol;->d:Z

    goto/16 :goto_0

    .line 224
    :catchall_0
    move-exception v0

    .line 223
    const/4 v1, 0x0

    iput-boolean v1, p0, Laol;->d:Z

    throw v0

    :cond_a
    move v0, v4

    goto :goto_3
.end method

.method public final a(Laok;)V
    .locals 4

    .prologue
    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    sget-boolean v0, Lanp;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
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

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 318
    :cond_0
    nop

    .line 81
    invoke-virtual {p1}, Laok;->b()Laoi;

    move-result-object v0

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p1}, Laok;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Laol;->g:Ljava/util/List;

    invoke-static {v0, p1}, Lanp;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 86
    :cond_1
    :goto_1
    iget-boolean v0, p0, Laol;->d:Z

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Laol;->i:Laom;

    invoke-interface {v0, p0}, Laom;->a(Laol;)V

    .line 93
    :goto_2
    return-void

    .line 82
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Laol;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_4
    iget-object v0, p0, Laol;->i:Laom;

    iget-object v1, p0, Laol;->h:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Laom;->a(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final b()Laok;
    .locals 4

    .prologue
    .line 231
    monitor-enter p0

    nop

    :try_start_0
    iget v0, p0, Laol;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Laol;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 232
    new-instance v1, Laok;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Laok;-><init>(Laol;Ljava/lang/String;)V

    return-object v1

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Laom;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Laol;->i:Laom;

    return-object v0
.end method

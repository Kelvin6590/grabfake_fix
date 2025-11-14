.class public final Lart;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laru;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private final f:Ljava/util/ArrayDeque;

.field private g:Z

.field private final h:Larw;

.field private final i:Larv;

.field private final j:Larx;

.field private final k:Larx;

.field private l:Laqm;

.field private m:Ljava/io/IOException;

.field private final n:I

.field private final o:Laqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laru;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laru;-><init>(Lahs;)V

    sput-object v0, Lart;->a:Laru;

    return-void
.end method

.method public constructor <init>(ILaqu;ZZLamk;)V
    .locals 4

    .prologue
    const-string v0, "connection"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lart;->n:I

    iput-object p2, p0, Lart;->o:Laqu;

    .line 61
    iget-object v0, p0, Lart;->o:Laqu;

    invoke-virtual {v0}, Laqu;->h()Lasf;

    move-result-object v0

    invoke-virtual {v0}, Lasf;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lart;->e:J

    .line 65
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lart;->f:Ljava/util/ArrayDeque;

    .line 70
    new-instance v0, Larw;

    .line 71
    iget-object v1, p0, Lart;->o:Laqu;

    invoke-virtual {v1}, Laqu;->g()Lasf;

    move-result-object v1

    invoke-virtual {v1}, Lasf;->b()I

    move-result v1

    int-to-long v2, v1

    .line 70
    invoke-direct {v0, p0, v2, v3, p4}, Larw;-><init>(Lart;JZ)V

    iput-object v0, p0, Lart;->h:Larw;

    .line 74
    new-instance v0, Larv;

    invoke-direct {v0, p0, p3}, Larv;-><init>(Lart;Z)V

    iput-object v0, p0, Lart;->i:Larv;

    .line 77
    new-instance v0, Larx;

    invoke-direct {v0, p0}, Larx;-><init>(Lart;)V

    iput-object v0, p0, Lart;->j:Larx;

    .line 78
    new-instance v0, Larx;

    invoke-direct {v0, p0}, Larx;-><init>(Lart;)V

    iput-object v0, p0, Lart;->k:Larx;

    .line 93
    if-eqz p5, :cond_3

    .line 94
    invoke-virtual {p0}, Lart;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "locally-initiated streams shouldn\'t have headers yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lart;->f:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_2
    return-void

    .line 97
    :cond_3
    invoke-virtual {p0}, Lart;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "remotely-initiated streams should have headers"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final b(Laqm;Ljava/io/IOException;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 695
    sget-boolean v2, Lanp;->f:Z

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 696
    new-instance v1, Ljava/lang/AssertionError;

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

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 698
    :cond_0
    nop

    .line 257
    monitor-enter p0

    nop

    .line 258
    :try_start_0
    iget-object v2, p0, Lart;->l:Laqm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 259
    monitor-exit p0

    .line 269
    :goto_0
    return v1

    .line 261
    :cond_1
    :try_start_1
    iget-object v2, p0, Lart;->h:Larw;

    invoke-virtual {v2}, Larw;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lart;->i:Larv;

    invoke-virtual {v2}, Larv;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 262
    monitor-exit p0

    goto :goto_0

    .line 264
    :cond_2
    :try_start_2
    iput-object p1, p0, Lart;->l:Laqm;

    .line 265
    iput-object p2, p0, Lart;->m:Ljava/io/IOException;

    .line 699
    if-nez p0, :cond_3

    new-instance v1, Lafd;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Lafd;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 699
    :cond_3
    :try_start_3
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 267
    nop

    sget-object v1, Lafg;->a:Lafg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    monitor-exit p0

    .line 268
    iget-object v1, p0, Lart;->o:Laqu;

    iget v2, p0, Lart;->n:I

    invoke-virtual {v1, v2}, Laqu;->c(I)Lart;

    .line 269
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lart;->b:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lart;->b:J

    return-void
.end method

.method public final a(Lamk;Z)V
    .locals 5

    .prologue
    const-string v1, "headers"

    invoke-static {p1, v1}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    sget-boolean v1, Lanp;->f:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 705
    new-instance v1, Ljava/lang/AssertionError;

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

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 707
    :cond_0
    nop

    .line 287
    monitor-enter p0

    nop

    .line 288
    :try_start_0
    iget-boolean v1, p0, Lart;->g:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_3

    .line 289
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lart;->g:Z

    .line 290
    iget-object v1, p0, Lart;->f:Ljava/util/ArrayDeque;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    :goto_0
    if-eqz p2, :cond_2

    .line 295
    iget-object v1, p0, Lart;->h:Larw;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Larw;->a(Z)V

    .line 297
    :cond_2
    invoke-virtual {p0}, Lart;->k()Z

    move-result v2

    .line 708
    if-nez p0, :cond_4

    new-instance v1, Lafd;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Lafd;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 292
    :cond_3
    :try_start_1
    iget-object v1, p0, Lart;->h:Larw;

    invoke-virtual {v1, p1}, Larw;->a(Lamk;)V

    goto :goto_0

    .line 708
    :cond_4
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 299
    nop

    sget-object v1, Lafg;->a:Lafg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    monitor-exit p0

    .line 300
    if-nez v2, :cond_5

    .line 301
    iget-object v1, p0, Lart;->o:Laqu;

    iget v2, p0, Lart;->n:I

    invoke-virtual {v1, v2}, Laqu;->c(I)Lart;

    .line 303
    :cond_5
    return-void
.end method

.method public final a(Laqm;)V
    .locals 2

    .prologue
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lart;->b(Laqm;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lart;->o:Laqu;

    iget v1, p0, Lart;->n:I

    invoke-virtual {v0, v1, p1}, Laqu;->a(ILaqm;)V

    goto :goto_0
.end method

.method public final a(Laqm;Ljava/io/IOException;)V
    .locals 2

    .prologue
    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0, p1, p2}, Lart;->b(Laqm;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lart;->o:Laqu;

    iget v1, p0, Lart;->n:I

    invoke-virtual {v0, v1, p1}, Laqu;->b(ILaqm;)V

    goto :goto_0
.end method

.method public final a(Laup;I)V
    .locals 4

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    sget-boolean v0, Lanp;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
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

    .line 703
    :cond_0
    nop

    .line 276
    iget-object v0, p0, Lart;->h:Larw;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Larw;->a(Laup;J)V

    .line 277
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lart;->c:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lart;->c:J

    return-void
.end method

.method public final declared-synchronized b(Laqm;)V
    .locals 3

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v1, "errorCode"

    invoke-static {p1, v1}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lart;->l:Laqm;

    if-nez v1, :cond_1

    .line 307
    iput-object p1, p0, Lart;->l:Laqm;

    .line 709
    if-nez p0, :cond_0

    new-instance v1, Lafd;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Lafd;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 709
    :cond_0
    :try_start_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lart;->d:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lart;->d:J

    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lart;->e:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 3

    .prologue
    .line 637
    iget-wide v0, p0, Lart;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lart;->e:J

    .line 638
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 714
    if-nez p0, :cond_0

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p0, Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 641
    :cond_1
    return-void
.end method

.method public final e()Larw;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lart;->h:Larw;

    return-object v0
.end method

.method public final f()Larv;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lart;->i:Larv;

    return-object v0
.end method

.method public final g()Larx;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lart;->j:Larx;

    return-object v0
.end method

.method public final h()Larx;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lart;->k:Larx;

    return-object v0
.end method

.method public final declared-synchronized i()Laqm;
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lart;->l:Laqm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Ljava/io/IOException;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lart;->m:Ljava/io/IOException;

    return-object v0
.end method

.method public final declared-synchronized k()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lart;->l:Laqm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 115
    :cond_1
    :try_start_1
    iget-object v1, p0, Lart;->h:Larw;

    invoke-virtual {v1}, Larw;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lart;->h:Larw;

    invoke-virtual {v1}, Larw;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lart;->i:Larv;

    invoke-virtual {v1}, Larv;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lart;->i:Larv;

    invoke-virtual {v1}, Larv;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Lart;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 120
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 126
    iget v0, p0, Lart;->n:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 127
    :goto_0
    iget-object v3, p0, Lart;->o:Laqu;

    invoke-virtual {v3}, Laqu;->a()Z

    move-result v3

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 126
    goto :goto_0

    :cond_1
    move v1, v2

    .line 127
    goto :goto_1
.end method

.method public final declared-synchronized m()Lamk;
    .locals 2

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lart;->j:Larx;

    invoke-virtual {v0}, Larx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    nop

    .line 139
    :goto_0
    :try_start_1
    iget-object v0, p0, Lart;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lart;->l:Laqm;

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lart;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 143
    :try_start_2
    iget-object v1, p0, Lart;->j:Larx;

    invoke-virtual {v1}, Larx;->b()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 143
    :cond_0
    :try_start_3
    iget-object v0, p0, Lart;->j:Larx;

    invoke-virtual {v0}, Larx;->b()V

    .line 144
    iget-object v0, p0, Lart;->f:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lart;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lamk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 148
    :cond_2
    :try_start_4
    iget-object v0, p0, Lart;->m:Ljava/io/IOException;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Throwable;

    :goto_2
    throw v0

    :cond_3
    new-instance v0, Lash;

    iget-object v1, p0, Lart;->l:Laqm;

    if-nez v1, :cond_4

    invoke-static {}, Lahu;->a()V

    :cond_4
    invoke-direct {v0, v1}, Lash;-><init>(Laqm;)V

    check-cast v0, Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2
.end method

.method public final n()Lavp;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lart;->j:Larx;

    check-cast v0, Lavp;

    return-object v0
.end method

.method public final o()Lavp;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lart;->k:Larx;

    check-cast v0, Lavp;

    return-object v0
.end method

.method public final p()Lavm;
    .locals 2

    .prologue
    .line 223
    monitor-enter p0

    nop

    .line 224
    :try_start_0
    iget-boolean v0, p0, Lart;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lart;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 225
    const-string v1, "reply before requesting the sink"

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 224
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 227
    :cond_2
    :try_start_1
    sget-object v0, Lafg;->a:Lafg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    monitor-exit p0

    .line 228
    iget-object v0, p0, Lart;->i:Larv;

    check-cast v0, Lavm;

    return-object v0
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 710
    sget-boolean v0, Lanp;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
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

    .line 713
    :cond_0
    nop

    .line 498
    monitor-enter p0

    nop

    .line 499
    :try_start_0
    iget-object v0, p0, Lart;->h:Larw;

    invoke-virtual {v0}, Larw;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lart;->h:Larw;

    invoke-virtual {v0}, Larw;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lart;->i:Larv;

    invoke-virtual {v0}, Larv;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lart;->i:Larv;

    invoke-virtual {v0}, Larv;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 500
    :goto_0
    invoke-virtual {p0}, Lart;->k()Z

    move-result v1

    .line 501
    sget-object v2, Lafg;->a:Lafg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    monitor-exit p0

    .line 502
    if-eqz v0, :cond_4

    .line 506
    sget-object v0, Laqm;->i:Laqm;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lart;->a(Laqm;Ljava/io/IOException;)V

    .line 509
    :cond_2
    :goto_1
    return-void

    .line 499
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 498
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 507
    :cond_4
    if-nez v1, :cond_2

    .line 508
    iget-object v0, p0, Lart;->o:Laqu;

    iget v1, p0, Lart;->n:I

    invoke-virtual {v0, v1}, Laqu;->c(I)Lart;

    goto :goto_1
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 645
    nop

    .line 646
    iget-object v0, p0, Lart;->i:Larv;

    invoke-virtual {v0}, Larv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 647
    :cond_0
    iget-object v0, p0, Lart;->i:Larv;

    invoke-virtual {v0}, Larv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 648
    :cond_1
    iget-object v0, p0, Lart;->l:Laqm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lart;->m:Ljava/io/IOException;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    throw v0

    :cond_2
    new-instance v0, Lash;

    iget-object v1, p0, Lart;->l:Laqm;

    if-nez v1, :cond_3

    invoke-static {}, Lahu;->a()V

    :cond_3
    invoke-direct {v0, v1}, Lash;-><init>(Laqm;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    .line 649
    :cond_4
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 658
    nop

    .line 715
    if-nez p0, :cond_0

    :try_start_0
    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    :catch_0
    move-exception v0

    .line 661
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 662
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 715
    :cond_0
    :try_start_1
    check-cast p0, Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 663
    return-void
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lart;->n:I

    return v0
.end method

.method public final u()Laqu;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lart;->o:Laqu;

    return-object v0
.end method

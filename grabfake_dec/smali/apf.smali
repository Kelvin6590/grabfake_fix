.class public final Lapf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lapg;


# instance fields
.field private final b:J

.field private final c:Laok;

.field private final d:Laph;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapg;-><init>(Lahs;)V

    sput-object v0, Lapf;->a:Lapg;

    return-void
.end method

.method public constructor <init>(Laol;IJLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .prologue
    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p5, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lapf;->f:I

    .line 40
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lapf;->b:J

    .line 42
    invoke-virtual {p1}, Laol;->b()Laok;

    move-result-object v0

    iput-object v0, p0, Lapf;->c:Laok;

    .line 43
    new-instance v0, Laph;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lanp;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ConnectionPool"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laph;-><init>(Lapf;Ljava/lang/String;)V

    iput-object v0, p0, Lapf;->d:Laph;

    .line 47
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lapf;->e:Ljava/util/ArrayDeque;

    .line 51
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keepAliveDuration <= 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    .line 52
    :cond_1
    return-void
.end method

.method private final a(Lapa;J)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 199
    invoke-virtual {p1}, Lapa;->d()Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 201
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 202
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 204
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 206
    goto :goto_0

    .line 210
    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall.CallReference"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Laoy;

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lapa;->i()Lanl;

    move-result-object v5

    invoke-virtual {v5}, Lanl;->b()Lakp;

    move-result-object v5

    invoke-virtual {v5}, Lakp;->a()Lamn;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " was leaked. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 213
    sget-object v5, Latc;->b:Latd;

    invoke-virtual {v5}, Latd;->a()Latc;

    move-result-object v5

    invoke-virtual {v0}, Laoy;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Latc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 216
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lapa;->a(Z)V

    .line 219
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-wide v0, p0, Lapf;->b:J

    sub-long v0, p2, v0

    invoke-virtual {p1, v0, v1}, Lapa;->a(J)V

    .line 225
    :goto_1
    return v2

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 141
    const/4 v0, 0x0

    check-cast v0, Lapa;

    .line 142
    const-wide/high16 v2, -0x8000000000000000L

    .line 145
    monitor-enter p0

    nop

    .line 146
    :try_start_0
    iget-object v1, p0, Lapf;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v0

    move v4, v6

    move v7, v6

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    .line 148
    const-string v5, "connection"

    invoke-static {v0, v5}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lapf;->a(Lapa;J)I

    move-result v5

    if-lez v5, :cond_0

    .line 149
    add-int/lit8 v5, v7, 0x1

    move-object v0, v1

    move v6, v4

    move v7, v5

    :goto_1
    move-object v1, v0

    move v4, v6

    .line 146
    goto :goto_0

    .line 153
    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 156
    invoke-virtual {v0}, Lapa;->e()J

    move-result-wide v4

    sub-long v4, p1, v4

    .line 157
    cmp-long v9, v4, v2

    if-lez v9, :cond_8

    move-wide v2, v4

    .line 159
    goto :goto_1

    .line 163
    :cond_1
    nop

    .line 164
    iget-wide v8, p0, Lapf;->b:J

    cmp-long v0, v2, v8

    if-gez v0, :cond_2

    iget v0, p0, Lapf;->f:I

    if-le v4, v0, :cond_5

    .line 168
    :cond_2
    iget-object v0, p0, Lapf;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lapf;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapf;->c:Laok;

    invoke-virtual {v0}, Laok;->e()V

    .line 185
    :cond_3
    nop

    sget-object v0, Lafg;->a:Lafg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    .line 187
    if-nez v1, :cond_4

    invoke-static {}, Lahu;->a()V

    :cond_4
    invoke-virtual {v1}, Lapa;->k()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lanp;->a(Ljava/net/Socket;)V

    .line 190
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0

    .line 171
    :cond_5
    if-lez v4, :cond_6

    .line 173
    :try_start_1
    iget-wide v0, p0, Lapf;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    goto :goto_2

    .line 175
    :cond_6
    if-lez v7, :cond_7

    .line 178
    :try_start_2
    iget-wide v0, p0, Lapf;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_2

    .line 182
    :cond_7
    const-wide/16 v0, -0x1

    monitor-exit p0

    goto :goto_2

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Lapa;)V
    .locals 6

    .prologue
    const-string v0, "connection"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    sget-boolean v0, Lanp;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
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

    .line 244
    :cond_0
    nop

    .line 90
    iget-object v0, p0, Lapf;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lapf;->c:Laok;

    iget-object v1, p0, Lapf;->d:Laph;

    check-cast v1, Laoi;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laok;->a(Laok;Laoi;JILjava/lang/Object;)V

    .line 92
    return-void
.end method

.method public final a(Lakp;Laow;Ljava/util/List;Z)Z
    .locals 4

    .prologue
    const-string v0, "address"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-boolean v0, Lanp;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
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

    .line 240
    :cond_0
    nop

    .line 78
    iget-object v0, p0, Lapf;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    .line 79
    if-eqz p4, :cond_2

    invoke-virtual {v0}, Lapa;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    :cond_2
    invoke-virtual {v0, p1, p3}, Lapa;->a(Lakp;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    const-string v1, "connection"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Laow;->a(Lapa;)V

    .line 82
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lapa;)Z
    .locals 6

    .prologue
    const-string v0, "connection"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    sget-boolean v0, Lanp;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
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

    .line 248
    :cond_0
    nop

    .line 101
    invoke-virtual {p1}, Lapa;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lapf;->f:I

    if-nez v0, :cond_3

    .line 102
    :cond_1
    iget-object v0, p0, Lapf;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lapf;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapf;->c:Laok;

    invoke-virtual {v0}, Laok;->e()V

    .line 104
    :cond_2
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    .line 106
    :cond_3
    iget-object v0, p0, Lapf;->c:Laok;

    iget-object v1, p0, Lapf;->d:Laph;

    check-cast v1, Laoi;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laok;->a(Laok;Laoi;JILjava/lang/Object;)V

    .line 107
    const/4 v0, 0x0

    goto :goto_0
.end method

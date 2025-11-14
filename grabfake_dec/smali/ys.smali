.class public final Lys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final synthetic k:Z

.field private static final l:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Lxe;

.field final b:Z

.field c:J

.field d:J

.field e:Laae;

.field final f:Laae;

.field final g:Laai;

.field final h:Ljava/net/Socket;

.field final i:Lyr;

.field final j:Lzd;

.field private final m:Lzb;

.field private final n:Ljava/util/Map;

.field private final o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Z

.field private s:J

.field private final t:Ljava/util/concurrent/ExecutorService;

.field private u:Ljava/util/Map;

.field private final v:Laac;

.field private w:I

.field private x:Z

.field private final y:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 55
    const-class v0, Lys;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    sput-boolean v0, Lys;->k:Z

    .line 69
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp FramedConnection"

    .line 71
    invoke-static {v0, v8}, Lyl;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lys;->l:Ljava/util/concurrent/ExecutorService;

    .line 69
    return-void

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0
.end method

.method private constructor <init>(Lza;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lys;->n:Ljava/util/Map;

    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Lys;->s:J

    .line 105
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lys;->c:J

    .line 115
    new-instance v0, Laae;

    invoke-direct {v0}, Laae;-><init>()V

    iput-object v0, p0, Lys;->e:Laae;

    .line 121
    new-instance v0, Laae;

    invoke-direct {v0}, Laae;-><init>()V

    iput-object v0, p0, Lys;->f:Laae;

    .line 123
    iput-boolean v2, p0, Lys;->x:Z

    .line 833
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lys;->y:Ljava/util/Set;

    .line 132
    invoke-static {p1}, Lza;->a(Lza;)Lxe;

    move-result-object v0

    iput-object v0, p0, Lys;->a:Lxe;

    .line 133
    invoke-static {p1}, Lza;->b(Lza;)Laac;

    move-result-object v0

    iput-object v0, p0, Lys;->v:Laac;

    .line 134
    invoke-static {p1}, Lza;->c(Lza;)Z

    move-result v0

    iput-boolean v0, p0, Lys;->b:Z

    .line 135
    invoke-static {p1}, Lza;->d(Lza;)Lzb;

    move-result-object v0

    iput-object v0, p0, Lys;->m:Lzb;

    .line 137
    invoke-static {p1}, Lza;->c(Lza;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    iput v0, p0, Lys;->q:I

    .line 138
    invoke-static {p1}, Lza;->c(Lza;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lys;->a:Lxe;

    sget-object v4, Lxe;->d:Lxe;

    if-ne v0, v4, :cond_0

    .line 139
    iget v0, p0, Lys;->q:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lys;->q:I

    .line 142
    :cond_0
    invoke-static {p1}, Lza;->c(Lza;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iput v1, p0, Lys;->w:I

    .line 148
    invoke-static {p1}, Lza;->c(Lza;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lys;->e:Laae;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v10, v2, v1}, Laae;->a(III)Laae;

    .line 152
    :cond_2
    invoke-static {p1}, Lza;->e(Lza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lys;->o:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lys;->a:Lxe;

    sget-object v1, Lxe;->d:Lxe;

    if-ne v0, v1, :cond_4

    .line 155
    new-instance v0, Lzr;

    invoke-direct {v0}, Lzr;-><init>()V

    iput-object v0, p0, Lys;->g:Laai;

    .line 157
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp %s Push Observer"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lys;->o:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 159
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lyl;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lys;->t:Ljava/util/concurrent/ExecutorService;

    .line 161
    iget-object v0, p0, Lys;->f:Laae;

    const v1, 0xffff

    invoke-virtual {v0, v10, v2, v1}, Laae;->a(III)Laae;

    .line 162
    iget-object v0, p0, Lys;->f:Laae;

    const/4 v1, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Laae;->a(III)Laae;

    .line 169
    :goto_1
    iget-object v0, p0, Lys;->f:Laae;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Laae;->f(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lys;->d:J

    .line 170
    invoke-static {p1}, Lza;->f(Lza;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lys;->h:Ljava/net/Socket;

    .line 171
    iget-object v0, p0, Lys;->g:Laai;

    invoke-static {p1}, Lza;->g(Lza;)Lauo;

    move-result-object v1

    iget-boolean v2, p0, Lys;->b:Z

    invoke-interface {v0, v1, v2}, Laai;->a(Lauo;Z)Lyr;

    move-result-object v0

    iput-object v0, p0, Lys;->i:Lyr;

    .line 173
    new-instance v0, Lzd;

    iget-object v1, p0, Lys;->g:Laai;

    invoke-static {p1}, Lza;->h(Lza;)Laup;

    move-result-object v2

    iget-boolean v3, p0, Lys;->b:Z

    invoke-interface {v1, v2, v3}, Laai;->a(Laup;Z)Lyp;

    move-result-object v1

    invoke-direct {v0, p0, v1, v11}, Lzd;-><init>(Lys;Lyp;Lyt;)V

    iput-object v0, p0, Lys;->j:Lzd;

    .line 174
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lys;->j:Lzd;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 175
    return-void

    :cond_3
    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Lys;->a:Lxe;

    sget-object v1, Lxe;->c:Lxe;

    if-ne v0, v1, :cond_5

    .line 164
    new-instance v0, Laaf;

    invoke-direct {v0}, Laaf;-><init>()V

    iput-object v0, p0, Lys;->g:Laai;

    .line 165
    iput-object v11, p0, Lys;->t:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 167
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lys;->a:Lxe;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method synthetic constructor <init>(Lza;Lyt;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lys;-><init>(Lza;)V

    return-void
.end method

.method static synthetic a(Lys;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lys;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/util/List;ZZ)Lzh;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 254
    if-nez p3, :cond_0

    move v3, v4

    .line 255
    :goto_0
    if-nez p4, :cond_1

    .line 259
    :goto_1
    iget-object v8, p0, Lys;->i:Lyr;

    monitor-enter v8

    .line 260
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    :try_start_1
    iget-boolean v0, p0, Lys;->r:Z

    if-eqz v0, :cond_2

    .line 262
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 280
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    move v3, v0

    .line 254
    goto :goto_0

    :cond_1
    move v4, v0

    .line 255
    goto :goto_1

    .line 264
    :cond_2
    :try_start_3
    iget v1, p0, Lys;->q:I

    .line 265
    iget v0, p0, Lys;->q:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lys;->q:I

    .line 266
    new-instance v0, Lzh;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzh;-><init>(ILys;ZZLjava/util/List;)V

    .line 267
    invoke-virtual {v0}, Lzh;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 268
    iget-object v2, p0, Lys;->n:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lys;->a(Z)V

    .line 271
    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    if-nez p1, :cond_5

    .line 273
    :try_start_4
    iget-object v2, p0, Lys;->i:Lyr;

    move v5, v1

    move v6, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lyr;->a(ZZIILjava/util/List;)V

    .line 280
    :goto_2
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    if-nez p3, :cond_4

    .line 283
    iget-object v1, p0, Lys;->i:Lyr;

    invoke-interface {v1}, Lyr;->b()V

    .line 286
    :cond_4
    return-object v0

    .line 275
    :cond_5
    :try_start_5
    iget-boolean v2, p0, Lys;->b:Z

    if-eqz v2, :cond_6

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_6
    iget-object v2, p0, Lys;->i:Lyr;

    invoke-interface {v2, p1, v1, p2}, Lyr;->a(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2
.end method

.method private a(ILaup;IZ)V
    .locals 9

    .prologue
    .line 883
    new-instance v5, Laul;

    invoke-direct {v5}, Laul;-><init>()V

    .line 884
    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Laup;->b(J)V

    .line 885
    int-to-long v0, p3

    invoke-interface {p2, v5, v0, v1}, Laup;->a(Laul;J)J

    .line 886
    invoke-virtual {v5}, Laul;->b()J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Laul;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 887
    :cond_0
    iget-object v8, p0, Lys;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lyy;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lys;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lyy;-><init>(Lys;Ljava/lang/String;[Ljava/lang/Object;ILaul;IZ)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 901
    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 7

    .prologue
    .line 836
    monitor-enter p0

    .line 837
    :try_start_0
    iget-object v0, p0, Lys;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    sget-object v0, Lyo;->b:Lyo;

    invoke-virtual {p0, p1, v0}, Lys;->a(ILyo;)V

    .line 839
    monitor-exit p0

    .line 857
    :goto_0
    return-void

    .line 841
    :cond_0
    iget-object v0, p0, Lys;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 842
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 843
    iget-object v6, p0, Lys;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lyw;

    const-string v2, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lys;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyw;-><init>(Lys;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 842
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ILjava/util/List;Z)V
    .locals 8

    .prologue
    .line 861
    iget-object v7, p0, Lys;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lyx;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lys;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lyx;-><init>(Lys;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 875
    return-void
.end method

.method private a(Lyo;Lyo;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 454
    sget-boolean v0, Lys;->k:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 457
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lys;->a(Lyo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 464
    :goto_0
    monitor-enter p0

    .line 465
    :try_start_1
    iget-object v0, p0, Lys;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 466
    iget-object v0, p0, Lys;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lys;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lzh;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzh;

    .line 467
    iget-object v4, p0, Lys;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 468
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lys;->a(Z)V

    move-object v5, v0

    .line 470
    :goto_1
    iget-object v0, p0, Lys;->u:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 471
    iget-object v0, p0, Lys;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lys;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Laab;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laab;

    .line 472
    const/4 v2, 0x0

    iput-object v2, p0, Lys;->u:Ljava/util/Map;

    move-object v4, v0

    .line 474
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    if-eqz v5, :cond_3

    .line 477
    array-length v6, v5

    move v2, v3

    move-object v0, v1

    :goto_3
    if-ge v2, v6, :cond_2

    aget-object v1, v5, v2

    .line 479
    :try_start_2
    invoke-virtual {v1, p2}, Lzh;->a(Lyo;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 477
    :cond_1
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 458
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 459
    goto :goto_0

    .line 474
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 480
    :catch_1
    move-exception v1

    .line 481
    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_4

    :cond_2
    move-object v1, v0

    .line 486
    :cond_3
    if-eqz v4, :cond_4

    .line 487
    array-length v2, v4

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_4

    aget-object v3, v4, v0

    .line 488
    invoke-virtual {v3}, Laab;->c()V

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 494
    :cond_4
    :try_start_4
    iget-object v0, p0, Lys;->i:Lyr;

    invoke-interface {v0}, Lyr;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    .line 501
    :cond_5
    :goto_6
    :try_start_5
    iget-object v1, p0, Lys;->h:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 506
    :goto_7
    if-eqz v0, :cond_6

    throw v0

    .line 495
    :catch_2
    move-exception v0

    .line 496
    if-eqz v1, :cond_5

    move-object v0, v1

    goto :goto_6

    .line 507
    :cond_6
    return-void

    .line 502
    :catch_3
    move-exception v0

    goto :goto_7

    :cond_7
    move-object v4, v2

    goto :goto_2

    :cond_8
    move-object v5, v2

    goto :goto_1
.end method

.method static synthetic a(Lys;ILaup;IZ)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lys;->a(ILaup;IZ)V

    return-void
.end method

.method static synthetic a(Lys;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lys;->a(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lys;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lys;->a(ILjava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lys;ILyo;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lys;->c(ILyo;)V

    return-void
.end method

.method static synthetic a(Lys;Lyo;Lyo;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lys;->a(Lyo;Lyo;)V

    return-void
.end method

.method static synthetic a(Lys;ZIILaab;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lys;->b(ZIILaab;)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 204
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lys;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 204
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(ZIILaab;)V
    .locals 9

    .prologue
    .line 396
    sget-object v8, Lys;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lyv;

    const-string v2, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lys;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    .line 397
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lyv;-><init>(Lys;Ljava/lang/String;[Ljava/lang/Object;ZIILaab;)V

    .line 396
    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 405
    return-void
.end method

.method static synthetic a(Lys;I)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lys;->d(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lys;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lys;->x:Z

    return p1
.end method

.method static synthetic b(Lys;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lys;->p:I

    return p1
.end method

.method static synthetic b(Lys;ZIILaab;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lys;->a(ZIILaab;)V

    return-void
.end method

.method private b(ZIILaab;)V
    .locals 2

    .prologue
    .line 408
    iget-object v1, p0, Lys;->i:Lyr;

    monitor-enter v1

    .line 410
    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, Laab;->a()V

    .line 411
    :cond_0
    iget-object v0, p0, Lys;->i:Lyr;

    invoke-interface {v0, p1, p2, p3}, Lyr;->a(ZII)V

    .line 412
    monitor-exit v1

    .line 413
    return-void

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lys;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lys;->r:Z

    return v0
.end method

.method static synthetic b(Lys;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lys;->r:Z

    return p1
.end method

.method static synthetic c(Lys;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lys;->p:I

    return v0
.end method

.method private declared-synchronized c(I)Laab;
    .locals 2

    .prologue
    .line 416
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lys;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lys;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lys;I)Laab;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lys;->c(I)Laab;

    move-result-object v0

    return-object v0
.end method

.method private c(ILyo;)V
    .locals 7

    .prologue
    .line 904
    iget-object v6, p0, Lys;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lyz;

    const-string v2, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lys;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyz;-><init>(Lys;Ljava/lang/String;[Ljava/lang/Object;ILyo;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 912
    return-void
.end method

.method static synthetic d(Lys;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lys;->q:I

    return v0
.end method

.method private d(I)Z
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lys;->a:Lxe;

    sget-object v1, Lxe;->d:Lxe;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lys;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lys;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lys;->l:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic f(Lys;)Lzb;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lys;->m:Lzb;

    return-object v0
.end method

.method static synthetic g(Lys;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lys;->x:Z

    return v0
.end method

.method static synthetic h(Lys;)Laac;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lys;->v:Laac;

    return-object v0
.end method

.method static synthetic i(Lys;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lys;->y:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a()Lxe;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lys;->a:Lxe;

    return-object v0
.end method

.method declared-synchronized a(I)Lzh;
    .locals 2

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lys;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/List;ZZ)Lzh;
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lys;->a(ILjava/util/List;ZZ)Lzh;

    move-result-object v0

    return-object v0
.end method

.method a(IJ)V
    .locals 8

    .prologue
    .line 364
    sget-object v0, Lys;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lyu;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lys;->o:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lyu;-><init>(Lys;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 372
    return-void
.end method

.method a(ILyo;)V
    .locals 7

    .prologue
    .line 349
    sget-object v6, Lys;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lyt;

    const-string v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lys;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyt;-><init>(Lys;Ljava/lang/String;[Ljava/lang/Object;ILyo;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 357
    return-void
.end method

.method public a(IZLaul;J)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 308
    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    .line 309
    iget-object v0, p0, Lys;->i:Lyr;

    invoke-interface {v0, p2, p1, p3, v1}, Lyr;->a(ZILaul;I)V

    .line 337
    :cond_0
    return-void

    .line 329
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lys;->d:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 330
    iget-object v2, p0, Lys;->i:Lyr;

    invoke-interface {v2}, Lyr;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 331
    iget-wide v4, p0, Lys;->d:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lys;->d:J

    .line 332
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    int-to-long v4, v2

    sub-long/2addr p4, v4

    .line 335
    iget-object v3, p0, Lys;->i:Lyr;

    if-eqz p2, :cond_4

    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0, p1, p3, v2}, Lyr;->a(ZILaul;I)V

    .line 313
    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    .line 315
    monitor-enter p0

    .line 317
    :goto_1
    :try_start_1
    iget-wide v2, p0, Lys;->d:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    .line 320
    iget-object v0, p0, Lys;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 321
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 323
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 335
    goto :goto_0
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 344
    iget-wide v0, p0, Lys;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lys;->d:J

    .line 345
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 346
    :cond_0
    return-void
.end method

.method public a(Lyo;)V
    .locals 4

    .prologue
    .line 430
    iget-object v1, p0, Lys;->i:Lyr;

    monitor-enter v1

    .line 432
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    :try_start_1
    iget-boolean v0, p0, Lys;->r:Z

    if-eqz v0, :cond_0

    .line 434
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    :goto_0
    return-void

    .line 436
    :cond_0
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lys;->r:Z

    .line 437
    iget v0, p0, Lys;->p:I

    .line 438
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 440
    :try_start_4
    iget-object v2, p0, Lys;->i:Lyr;

    sget-object v3, Lyl;->a:[B

    invoke-interface {v2, v0, p1, v3}, Lyr;->a(ILyo;[B)V

    .line 441
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 438
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public declared-synchronized b()I
    .locals 2

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lys;->f:Laae;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Laae;->d(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(I)Lzh;
    .locals 2

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lys;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh;

    .line 196
    if-eqz v0, :cond_0

    iget-object v1, p0, Lys;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lys;->a(Z)V

    .line 199
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-object v0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(ILyo;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lys;->i:Lyr;

    invoke-interface {v0, p1, p2}, Lyr;->a(ILyo;)V

    .line 361
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lys;->i:Lyr;

    invoke-interface {v0}, Lyr;->b()V

    .line 421
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 450
    sget-object v0, Lyo;->a:Lyo;

    sget-object v1, Lyo;->l:Lyo;

    invoke-direct {p0, v0, v1}, Lys;->a(Lyo;Lyo;)V

    .line 451
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/high16 v3, 0x10000

    .line 514
    iget-object v0, p0, Lys;->i:Lyr;

    invoke-interface {v0}, Lyr;->a()V

    .line 515
    iget-object v0, p0, Lys;->i:Lyr;

    iget-object v1, p0, Lys;->e:Laae;

    invoke-interface {v0, v1}, Lyr;->b(Laae;)V

    .line 516
    iget-object v0, p0, Lys;->e:Laae;

    invoke-virtual {v0, v3}, Laae;->f(I)I

    move-result v0

    .line 517
    if-eq v0, v3, :cond_0

    .line 518
    iget-object v1, p0, Lys;->i:Lyr;

    const/4 v2, 0x0

    sub-int/2addr v0, v3

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5}, Lyr;->a(IJ)V

    .line 520
    :cond_0
    return-void
.end method

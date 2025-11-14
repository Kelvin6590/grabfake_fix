.class public final Lzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic d:Z


# instance fields
.field a:J

.field b:J

.field final c:Lzj;

.field private final e:I

.field private final f:Lys;

.field private final g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private final i:Lzk;

.field private final j:Lzl;

.field private final k:Lzl;

.field private l:Lyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lzh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lzh;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(ILys;ZZLjava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x10000

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzh;->a:J

    .line 66
    new-instance v0, Lzl;

    invoke-direct {v0, p0}, Lzl;-><init>(Lzh;)V

    iput-object v0, p0, Lzh;->j:Lzl;

    .line 67
    new-instance v0, Lzl;

    invoke-direct {v0, p0}, Lzl;-><init>(Lzh;)V

    iput-object v0, p0, Lzh;->k:Lzl;

    .line 74
    iput-object v4, p0, Lzh;->l:Lyo;

    .line 78
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    iput p1, p0, Lzh;->e:I

    .line 81
    iput-object p2, p0, Lzh;->f:Lys;

    .line 82
    iget-object v0, p2, Lys;->f:Laae;

    .line 83
    invoke-virtual {v0, v2}, Laae;->f(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lzh;->b:J

    .line 84
    new-instance v0, Lzk;

    iget-object v1, p2, Lys;->e:Laae;

    .line 85
    invoke-virtual {v1, v2}, Laae;->f(I)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, p0, v2, v3, v4}, Lzk;-><init>(Lzh;JLzi;)V

    iput-object v0, p0, Lzh;->i:Lzk;

    .line 86
    new-instance v0, Lzj;

    invoke-direct {v0, p0}, Lzj;-><init>(Lzh;)V

    iput-object v0, p0, Lzh;->c:Lzj;

    .line 87
    iget-object v0, p0, Lzh;->i:Lzk;

    invoke-static {v0, p4}, Lzk;->a(Lzk;Z)Z

    .line 88
    iget-object v0, p0, Lzh;->c:Lzj;

    invoke-static {v0, p3}, Lzj;->a(Lzj;Z)Z

    .line 89
    iput-object p5, p0, Lzh;->g:Ljava/util/List;

    .line 90
    return-void
.end method

.method static synthetic a(Lzh;)Lys;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lzh;->f:Lys;

    return-object v0
.end method

.method static synthetic b(Lzh;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lzh;->e:I

    return v0
.end method

.method static synthetic c(Lzh;)Lzl;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lzh;->j:Lzl;

    return-object v0
.end method

.method static synthetic d(Lzh;)Lyo;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lzh;->l:Lyo;

    return-object v0
.end method

.method private d(Lyo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 238
    sget-boolean v1, Lzh;->d:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 239
    :cond_0
    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v1, p0, Lzh;->l:Lyo;

    if-eqz v1, :cond_1

    .line 241
    monitor-exit p0

    .line 250
    :goto_0
    return v0

    .line 243
    :cond_1
    iget-object v1, p0, Lzh;->i:Lzk;

    invoke-static {v1}, Lzk;->a(Lzk;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzh;->c:Lzj;

    invoke-static {v1}, Lzj;->a(Lzj;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    monitor-exit p0

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 246
    :cond_2
    :try_start_1
    iput-object p1, p0, Lzh;->l:Lyo;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 248
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    iget-object v0, p0, Lzh;->f:Lys;

    iget v1, p0, Lzh;->e:I

    invoke-virtual {v0, v1}, Lys;->b(I)Lzh;

    .line 250
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lzh;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lzh;->l()V

    return-void
.end method

.method static synthetic f(Lzh;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lzh;->j()V

    return-void
.end method

.method static synthetic g(Lzh;)Lzl;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lzh;->k:Lzl;

    return-object v0
.end method

.method static synthetic h(Lzh;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lzh;->k()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 448
    sget-boolean v0, Lzh;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 451
    :cond_0
    monitor-enter p0

    .line 452
    :try_start_0
    iget-object v0, p0, Lzh;->i:Lzk;

    invoke-static {v0}, Lzk;->a(Lzk;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lzh;->i:Lzk;

    invoke-static {v0}, Lzk;->b(Lzk;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzh;->c:Lzj;

    invoke-static {v0}, Lzj;->a(Lzj;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzh;->c:Lzj;

    invoke-static {v0}, Lzj;->b(Lzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 453
    :goto_0
    invoke-virtual {p0}, Lzh;->b()Z

    move-result v1

    .line 454
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    if-eqz v0, :cond_4

    .line 460
    sget-object v0, Lyo;->l:Lyo;

    invoke-virtual {p0, v0}, Lzh;->a(Lyo;)V

    .line 464
    :cond_2
    :goto_1
    return-void

    .line 452
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 454
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 461
    :cond_4
    if-nez v1, :cond_2

    .line 462
    iget-object v0, p0, Lzh;->f:Lys;

    iget v1, p0, Lzh;->e:I

    invoke-virtual {v0, v1}, Lys;->b(I)Lzh;

    goto :goto_1
.end method

.method private k()V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lzh;->c:Lzj;

    invoke-static {v0}, Lzj;->b(Lzj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :cond_0
    iget-object v0, p0, Lzh;->c:Lzj;

    invoke-static {v0}, Lzj;->a(Lzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 577
    :cond_1
    iget-object v0, p0, Lzh;->l:Lyo;

    if-eqz v0, :cond_2

    .line 578
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzh;->l:Lyo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_2
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 588
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    return-void

    .line 589
    :catch_0
    move-exception v0

    .line 590
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lzh;->e:I

    return v0
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 568
    iget-wide v0, p0, Lzh;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lzh;->b:J

    .line 569
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 570
    :cond_0
    return-void
.end method

.method a(Laup;I)V
    .locals 4

    .prologue
    .line 285
    sget-boolean v0, Lzh;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 286
    :cond_0
    iget-object v0, p0, Lzh;->i:Lzk;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lzk;->a(Laup;J)V

    .line 287
    return-void
.end method

.method a(Ljava/util/List;Lzn;)V
    .locals 4

    .prologue
    .line 254
    sget-boolean v0, Lzh;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 255
    :cond_0
    const/4 v1, 0x0

    .line 256
    const/4 v0, 0x1

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v2, p0, Lzh;->h:Ljava/util/List;

    if-nez v2, :cond_3

    .line 259
    invoke-virtual {p2}, Lzn;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 260
    sget-object v1, Lyo;->b:Lyo;

    .line 276
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    if-eqz v1, :cond_5

    .line 278
    invoke-virtual {p0, v1}, Lzh;->b(Lyo;)V

    .line 282
    :cond_1
    :goto_1
    return-void

    .line 262
    :cond_2
    :try_start_1
    iput-object p1, p0, Lzh;->h:Ljava/util/List;

    .line 263
    invoke-virtual {p0}, Lzh;->b()Z

    move-result v0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 267
    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lzn;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 268
    sget-object v1, Lyo;->e:Lyo;

    goto :goto_0

    .line 270
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    iget-object v3, p0, Lzh;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    iput-object v2, p0, Lzh;->h:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 279
    :cond_5
    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lzh;->f:Lys;

    iget v1, p0, Lzh;->e:I

    invoke-virtual {v0, v1}, Lys;->b(I)Lzh;

    goto :goto_1
.end method

.method public a(Lyo;)V
    .locals 2

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lzh;->d(Lyo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lzh;->f:Lys;

    iget v1, p0, Lzh;->e:I

    invoke-virtual {v0, v1, p1}, Lys;->b(ILyo;)V

    goto :goto_0
.end method

.method public b(Lyo;)V
    .locals 2

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lzh;->d(Lyo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lzh;->f:Lys;

    iget v1, p0, Lzh;->e:I

    invoke-virtual {v0, v1, p1}, Lys;->a(ILyo;)V

    goto :goto_0
.end method

.method public declared-synchronized b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lzh;->l:Lyo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 110
    :cond_1
    :try_start_1
    iget-object v1, p0, Lzh;->i:Lzk;

    invoke-static {v1}, Lzk;->a(Lzk;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lzh;->i:Lzk;

    invoke-static {v1}, Lzk;->b(Lzk;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lzh;->c:Lzj;

    .line 111
    invoke-static {v1}, Lzj;->a(Lzj;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lzh;->c:Lzj;

    invoke-static {v1}, Lzj;->b(Lzj;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lzh;->h:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 115
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Lyo;)V
    .locals 1

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzh;->l:Lyo;

    if-nez v0, :cond_0

    .line 304
    iput-object p1, p0, Lzh;->l:Lyo;

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_0
    monitor-exit p0

    return-void

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 120
    iget v0, p0, Lzh;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 121
    :goto_0
    iget-object v3, p0, Lzh;->f:Lys;

    iget-boolean v3, v3, Lys;->b:Z

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 120
    goto :goto_0

    :cond_1
    move v1, v2

    .line 121
    goto :goto_1
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 3

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzh;->j:Lzl;

    invoke-virtual {v0}, Lzl;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :goto_0
    :try_start_1
    iget-object v0, p0, Lzh;->h:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzh;->l:Lyo;

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0}, Lzh;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lzh;->j:Lzl;

    invoke-virtual {v1}, Lzl;->b()V

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
    iget-object v0, p0, Lzh;->j:Lzl;

    invoke-virtual {v0}, Lzl;->b()V

    .line 145
    iget-object v0, p0, Lzh;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzh;->h:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    .line 146
    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzh;->l:Lyo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method public e()Lavp;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lzh;->j:Lzl;

    return-object v0
.end method

.method public f()Lavp;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lzh;->k:Lzl;

    return-object v0
.end method

.method public g()Lavo;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lzh;->i:Lzk;

    return-object v0
.end method

.method public h()Lavm;
    .locals 2

    .prologue
    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lzh;->h:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    iget-object v0, p0, Lzh;->c:Lzj;

    return-object v0
.end method

.method i()V
    .locals 2

    .prologue
    .line 290
    sget-boolean v0, Lzh;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 292
    :cond_0
    monitor-enter p0

    .line 293
    :try_start_0
    iget-object v0, p0, Lzh;->i:Lzk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzk;->a(Lzk;Z)Z

    .line 294
    invoke-virtual {p0}, Lzh;->b()Z

    move-result v0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 296
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lzh;->f:Lys;

    iget v1, p0, Lzh;->e:I

    invoke-virtual {v0, v1}, Lys;->b(I)Lzh;

    .line 300
    :cond_1
    return-void

    .line 296
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

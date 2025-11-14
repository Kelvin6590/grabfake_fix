.class public final Laow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lale;


# instance fields
.field private final a:Lapf;

.field private final b:Lamc;

.field private final c:Laoz;

.field private d:Ljava/lang/Object;

.field private e:Laov;

.field private f:Lapa;

.field private g:Laos;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Laos;

.field private final o:Lamw;

.field private final p:Lanb;

.field private final q:Z


# direct methods
.method public constructor <init>(Lamw;Lanb;Z)V
    .locals 4

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laow;->o:Lamw;

    iput-object p2, p0, Laow;->p:Lanb;

    iput-boolean p3, p0, Laow;->q:Z

    .line 66
    iget-object v0, p0, Laow;->o:Lamw;

    invoke-virtual {v0}, Lamw;->b()Lalp;

    move-result-object v0

    invoke-virtual {v0}, Lalp;->a()Lapf;

    move-result-object v0

    iput-object v0, p0, Laow;->a:Lapf;

    .line 68
    iget-object v0, p0, Laow;->o:Lamw;

    invoke-virtual {v0}, Lamw;->e()Lamf;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lale;

    invoke-interface {v1, v0}, Lamf;->a(Lale;)Lamc;

    move-result-object v0

    iput-object v0, p0, Laow;->b:Lamc;

    .line 70
    new-instance v0, Laoz;

    invoke-direct {v0, p0}, Laoz;-><init>(Laow;)V

    .line 75
    iget-object v1, p0, Laow;->o:Lamw;

    invoke-virtual {v1}, Lamw;->v()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Laoz;->a(JLjava/util/concurrent/TimeUnit;)Lavp;

    .line 76
    nop

    .line 74
    iput-object v0, p0, Laow;->c:Laoz;

    return-void
.end method

.method private final a(Lamn;)Lakp;
    .locals 13

    .prologue
    const/4 v1, 0x0

    move-object v0, v1

    .line 416
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    move-object v2, v1

    .line 417
    check-cast v2, Ljavax/net/ssl/HostnameVerifier;

    .line 418
    check-cast v1, Lalg;

    .line 419
    invoke-virtual {p1}, Lamn;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 420
    iget-object v0, p0, Laow;->o:Lamw;

    invoke-virtual {v0}, Lamw;->q()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    .line 421
    iget-object v0, p0, Laow;->o:Lamw;

    invoke-virtual {v0}, Lamw;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    .line 422
    iget-object v0, p0, Laow;->o:Lamw;

    invoke-virtual {v0}, Lamw;->u()Lalg;

    move-result-object v7

    .line 425
    :goto_0
    new-instance v0, Lakp;

    .line 426
    invoke-virtual {p1}, Lamn;->m()Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-virtual {p1}, Lamn;->n()I

    move-result v2

    .line 428
    iget-object v3, p0, Laow;->o:Lamw;

    invoke-virtual {v3}, Lamw;->l()Lalz;

    move-result-object v3

    .line 429
    iget-object v4, p0, Laow;->o:Lamw;

    invoke-virtual {v4}, Lamw;->p()Ljavax/net/SocketFactory;

    move-result-object v4

    .line 433
    iget-object v8, p0, Laow;->o:Lamw;

    invoke-virtual {v8}, Lamw;->o()Lakq;

    move-result-object v8

    .line 434
    iget-object v9, p0, Laow;->o:Lamw;

    invoke-virtual {v9}, Lamw;->m()Ljava/net/Proxy;

    move-result-object v9

    .line 435
    iget-object v10, p0, Laow;->o:Lamw;

    invoke-virtual {v10}, Lamw;->s()Ljava/util/List;

    move-result-object v10

    .line 436
    iget-object v11, p0, Laow;->o:Lamw;

    invoke-virtual {v11}, Lamw;->r()Ljava/util/List;

    move-result-object v11

    .line 437
    iget-object v12, p0, Laow;->o:Lamw;

    invoke-virtual {v12}, Lamw;->n()Ljava/net/ProxySelector;

    move-result-object v12

    .line 425
    invoke-direct/range {v0 .. v12}, Lakp;-><init>(Ljava/lang/String;ILalz;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lalg;Lakq;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0

    :cond_0
    move-object v7, v1

    move-object v6, v2

    move-object v5, v0

    goto :goto_0
.end method

.method public static final synthetic a(Laow;)Laoz;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Laow;->c:Laoz;

    return-object v0
.end method

.method private final a(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 325
    new-instance v5, Laic;

    invoke-direct {v5}, Laic;-><init>()V

    .line 327
    iget-object v6, p0, Laow;->a:Lapf;

    monitor-enter v6

    nop

    .line 328
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Laow;->g:Laos;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    const-string v1, "cannot release connection while it is in use"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1
    move v0, v3

    .line 328
    goto :goto_0

    .line 329
    :cond_2
    :try_start_1
    iget-object v0, p0, Laow;->f:Lapa;

    check-cast v0, Lalo;

    iput-object v0, v5, Laic;->a:Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Laow;->f:Lapa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laow;->g:Laos;

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    iget-boolean v0, p0, Laow;->l:Z

    if-eqz v0, :cond_4

    .line 331
    :cond_3
    invoke-virtual {p0}, Laow;->h()Ljava/net/Socket;

    move-result-object v0

    move-object v1, v0

    .line 335
    :cond_4
    iget-object v0, p0, Laow;->f:Lapa;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    check-cast v0, Lalo;

    iput-object v0, v5, Laic;->a:Ljava/lang/Object;

    .line 336
    :cond_5
    iget-boolean v0, p0, Laow;->l:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Laow;->g:Laos;

    if-nez v0, :cond_b

    move v4, v2

    .line 337
    :goto_1
    sget-object v0, Lafg;->a:Lafg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    monitor-exit v6

    .line 338
    if-eqz v1, :cond_6

    invoke-static {v1}, Lanp;->a(Ljava/net/Socket;)V

    .line 340
    :cond_6
    iget-object v0, v5, Laic;->a:Ljava/lang/Object;

    check-cast v0, Lalo;

    if-eqz v0, :cond_8

    .line 341
    iget-object v6, p0, Laow;->b:Lamc;

    move-object v0, p0

    check-cast v0, Lale;

    iget-object v1, v5, Laic;->a:Ljava/lang/Object;

    check-cast v1, Lalo;

    if-nez v1, :cond_7

    invoke-static {}, Lahu;->a()V

    :cond_7
    invoke-virtual {v6, v0, v1}, Lamc;->b(Lale;Lalo;)V

    .line 344
    :cond_8
    if-eqz v4, :cond_a

    .line 345
    if-eqz p1, :cond_c

    move v0, v2

    .line 346
    :goto_2
    invoke-direct {p0, p1}, Laow;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 347
    if-eqz v0, :cond_d

    .line 348
    iget-object v0, p0, Laow;->b:Lamc;

    check-cast p0, Lale;

    if-nez p1, :cond_9

    invoke-static {}, Lahu;->a()V

    :cond_9
    invoke-virtual {v0, p0, p1}, Lamc;->c(Lale;Ljava/io/IOException;)V

    .line 351
    :cond_a
    :goto_3
    return-object p1

    :cond_b
    move v4, v3

    .line 336
    goto :goto_1

    :cond_c
    move v0, v3

    .line 345
    goto :goto_2

    .line 350
    :cond_d
    iget-object v0, p0, Laow;->b:Lamc;

    check-cast p0, Lale;

    invoke-virtual {v0, p0}, Lamc;->g(Lale;)V

    goto :goto_3
.end method

.method private final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 381
    iget-boolean v0, p0, Laow;->k:Z

    if-eqz v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-object p1

    .line 382
    :cond_1
    iget-object v0, p0, Laow;->c:Laoz;

    invoke-virtual {v0}, Laoz;->b_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 385
    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 386
    :cond_2
    check-cast v0, Ljava/io/IOException;

    move-object p1, v0

    goto :goto_0
.end method

.method public static final synthetic b(Laow;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Laow;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 166
    sget-object v0, Latc;->b:Latd;

    invoke-virtual {v0}, Latd;->a()Latc;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Latc;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laow;->d:Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Laow;->b:Lamc;

    check-cast p0, Lale;

    invoke-virtual {v0, p0}, Lamc;->a(Lale;)V

    .line 168
    return-void
.end method

.method private final p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Laow;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "canceled "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 449
    iget-boolean v0, p0, Laow;->q:Z

    if-eqz v0, :cond_1

    const-string v0, "web socket"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 450
    invoke-virtual {p0}, Laow;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 448
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 449
    :cond_1
    const-string v0, "call"

    goto :goto_1
.end method


# virtual methods
.method public a()Lanb;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Laow;->p:Lanb;

    return-object v0
.end method

.method public final a(Lapw;)Laos;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "chain"

    invoke-static {p1, v2}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v3, p0, Laow;->a:Lapf;

    monitor-enter v3

    nop

    .line 241
    :try_start_0
    iget-boolean v2, p0, Laow;->l:Z

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    move v2, v1

    .line 241
    goto :goto_0

    .line 242
    :cond_1
    :try_start_1
    iget-object v2, p0, Laow;->g:Laos;

    if-nez v2, :cond_2

    :goto_1
    if-nez v0, :cond_3

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 243
    :cond_3
    sget-object v0, Lafg;->a:Lafg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    monitor-exit v3

    .line 245
    iget-object v0, p0, Laow;->e:Laov;

    if-nez v0, :cond_4

    invoke-static {}, Lahu;->a()V

    :cond_4
    iget-object v1, p0, Laow;->o:Lamw;

    invoke-virtual {v0, v1, p1}, Laov;->a(Lamw;Lapw;)Laps;

    move-result-object v0

    .line 246
    new-instance v1, Laos;

    iget-object v2, p0, Laow;->b:Lamc;

    iget-object v3, p0, Laow;->e:Laov;

    if-nez v3, :cond_5

    invoke-static {}, Lahu;->a()V

    :cond_5
    invoke-direct {v1, p0, v2, v3, v0}, Laos;-><init>(Laow;Lamc;Laov;Laps;)V

    .line 247
    iput-object v1, p0, Laow;->n:Laos;

    .line 249
    iget-object v2, p0, Laow;->a:Lapf;

    monitor-enter v2

    nop

    .line 250
    :try_start_2
    iput-object v1, p0, Laow;->g:Laos;

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Laow;->h:Z

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Laow;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    monitor-exit v2

    return-object v1

    .line 249
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final a(Laos;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v3, p0, Laow;->a:Lapf;

    monitor-enter v3

    nop

    .line 282
    :try_start_0
    iget-object v0, p0, Laow;->g:Laos;

    invoke-static {p1, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 283
    monitor-exit v3

    .line 303
    :cond_0
    :goto_0
    return-object p4

    .line 286
    :cond_1
    if-eqz p2, :cond_7

    .line 287
    :try_start_1
    iget-boolean v0, p0, Laow;->h:Z

    if-nez v0, :cond_6

    move v0, v1

    .line 288
    :goto_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Laow;->h:Z

    .line 290
    :goto_2
    if-eqz p3, :cond_3

    .line 291
    iget-boolean v4, p0, Laow;->i:Z

    if-nez v4, :cond_2

    move v0, v1

    .line 292
    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, p0, Laow;->i:Z

    .line 294
    :cond_3
    iget-boolean v4, p0, Laow;->h:Z

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Laow;->i:Z

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    .line 296
    iget-object v0, p0, Laow;->g:Laos;

    if-nez v0, :cond_4

    invoke-static {}, Lahu;->a()V

    :cond_4
    invoke-virtual {v0}, Laos;->b()Lapa;

    move-result-object v0

    invoke-virtual {v0}, Lapa;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lapa;->a(I)V

    .line 297
    const/4 v0, 0x0

    check-cast v0, Laos;

    iput-object v0, p0, Laow;->g:Laos;

    move v0, v1

    .line 299
    :goto_3
    nop

    sget-object v1, Lafg;->a:Lafg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    monitor-exit v3

    .line 300
    if-eqz v0, :cond_0

    .line 301
    invoke-direct {p0, p4, v2}, Laow;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p4

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 307
    iget-object v1, p0, Laow;->a:Lapf;

    monitor-enter v1

    nop

    .line 308
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laow;->l:Z

    .line 309
    sget-object v0, Lafg;->a:Lafg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    monitor-exit v1

    .line 310
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laow;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object v0

    return-object v0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public a(Lalf;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const-string v1, "responseCallback"

    invoke-static {p1, v1}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    monitor-enter p0

    nop

    .line 156
    :try_start_0
    iget-boolean v1, p0, Laow;->m:Z

    if-nez v1, :cond_0

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Laow;->m:Z

    .line 158
    sget-object v0, Lafg;->a:Lafg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    monitor-exit p0

    .line 159
    invoke-direct {p0}, Laow;->o()V

    .line 160
    iget-object v0, p0, Laow;->o:Lamw;

    invoke-virtual {v0}, Lamw;->a()Laly;

    move-result-object v0

    new-instance v1, Laox;

    invoke-direct {v1, p0, p1}, Laox;-><init>(Laow;Lalf;)V

    invoke-virtual {v0, v1}, Laly;->a(Laox;)V

    .line 161
    return-void
.end method

.method public final a(Lanb;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "request"

    invoke-static {p1, v2}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v2, p0, Laow;->n:Laos;

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    .line 223
    :cond_1
    iget-object v2, p0, Laow;->g:Laos;

    if-nez v2, :cond_2

    :goto_1
    if-nez v0, :cond_3

    .line 224
    const-string v1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 225
    nop

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 228
    :cond_3
    if-eqz p2, :cond_4

    .line 229
    new-instance v0, Laov;

    .line 230
    iget-object v1, p0, Laow;->a:Lapf;

    .line 231
    invoke-virtual {p1}, Lanb;->d()Lamn;

    move-result-object v2

    invoke-direct {p0, v2}, Laow;->a(Lamn;)Lakp;

    move-result-object v2

    .line 233
    iget-object v3, p0, Laow;->b:Lamc;

    .line 229
    invoke-direct {v0, v1, v2, p0, v3}, Laov;-><init>(Lapf;Lakp;Laow;Lamc;)V

    iput-object v0, p0, Laow;->e:Laov;

    .line 236
    :cond_4
    return-void
.end method

.method public final a(Lapa;)V
    .locals 5

    .prologue
    const-string v0, "connection"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Laow;->a:Lapf;

    .line 537
    sget-boolean v0, Lanp;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    new-instance v0, Ljava/lang/AssertionError;

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

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 540
    :cond_0
    nop

    .line 260
    iget-object v0, p0, Laow;->f:Lapa;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 261
    :cond_2
    iput-object p1, p0, Laow;->f:Lapa;

    .line 262
    invoke-virtual {p1}, Lapa;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Laoy;

    iget-object v2, p0, Laow;->d:Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Laoy;-><init>(Laow;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 405
    iget-boolean v2, p0, Laow;->l:Z

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    .line 407
    :cond_1
    if-eqz p1, :cond_4

    .line 408
    iget-object v2, p0, Laow;->g:Laos;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Laos;->i()V

    .line 409
    :cond_2
    iget-object v2, p0, Laow;->g:Laos;

    if-nez v2, :cond_3

    :goto_1
    if-nez v0, :cond_4

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 412
    :cond_4
    const/4 v0, 0x0

    check-cast v0, Laos;

    iput-object v0, p0, Laow;->n:Laos;

    .line 413
    return-void
.end method

.method public final b()Lapa;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Laow;->f:Lapa;

    return-object v0
.end method

.method public final c()Laos;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Laow;->n:Laos;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Laow;->d()Laow;

    move-result-object v0

    return-object v0
.end method

.method public d()Laow;
    .locals 4

    .prologue
    .line 107
    new-instance v0, Laow;

    iget-object v1, p0, Laow;->o:Lamw;

    iget-object v2, p0, Laow;->p:Lanb;

    iget-boolean v3, p0, Laow;->q:Z

    invoke-direct {v0, v1, v2, v3}, Laow;-><init>(Lamw;Lanb;Z)V

    return-object v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 123
    iget-object v1, p0, Laow;->a:Lapf;

    monitor-enter v1

    nop

    .line 124
    :try_start_0
    iget-boolean v0, p0, Laow;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 131
    :goto_0
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Laow;->j:Z

    .line 126
    iget-object v2, p0, Laow;->g:Laos;

    .line 127
    iget-object v0, p0, Laow;->e:Laov;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laov;->a()Lapa;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    :goto_1
    sget-object v3, Lafg;->a:Lafg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    monitor-exit v1

    .line 129
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Laos;->h()V

    .line 130
    :cond_1
    :goto_2
    iget-object v0, p0, Laow;->b:Lamc;

    check-cast p0, Lale;

    invoke-virtual {v0, p0}, Lamc;->h(Lale;)V

    goto :goto_0

    .line 127
    :cond_2
    :try_start_2
    iget-object v0, p0, Laow;->f:Lapa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 129
    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapa;->j()V

    goto :goto_2
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Laow;->a:Lapf;

    monitor-enter v0

    nop

    .line 135
    :try_start_0
    iget-boolean v1, p0, Laow;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 134
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g()Lang;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    move-object v0, v2

    .line 174
    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Laow;->o:Lamw;

    invoke-virtual {v1}, Lamw;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lafv;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object v0, v2

    .line 175
    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lapz;

    iget-object v5, p0, Laow;->o:Lamw;

    invoke-direct {v1, v5}, Lapz;-><init>(Lamw;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 176
    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lapo;

    iget-object v5, p0, Laow;->o:Lamw;

    invoke-virtual {v5}, Lamw;->j()Lalv;

    move-result-object v5

    invoke-direct {v1, v5}, Lapo;-><init>(Lalv;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 177
    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lans;

    iget-object v5, p0, Laow;->o:Lamw;

    invoke-virtual {v5}, Lamw;->k()Lakt;

    move-result-object v5

    invoke-direct {v1, v5}, Lans;-><init>(Lakt;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 178
    check-cast v0, Ljava/util/Collection;

    sget-object v1, Laoq;->b:Laoq;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    iget-boolean v0, p0, Laow;->q:Z

    if-nez v0, :cond_0

    move-object v0, v2

    .line 180
    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Laow;->o:Lamw;

    invoke-virtual {v1}, Lamw;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lafv;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    move-object v0, v2

    .line 182
    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lapp;

    iget-boolean v5, p0, Laow;->q:Z

    invoke-direct {v1, v5}, Lapp;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v0, Lapw;

    .line 189
    iget-object v5, p0, Laow;->p:Lanb;

    .line 190
    iget-object v1, p0, Laow;->o:Lamw;

    invoke-virtual {v1}, Lamw;->w()I

    move-result v6

    .line 191
    iget-object v1, p0, Laow;->o:Lamw;

    invoke-virtual {v1}, Lamw;->x()I

    move-result v7

    .line 192
    iget-object v1, p0, Laow;->o:Lamw;

    invoke-virtual {v1}, Lamw;->y()I

    move-result v8

    move-object v1, p0

    .line 184
    invoke-direct/range {v0 .. v8}, Lapw;-><init>(Laow;Ljava/util/List;ILaos;Lanb;III)V

    .line 196
    nop

    .line 197
    :try_start_0
    iget-object v1, p0, Laow;->p:Lanb;

    invoke-virtual {v0, v1}, Lapw;->a(Lanb;)Lang;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Laow;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lanp;->a(Ljava/io/Closeable;)V

    .line 200
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const/4 v3, 0x1

    .line 205
    :try_start_1
    invoke-virtual {p0, v0}, Laow;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :catchall_0
    move-exception v0

    .line 207
    if-nez v3, :cond_1

    .line 208
    invoke-virtual {p0, v4}, Laow;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    throw v0

    .line 207
    :cond_2
    nop

    .line 208
    invoke-virtual {p0, v4}, Laow;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    .line 205
    :cond_3
    :try_start_2
    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final h()Ljava/net/Socket;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 361
    iget-object v1, p0, Laow;->a:Lapf;

    .line 541
    sget-boolean v0, Lanp;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    new-instance v0, Ljava/lang/AssertionError;

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

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 544
    :cond_0
    nop

    .line 363
    iget-object v0, p0, Laow;->f:Lapa;

    if-nez v0, :cond_1

    invoke-static {}, Lahu;->a()V

    :cond_1
    invoke-virtual {v0}, Lapa;->d()Ljava/util/List;

    move-result-object v0

    .line 546
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/ref/Reference;

    .line 363
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laow;

    move-object v1, p0

    check-cast v1, Laow;

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 364
    :goto_1
    if-eq v3, v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_5

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 549
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 546
    goto :goto_0

    :cond_4
    move v3, v5

    .line 551
    goto :goto_1

    .line 366
    :cond_5
    iget-object v1, p0, Laow;->f:Lapa;

    .line 367
    if-nez v1, :cond_6

    invoke-static {}, Lahu;->a()V

    :cond_6
    invoke-virtual {v1}, Lapa;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v0, v2

    .line 368
    check-cast v0, Lapa;

    iput-object v0, p0, Laow;->f:Lapa;

    .line 370
    invoke-virtual {v1}, Lapa;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 371
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lapa;->a(J)V

    .line 372
    iget-object v0, p0, Laow;->a:Lapf;

    invoke-virtual {v0, v1}, Lapf;->b(Lapa;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 373
    invoke-virtual {v1}, Lapa;->k()Ljava/net/Socket;

    move-result-object v2

    .line 377
    :cond_7
    return-object v2
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 395
    iget-boolean v0, p0, Laow;->k:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 396
    :cond_1
    iput-boolean v1, p0, Laow;->k:Z

    .line 397
    iget-object v0, p0, Laow;->c:Laoz;

    invoke-virtual {v0}, Laoz;->b_()Z

    .line 398
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Laow;->e:Laov;

    if-nez v0, :cond_0

    invoke-static {}, Lahu;->a()V

    :cond_0
    invoke-virtual {v0}, Laov;->b()Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Laow;->p:Lanb;

    invoke-virtual {v0}, Lanb;->d()Lamn;

    move-result-object v0

    invoke-virtual {v0}, Lamn;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lamw;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laow;->o:Lamw;

    return-object v0
.end method

.method public final m()Lanb;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laow;->p:Lanb;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Laow;->q:Z

    return v0
.end method

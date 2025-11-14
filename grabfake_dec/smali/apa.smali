.class public final Lapa;
.super Laqy;
.source "SourceFile"

# interfaces
.implements Lalo;


# static fields
.field public static final a:Lapb;


# instance fields
.field private d:Ljava/net/Socket;

.field private e:Ljava/net/Socket;

.field private f:Lamg;

.field private g:Lamz;

.field private h:Laqu;

.field private i:Laup;

.field private j:Lauo;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private final q:Ljava/util/List;

.field private r:J

.field private final s:Lapf;

.field private final t:Lanl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapb;-><init>(Lahs;)V

    sput-object v0, Lapa;->a:Lapb;

    return-void
.end method

.method public constructor <init>(Lapf;Lanl;)V
    .locals 2

    .prologue
    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Laqy;-><init>()V

    iput-object p1, p0, Lapa;->s:Lapf;

    iput-object p2, p0, Lapa;->t:Lanl;

    .line 121
    const/4 v0, 0x1

    iput v0, p0, Lapa;->p:I

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lapa;->q:Ljava/util/List;

    .line 127
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lapa;->r:J

    return-void
.end method

.method public static final synthetic a(Lapa;)Lamg;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lapa;->f:Lamg;

    return-object v0
.end method

.method private final a(IILanb;Lamn;)Lanb;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONNECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4, v9}, Lanp;->a(Lamn;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " HTTP/1.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 437
    :cond_0
    nop

    .line 438
    iget-object v2, p0, Lapa;->i:Laup;

    if-nez v2, :cond_1

    invoke-static {}, Lahu;->a()V

    .line 439
    :cond_1
    iget-object v3, p0, Lapa;->j:Lauo;

    if-nez v3, :cond_2

    invoke-static {}, Lahu;->a()V

    .line 440
    :cond_2
    new-instance v4, Laqd;

    invoke-direct {v4, v0, p0, v2, v3}, Laqd;-><init>(Lamw;Lapa;Laup;Lauo;)V

    .line 441
    invoke-interface {v2}, Laup;->a()Lavp;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lavp;->a(JLjava/util/concurrent/TimeUnit;)Lavp;

    .line 442
    invoke-interface {v3}, Lauo;->a()Lavp;

    move-result-object v5

    int-to-long v6, p2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lavp;->a(JLjava/util/concurrent/TimeUnit;)Lavp;

    .line 443
    invoke-virtual {p3}, Lanb;->f()Lamk;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Laqd;->a(Lamk;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v4}, Laqd;->c()V

    .line 445
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Laqd;->a(Z)Lanh;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lahu;->a()V

    .line 446
    :cond_3
    invoke-virtual {v5, p3}, Lanh;->a(Lanb;)Lanh;

    move-result-object v5

    .line 447
    invoke-virtual {v5}, Lanh;->b()Lang;

    move-result-object v5

    .line 448
    invoke-virtual {v4, v5}, Laqd;->c(Lang;)V

    .line 450
    invoke-virtual {v5}, Lang;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 471
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lang;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 456
    :sswitch_0
    invoke-interface {v2}, Laup;->d()Laul;

    move-result-object v1

    invoke-virtual {v1}, Laul;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lauo;->d()Laul;

    move-result-object v1

    invoke-virtual {v1}, Laul;->g()Z

    move-result v1

    if-nez v1, :cond_5

    .line 457
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_5
    move-object p3, v0

    .line 467
    :goto_0
    return-object p3

    .line 463
    :sswitch_1
    iget-object v2, p0, Lapa;->t:Lanl;

    invoke-virtual {v2}, Lanl;->b()Lakp;

    move-result-object v2

    invoke-virtual {v2}, Lakp;->i()Lakq;

    move-result-object v2

    iget-object v3, p0, Lapa;->t:Lanl;

    invoke-interface {v2, v3, v5}, Lakq;->a(Lanl;Lang;)Lanb;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 466
    const-string v2, "close"

    const-string v3, "Connection"

    const/4 v4, 0x2

    invoke-static {v5, v3, v0, v4, v0}, Lang;->a(Lang;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v9}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 464
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 450
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method private final a(IIILale;Lamc;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 246
    invoke-direct {p0}, Lapa;->m()Lanb;

    move-result-object v3

    .line 247
    invoke-virtual {v3}, Lanb;->d()Lamn;

    move-result-object v4

    .line 248
    const/4 v0, 0x0

    const/16 v5, 0x15

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    .line 249
    invoke-direct {p0, p1, p2, p4, p5}, Lapa;->a(IILale;Lamc;)V

    .line 250
    invoke-direct {p0, p2, p3, v3, v4}, Lapa;->a(IILanb;Lamn;)Lanb;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 255
    iget-object v0, p0, Lapa;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lanp;->a(Ljava/net/Socket;)V

    :cond_0
    move-object v0, v1

    .line 256
    check-cast v0, Ljava/net/Socket;

    iput-object v0, p0, Lapa;->d:Ljava/net/Socket;

    move-object v0, v1

    .line 257
    check-cast v0, Lauo;

    iput-object v0, p0, Lapa;->j:Lauo;

    move-object v0, v1

    .line 258
    check-cast v0, Laup;

    iput-object v0, p0, Lapa;->i:Laup;

    .line 259
    iget-object v0, p0, Lapa;->t:Lanl;

    invoke-virtual {v0}, Lanl;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v6, p0, Lapa;->t:Lanl;

    invoke-virtual {v6}, Lanl;->c()Ljava/net/Proxy;

    move-result-object v6

    invoke-virtual {p5, p4, v0, v6, v1}, Lamc;->a(Lale;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lamz;)V

    .line 248
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 261
    :cond_1
    return-void
.end method

.method private final a(IILale;Lamc;)V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lapa;->t:Lanl;

    invoke-virtual {v0}, Lanl;->c()Ljava/net/Proxy;

    move-result-object v1

    .line 272
    iget-object v0, p0, Lapa;->t:Lanl;

    invoke-virtual {v0}, Lanl;->b()Lakp;

    move-result-object v0

    .line 274
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_2

    .line 276
    :goto_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 278
    :cond_0
    :goto_1
    iput-object v0, p0, Lapa;->d:Ljava/net/Socket;

    .line 280
    iget-object v2, p0, Lapa;->t:Lanl;

    invoke-virtual {v2}, Lanl;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v1}, Lamc;->a(Lale;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 281
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 282
    nop

    .line 283
    :try_start_0
    sget-object v1, Latc;->b:Latd;

    invoke-virtual {v1}, Latd;->a()Latc;

    move-result-object v1

    iget-object v2, p0, Lapa;->t:Lanl;

    invoke-virtual {v2}, Lanl;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Latc;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    nop

    .line 295
    :try_start_1
    invoke-static {v0}, Lauz;->b(Ljava/net/Socket;)Lavo;

    move-result-object v1

    invoke-static {v1}, Lauz;->a(Lavo;)Laup;

    move-result-object v1

    iput-object v1, p0, Lapa;->i:Laup;

    .line 296
    invoke-static {v0}, Lauz;->a(Ljava/net/Socket;)Lavm;

    move-result-object v0

    invoke-static {v0}, Lauz;->a(Lavm;)Lauo;

    move-result-object v0

    iput-object v0, p0, Lapa;->j:Lauo;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    :cond_1
    return-void

    .line 274
    :cond_2
    sget-object v3, Lapc;->a:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 275
    :pswitch_0
    invoke-virtual {v0}, Lakp;->e()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lahu;->a()V

    goto :goto_1

    .line 284
    :catch_0
    move-exception v0

    .line 285
    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lapa;->t:Lanl;

    invoke-virtual {v3}, Lanl;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 286
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 287
    nop

    move-object v0, v1

    .line 285
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 297
    :catch_1
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "throw with null exception"

    invoke-static {v1, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    new-instance v1, Ljava/io/IOException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 274
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Laor;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 351
    iget-object v1, p0, Lapa;->t:Lanl;

    invoke-virtual {v1}, Lanl;->b()Lakp;

    move-result-object v6

    .line 352
    invoke-virtual {v6}, Lakp;->f()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    move-object v1, v2

    .line 354
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 355
    nop

    .line 357
    if-nez v3, :cond_0

    :try_start_0
    invoke-static {}, Lahu;->a()V

    .line 358
    :cond_0
    iget-object v7, p0, Lapa;->d:Ljava/net/Socket;

    invoke-virtual {v6}, Lakp;->a()Lamn;

    move-result-object v8

    invoke-virtual {v8}, Lamn;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lakp;->a()Lamn;

    move-result-object v9

    invoke-virtual {v9}, Lamn;->n()I

    move-result v9

    const/4 v10, 0x1

    .line 357
    invoke-virtual {v3, v7, v8, v9, v10}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v2, Lafd;

    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {v2, v3}, Lafd;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    :catchall_0
    move-exception v2

    .line 414
    if-eqz v1, :cond_1

    .line 415
    sget-object v3, Latc;->b:Latd;

    invoke-virtual {v3}, Latd;->a()Latc;

    move-result-object v3

    invoke-virtual {v3, v1}, Latc;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 417
    :cond_1
    nop

    .line 418
    if-eqz v1, :cond_2

    check-cast v1, Ljava/net/Socket;

    invoke-static {v1}, Lanp;->a(Ljava/net/Socket;)V

    :cond_2
    throw v2

    .line 357
    :cond_3
    :try_start_1
    move-object v0, v3

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    move-object v1, v0

    .line 361
    invoke-virtual {p1, v1}, Laor;->a(Ljavax/net/ssl/SSLSocket;)Lalq;

    move-result-object v7

    .line 362
    invoke-virtual {v7}, Lalq;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 363
    sget-object v3, Latc;->b:Latd;

    invoke-virtual {v3}, Latd;->a()Latc;

    move-result-object v3

    invoke-virtual {v6}, Lakp;->a()Lamn;

    move-result-object v8

    invoke-virtual {v8}, Lamn;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lakp;->b()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3, v1, v8, v9}, Latc;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 367
    :cond_4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 369
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 370
    sget-object v8, Lamg;->b:Lamh;

    const-string v9, "sslSocketSession"

    invoke-static {v3, v9}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lamh;->a(Ljavax/net/ssl/SSLSession;)Lamg;

    move-result-object v8

    .line 373
    invoke-virtual {v6}, Lakp;->g()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Lahu;->a()V

    :cond_5
    invoke-virtual {v6}, Lakp;->a()Lamn;

    move-result-object v10

    invoke-virtual {v10}, Lamn;->m()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 374
    invoke-virtual {v8}, Lamg;->a()Ljava/util/List;

    move-result-object v3

    .line 375
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v4

    :goto_0
    if-eqz v2, :cond_8

    .line 376
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Lafd;

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v2, v3}, Lafd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move v2, v5

    .line 375
    goto :goto_0

    .line 376
    :cond_7
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 377
    new-instance v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 378
    invoke-virtual {v6}, Lakp;->a()Lamn;

    move-result-object v5

    invoke-virtual {v5}, Lamn;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " not verified:\n              |    certificate: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 379
    sget-object v6, Lalg;->b:Lali;

    move-object v0, v2

    check-cast v0, Ljava/security/cert/Certificate;

    move-object v3, v0

    invoke-virtual {v6, v3}, Lali;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n              |    DN: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 380
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    const-string v6, "cert.subjectDN"

    invoke-static {v5, v6}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n              |    subjectAltNames: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 381
    sget-object v5, Laud;->a:Laud;

    invoke-virtual {v5, v2}, Laud;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n              "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 382
    invoke-static {v2, v3, v5, v6}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-direct {v4, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Ljava/lang/Throwable;

    move-object v2, v0

    throw v2

    .line 384
    :cond_8
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lakp;->a()Lamn;

    move-result-object v4

    invoke-virtual {v4}, Lamn;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not verified (no certificates)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 384
    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 386
    :cond_9
    invoke-virtual {v6}, Lakp;->h()Lalg;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Lahu;->a()V

    .line 391
    :cond_a
    new-instance v5, Lamg;

    invoke-virtual {v8}, Lamg;->b()Lanm;

    move-result-object v9

    invoke-virtual {v8}, Lamg;->c()Lall;

    move-result-object v10

    .line 392
    invoke-virtual {v8}, Lamg;->d()Ljava/util/List;

    move-result-object v11

    new-instance v3, Lapd;

    invoke-direct {v3, v4, v8, v6}, Lapd;-><init>(Lalg;Lamg;Lakp;)V

    check-cast v3, Lahi;

    .line 391
    invoke-direct {v5, v9, v10, v11, v3}, Lamg;-><init>(Lanm;Lall;Ljava/util/List;Lahi;)V

    iput-object v5, p0, Lapa;->f:Lamg;

    .line 398
    invoke-virtual {v6}, Lakp;->a()Lamn;

    move-result-object v3

    invoke-virtual {v3}, Lamn;->m()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lape;

    invoke-direct {v3, p0}, Lape;-><init>(Lapa;)V

    check-cast v3, Lahi;

    invoke-virtual {v4, v5, v3}, Lalg;->a(Ljava/lang/String;Lahi;)V

    .line 403
    invoke-virtual {v7}, Lalq;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 404
    sget-object v2, Latc;->b:Latd;

    invoke-virtual {v2}, Latd;->a()Latc;

    move-result-object v2

    invoke-virtual {v2, v1}, Latc;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 408
    :goto_1
    move-object v0, v1

    check-cast v0, Ljava/net/Socket;

    move-object v2, v0

    iput-object v2, p0, Lapa;->e:Ljava/net/Socket;

    .line 409
    move-object v0, v1

    check-cast v0, Ljava/net/Socket;

    move-object v2, v0

    invoke-static {v2}, Lauz;->b(Ljava/net/Socket;)Lavo;

    move-result-object v2

    invoke-static {v2}, Lauz;->a(Lavo;)Laup;

    move-result-object v2

    iput-object v2, p0, Lapa;->i:Laup;

    .line 410
    move-object v0, v1

    check-cast v0, Ljava/net/Socket;

    move-object v2, v0

    invoke-static {v2}, Lauz;->a(Ljava/net/Socket;)Lavm;

    move-result-object v2

    invoke-static {v2}, Lauz;->a(Lavm;)Lauo;

    move-result-object v2

    iput-object v2, p0, Lapa;->j:Lauo;

    .line 411
    if-eqz v3, :cond_d

    sget-object v2, Lamz;->g:Lana;

    invoke-virtual {v2, v3}, Lana;->a(Ljava/lang/String;)Lamz;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lapa;->g:Lamz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    if-eqz v1, :cond_b

    .line 415
    sget-object v2, Latc;->b:Latd;

    invoke-virtual {v2}, Latd;->a()Latc;

    move-result-object v2

    invoke-virtual {v2, v1}, Latc;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 417
    :cond_b
    nop

    .line 420
    return-void

    :cond_c
    move-object v3, v2

    .line 406
    goto :goto_1

    .line 411
    :cond_d
    :try_start_2
    sget-object v2, Lamz;->b:Lamz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private final a(Laor;ILale;Lamc;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lapa;->t:Lanl;

    invoke-virtual {v0}, Lanl;->b()Lakp;

    move-result-object v0

    invoke-virtual {v0}, Lakp;->f()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_2

    .line 312
    iget-object v0, p0, Lapa;->t:Lanl;

    invoke-virtual {v0}, Lanl;->b()Lakp;

    move-result-object v0

    invoke-virtual {v0}, Lakp;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lamz;->e:Lamz;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lapa;->d:Ljava/net/Socket;

    iput-object v0, p0, Lapa;->e:Ljava/net/Socket;

    .line 314
    sget-object v0, Lamz;->e:Lamz;

    iput-object v0, p0, Lapa;->g:Lamz;

    .line 315
    invoke-direct {p0, p2}, Lapa;->b(I)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lapa;->d:Ljava/net/Socket;

    iput-object v0, p0, Lapa;->e:Ljava/net/Socket;

    .line 320
    sget-object v0, Lamz;->b:Lamz;

    iput-object v0, p0, Lapa;->g:Lamz;

    goto :goto_0

    .line 324
    :cond_2
    invoke-virtual {p4, p3}, Lamc;->b(Lale;)V

    .line 325
    invoke-direct {p0, p1}, Lapa;->a(Laor;)V

    .line 326
    iget-object v0, p0, Lapa;->f:Lamg;

    invoke-virtual {p4, p3, v0}, Lamc;->a(Lale;Lamg;)V

    .line 328
    iget-object v0, p0, Lapa;->g:Lamz;

    sget-object v1, Lamz;->d:Lamz;

    if-ne v0, v1, :cond_0

    .line 329
    invoke-direct {p0, p2}, Lapa;->b(I)V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 560
    check-cast p1, Ljava/lang/Iterable;

    .line 756
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 758
    :goto_0
    return v0

    .line 757
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanl;

    .line 561
    invoke-virtual {v0}, Lanl;->c()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_2

    .line 562
    iget-object v4, p0, Lapa;->t:Lanl;

    invoke-virtual {v4}, Lanl;->c()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lapa;->t:Lanl;

    invoke-virtual {v4}, Lanl;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v0}, Lanl;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v4, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 563
    :goto_1
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 562
    goto :goto_1

    :cond_3
    move v0, v1

    .line 758
    goto :goto_0
.end method

.method private final b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 335
    iget-object v0, p0, Lapa;->e:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lahu;->a()V

    .line 336
    :cond_0
    iget-object v1, p0, Lapa;->i:Laup;

    if-nez v1, :cond_1

    invoke-static {}, Lahu;->a()V

    .line 337
    :cond_1
    iget-object v2, p0, Lapa;->j:Lauo;

    if-nez v2, :cond_2

    invoke-static {}, Lahu;->a()V

    .line 338
    :cond_2
    invoke-virtual {v0, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 339
    new-instance v3, Laqw;

    sget-object v4, Laol;->a:Laol;

    invoke-direct {v3, v6, v4}, Laqw;-><init>(ZLaol;)V

    .line 340
    iget-object v4, p0, Lapa;->t:Lanl;

    invoke-virtual {v4}, Lanl;->b()Lakp;

    move-result-object v4

    invoke-virtual {v4}, Lakp;->a()Lamn;

    move-result-object v4

    invoke-virtual {v4}, Lamn;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1, v2}, Laqw;->a(Ljava/net/Socket;Ljava/lang/String;Laup;Lauo;)Laqw;

    move-result-object v1

    move-object v0, p0

    .line 341
    check-cast v0, Laqy;

    invoke-virtual {v1, v0}, Laqw;->a(Laqy;)Laqw;

    move-result-object v0

    .line 342
    invoke-virtual {v0, p1}, Laqw;->a(I)Laqw;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Laqw;->h()Laqu;

    move-result-object v0

    .line 344
    iput-object v0, p0, Lapa;->h:Laqu;

    .line 345
    sget-object v1, Laqu;->a:Laqx;

    invoke-virtual {v1}, Laqx;->a()Lasf;

    move-result-object v1

    invoke-virtual {v1}, Lasf;->d()I

    move-result v1

    iput v1, p0, Lapa;->p:I

    .line 346
    const/4 v1, 0x0

    invoke-static {v0, v5, v6, v1}, Laqu;->a(Laqu;ZILjava/lang/Object;)V

    .line 347
    return-void
.end method

.method private final m()Lanb;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 487
    new-instance v0, Lanc;

    invoke-direct {v0}, Lanc;-><init>()V

    .line 488
    iget-object v1, p0, Lapa;->t:Lanl;

    invoke-virtual {v1}, Lanl;->b()Lakp;

    move-result-object v1

    invoke-virtual {v1}, Lakp;->a()Lamn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanc;->a(Lamn;)Lanc;

    move-result-object v0

    .line 489
    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lanc;->a(Ljava/lang/String;Land;)Lanc;

    move-result-object v0

    .line 490
    const-string v1, "Host"

    iget-object v2, p0, Lapa;->t:Lanl;

    invoke-virtual {v2}, Lanl;->b()Lakp;

    move-result-object v2

    invoke-virtual {v2}, Lakp;->a()Lamn;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lanp;->a(Lamn;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lanc;->a(Ljava/lang/String;Ljava/lang/String;)Lanc;

    move-result-object v0

    .line 491
    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lanc;->a(Ljava/lang/String;Ljava/lang/String;)Lanc;

    move-result-object v0

    .line 492
    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.4.0"

    invoke-virtual {v0, v1, v2}, Lanc;->a(Ljava/lang/String;Ljava/lang/String;)Lanc;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lanc;->b()Lanb;

    move-result-object v1

    .line 495
    new-instance v0, Lanh;

    invoke-direct {v0}, Lanh;-><init>()V

    .line 496
    invoke-virtual {v0, v1}, Lanh;->a(Lanb;)Lanh;

    move-result-object v0

    .line 497
    sget-object v2, Lamz;->b:Lamz;

    invoke-virtual {v0, v2}, Lanh;->a(Lamz;)Lanh;

    move-result-object v0

    .line 498
    const/16 v2, 0x197

    invoke-virtual {v0, v2}, Lanh;->a(I)Lanh;

    move-result-object v0

    .line 499
    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v0, v2}, Lanh;->a(Ljava/lang/String;)Lanh;

    move-result-object v0

    .line 500
    sget-object v2, Lanp;->c:Lani;

    invoke-virtual {v0, v2}, Lanh;->a(Lani;)Lanh;

    move-result-object v0

    .line 501
    invoke-virtual {v0, v4, v5}, Lanh;->a(J)Lanh;

    move-result-object v0

    .line 502
    invoke-virtual {v0, v4, v5}, Lanh;->b(J)Lanh;

    move-result-object v0

    .line 503
    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v0, v2, v3}, Lanh;->a(Ljava/lang/String;Ljava/lang/String;)Lanh;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lanh;->b()Lang;

    move-result-object v0

    .line 506
    iget-object v2, p0, Lapa;->t:Lanl;

    invoke-virtual {v2}, Lanl;->b()Lakp;

    move-result-object v2

    invoke-virtual {v2}, Lakp;->i()Lakq;

    move-result-object v2

    .line 507
    iget-object v3, p0, Lapa;->t:Lanl;

    invoke-interface {v2, v3, v0}, Lakq;->a(Lanl;Lang;)Lanb;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lamw;Lapw;)Laps;
    .locals 6

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lapa;->e:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lahu;->a()V

    .line 587
    :cond_0
    iget-object v1, p0, Lapa;->i:Laup;

    if-nez v1, :cond_1

    invoke-static {}, Lahu;->a()V

    .line 588
    :cond_1
    iget-object v2, p0, Lapa;->j:Lauo;

    if-nez v2, :cond_2

    invoke-static {}, Lahu;->a()V

    .line 589
    :cond_2
    iget-object v3, p0, Lapa;->h:Laqu;

    .line 591
    if-eqz v3, :cond_3

    .line 592
    new-instance v0, Larn;

    invoke-direct {v0, p1, p0, p2, v3}, Larn;-><init>(Lamw;Lapa;Lapw;Laqu;)V

    check-cast v0, Laps;

    .line 591
    :goto_0
    return-object v0

    .line 594
    :cond_3
    invoke-virtual {p2}, Lapw;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 595
    invoke-interface {v1}, Laup;->a()Lavp;

    move-result-object v0

    invoke-virtual {p2}, Lapw;->g()I

    move-result v3

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lavp;->a(JLjava/util/concurrent/TimeUnit;)Lavp;

    .line 596
    invoke-interface {v2}, Lauo;->a()Lavp;

    move-result-object v0

    invoke-virtual {p2}, Lapw;->h()I

    move-result v3

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lavp;->a(JLjava/util/concurrent/TimeUnit;)Lavp;

    .line 597
    new-instance v0, Laqd;

    invoke-direct {v0, p1, p0, v1, v2}, Laqd;-><init>(Lamw;Lapa;Laup;Lauo;)V

    check-cast v0, Laps;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lapa;->n:I

    return-void
.end method

.method public final a(IIIIZLale;Lamc;)V
    .locals 8

    .prologue
    const-string v0, "call"

    invoke-static {p6, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p7, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lapa;->g:Lamz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "already connected"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :cond_1
    const/4 v0, 0x0

    check-cast v0, Lapj;

    .line 166
    iget-object v1, p0, Lapa;->t:Lanl;

    invoke-virtual {v1}, Lanl;->b()Lakp;

    move-result-object v1

    invoke-virtual {v1}, Lakp;->c()Ljava/util/List;

    move-result-object v1

    .line 167
    new-instance v7, Laor;

    invoke-direct {v7, v1}, Laor;-><init>(Ljava/util/List;)V

    .line 169
    iget-object v2, p0, Lapa;->t:Lanl;

    invoke-virtual {v2}, Lanl;->b()Lakp;

    move-result-object v2

    invoke-virtual {v2}, Lakp;->f()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_3

    .line 170
    sget-object v2, Lalq;->d:Lalq;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 171
    new-instance v1, Lapj;

    new-instance v0, Ljava/net/UnknownServiceException;

    .line 172
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 171
    invoke-direct {v0, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/IOException;

    invoke-direct {v1, v0}, Lapj;-><init>(Ljava/io/IOException;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 174
    :cond_2
    iget-object v1, p0, Lapa;->t:Lanl;

    invoke-virtual {v1}, Lanl;->b()Lakp;

    move-result-object v1

    invoke-virtual {v1}, Lakp;->a()Lamn;

    move-result-object v1

    invoke-virtual {v1}, Lamn;->m()Ljava/lang/String;

    move-result-object v2

    .line 175
    sget-object v1, Latc;->b:Latd;

    invoke-virtual {v1}, Latd;->a()Latc;

    move-result-object v1

    invoke-virtual {v1, v2}, Latc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 176
    new-instance v1, Lapj;

    new-instance v0, Ljava/net/UnknownServiceException;

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not permitted by network security policy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-direct {v0, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/IOException;

    invoke-direct {v1, v0}, Lapj;-><init>(Ljava/io/IOException;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 180
    :cond_3
    iget-object v1, p0, Lapa;->t:Lanl;

    invoke-virtual {v1}, Lanl;->b()Lakp;

    move-result-object v1

    invoke-virtual {v1}, Lakp;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lamz;->e:Lamz;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 181
    new-instance v1, Lapj;

    new-instance v0, Ljava/net/UnknownServiceException;

    .line 182
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 181
    invoke-direct {v0, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/IOException;

    invoke-direct {v1, v0}, Lapj;-><init>(Ljava/io/IOException;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    move-object v6, v0

    .line 184
    :goto_1
    nop

    .line 187
    nop

    .line 188
    :try_start_0
    iget-object v0, p0, Lapa;->t:Lanl;

    invoke-virtual {v0}, Lanl;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p6

    move-object v5, p7

    .line 189
    invoke-direct/range {v0 .. v5}, Lapa;->a(IIILale;Lamc;)V

    .line 190
    iget-object v0, p0, Lapa;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    .line 226
    :goto_2
    iget-object v0, p0, Lapa;->t:Lanl;

    invoke-virtual {v0}, Lanl;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lapa;->d:Ljava/net/Socket;

    if-nez v0, :cond_b

    .line 227
    new-instance v1, Lapj;

    new-instance v0, Ljava/net/ProtocolException;

    .line 228
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 227
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/IOException;

    invoke-direct {v1, v0}, Lapj;-><init>(Ljava/io/IOException;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 195
    :cond_5
    :try_start_1
    invoke-direct {p0, p1, p2, p6, p7}, Lapa;->a(IILale;Lamc;)V

    .line 196
    :cond_6
    invoke-direct {p0, v7, p4, p6, p7}, Lapa;->a(Laor;ILale;Lamc;)V

    .line 198
    iget-object v0, p0, Lapa;->t:Lanl;

    invoke-virtual {v0}, Lanl;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, p0, Lapa;->t:Lanl;

    invoke-virtual {v1}, Lanl;->c()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, p0, Lapa;->g:Lamz;

    invoke-virtual {p7, p6, v0, v1, v2}, Lamc;->a(Lale;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lamz;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 200
    :catch_0
    move-exception v5

    .line 201
    iget-object v0, p0, Lapa;->e:Ljava/net/Socket;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lanp;->a(Ljava/net/Socket;)V

    .line 202
    :cond_7
    iget-object v0, p0, Lapa;->d:Ljava/net/Socket;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lanp;->a(Ljava/net/Socket;)V

    .line 203
    :cond_8
    const/4 v0, 0x0

    check-cast v0, Ljava/net/Socket;

    iput-object v0, p0, Lapa;->e:Ljava/net/Socket;

    .line 204
    const/4 v0, 0x0

    check-cast v0, Ljava/net/Socket;

    iput-object v0, p0, Lapa;->d:Ljava/net/Socket;

    .line 205
    const/4 v0, 0x0

    check-cast v0, Laup;

    iput-object v0, p0, Lapa;->i:Laup;

    .line 206
    const/4 v0, 0x0

    check-cast v0, Lauo;

    iput-object v0, p0, Lapa;->j:Lauo;

    .line 207
    const/4 v0, 0x0

    check-cast v0, Lamg;

    iput-object v0, p0, Lapa;->f:Lamg;

    .line 208
    const/4 v0, 0x0

    check-cast v0, Lamz;

    iput-object v0, p0, Lapa;->g:Lamz;

    .line 209
    const/4 v0, 0x0

    check-cast v0, Laqu;

    iput-object v0, p0, Lapa;->h:Laqu;

    .line 210
    const/4 v0, 0x1

    iput v0, p0, Lapa;->p:I

    .line 212
    iget-object v0, p0, Lapa;->t:Lanl;

    invoke-virtual {v0}, Lanl;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    iget-object v0, p0, Lapa;->t:Lanl;

    invoke-virtual {v0}, Lanl;->c()Ljava/net/Proxy;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p7

    move-object v1, p6

    invoke-virtual/range {v0 .. v5}, Lamc;->a(Lale;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lamz;Ljava/io/IOException;)V

    .line 214
    if-nez v6, :cond_a

    .line 215
    new-instance v0, Lapj;

    invoke-direct {v0, v5}, Lapj;-><init>(Ljava/io/IOException;)V

    .line 218
    :goto_3
    if-eqz p5, :cond_9

    invoke-virtual {v7, v5}, Laor;->a(Ljava/io/IOException;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 221
    :cond_9
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 217
    :cond_a
    invoke-virtual {v6, v5}, Lapj;->a(Ljava/io/IOException;)V

    move-object v0, v6

    goto :goto_3

    .line 231
    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lapa;->r:J

    .line 232
    return-void

    :cond_c
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 127
    iput-wide p1, p0, Lapa;->r:J

    return-void
.end method

.method public final a(Lamw;Lanl;Ljava/io/IOException;)V
    .locals 3

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    invoke-virtual {p2}, Lanl;->c()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 667
    invoke-virtual {p2}, Lanl;->b()Lakp;

    move-result-object v0

    .line 668
    invoke-virtual {v0}, Lakp;->k()Ljava/net/ProxySelector;

    move-result-object v1

    .line 669
    invoke-virtual {v0}, Lakp;->a()Lamn;

    move-result-object v0

    invoke-virtual {v0}, Lamn;->b()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, Lanl;->c()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 668
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 672
    :cond_0
    invoke-virtual {p1}, Lamw;->A()Lapi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lapi;->a(Lanl;)V

    .line 673
    return-void
.end method

.method public final a(Laow;Ljava/io/IOException;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const-string v1, "call"

    invoke-static {p1, v1}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    iget-object v2, p0, Lapa;->s:Lapf;

    .line 759
    sget-boolean v1, Lanp;->f:Z

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 760
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "Thread.currentThread()"

    invoke-static {v4, v5}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MUST NOT hold lock on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 762
    :cond_0
    nop

    .line 682
    iget-object v2, p0, Lapa;->s:Lapf;

    monitor-enter v2

    nop

    .line 683
    :try_start_0
    instance-of v1, p2, Lash;

    if-eqz v1, :cond_4

    .line 684
    nop

    .line 685
    move-object v0, p2

    check-cast v0, Lash;

    move-object v1, v0

    iget-object v1, v1, Lash;->a:Laqm;

    sget-object v3, Laqm;->h:Laqm;

    if-ne v1, v3, :cond_2

    .line 687
    iget v1, p0, Lapa;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lapa;->o:I

    .line 688
    iget v1, p0, Lapa;->o:I

    if-le v1, v4, :cond_1

    .line 689
    const/4 v1, 0x1

    iput-boolean v1, p0, Lapa;->k:Z

    .line 690
    iget v1, p0, Lapa;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lapa;->m:I

    .line 714
    :cond_1
    :goto_0
    sget-object v1, Lafg;->a:Lafg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    monitor-exit v2

    .line 717
    return-void

    .line 694
    :cond_2
    :try_start_1
    check-cast p2, Lash;

    iget-object v1, p2, Lash;->a:Laqm;

    sget-object v3, Laqm;->i:Laqm;

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Laow;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 700
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lapa;->k:Z

    .line 701
    iget v1, p0, Lapa;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lapa;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 682
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 704
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lapa;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, p2, Laql;

    if-eqz v1, :cond_1

    .line 705
    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lapa;->k:Z

    .line 708
    iget v1, p0, Lapa;->n:I

    if-nez v1, :cond_1

    .line 709
    if-eqz p2, :cond_6

    .line 710
    invoke-virtual {p1}, Laow;->l()Lamw;

    move-result-object v1

    iget-object v3, p0, Lapa;->t:Lanl;

    invoke-virtual {p0, v1, v3, p2}, Lapa;->a(Lamw;Lanl;Ljava/io/IOException;)V

    .line 712
    :cond_6
    iget v1, p0, Lapa;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lapa;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Laqu;Lasf;)V
    .locals 2

    .prologue
    const-string v0, "connection"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    iget-object v1, p0, Lapa;->s:Lapf;

    monitor-enter v1

    nop

    .line 657
    :try_start_0
    invoke-virtual {p2}, Lasf;->d()I

    move-result v0

    iput v0, p0, Lapa;->p:I

    .line 658
    sget-object v0, Lafg;->a:Lafg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    monitor-exit v1

    .line 659
    return-void

    .line 656
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public a(Lart;)V
    .locals 2

    .prologue
    const-string v0, "stream"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    sget-object v0, Laqm;->h:Laqm;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lart;->a(Laqm;Ljava/io/IOException;)V

    .line 652
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lapa;->k:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lapa;->k:Z

    return v0
.end method

.method public final a(Lakp;Ljava/util/List;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "address"

    invoke-static {p1, v2}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    iget-object v2, p0, Lapa;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lapa;->p:I

    if-ge v2, v3, :cond_0

    iget-boolean v2, p0, Lapa;->k:Z

    if-eqz v2, :cond_1

    .line 548
    :cond_0
    :goto_0
    return v0

    .line 521
    :cond_1
    iget-object v2, p0, Lapa;->t:Lanl;

    invoke-virtual {v2}, Lanl;->b()Lakp;

    move-result-object v2

    invoke-virtual {v2, p1}, Lakp;->a(Lakp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 524
    invoke-virtual {p1}, Lakp;->a()Lamn;

    move-result-object v2

    invoke-virtual {v2}, Lamn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lapa;->i()Lanl;

    move-result-object v3

    invoke-virtual {v3}, Lanl;->b()Lakp;

    move-result-object v3

    invoke-virtual {v3}, Lakp;->a()Lamn;

    move-result-object v3

    invoke-virtual {v3}, Lamn;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 525
    goto :goto_0

    .line 534
    :cond_2
    iget-object v2, p0, Lapa;->h:Laqu;

    if-eqz v2, :cond_0

    .line 537
    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lapa;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 540
    invoke-virtual {p1}, Lakp;->g()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    sget-object v3, Laud;->a:Laud;

    if-ne v2, v3, :cond_0

    .line 541
    invoke-virtual {p1}, Lakp;->a()Lamn;

    move-result-object v2

    invoke-virtual {p0, v2}, Lapa;->a(Lamn;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 544
    nop

    .line 545
    :try_start_0
    invoke-virtual {p1}, Lakp;->h()Lalg;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lahu;->a()V

    :cond_3
    invoke-virtual {p1}, Lakp;->a()Lamn;

    move-result-object v3

    invoke-virtual {v3}, Lamn;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lapa;->l()Lamg;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lahu;->a()V

    :cond_4
    invoke-virtual {v4}, Lamg;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lalg;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 548
    goto :goto_0

    .line 546
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lamn;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "url"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lapa;->t:Lanl;

    invoke-virtual {v0}, Lanl;->b()Lakp;

    move-result-object v0

    invoke-virtual {v0}, Lakp;->a()Lamn;

    move-result-object v0

    .line 570
    invoke-virtual {p1}, Lamn;->n()I

    move-result v3

    invoke-virtual {v0}, Lamn;->n()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 579
    :goto_0
    return v2

    .line 574
    :cond_0
    invoke-virtual {p1}, Lamn;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lamn;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 575
    goto :goto_0

    .line 579
    :cond_1
    iget-boolean v0, p0, Lapa;->l:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lapa;->f:Lamg;

    if-eqz v0, :cond_4

    sget-object v3, Laud;->a:Laud;

    invoke-virtual {p1}, Lamn;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lapa;->f:Lamg;

    if-nez v0, :cond_2

    invoke-static {}, Lahu;->a()V

    :cond_2
    invoke-virtual {v0}, Lamg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v4, v0}, Laud;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lapa;->m:I

    return v0
.end method

.method public final b(Z)Z
    .locals 6

    .prologue
    .line 627
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 629
    iget-object v2, p0, Lapa;->e:Ljava/net/Socket;

    if-nez v2, :cond_0

    invoke-static {}, Lahu;->a()V

    .line 630
    :cond_0
    iget-object v3, p0, Lapa;->i:Laup;

    if-nez v3, :cond_1

    invoke-static {}, Lahu;->a()V

    .line 631
    :cond_1
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 632
    :cond_2
    const/4 v0, 0x0

    .line 645
    :goto_0
    return v0

    .line 635
    :cond_3
    iget-object v4, p0, Lapa;->h:Laqu;

    .line 636
    if-eqz v4, :cond_4

    .line 637
    invoke-virtual {v4, v0, v1}, Laqu;->b(J)Z

    move-result v0

    goto :goto_0

    .line 640
    :cond_4
    iget-wide v4, p0, Lapa;->r:J

    sub-long/2addr v0, v4

    .line 641
    const-wide v4, 0x2540be400L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_5

    if-eqz p1, :cond_5

    .line 642
    invoke-static {v2, v3}, Lanp;->a(Ljava/net/Socket;Laup;)Z

    move-result v0

    goto :goto_0

    .line 645
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lapa;->n:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lapa;->q:Ljava/util/List;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lapa;->r:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lapa;->h:Laqu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 138
    iget-object v1, p0, Lapa;->s:Lapf;

    .line 748
    sget-boolean v0, Lanp;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
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

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 751
    :cond_0
    nop

    .line 140
    iget-object v1, p0, Lapa;->s:Lapf;

    monitor-enter v1

    nop

    .line 141
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lapa;->k:Z

    .line 142
    sget-object v0, Lafg;->a:Lafg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit v1

    .line 143
    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final h()V
    .locals 5

    .prologue
    .line 147
    iget-object v1, p0, Lapa;->s:Lapf;

    .line 752
    sget-boolean v0, Lanp;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
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

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 755
    :cond_0
    nop

    .line 149
    iget-object v1, p0, Lapa;->s:Lapf;

    monitor-enter v1

    nop

    .line 150
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lapa;->l:Z

    .line 151
    sget-object v0, Lafg;->a:Lafg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit v1

    .line 152
    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public i()Lanl;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lapa;->t:Lanl;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lapa;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lanp;->a(Ljava/net/Socket;)V

    .line 621
    :cond_0
    return-void
.end method

.method public k()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lapa;->e:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lahu;->a()V

    :cond_0
    return-object v0
.end method

.method public l()Lamg;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lapa;->f:Lamg;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lapa;->t:Lanl;

    invoke-virtual {v1}, Lanl;->b()Lakp;

    move-result-object v1

    invoke-virtual {v1}, Lakp;->a()Lamn;

    move-result-object v1

    invoke-virtual {v1}, Lamn;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lapa;->t:Lanl;

    invoke-virtual {v1}, Lanl;->b()Lakp;

    move-result-object v1

    invoke-virtual {v1}, Lakp;->a()Lamn;

    move-result-object v1

    invoke-virtual {v1}, Lamn;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 723
    iget-object v1, p0, Lapa;->t:Lanl;

    invoke-virtual {v1}, Lanl;->c()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 724
    iget-object v1, p0, Lapa;->t:Lanl;

    invoke-virtual {v1}, Lanl;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 725
    iget-object v0, p0, Lapa;->f:Lamg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamg;->c()Lall;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 726
    iget-object v1, p0, Lapa;->g:Lamz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 725
    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method

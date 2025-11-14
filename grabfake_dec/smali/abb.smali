.class public final Labb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lxo;


# instance fields
.field final a:Lxc;

.field public final b:Labq;

.field c:J

.field public final d:Z

.field private final f:Lxl;

.field private g:Labg;

.field private h:Z

.field private final i:Lxf;

.field private j:Lxf;

.field private k:Lxl;

.field private l:Lxl;

.field private m:Lavm;

.field private n:Lauo;

.field private final o:Z

.field private final p:Z

.field private q:Laak;

.field private r:Laal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Labc;

    invoke-direct {v0}, Labc;-><init>()V

    sput-object v0, Labb;->e:Lxo;

    return-void
.end method

.method public constructor <init>(Lxc;Lxf;ZZZLabq;Labm;Lxl;)V
    .locals 2

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Labb;->c:J

    .line 175
    iput-object p1, p0, Labb;->a:Lxc;

    .line 176
    iput-object p2, p0, Labb;->i:Lxf;

    .line 177
    iput-boolean p3, p0, Labb;->d:Z

    .line 178
    iput-boolean p4, p0, Labb;->o:Z

    .line 179
    iput-boolean p5, p0, Labb;->p:Z

    .line 180
    if-eqz p6, :cond_0

    .line 182
    :goto_0
    iput-object p6, p0, Labb;->b:Labq;

    .line 183
    iput-object p7, p0, Labb;->m:Lavm;

    .line 184
    iput-object p8, p0, Labb;->f:Lxl;

    .line 185
    return-void

    .line 180
    :cond_0
    new-instance p6, Labq;

    .line 182
    invoke-virtual {p1}, Lxc;->n()Lwg;

    move-result-object v0

    invoke-static {p1, p2}, Labb;->a(Lxc;Lxf;)Lvm;

    move-result-object v1

    invoke-direct {p6, v0, v1}, Labq;-><init>(Lwg;Lvm;)V

    goto :goto_0
.end method

.method static synthetic a(Labb;)Labg;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Labb;->g:Labg;

    return-object v0
.end method

.method private static a(Lxc;Lxf;)Lvm;
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 976
    invoke-virtual {p1}, Lxf;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 977
    invoke-virtual {p0}, Lxc;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    .line 978
    invoke-virtual {p0}, Lxc;->k()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    .line 979
    invoke-virtual {p0}, Lxc;->l()Lwa;

    move-result-object v7

    .line 982
    :goto_0
    new-instance v0, Lvm;

    invoke-virtual {p1}, Lxf;->a()Lwt;

    move-result-object v1

    invoke-virtual {v1}, Lwt;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxf;->a()Lwt;

    move-result-object v2

    invoke-virtual {v2}, Lwt;->h()I

    move-result v2

    invoke-virtual {p0}, Lxc;->h()Lwn;

    move-result-object v3

    .line 983
    invoke-virtual {p0}, Lxc;->i()Ljavax/net/SocketFactory;

    move-result-object v4

    .line 984
    invoke-virtual {p0}, Lxc;->m()Lvn;

    move-result-object v8

    invoke-virtual {p0}, Lxc;->d()Ljava/net/Proxy;

    move-result-object v9

    invoke-virtual {p0}, Lxc;->s()Ljava/util/List;

    move-result-object v10

    .line 985
    invoke-virtual {p0}, Lxc;->t()Ljava/util/List;

    move-result-object v11

    invoke-virtual {p0}, Lxc;->e()Ljava/net/ProxySelector;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lvm;-><init>(Ljava/lang/String;ILwn;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lwa;Lvn;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0

    :cond_0
    move-object v7, v0

    move-object v6, v0

    move-object v5, v0

    goto :goto_0
.end method

.method private static a(Lwq;Lwq;)Lwq;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 849
    new-instance v2, Lws;

    invoke-direct {v2}, Lws;-><init>()V

    .line 851
    invoke-virtual {p0}, Lwq;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 852
    invoke-virtual {p0, v1}, Lwq;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 853
    invoke-virtual {p0, v1}, Lwq;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 854
    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 851
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 857
    :cond_1
    invoke-static {v4}, Labh;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Lwq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 858
    :cond_2
    invoke-virtual {v2, v4, v5}, Lws;->a(Ljava/lang/String;Ljava/lang/String;)Lws;

    goto :goto_1

    .line 862
    :cond_3
    invoke-virtual {p1}, Lwq;->a()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    .line 863
    invoke-virtual {p1, v0}, Lwq;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 864
    const-string v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 862
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 867
    :cond_5
    invoke-static {v3}, Labh;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 868
    invoke-virtual {p1, v0}, Lwq;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lws;->a(Ljava/lang/String;Ljava/lang/String;)Lws;

    goto :goto_3

    .line 872
    :cond_6
    invoke-virtual {v2}, Lws;->a()Lwq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Labb;Lxf;)Lxf;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Labb;->j:Lxf;

    return-object p1
.end method

.method private a(Laak;Lxl;)Lxl;
    .locals 4

    .prologue
    .line 766
    if-nez p1, :cond_1

    .line 817
    :cond_0
    :goto_0
    return-object p2

    .line 767
    :cond_1
    invoke-interface {p1}, Laak;->b()Lavm;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {p2}, Lxl;->g()Lxo;

    move-result-object v1

    invoke-virtual {v1}, Lxo;->c()Laup;

    move-result-object v1

    .line 771
    invoke-static {v0}, Lauz;->a(Lavm;)Lauo;

    move-result-object v0

    .line 773
    new-instance v2, Labd;

    invoke-direct {v2, p0, v1, p1, v0}, Labd;-><init>(Labb;Laup;Laak;Lauo;)V

    .line 815
    invoke-virtual {p2}, Lxl;->h()Lxn;

    move-result-object v0

    new-instance v1, Labj;

    .line 816
    invoke-virtual {p2}, Lxl;->f()Lwq;

    move-result-object v3

    invoke-static {v2}, Lauz;->a(Lavo;)Laup;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Labj;-><init>(Lwq;Laup;)V

    invoke-virtual {v0, v1}, Lxn;->a(Lxo;)Lxn;

    move-result-object v0

    .line 817
    invoke-virtual {v0}, Lxn;->a()Lxl;

    move-result-object p2

    goto :goto_0
.end method

.method public static a(Lxl;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 490
    invoke-virtual {p0}, Lxl;->a()Lxf;

    move-result-object v2

    invoke-virtual {v2}, Lxf;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 509
    :cond_0
    :goto_0
    return v0

    .line 494
    :cond_1
    invoke-virtual {p0}, Lxl;->c()I

    move-result v2

    .line 495
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 498
    goto :goto_0

    .line 504
    :cond_3
    invoke-static {p0}, Labh;->a(Lxl;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string v2, "chunked"

    const-string v3, "Transfer-Encoding"

    .line 505
    invoke-virtual {p0, v3}, Lxl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 506
    goto :goto_0
.end method

.method private static a(Lxl;Lxl;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 825
    invoke-virtual {p1}, Lxl;->c()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    .line 841
    :cond_0
    :goto_0
    return v0

    .line 832
    :cond_1
    invoke-virtual {p0}, Lxl;->f()Lwq;

    move-result-object v1

    const-string v2, "Last-Modified"

    invoke-virtual {v1, v2}, Lwq;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 833
    if-eqz v1, :cond_2

    .line 834
    invoke-virtual {p1}, Lxl;->f()Lwq;

    move-result-object v2

    const-string v3, "Last-Modified"

    invoke-virtual {v2, v3}, Lwq;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 835
    if-eqz v2, :cond_2

    .line 836
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 841
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lxf;)Lxf;
    .locals 4

    .prologue
    .line 519
    invoke-virtual {p1}, Lxf;->g()Lxh;

    move-result-object v0

    .line 521
    const-string v1, "Host"

    invoke-virtual {p1, v1}, Lxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 522
    const-string v1, "Host"

    invoke-virtual {p1}, Lxf;->a()Lwt;

    move-result-object v2

    invoke-static {v2}, Lyl;->a(Lwt;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;

    .line 525
    :cond_0
    const-string v1, "Connection"

    invoke-virtual {p1, v1}, Lxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 526
    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;

    .line 529
    :cond_1
    const-string v1, "Accept-Encoding"

    invoke-virtual {p1, v1}, Lxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 530
    const/4 v1, 0x1

    iput-boolean v1, p0, Labb;->h:Z

    .line 531
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;

    .line 534
    :cond_2
    iget-object v1, p0, Labb;->a:Lxc;

    invoke-virtual {v1}, Lxc;->f()Ljava/net/CookieHandler;

    move-result-object v1

    .line 535
    if-eqz v1, :cond_3

    .line 539
    invoke-virtual {v0}, Lxh;->a()Lxf;

    move-result-object v2

    invoke-virtual {v2}, Lxf;->e()Lwq;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Labh;->a(Lwq;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 541
    invoke-virtual {p1}, Lxf;->b()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 544
    invoke-static {v0, v1}, Labh;->a(Lxh;Ljava/util/Map;)V

    .line 547
    :cond_3
    const-string v1, "User-Agent"

    invoke-virtual {p1, v1}, Lxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 548
    const-string v1, "User-Agent"

    invoke-static {}, Lyn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;

    .line 551
    :cond_4
    invoke-virtual {v0}, Lxh;->a()Lxf;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Labb;)Lxl;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Labb;->k()Lxl;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lxl;)Lxl;
    .locals 2

    .prologue
    .line 287
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxl;->g()Lxo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lxl;->h()Lxn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxn;->a(Lxo;)Lxn;

    move-result-object v0

    invoke-virtual {v0}, Lxn;->a()Lxl;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private c(Lxl;)Lxl;
    .locals 4

    .prologue
    .line 465
    iget-boolean v0, p0, Labb;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    iget-object v1, p0, Labb;->l:Lxl;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lxl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-object p1

    .line 469
    :cond_1
    invoke-virtual {p1}, Lxl;->g()Lxo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 473
    new-instance v0, Lauw;

    invoke-virtual {p1}, Lxl;->g()Lxo;

    move-result-object v1

    invoke-virtual {v1}, Lxo;->c()Laup;

    move-result-object v1

    invoke-direct {v0, v1}, Lauw;-><init>(Lavo;)V

    .line 474
    invoke-virtual {p1}, Lxl;->f()Lwq;

    move-result-object v1

    invoke-virtual {v1}, Lwq;->b()Lws;

    move-result-object v1

    const-string v2, "Content-Encoding"

    .line 475
    invoke-virtual {v1, v2}, Lws;->b(Ljava/lang/String;)Lws;

    move-result-object v1

    const-string v2, "Content-Length"

    .line 476
    invoke-virtual {v1, v2}, Lws;->b(Ljava/lang/String;)Lws;

    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lws;->a()Lwq;

    move-result-object v1

    .line 478
    invoke-virtual {p1}, Lxl;->h()Lxn;

    move-result-object v2

    .line 479
    invoke-virtual {v2, v1}, Lxn;->a(Lwq;)Lxn;

    move-result-object v2

    new-instance v3, Labj;

    .line 480
    invoke-static {v0}, Lauz;->a(Lavo;)Laup;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Labj;-><init>(Lwq;Laup;)V

    invoke-virtual {v2, v3}, Lxn;->a(Lxo;)Lxn;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lxn;->a()Lxl;

    move-result-object p1

    goto :goto_0
.end method

.method private i()Labg;
    .locals 6

    .prologue
    .line 280
    iget-object v0, p0, Labb;->j:Lxf;

    invoke-virtual {v0}, Lxf;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 281
    :goto_0
    iget-object v0, p0, Labb;->b:Labq;

    iget-object v1, p0, Labb;->a:Lxc;

    invoke-virtual {v1}, Lxc;->a()I

    move-result v1

    iget-object v2, p0, Labb;->a:Lxc;

    .line 282
    invoke-virtual {v2}, Lxc;->b()I

    move-result v2

    iget-object v3, p0, Labb;->a:Lxc;

    invoke-virtual {v3}, Lxc;->c()I

    move-result v3

    iget-object v4, p0, Labb;->a:Lxc;

    .line 283
    invoke-virtual {v4}, Lxc;->q()Z

    move-result v4

    .line 281
    invoke-virtual/range {v0 .. v5}, Labq;->a(IIIZZ)Labg;

    move-result-object v0

    return-object v0

    .line 280
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 388
    sget-object v0, Lyb;->b:Lyb;

    iget-object v1, p0, Labb;->a:Lxc;

    invoke-virtual {v0, v1}, Lyb;->a(Lxc;)Lyc;

    move-result-object v0

    .line 389
    if-nez v0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v1, p0, Labb;->l:Lxl;

    iget-object v2, p0, Labb;->j:Lxf;

    invoke-static {v1, v2}, Laal;->a(Lxl;Lxf;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 393
    iget-object v1, p0, Labb;->j:Lxf;

    invoke-virtual {v1}, Lxf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    :try_start_0
    iget-object v1, p0, Labb;->j:Lxf;

    invoke-interface {v0, v1}, Lyc;->b(Lxf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    goto :goto_0

    .line 404
    :cond_2
    iget-object v1, p0, Labb;->l:Lxl;

    invoke-static {v1}, Labb;->b(Lxl;)Lxl;

    move-result-object v1

    invoke-interface {v0, v1}, Lyc;->a(Lxl;)Laak;

    move-result-object v0

    iput-object v0, p0, Labb;->q:Laak;

    goto :goto_0
.end method

.method private k()Lxl;
    .locals 4

    .prologue
    .line 735
    iget-object v0, p0, Labb;->g:Labg;

    invoke-interface {v0}, Labg;->b()V

    .line 737
    iget-object v0, p0, Labb;->g:Labg;

    invoke-interface {v0}, Labg;->a()Lxn;

    move-result-object v0

    iget-object v1, p0, Labb;->j:Lxf;

    .line 738
    invoke-virtual {v0, v1}, Lxn;->a(Lxf;)Lxn;

    move-result-object v0

    iget-object v1, p0, Labb;->b:Labq;

    .line 739
    invoke-virtual {v1}, Labq;->a()Labt;

    move-result-object v1

    invoke-virtual {v1}, Labt;->d()Lwp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxn;->a(Lwp;)Lxn;

    move-result-object v0

    sget-object v1, Labh;->b:Ljava/lang/String;

    iget-wide v2, p0, Labb;->c:J

    .line 740
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxn;->a(Ljava/lang/String;Ljava/lang/String;)Lxn;

    move-result-object v0

    sget-object v1, Labh;->c:Ljava/lang/String;

    .line 741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxn;->a(Ljava/lang/String;Ljava/lang/String;)Lxn;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Lxn;->a()Lxl;

    move-result-object v0

    .line 744
    iget-boolean v1, p0, Labb;->p:Z

    if-nez v1, :cond_0

    .line 745
    invoke-virtual {v0}, Lxl;->h()Lxn;

    move-result-object v1

    iget-object v2, p0, Labb;->g:Labg;

    .line 746
    invoke-interface {v2, v0}, Labg;->a(Lxl;)Lxo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxn;->a(Lxo;)Lxn;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Lxn;->a()Lxl;

    move-result-object v0

    .line 750
    :cond_0
    const-string v1, "close"

    invoke-virtual {v0}, Lxl;->a()Lxf;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "close"

    const-string v2, "Connection"

    .line 751
    invoke-virtual {v0, v2}, Lxl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 752
    :cond_1
    iget-object v1, p0, Labb;->b:Labq;

    invoke-virtual {v1}, Labq;->c()V

    .line 755
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Labn;)Labb;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 346
    iget-object v1, p0, Labb;->b:Labq;

    invoke-virtual {v1, p1}, Labq;->a(Labn;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-object v0

    .line 350
    :cond_1
    iget-object v1, p0, Labb;->a:Lxc;

    invoke-virtual {v1}, Lxc;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    invoke-virtual {p0}, Labb;->f()Labq;

    move-result-object v6

    .line 357
    new-instance v0, Labb;

    iget-object v1, p0, Labb;->a:Lxc;

    iget-object v2, p0, Labb;->i:Lxf;

    iget-boolean v3, p0, Labb;->d:Z

    iget-boolean v4, p0, Labb;->o:Z

    iget-boolean v5, p0, Labb;->p:Z

    iget-object v7, p0, Labb;->m:Lavm;

    check-cast v7, Labm;

    iget-object v8, p0, Labb;->f:Lxl;

    invoke-direct/range {v0 .. v8}, Labb;-><init>(Lxc;Lxf;ZZZLabq;Labm;Lxl;)V

    goto :goto_0
.end method

.method public a(Ljava/io/IOException;Lavm;)Labb;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 368
    iget-object v1, p0, Labb;->b:Labq;

    invoke-virtual {v1, p1, p2}, Labq;->a(Ljava/io/IOException;Lavm;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-object v0

    .line 372
    :cond_1
    iget-object v1, p0, Labb;->a:Lxc;

    invoke-virtual {v1}, Lxc;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    invoke-virtual {p0}, Labb;->f()Labq;

    move-result-object v6

    .line 379
    new-instance v0, Labb;

    iget-object v1, p0, Labb;->a:Lxc;

    iget-object v2, p0, Labb;->i:Lxf;

    iget-boolean v3, p0, Labb;->d:Z

    iget-boolean v4, p0, Labb;->o:Z

    iget-boolean v5, p0, Labb;->p:Z

    move-object v7, p2

    check-cast v7, Labm;

    iget-object v8, p0, Labb;->f:Lxl;

    invoke-direct/range {v0 .. v8}, Labb;-><init>(Lxc;Lxf;ZZZLabq;Labm;Lxl;)V

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 200
    iget-object v0, p0, Labb;->r:Laal;

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Labb;->g:Labg;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 203
    :cond_2
    iget-object v0, p0, Labb;->i:Lxf;

    invoke-direct {p0, v0}, Labb;->b(Lxf;)Lxf;

    move-result-object v1

    .line 205
    sget-object v0, Lyb;->b:Lyb;

    iget-object v2, p0, Labb;->a:Lxc;

    invoke-virtual {v0, v2}, Lyb;->a(Lxc;)Lyc;

    move-result-object v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    invoke-interface {v2, v1}, Lyc;->a(Lxf;)Lxl;

    move-result-object v0

    .line 210
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 211
    new-instance v3, Laan;

    invoke-direct {v3, v4, v5, v1, v0}, Laan;-><init>(JLxf;Lxl;)V

    invoke-virtual {v3}, Laan;->a()Laal;

    move-result-object v3

    iput-object v3, p0, Labb;->r:Laal;

    .line 212
    iget-object v3, p0, Labb;->r:Laal;

    iget-object v3, v3, Laal;->a:Lxf;

    iput-object v3, p0, Labb;->j:Lxf;

    .line 213
    iget-object v3, p0, Labb;->r:Laal;

    iget-object v3, v3, Laal;->b:Lxl;

    iput-object v3, p0, Labb;->k:Lxl;

    .line 215
    if-eqz v2, :cond_3

    .line 216
    iget-object v3, p0, Labb;->r:Laal;

    invoke-interface {v2, v3}, Lyc;->a(Laal;)V

    .line 219
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p0, Labb;->k:Lxl;

    if-nez v2, :cond_4

    .line 220
    invoke-virtual {v0}, Lxl;->g()Lxo;

    move-result-object v0

    invoke-static {v0}, Lyl;->a(Ljava/io/Closeable;)V

    .line 223
    :cond_4
    iget-object v0, p0, Labb;->j:Lxf;

    if-eqz v0, :cond_9

    .line 224
    invoke-direct {p0}, Labb;->i()Labg;

    move-result-object v0

    iput-object v0, p0, Labb;->g:Labg;

    .line 225
    iget-object v0, p0, Labb;->g:Labg;

    invoke-interface {v0, p0}, Labg;->a(Labb;)V

    .line 231
    iget-boolean v0, p0, Labb;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labb;->j:Lxf;

    invoke-virtual {p0, v0}, Labb;->a(Lxf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labb;->m:Lavm;

    if-nez v0, :cond_0

    .line 232
    invoke-static {v1}, Labh;->a(Lxf;)J

    move-result-wide v0

    .line 233
    iget-boolean v2, p0, Labb;->d:Z

    if-eqz v2, :cond_8

    .line 234
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 239
    :cond_6
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    .line 241
    iget-object v2, p0, Labb;->g:Labg;

    iget-object v3, p0, Labb;->j:Lxf;

    invoke-interface {v2, v3}, Labg;->a(Lxf;)V

    .line 242
    new-instance v2, Labm;

    long-to-int v0, v0

    invoke-direct {v2, v0}, Labm;-><init>(I)V

    iput-object v2, p0, Labb;->m:Lavm;

    goto/16 :goto_0

    .line 247
    :cond_7
    new-instance v0, Labm;

    invoke-direct {v0}, Labm;-><init>()V

    iput-object v0, p0, Labb;->m:Lavm;

    goto/16 :goto_0

    .line 250
    :cond_8
    iget-object v2, p0, Labb;->g:Labg;

    iget-object v3, p0, Labb;->j:Lxf;

    invoke-interface {v2, v3}, Labg;->a(Lxf;)V

    .line 251
    iget-object v2, p0, Labb;->g:Labg;

    iget-object v3, p0, Labb;->j:Lxf;

    invoke-interface {v2, v3, v0, v1}, Labg;->a(Lxf;J)Lavm;

    move-result-object v0

    iput-object v0, p0, Labb;->m:Lavm;

    goto/16 :goto_0

    .line 256
    :cond_9
    iget-object v0, p0, Labb;->k:Lxl;

    if-eqz v0, :cond_a

    .line 258
    iget-object v0, p0, Labb;->k:Lxl;

    invoke-virtual {v0}, Lxl;->h()Lxn;

    move-result-object v0

    iget-object v1, p0, Labb;->i:Lxf;

    .line 259
    invoke-virtual {v0, v1}, Lxn;->a(Lxf;)Lxn;

    move-result-object v0

    iget-object v1, p0, Labb;->f:Lxl;

    .line 260
    invoke-static {v1}, Labb;->b(Lxl;)Lxl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxn;->c(Lxl;)Lxn;

    move-result-object v0

    iget-object v1, p0, Labb;->k:Lxl;

    .line 261
    invoke-static {v1}, Labb;->b(Lxl;)Lxl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxn;->b(Lxl;)Lxn;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lxn;->a()Lxl;

    move-result-object v0

    iput-object v0, p0, Labb;->l:Lxl;

    .line 275
    :goto_2
    iget-object v0, p0, Labb;->l:Lxl;

    invoke-direct {p0, v0}, Labb;->c(Lxl;)Lxl;

    move-result-object v0

    iput-object v0, p0, Labb;->l:Lxl;

    goto/16 :goto_0

    .line 265
    :cond_a
    new-instance v0, Lxn;

    invoke-direct {v0}, Lxn;-><init>()V

    iget-object v1, p0, Labb;->i:Lxf;

    .line 266
    invoke-virtual {v0, v1}, Lxn;->a(Lxf;)Lxn;

    move-result-object v0

    iget-object v1, p0, Labb;->f:Lxl;

    .line 267
    invoke-static {v1}, Labb;->b(Lxl;)Lxl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxn;->c(Lxl;)Lxn;

    move-result-object v0

    sget-object v1, Lxe;->b:Lxe;

    .line 268
    invoke-virtual {v0, v1}, Lxn;->a(Lxe;)Lxn;

    move-result-object v0

    const/16 v1, 0x1f8

    .line 269
    invoke-virtual {v0, v1}, Lxn;->a(I)Lxn;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 270
    invoke-virtual {v0, v1}, Lxn;->a(Ljava/lang/String;)Lxn;

    move-result-object v0

    sget-object v1, Labb;->e:Lxo;

    .line 271
    invoke-virtual {v0, v1}, Lxn;->a(Lxo;)Lxn;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lxn;->a()Lxl;

    move-result-object v0

    iput-object v0, p0, Labb;->l:Lxl;

    goto :goto_2
.end method

.method public a(Lwq;)V
    .locals 3

    .prologue
    .line 876
    iget-object v0, p0, Labb;->a:Lxc;

    invoke-virtual {v0}, Lxc;->f()Ljava/net/CookieHandler;

    move-result-object v0

    .line 877
    if-eqz v0, :cond_0

    .line 878
    iget-object v1, p0, Labb;->i:Lxf;

    invoke-virtual {v1}, Lxf;->b()Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Labh;->a(Lwq;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 880
    :cond_0
    return-void
.end method

.method public a(Lwt;)Z
    .locals 3

    .prologue
    .line 966
    iget-object v0, p0, Labb;->i:Lxf;

    invoke-virtual {v0}, Lxf;->a()Lwt;

    move-result-object v0

    .line 967
    invoke-virtual {v0}, Lwt;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwt;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 968
    invoke-virtual {v0}, Lwt;->h()I

    move-result v1

    invoke-virtual {p1}, Lwt;->h()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 969
    invoke-virtual {v0}, Lwt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwt;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lxf;)Z
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p1}, Lxf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labf;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 298
    iget-wide v0, p0, Labb;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 299
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Labb;->c:J

    .line 300
    return-void
.end method

.method public c()Lxl;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Labb;->l:Lxl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 333
    :cond_0
    iget-object v0, p0, Labb;->l:Lxl;

    return-object v0
.end method

.method public d()Lwf;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Labb;->b:Labq;

    invoke-virtual {v0}, Labq;->a()Labt;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Labb;->b:Labq;

    invoke-virtual {v0}, Labq;->b()V

    .line 414
    return-void
.end method

.method public f()Labq;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Labb;->n:Lauo;

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Labb;->n:Lauo;

    invoke-static {v0}, Lyl;->a(Ljava/io/Closeable;)V

    .line 441
    :cond_0
    :goto_0
    iget-object v0, p0, Labb;->l:Lxl;

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Labb;->l:Lxl;

    invoke-virtual {v0}, Lxl;->g()Lxo;

    move-result-object v0

    invoke-static {v0}, Lyl;->a(Ljava/io/Closeable;)V

    .line 448
    :goto_1
    iget-object v0, p0, Labb;->b:Labq;

    return-object v0

    .line 437
    :cond_1
    iget-object v0, p0, Labb;->m:Lavm;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Labb;->m:Lavm;

    invoke-static {v0}, Lyl;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 445
    :cond_2
    iget-object v0, p0, Labb;->b:Labq;

    invoke-virtual {v0}, Labq;->d()V

    goto :goto_1
.end method

.method public g()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 559
    iget-object v0, p0, Labb;->l:Lxl;

    if-eqz v0, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    iget-object v0, p0, Labb;->j:Lxf;

    if-nez v0, :cond_2

    iget-object v0, p0, Labb;->k:Lxl;

    if-nez v0, :cond_2

    .line 563
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_2
    iget-object v0, p0, Labb;->j:Lxf;

    if-eqz v0, :cond_0

    .line 571
    iget-boolean v0, p0, Labb;->p:Z

    if-eqz v0, :cond_3

    .line 572
    iget-object v0, p0, Labb;->g:Labg;

    iget-object v1, p0, Labb;->j:Lxf;

    invoke-interface {v0, v1}, Labg;->a(Lxf;)V

    .line 573
    invoke-direct {p0}, Labb;->k()Lxl;

    move-result-object v0

    .line 612
    :goto_1
    invoke-virtual {v0}, Lxl;->f()Lwq;

    move-result-object v1

    invoke-virtual {p0, v1}, Labb;->a(Lwq;)V

    .line 615
    iget-object v1, p0, Labb;->k:Lxl;

    if-eqz v1, :cond_b

    .line 616
    iget-object v1, p0, Labb;->k:Lxl;

    invoke-static {v1, v0}, Labb;->a(Lxl;Lxl;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 617
    iget-object v1, p0, Labb;->k:Lxl;

    invoke-virtual {v1}, Lxl;->h()Lxn;

    move-result-object v1

    iget-object v2, p0, Labb;->i:Lxf;

    .line 618
    invoke-virtual {v1, v2}, Lxn;->a(Lxf;)Lxn;

    move-result-object v1

    iget-object v2, p0, Labb;->f:Lxl;

    .line 619
    invoke-static {v2}, Labb;->b(Lxl;)Lxl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxn;->c(Lxl;)Lxn;

    move-result-object v1

    iget-object v2, p0, Labb;->k:Lxl;

    .line 620
    invoke-virtual {v2}, Lxl;->f()Lwq;

    move-result-object v2

    invoke-virtual {v0}, Lxl;->f()Lwq;

    move-result-object v3

    invoke-static {v2, v3}, Labb;->a(Lwq;Lwq;)Lwq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxn;->a(Lwq;)Lxn;

    move-result-object v1

    iget-object v2, p0, Labb;->k:Lxl;

    .line 621
    invoke-static {v2}, Labb;->b(Lxl;)Lxl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxn;->b(Lxl;)Lxn;

    move-result-object v1

    .line 622
    invoke-static {v0}, Labb;->b(Lxl;)Lxl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxn;->a(Lxl;)Lxn;

    move-result-object v1

    .line 623
    invoke-virtual {v1}, Lxn;->a()Lxl;

    move-result-object v1

    iput-object v1, p0, Labb;->l:Lxl;

    .line 624
    invoke-virtual {v0}, Lxl;->g()Lxo;

    move-result-object v0

    invoke-virtual {v0}, Lxo;->close()V

    .line 625
    invoke-virtual {p0}, Labb;->e()V

    .line 629
    sget-object v0, Lyb;->b:Lyb;

    iget-object v1, p0, Labb;->a:Lxc;

    invoke-virtual {v0, v1}, Lyb;->a(Lxc;)Lyc;

    move-result-object v0

    .line 630
    invoke-interface {v0}, Lyc;->a()V

    .line 631
    iget-object v1, p0, Labb;->k:Lxl;

    iget-object v2, p0, Labb;->l:Lxl;

    invoke-static {v2}, Labb;->b(Lxl;)Lxl;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lyc;->a(Lxl;Lxl;)V

    .line 632
    iget-object v0, p0, Labb;->l:Lxl;

    invoke-direct {p0, v0}, Labb;->c(Lxl;)Lxl;

    move-result-object v0

    iput-object v0, p0, Labb;->l:Lxl;

    goto/16 :goto_0

    .line 575
    :cond_3
    iget-boolean v0, p0, Labb;->o:Z

    if-nez v0, :cond_4

    .line 576
    new-instance v0, Labe;

    const/4 v1, 0x0

    iget-object v2, p0, Labb;->j:Lxf;

    invoke-direct {v0, p0, v1, v2}, Labe;-><init>(Labb;ILxf;)V

    iget-object v1, p0, Labb;->j:Lxf;

    invoke-virtual {v0, v1}, Labe;->a(Lxf;)Lxl;

    move-result-object v0

    goto/16 :goto_1

    .line 580
    :cond_4
    iget-object v0, p0, Labb;->n:Lauo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Labb;->n:Lauo;

    invoke-interface {v0}, Lauo;->c()Laul;

    move-result-object v0

    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 581
    iget-object v0, p0, Labb;->n:Lauo;

    invoke-interface {v0}, Lauo;->z()Lauo;

    .line 585
    :cond_5
    iget-wide v0, p0, Labb;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    .line 586
    iget-object v0, p0, Labb;->j:Lxf;

    invoke-static {v0}, Labh;->a(Lxf;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    iget-object v0, p0, Labb;->m:Lavm;

    instance-of v0, v0, Labm;

    if-eqz v0, :cond_6

    .line 588
    iget-object v0, p0, Labb;->m:Lavm;

    check-cast v0, Labm;

    invoke-virtual {v0}, Labm;->b()J

    move-result-wide v0

    .line 589
    iget-object v2, p0, Labb;->j:Lxf;

    invoke-virtual {v2}, Lxf;->g()Lxh;

    move-result-object v2

    const-string v3, "Content-Length"

    .line 590
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lxh;->a()Lxf;

    move-result-object v0

    iput-object v0, p0, Labb;->j:Lxf;

    .line 593
    :cond_6
    iget-object v0, p0, Labb;->g:Labg;

    iget-object v1, p0, Labb;->j:Lxf;

    invoke-interface {v0, v1}, Labg;->a(Lxf;)V

    .line 597
    :cond_7
    iget-object v0, p0, Labb;->m:Lavm;

    if-eqz v0, :cond_8

    .line 598
    iget-object v0, p0, Labb;->n:Lauo;

    if-eqz v0, :cond_9

    .line 600
    iget-object v0, p0, Labb;->n:Lauo;

    invoke-interface {v0}, Lauo;->close()V

    .line 604
    :goto_2
    iget-object v0, p0, Labb;->m:Lavm;

    instance-of v0, v0, Labm;

    if-eqz v0, :cond_8

    .line 605
    iget-object v1, p0, Labb;->g:Labg;

    iget-object v0, p0, Labb;->m:Lavm;

    check-cast v0, Labm;

    invoke-interface {v1, v0}, Labg;->a(Labm;)V

    .line 609
    :cond_8
    invoke-direct {p0}, Labb;->k()Lxl;

    move-result-object v0

    goto/16 :goto_1

    .line 602
    :cond_9
    iget-object v0, p0, Labb;->m:Lavm;

    invoke-interface {v0}, Lavm;->close()V

    goto :goto_2

    .line 635
    :cond_a
    iget-object v1, p0, Labb;->k:Lxl;

    invoke-virtual {v1}, Lxl;->g()Lxo;

    move-result-object v1

    invoke-static {v1}, Lyl;->a(Ljava/io/Closeable;)V

    .line 639
    :cond_b
    invoke-virtual {v0}, Lxl;->h()Lxn;

    move-result-object v1

    iget-object v2, p0, Labb;->i:Lxf;

    .line 640
    invoke-virtual {v1, v2}, Lxn;->a(Lxf;)Lxn;

    move-result-object v1

    iget-object v2, p0, Labb;->f:Lxl;

    .line 641
    invoke-static {v2}, Labb;->b(Lxl;)Lxl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxn;->c(Lxl;)Lxn;

    move-result-object v1

    iget-object v2, p0, Labb;->k:Lxl;

    .line 642
    invoke-static {v2}, Labb;->b(Lxl;)Lxl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxn;->b(Lxl;)Lxn;

    move-result-object v1

    .line 643
    invoke-static {v0}, Labb;->b(Lxl;)Lxl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxn;->a(Lxl;)Lxn;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lxn;->a()Lxl;

    move-result-object v0

    iput-object v0, p0, Labb;->l:Lxl;

    .line 646
    iget-object v0, p0, Labb;->l:Lxl;

    invoke-static {v0}, Labb;->a(Lxl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    invoke-direct {p0}, Labb;->j()V

    .line 648
    iget-object v0, p0, Labb;->q:Laak;

    iget-object v1, p0, Labb;->l:Lxl;

    invoke-direct {p0, v0, v1}, Labb;->a(Laak;Lxl;)Lxl;

    move-result-object v0

    invoke-direct {p0, v0}, Labb;->c(Lxl;)Lxl;

    move-result-object v0

    iput-object v0, p0, Labb;->l:Lxl;

    goto/16 :goto_0
.end method

.method public h()Lxf;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 888
    iget-object v0, p0, Labb;->l:Lxl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 889
    :cond_0
    iget-object v0, p0, Labb;->b:Labq;

    invoke-virtual {v0}, Labq;->a()Labt;

    move-result-object v0

    .line 890
    if-eqz v0, :cond_1

    .line 891
    invoke-interface {v0}, Lwf;->a()Lxp;

    move-result-object v0

    .line 893
    :goto_0
    if-eqz v0, :cond_2

    .line 894
    invoke-virtual {v0}, Lxp;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 896
    :goto_1
    iget-object v2, p0, Labb;->l:Lxl;

    invoke-virtual {v2}, Lxl;->c()I

    move-result v2

    .line 898
    iget-object v3, p0, Labb;->i:Lxf;

    invoke-virtual {v3}, Lxf;->d()Ljava/lang/String;

    move-result-object v3

    .line 899
    sparse-switch v2, :sswitch_data_0

    move-object v0, v1

    .line 957
    :goto_2
    return-object v0

    :cond_1
    move-object v0, v1

    .line 891
    goto :goto_0

    .line 894
    :cond_2
    iget-object v0, p0, Labb;->a:Lxc;

    .line 895
    invoke-virtual {v0}, Lxc;->d()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_1

    .line 901
    :sswitch_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_3

    .line 902
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 906
    :cond_3
    :sswitch_1
    iget-object v1, p0, Labb;->a:Lxc;

    invoke-virtual {v1}, Lxc;->m()Lvn;

    move-result-object v1

    iget-object v2, p0, Labb;->l:Lxl;

    invoke-static {v1, v2, v0}, Labh;->a(Lvn;Lxl;Ljava/net/Proxy;)Lxf;

    move-result-object v0

    goto :goto_2

    .line 912
    :sswitch_2
    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    .line 913
    goto :goto_2

    .line 921
    :cond_4
    :sswitch_3
    iget-object v0, p0, Labb;->a:Lxc;

    invoke-virtual {v0}, Lxc;->p()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    .line 923
    :cond_5
    iget-object v0, p0, Labb;->l:Lxl;

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Lxl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 924
    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_2

    .line 925
    :cond_6
    iget-object v2, p0, Labb;->i:Lxf;

    invoke-virtual {v2}, Lxf;->a()Lwt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwt;->c(Ljava/lang/String;)Lwt;

    move-result-object v0

    .line 928
    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_2

    .line 931
    :cond_7
    invoke-virtual {v0}, Lwt;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Labb;->i:Lxf;

    invoke-virtual {v4}, Lxf;->a()Lwt;

    move-result-object v4

    invoke-virtual {v4}, Lwt;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 932
    if-nez v2, :cond_8

    iget-object v2, p0, Labb;->a:Lxc;

    invoke-virtual {v2}, Lxc;->o()Z

    move-result v2

    if-nez v2, :cond_8

    move-object v0, v1

    goto :goto_2

    .line 935
    :cond_8
    iget-object v2, p0, Labb;->i:Lxf;

    invoke-virtual {v2}, Lxf;->g()Lxh;

    move-result-object v2

    .line 936
    invoke-static {v3}, Labf;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 937
    invoke-static {v3}, Labf;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 938
    const-string v3, "GET"

    invoke-virtual {v2, v3, v1}, Lxh;->a(Ljava/lang/String;Lxi;)Lxh;

    .line 942
    :goto_3
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Lxh;->b(Ljava/lang/String;)Lxh;

    .line 943
    const-string v1, "Content-Length"

    invoke-virtual {v2, v1}, Lxh;->b(Ljava/lang/String;)Lxh;

    .line 944
    const-string v1, "Content-Type"

    invoke-virtual {v2, v1}, Lxh;->b(Ljava/lang/String;)Lxh;

    .line 950
    :cond_9
    invoke-virtual {p0, v0}, Labb;->a(Lwt;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 951
    const-string v1, "Authorization"

    invoke-virtual {v2, v1}, Lxh;->b(Ljava/lang/String;)Lxh;

    .line 954
    :cond_a
    invoke-virtual {v2, v0}, Lxh;->a(Lwt;)Lxh;

    move-result-object v0

    invoke-virtual {v0}, Lxh;->a()Lxf;

    move-result-object v0

    goto/16 :goto_2

    .line 940
    :cond_b
    invoke-virtual {v2, v3, v1}, Lxh;->a(Ljava/lang/String;Lxi;)Lxh;

    goto :goto_3

    .line 899
    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
    .end sparse-switch
.end method

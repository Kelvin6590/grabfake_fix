.class public Lvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field volatile a:Z

.field b:Lxf;

.field c:Labb;

.field private final d:Lxc;

.field private e:Z


# direct methods
.method protected constructor <init>(Lxc;Lxf;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Lxc;->w()Lxc;

    move-result-object v0

    iput-object v0, p0, Lvy;->d:Lxc;

    .line 50
    iput-object p2, p0, Lvy;->b:Lxf;

    .line 51
    return-void
.end method

.method static synthetic a(Lvy;)Lxc;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lvy;->d:Lxc;

    return-object v0
.end method

.method private a(Z)Lxl;
    .locals 3

    .prologue
    .line 204
    new-instance v0, Lvz;

    const/4 v1, 0x0

    iget-object v2, p0, Lvy;->b:Lxf;

    invoke-direct {v0, p0, v1, v2, p1}, Lvz;-><init>(Lvy;ILxf;Z)V

    .line 205
    iget-object v1, p0, Lvy;->b:Lxf;

    invoke-interface {v0, v1}, Lwy;->a(Lxf;)Lxl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lxl;
    .locals 2

    .prologue
    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-boolean v0, p0, Lvy;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 76
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lvy;->e:Z

    .line 77
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    iget-object v0, p0, Lvy;->d:Lxc;

    invoke-virtual {v0}, Lxc;->r()Lwm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwm;->a(Lvy;)V

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvy;->a(Z)Lxl;

    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lvy;->d:Lxc;

    invoke-virtual {v1}, Lxc;->r()Lwm;

    move-result-object v1

    invoke-virtual {v1, p0}, Lwm;->b(Lvy;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lvy;->d:Lxc;

    invoke-virtual {v1}, Lxc;->r()Lwm;

    move-result-object v1

    invoke-virtual {v1, p0}, Lwm;->b(Lvy;)V

    return-object v0
.end method

.method a(Lxf;Z)Lxl;
    .locals 10

    .prologue
    .line 253
    invoke-virtual {p1}, Lxf;->f()Lxi;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    invoke-virtual {p1}, Lxf;->g()Lxh;

    move-result-object v1

    .line 257
    invoke-virtual {v0}, Lxi;->a()Lwz;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_0

    .line 259
    const-string v3, "Content-Type"

    invoke-virtual {v2}, Lwz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;

    .line 262
    :cond_0
    invoke-virtual {v0}, Lxi;->b()J

    move-result-wide v2

    .line 263
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 264
    const-string v0, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;

    .line 265
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v1, v0}, Lxh;->b(Ljava/lang/String;)Lxh;

    .line 271
    :goto_0
    invoke-virtual {v1}, Lxh;->a()Lxf;

    move-result-object v2

    .line 275
    :goto_1
    new-instance v0, Labb;

    iget-object v1, p0, Lvy;->d:Lxc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v8}, Labb;-><init>(Lxc;Lxf;ZZZLabq;Labm;Lxl;)V

    iput-object v0, p0, Lvy;->c:Labb;

    .line 277
    const/4 v0, 0x0

    .line 279
    :goto_2
    iget-boolean v1, p0, Lvy;->a:Z

    if-eqz v1, :cond_2

    .line 280
    iget-object v0, p0, Lvy;->c:Labb;

    invoke-virtual {v0}, Labb;->e()V

    .line 281
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_1
    const-string v0, "Transfer-Encoding"

    const-string v2, "chunked"

    invoke-virtual {v1, v0, v2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;

    .line 268
    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, Lxh;->b(Ljava/lang/String;)Lxh;

    goto :goto_0

    .line 284
    :cond_2
    const/4 v2, 0x1

    .line 286
    :try_start_0
    iget-object v1, p0, Lvy;->c:Labb;

    invoke-virtual {v1}, Labb;->a()V

    .line 287
    iget-object v1, p0, Lvy;->c:Labb;

    invoke-virtual {v1}, Labb;->g()V
    :try_end_0
    .catch Labk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Labn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    iget-object v1, p0, Lvy;->c:Labb;

    invoke-virtual {v1}, Labb;->c()Lxl;

    move-result-object v8

    .line 322
    iget-object v1, p0, Lvy;->c:Labb;

    invoke-virtual {v1}, Labb;->h()Lxf;

    move-result-object v2

    .line 324
    if-nez v2, :cond_7

    .line 325
    if-nez p2, :cond_3

    .line 326
    iget-object v0, p0, Lvy;->c:Labb;

    invoke-virtual {v0}, Labb;->e()V

    .line 328
    :cond_3
    return-object v8

    .line 289
    :catch_0
    move-exception v0

    .line 291
    :try_start_1
    invoke-virtual {v0}, Labk;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 316
    iget-object v1, p0, Lvy;->c:Labb;

    invoke-virtual {v1}, Labb;->f()Labq;

    move-result-object v1

    .line 317
    invoke-virtual {v1}, Labq;->b()V

    .line 318
    :cond_4
    throw v0

    .line 292
    :catch_1
    move-exception v1

    .line 294
    :try_start_2
    iget-object v3, p0, Lvy;->c:Labb;

    invoke-virtual {v3, v1}, Labb;->a(Labn;)Labb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 295
    if-eqz v3, :cond_5

    .line 296
    const/4 v1, 0x0

    .line 297
    :try_start_3
    iput-object v3, p0, Lvy;->c:Labb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 315
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 301
    :cond_5
    :try_start_4
    invoke-virtual {v1}, Labn;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 302
    :catch_2
    move-exception v1

    .line 304
    iget-object v3, p0, Lvy;->c:Labb;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Labb;->a(Ljava/io/IOException;Lavm;)Labb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v3

    .line 305
    if-eqz v3, :cond_6

    .line 306
    const/4 v1, 0x0

    .line 307
    :try_start_5
    iput-object v3, p0, Lvy;->c:Labb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 312
    :cond_6
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 331
    :cond_7
    iget-object v1, p0, Lvy;->c:Labb;

    invoke-virtual {v1}, Labb;->f()Labq;

    move-result-object v6

    .line 333
    add-int/lit8 v9, v0, 0x1

    const/16 v0, 0x14

    if-le v9, v0, :cond_8

    .line 334
    invoke-virtual {v6}, Labq;->b()V

    .line 335
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_8
    iget-object v0, p0, Lvy;->c:Labb;

    invoke-virtual {v2}, Lxf;->a()Lwt;

    move-result-object v1

    invoke-virtual {v0, v1}, Labb;->a(Lwt;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 339
    invoke-virtual {v6}, Labq;->b()V

    .line 340
    const/4 v6, 0x0

    .line 344
    :cond_9
    new-instance v0, Labb;

    iget-object v1, p0, Lvy;->d:Lxc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v8}, Labb;-><init>(Lxc;Lxf;ZZZLabq;Labm;Lxl;)V

    iput-object v0, p0, Lvy;->c:Labb;

    move v0, v9

    .line 346
    goto/16 :goto_2

    :cond_a
    move-object v2, p1

    goto/16 :goto_1
.end method

.class public final Labq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvm;

.field private final b:Lwg;

.field private c:Labo;

.field private d:Labt;

.field private e:Z

.field private f:Z

.field private g:Labg;


# direct methods
.method public constructor <init>(Lwg;Lvm;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Labq;->b:Lwg;

    .line 88
    iput-object p2, p0, Labq;->a:Lvm;

    .line 89
    return-void
.end method

.method private a(IIIZ)Labt;
    .locals 6

    .prologue
    .line 151
    iget-object v1, p0, Labq;->b:Lwg;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-boolean v0, p0, Labq;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "released"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 153
    :cond_0
    :try_start_1
    iget-object v0, p0, Labq;->g:Labg;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "stream != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    iget-boolean v0, p0, Labq;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_2
    iget-object v0, p0, Labq;->d:Labt;

    .line 157
    if-eqz v0, :cond_3

    iget-boolean v2, v0, Labt;->g:Z

    if-nez v2, :cond_3

    .line 158
    monitor-exit v1

    .line 188
    :goto_0
    return-object v0

    .line 162
    :cond_3
    sget-object v0, Lyb;->b:Lyb;

    iget-object v2, p0, Labq;->b:Lwg;

    iget-object v3, p0, Labq;->a:Lvm;

    invoke-virtual {v0, v2, v3, p0}, Lyb;->a(Lwg;Lvm;Labq;)Labt;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    iput-object v0, p0, Labq;->d:Labt;

    .line 165
    monitor-exit v1

    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, p0, Labq;->c:Labo;

    if-nez v0, :cond_5

    .line 170
    new-instance v0, Labo;

    iget-object v2, p0, Labq;->a:Lvm;

    invoke-direct {p0}, Labq;->e()Lyk;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Labo;-><init>(Lvm;Lyk;)V

    iput-object v0, p0, Labq;->c:Labo;

    .line 172
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    iget-object v0, p0, Labq;->c:Labo;

    invoke-virtual {v0}, Labo;->b()Lxp;

    move-result-object v1

    .line 175
    new-instance v0, Labt;

    invoke-direct {v0, v1}, Labt;-><init>(Lxp;)V

    .line 176
    invoke-virtual {p0, v0}, Labq;->a(Labt;)V

    .line 178
    iget-object v1, p0, Labq;->b:Lwg;

    monitor-enter v1

    .line 179
    :try_start_2
    sget-object v2, Lyb;->b:Lyb;

    iget-object v3, p0, Labq;->b:Lwg;

    invoke-virtual {v2, v3, v0}, Lyb;->b(Lwg;Labt;)V

    .line 180
    iput-object v0, p0, Labq;->d:Labt;

    .line 181
    iget-boolean v2, p0, Labq;->f:Z

    if-eqz v2, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    iget-object v1, p0, Labq;->a:Lvm;

    invoke-virtual {v1}, Lvm;->h()Ljava/util/List;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Labt;->a(IIILjava/util/List;Z)V

    .line 186
    invoke-direct {p0}, Labq;->e()Lyk;

    move-result-object v1

    invoke-virtual {v0}, Labt;->a()Lxp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyk;->b(Lxp;)V

    goto :goto_0
.end method

.method private a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 276
    iget-object v1, p0, Labq;->b:Lwg;

    monitor-enter v1

    .line 277
    :try_start_0
    iget-object v0, p0, Labq;->c:Labo;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Labq;->d:Labt;

    iget v0, v0, Labt;->c:I

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Labq;->d:Labt;

    invoke-virtual {v0}, Labt;->a()Lxp;

    move-result-object v0

    .line 281
    iget-object v2, p0, Labq;->c:Labo;

    invoke-virtual {v2, v0, p1}, Labo;->a(Lxp;Ljava/io/IOException;)V

    .line 287
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    invoke-virtual {p0}, Labq;->d()V

    .line 289
    return-void

    .line 284
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Labq;->c:Labo;

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ZZZ)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 229
    iget-object v1, p0, Labq;->b:Lwg;

    monitor-enter v1

    .line 230
    if-eqz p3, :cond_0

    .line 231
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Labq;->g:Labg;

    .line 233
    :cond_0
    if-eqz p2, :cond_1

    .line 234
    const/4 v2, 0x1

    iput-boolean v2, p0, Labq;->e:Z

    .line 236
    :cond_1
    iget-object v2, p0, Labq;->d:Labt;

    if-eqz v2, :cond_6

    .line 237
    if-eqz p1, :cond_2

    .line 238
    iget-object v2, p0, Labq;->d:Labt;

    const/4 v3, 0x1

    iput-boolean v3, v2, Labt;->g:Z

    .line 240
    :cond_2
    iget-object v2, p0, Labq;->g:Labg;

    if-nez v2, :cond_6

    iget-boolean v2, p0, Labq;->e:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Labq;->d:Labt;

    iget-boolean v2, v2, Labt;->g:Z

    if-eqz v2, :cond_6

    .line 241
    :cond_3
    iget-object v2, p0, Labq;->d:Labt;

    invoke-direct {p0, v2}, Labq;->b(Labt;)V

    .line 242
    iget-object v2, p0, Labq;->d:Labt;

    iget v2, v2, Labt;->c:I

    if-lez v2, :cond_4

    .line 243
    const/4 v2, 0x0

    iput-object v2, p0, Labq;->c:Labo;

    .line 245
    :cond_4
    iget-object v2, p0, Labq;->d:Labt;

    iget-object v2, v2, Labt;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 246
    iget-object v2, p0, Labq;->d:Labt;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v2, Labt;->h:J

    .line 247
    sget-object v2, Lyb;->b:Lyb;

    iget-object v3, p0, Labq;->b:Lwg;

    iget-object v4, p0, Labq;->d:Labt;

    invoke-virtual {v2, v3, v4}, Lyb;->a(Lwg;Labt;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 248
    iget-object v0, p0, Labq;->d:Labt;

    .line 251
    :cond_5
    const/4 v2, 0x0

    iput-object v2, p0, Labq;->d:Labt;

    .line 254
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    invoke-virtual {v0}, Labt;->b()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lyl;->a(Ljava/net/Socket;)V

    .line 258
    :cond_7
    return-void

    .line 254
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(IIIZZ)Labt;
    .locals 3

    .prologue
    .line 126
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Labq;->a(IIIZ)Labt;

    move-result-object v0

    .line 130
    iget-object v1, p0, Labq;->b:Lwg;

    monitor-enter v1

    .line 131
    :try_start_0
    iget v2, v0, Labt;->c:I

    if-nez v2, :cond_1

    .line 132
    monitor-exit v1

    .line 138
    :cond_0
    return-object v0

    .line 134
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {v0, p5}, Labt;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-virtual {p0}, Labq;->d()V

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Labt;)V
    .locals 3

    .prologue
    .line 306
    const/4 v0, 0x0

    iget-object v1, p1, Labt;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 307
    iget-object v0, p1, Labt;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 308
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 309
    iget-object v0, p1, Labt;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 310
    return-void

    .line 306
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 313
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private b(Labn;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 370
    invoke-virtual {p1}, Labn;->a()Ljava/io/IOException;

    move-result-object v1

    .line 373
    instance-of v2, v1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_1

    .line 400
    :cond_0
    :goto_0
    return v0

    .line 379
    :cond_1
    instance-of v2, v1, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_2

    .line 380
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    goto :goto_0

    .line 385
    :cond_2
    instance-of v2, v1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_3

    .line 388
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_0

    .line 392
    :cond_3
    instance-of v1, v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v1, :cond_0

    .line 400
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/io/IOException;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 353
    instance-of v1, p1, Ljava/net/ProtocolException;

    if-eqz v1, :cond_1

    .line 362
    :cond_0
    :goto_0
    return v0

    .line 358
    :cond_1
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_0

    .line 362
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()Lyk;
    .locals 2

    .prologue
    .line 207
    sget-object v0, Lyb;->b:Lyb;

    iget-object v1, p0, Labq;->b:Lwg;

    invoke-virtual {v0, v1}, Lyb;->a(Lwg;)Lyk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(IIIZZ)Labg;
    .locals 5

    .prologue
    .line 95
    :try_start_0
    invoke-direct/range {p0 .. p5}, Labq;->b(IIIZZ)Labt;

    move-result-object v1

    .line 99
    iget-object v0, v1, Labt;->b:Lys;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Laax;

    iget-object v2, v1, Labt;->b:Lys;

    invoke-direct {v0, p0, v2}, Laax;-><init>(Labq;Lys;)V

    .line 108
    :goto_0
    iget-object v2, p0, Labq;->b:Lwg;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    iget v3, v1, Labt;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Labt;->c:I

    .line 110
    iput-object v0, p0, Labq;->g:Labg;

    .line 111
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 102
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Labt;->b()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    iget-object v0, v1, Labt;->d:Laup;

    invoke-interface {v0}, Laup;->a()Lavp;

    move-result-object v0

    int-to-long v2, p2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lavp;->a(JLjava/util/concurrent/TimeUnit;)Lavp;

    .line 104
    iget-object v0, v1, Labt;->e:Lauo;

    invoke-interface {v0}, Lauo;->a()Lavp;

    move-result-object v0

    int-to-long v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lavp;->a(JLjava/util/concurrent/TimeUnit;)Lavp;

    .line 105
    new-instance v0, Laap;

    iget-object v2, v1, Labt;->d:Laup;

    iget-object v3, v1, Labt;->e:Lauo;

    invoke-direct {v0, p0, v2, v3}, Laap;-><init>(Labq;Laup;Lauo;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Labn;

    invoke-direct {v1, v0}, Labn;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 112
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public declared-synchronized a()Labt;
    .locals 1

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labq;->d:Labt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Labg;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 192
    iget-object v1, p0, Labq;->b:Lwg;

    monitor-enter v1

    .line 193
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Labq;->g:Labg;

    if-eq p1, v0, :cond_1

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Labq;->g:Labg;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    const/4 v0, 0x1

    invoke-direct {p0, v2, v2, v0}, Labq;->a(ZZZ)V

    .line 198
    return-void
.end method

.method public a(Labt;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p1, Labt;->f:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    return-void
.end method

.method public a(Labn;)Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Labq;->d:Labt;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p1}, Labn;->a()Ljava/io/IOException;

    move-result-object v0

    invoke-direct {p0, v0}, Labq;->a(Ljava/io/IOException;)V

    .line 321
    :cond_0
    iget-object v0, p0, Labq;->c:Labo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labq;->c:Labo;

    invoke-virtual {v0}, Labo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    :cond_1
    invoke-direct {p0, p1}, Labq;->b(Labn;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 323
    :cond_2
    const/4 v0, 0x0

    .line 326
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/io/IOException;Lavm;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 330
    iget-object v0, p0, Labq;->d:Labt;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Labq;->d:Labt;

    iget v0, v0, Labt;->c:I

    .line 332
    invoke-direct {p0, p1}, Labq;->a(Ljava/io/IOException;)V

    .line 334
    if-ne v0, v2, :cond_1

    .line 348
    :cond_0
    :goto_0
    return v1

    .line 341
    :cond_1
    if-eqz p2, :cond_2

    instance-of v0, p2, Labm;

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    .line 342
    :goto_1
    iget-object v3, p0, Labq;->c:Labo;

    if-eqz v3, :cond_3

    iget-object v3, p0, Labq;->c:Labo;

    invoke-virtual {v3}, Labo;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 343
    :cond_3
    invoke-direct {p0, p1}, Labq;->b(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    move v1, v2

    .line 348
    goto :goto_0

    :cond_4
    move v0, v1

    .line 341
    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Labq;->a(ZZZ)V

    .line 216
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Labq;->a(ZZZ)V

    .line 221
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 293
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Labq;->a(ZZZ)V

    .line 294
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Labq;->a:Lvm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

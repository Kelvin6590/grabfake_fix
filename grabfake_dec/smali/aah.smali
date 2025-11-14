.class final Laah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr;


# instance fields
.field private final a:Lauo;

.field private final b:Laul;

.field private final c:Lauo;

.field private final d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lauo;Z)V
    .locals 3

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Laah;->a:Lauo;

    .line 296
    iput-boolean p2, p0, Laah;->d:Z

    .line 298
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 299
    sget-object v1, Laaf;->a:[B

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 300
    new-instance v1, Laul;

    invoke-direct {v1}, Laul;-><init>()V

    iput-object v1, p0, Laah;->b:Laul;

    .line 301
    new-instance v1, Laus;

    iget-object v2, p0, Laah;->b:Laul;

    invoke-direct {v1, v2, v0}, Laus;-><init>(Lavm;Ljava/util/zip/Deflater;)V

    invoke-static {v1}, Lauz;->a(Lavm;)Lauo;

    move-result-object v0

    iput-object v0, p0, Laah;->c:Lauo;

    .line 302
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 409
    iget-object v0, p0, Laah;->c:Lauo;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lauo;->i(I)Lauo;

    .line 410
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 411
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->h:Lauq;

    .line 412
    iget-object v3, p0, Laah;->c:Lauo;

    invoke-virtual {v0}, Lauq;->k()I

    move-result v4

    invoke-interface {v3, v4}, Lauo;->i(I)Lauo;

    .line 413
    iget-object v3, p0, Laah;->c:Lauo;

    invoke-interface {v3, v0}, Lauo;->b(Lauq;)Lauo;

    .line 414
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->i:Lauq;

    .line 415
    iget-object v3, p0, Laah;->c:Lauo;

    invoke-virtual {v0}, Lauq;->k()I

    move-result v4

    invoke-interface {v3, v4}, Lauo;->i(I)Lauo;

    .line 416
    iget-object v3, p0, Laah;->c:Lauo;

    invoke-interface {v3, v0}, Lauo;->b(Lauq;)Lauo;

    .line 410
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 418
    :cond_0
    iget-object v0, p0, Laah;->c:Lauo;

    invoke-interface {v0}, Lauo;->flush()V

    .line 419
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 0

    .prologue
    .line 316
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method a(IILaul;I)V
    .locals 4

    .prologue
    .line 397
    iget-boolean v0, p0, Laah;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_0
    int-to-long v0, p4

    const-wide/32 v2, 0xffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_1
    iget-object v0, p0, Laah;->a:Lauo;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lauo;->i(I)Lauo;

    .line 402
    iget-object v0, p0, Laah;->a:Lauo;

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p4

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Lauo;->i(I)Lauo;

    .line 403
    if-lez p4, :cond_2

    .line 404
    iget-object v0, p0, Laah;->a:Lauo;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lauo;->a_(Laul;J)V

    .line 406
    :cond_2
    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 471
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laah;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 472
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 473
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_2
    iget-object v0, p0, Laah;->a:Lauo;

    const v1, -0x7ffcfff7

    invoke-interface {v0, v1}, Lauo;->i(I)Lauo;

    .line 480
    iget-object v0, p0, Laah;->a:Lauo;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lauo;->i(I)Lauo;

    .line 481
    iget-object v0, p0, Laah;->a:Lauo;

    invoke-interface {v0, p1}, Lauo;->i(I)Lauo;

    .line 482
    iget-object v0, p0, Laah;->a:Lauo;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lauo;->i(I)Lauo;

    .line 483
    iget-object v0, p0, Laah;->a:Lauo;

    invoke-interface {v0}, Lauo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ILyo;)V
    .locals 2

    .prologue
    .line 373
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laah;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 374
    :cond_0
    :try_start_1
    iget v0, p2, Lyo;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 378
    :cond_1
    iget-object v0, p0, Laah;->a:Lauo;

    const v1, -0x7ffcfffd

    invoke-interface {v0, v1}, Lauo;->i(I)Lauo;

    .line 379
    iget-object v0, p0, Laah;->a:Lauo;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lauo;->i(I)Lauo;

    .line 380
    iget-object v0, p0, Laah;->a:Lauo;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lauo;->i(I)Lauo;

    .line 381
    iget-object v0, p0, Laah;->a:Lauo;

    iget v1, p2, Lyo;->t:I

    invoke-interface {v0, v1}, Lauo;->i(I)Lauo;

    .line 382
    iget-object v0, p0, Laah;->a:Lauo;

    invoke-interface {v0}, Lauo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ILyo;[B)V
    .locals 2

    .prologue
    .line 455
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laah;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 456
    :cond_0
    :try_start_1
    iget v0, p2, Lyo;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "errorCode.spdyGoAwayCode == -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_1
    iget-object v0, p0, Laah;->a:Lauo;

    const v1, -0x7ffcfff9

    invoke-interface {v0, v1}, Lauo;->i(I)Lauo;

    .line 463
    iget-object v0, p0, Laah;->a:Lauo;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lauo;->i(I)Lauo;

    .line 464
    iget-object v0, p0, Laah;->a:Lauo;

    invoke-interface {v0, p1}, Lauo;->i(I)Lauo;

    .line 465
    iget-object v0, p0, Laah;->a:Lauo;

    iget v1, p2, Lyo;->u:I

    invoke-interface {v0, v1}, Lauo;->i(I)Lauo;

    .line 466
    iget-object v0, p0, Laah;->a:Lauo;

    invoke-interface {v0}, Lauo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    monitor-exit p0

    return-void
.end method

.method public a(Laae;)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public declared-synchronized a(ZII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 441
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Laah;->e:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 442
    :cond_0
    :try_start_1
    iget-boolean v3, p0, Laah;->d:Z

    and-int/lit8 v2, p2, 0x1

    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_0
    if-eq v3, v2, :cond_2

    .line 443
    :goto_1
    if-eq p1, v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "payload != reply"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v2, v1

    .line 442
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 447
    :cond_3
    iget-object v0, p0, Laah;->a:Lauo;

    const v1, -0x7ffcfffa

    invoke-interface {v0, v1}, Lauo;->i(I)Lauo;

    .line 448
    iget-object v0, p0, Laah;->a:Lauo;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lauo;->i(I)Lauo;

    .line 449
    iget-object v0, p0, Laah;->a:Lauo;

    invoke-interface {v0, p2}, Lauo;->i(I)Lauo;

    .line 450
    iget-object v0, p0, Laah;->a:Lauo;

    invoke-interface {v0}, Lauo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ZILaul;I)V
    .locals 1

    .prologue
    .line 391
    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 392
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2, v0, p3, p4}, Laah;->a(IILaul;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    return-void

    .line 391
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ZZIILjava/util/List;)V
    .locals 7

    .prologue
    const v6, 0x7fffffff

    const/4 v0, 0x0

    .line 326
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Laah;->e:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 327
    :cond_0
    :try_start_1
    invoke-direct {p0, p5}, Laah;->a(Ljava/util/List;)V

    .line 328
    const-wide/16 v2, 0xa

    iget-object v1, p0, Laah;->b:Laul;

    invoke-virtual {v1}, Laul;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    .line 330
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :cond_1
    or-int/2addr v0, v1

    .line 333
    iget-object v1, p0, Laah;->a:Lauo;

    const v3, -0x7ffcffff

    invoke-interface {v1, v3}, Lauo;->i(I)Lauo;

    .line 334
    iget-object v1, p0, Laah;->a:Lauo;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lauo;->i(I)Lauo;

    .line 335
    iget-object v0, p0, Laah;->a:Lauo;

    and-int v1, p3, v6

    invoke-interface {v0, v1}, Lauo;->i(I)Lauo;

    .line 336
    iget-object v0, p0, Laah;->a:Lauo;

    and-int v1, p4, v6

    invoke-interface {v0, v1}, Lauo;->i(I)Lauo;

    .line 337
    iget-object v0, p0, Laah;->a:Lauo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lauo;->h(I)Lauo;

    .line 338
    iget-object v0, p0, Laah;->a:Lauo;

    iget-object v1, p0, Laah;->b:Laul;

    invoke-interface {v0, v1}, Lauo;->a(Lavo;)J

    .line 339
    iget-object v0, p0, Laah;->a:Lauo;

    invoke-interface {v0}, Lauo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    monitor-exit p0

    return-void

    :cond_2
    move v1, v0

    .line 330
    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laah;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 320
    :cond_0
    :try_start_1
    iget-object v0, p0, Laah;->a:Lauo;

    invoke-interface {v0}, Lauo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Laae;)V
    .locals 5

    .prologue
    const v4, 0xffffff

    .line 422
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laah;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 425
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Laae;->b()I

    move-result v0

    .line 426
    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x4

    .line 427
    iget-object v2, p0, Laah;->a:Lauo;

    const v3, -0x7ffcfffc

    invoke-interface {v2, v3}, Lauo;->i(I)Lauo;

    .line 428
    iget-object v2, p0, Laah;->a:Lauo;

    and-int/2addr v1, v4

    or-int/lit8 v1, v1, 0x0

    invoke-interface {v2, v1}, Lauo;->i(I)Lauo;

    .line 429
    iget-object v1, p0, Laah;->a:Lauo;

    invoke-interface {v1, v0}, Lauo;->i(I)Lauo;

    .line 430
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 431
    invoke-virtual {p1, v0}, Laae;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 430
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :cond_1
    invoke-virtual {p1, v0}, Laae;->c(I)I

    move-result v1

    .line 433
    iget-object v2, p0, Laah;->a:Lauo;

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int v3, v0, v4

    or-int/2addr v1, v3

    invoke-interface {v2, v1}, Lauo;->i(I)Lauo;

    .line 434
    iget-object v1, p0, Laah;->a:Lauo;

    invoke-virtual {p1, v0}, Laae;->b(I)I

    move-result v2

    invoke-interface {v1, v2}, Lauo;->i(I)Lauo;

    goto :goto_1

    .line 436
    :cond_2
    iget-object v0, p0, Laah;->a:Lauo;

    invoke-interface {v0}, Lauo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    monitor-exit p0

    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 386
    const/16 v0, 0x3fff

    return v0
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 487
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laah;->e:Z

    .line 488
    iget-object v0, p0, Laah;->a:Lauo;

    iget-object v1, p0, Laah;->c:Lauo;

    invoke-static {v0, v1}, Lyl;->a(Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    monitor-exit p0

    return-void

    .line 487
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

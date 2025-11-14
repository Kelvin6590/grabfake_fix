.class public Lanh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lanb;

.field private b:Lamz;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lamg;

.field private f:Laml;

.field private g:Lani;

.field private h:Lang;

.field private i:Lang;

.field private j:Lang;

.field private k:J

.field private l:J

.field private m:Laos;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    const/4 v0, -0x1

    iput v0, p0, Lanh;->c:I

    .line 324
    new-instance v0, Laml;

    invoke-direct {v0}, Laml;-><init>()V

    iput-object v0, p0, Lanh;->f:Laml;

    return-void
.end method

.method public constructor <init>(Lang;)V
    .locals 2

    .prologue
    const-string v0, "response"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    const/4 v0, -0x1

    iput v0, p0, Lanh;->c:I

    .line 328
    invoke-virtual {p1}, Lang;->c()Lanb;

    move-result-object v0

    iput-object v0, p0, Lanh;->a:Lanb;

    .line 329
    invoke-virtual {p1}, Lang;->d()Lamz;

    move-result-object v0

    iput-object v0, p0, Lanh;->b:Lamz;

    .line 330
    invoke-virtual {p1}, Lang;->f()I

    move-result v0

    iput v0, p0, Lanh;->c:I

    .line 331
    invoke-virtual {p1}, Lang;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanh;->d:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Lang;->g()Lamg;

    move-result-object v0

    iput-object v0, p0, Lanh;->e:Lamg;

    .line 333
    invoke-virtual {p1}, Lang;->h()Lamk;

    move-result-object v0

    invoke-virtual {v0}, Lamk;->b()Laml;

    move-result-object v0

    iput-object v0, p0, Lanh;->f:Laml;

    .line 334
    invoke-virtual {p1}, Lang;->i()Lani;

    move-result-object v0

    iput-object v0, p0, Lanh;->g:Lani;

    .line 335
    invoke-virtual {p1}, Lang;->j()Lang;

    move-result-object v0

    iput-object v0, p0, Lanh;->h:Lang;

    .line 336
    invoke-virtual {p1}, Lang;->k()Lang;

    move-result-object v0

    iput-object v0, p0, Lanh;->i:Lang;

    .line 337
    invoke-virtual {p1}, Lang;->l()Lang;

    move-result-object v0

    iput-object v0, p0, Lanh;->j:Lang;

    .line 338
    invoke-virtual {p1}, Lang;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lanh;->k:J

    .line 339
    invoke-virtual {p1}, Lang;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lanh;->l:J

    .line 340
    invoke-virtual {p1}, Lang;->o()Laos;

    move-result-object v0

    iput-object v0, p0, Lanh;->m:Laos;

    return-void
.end method

.method private final a(Ljava/lang/String;Lang;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 404
    if-eqz p2, :cond_8

    .line 405
    invoke-virtual {p2}, Lang;->i()Lani;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".body != null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move v2, v1

    goto :goto_0

    .line 406
    :cond_1
    invoke-virtual {p2}, Lang;->j()Lang;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".networkResponse != null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move v2, v1

    goto :goto_1

    .line 407
    :cond_3
    invoke-virtual {p2}, Lang;->k()Lang;

    move-result-object v2

    if-nez v2, :cond_4

    move v2, v0

    :goto_2
    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".cacheResponse != null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    move v2, v1

    goto :goto_2

    .line 408
    :cond_5
    invoke-virtual {p2}, Lang;->l()Lang;

    move-result-object v2

    if-nez v2, :cond_6

    :goto_3
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".priorResponse != null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_6
    move v0, v1

    goto :goto_3

    .line 409
    :cond_7
    nop

    .line 410
    :cond_8
    return-void
.end method

.method private final d(Lang;)V
    .locals 2

    .prologue
    .line 418
    if-eqz p1, :cond_2

    .line 419
    invoke-virtual {p1}, Lang;->i()Lani;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "priorResponse.body != null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 420
    :cond_1
    nop

    .line 421
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lanh;->c:I

    return v0
.end method

.method public a(I)Lanh;
    .locals 1

    .prologue
    move-object v0, p0

    .line 351
    check-cast v0, Lanh;

    .line 352
    iput p1, v0, Lanh;->c:I

    .line 353
    nop

    .line 351
    check-cast p0, Lanh;

    .line 353
    return-object p0
.end method

.method public a(J)Lanh;
    .locals 1

    .prologue
    move-object v0, p0

    .line 423
    check-cast v0, Lanh;

    .line 424
    iput-wide p1, v0, Lanh;->k:J

    .line 425
    nop

    .line 423
    check-cast p0, Lanh;

    .line 425
    return-object p0
.end method

.method public a(Lamg;)Lanh;
    .locals 1

    .prologue
    move-object v0, p0

    .line 359
    check-cast v0, Lanh;

    .line 360
    iput-object p1, v0, Lanh;->e:Lamg;

    .line 361
    nop

    .line 359
    check-cast p0, Lanh;

    .line 361
    return-object p0
.end method

.method public a(Lamk;)Lanh;
    .locals 2

    .prologue
    const-string v0, "headers"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 385
    check-cast v0, Lanh;

    .line 386
    invoke-virtual {p1}, Lamk;->b()Laml;

    move-result-object v1

    iput-object v1, v0, Lanh;->f:Laml;

    .line 387
    nop

    .line 385
    check-cast p0, Lanh;

    .line 387
    return-object p0
.end method

.method public a(Lamz;)Lanh;
    .locals 1

    .prologue
    const-string v0, "protocol"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 347
    check-cast v0, Lanh;

    .line 348
    iput-object p1, v0, Lanh;->b:Lamz;

    .line 349
    nop

    .line 347
    check-cast p0, Lanh;

    .line 349
    return-object p0
.end method

.method public a(Lanb;)Lanh;
    .locals 1

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 343
    check-cast v0, Lanh;

    .line 344
    iput-object p1, v0, Lanh;->a:Lanb;

    .line 345
    nop

    .line 343
    check-cast p0, Lanh;

    .line 345
    return-object p0
.end method

.method public a(Lang;)Lanh;
    .locals 2

    .prologue
    move-object v0, p0

    .line 393
    check-cast v0, Lanh;

    .line 394
    const-string v1, "networkResponse"

    invoke-direct {v0, v1, p1}, Lanh;->a(Ljava/lang/String;Lang;)V

    .line 395
    iput-object p1, v0, Lanh;->h:Lang;

    .line 396
    nop

    .line 393
    check-cast p0, Lanh;

    .line 396
    return-object p0
.end method

.method public a(Lani;)Lanh;
    .locals 1

    .prologue
    move-object v0, p0

    .line 389
    check-cast v0, Lanh;

    .line 390
    iput-object p1, v0, Lanh;->g:Lani;

    .line 391
    nop

    .line 389
    check-cast p0, Lanh;

    .line 391
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lanh;
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 355
    check-cast v0, Lanh;

    .line 356
    iput-object p1, v0, Lanh;->d:Ljava/lang/String;

    .line 357
    nop

    .line 355
    check-cast p0, Lanh;

    .line 357
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lanh;
    .locals 1

    .prologue
    const-string v0, "name"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 367
    check-cast v0, Lanh;

    .line 368
    iget-object v0, v0, Lanh;->f:Laml;

    invoke-virtual {v0, p1, p2}, Laml;->c(Ljava/lang/String;Ljava/lang/String;)Laml;

    .line 369
    nop

    .line 367
    check-cast p0, Lanh;

    .line 369
    return-object p0
.end method

.method public final a(Laos;)V
    .locals 1

    .prologue
    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iput-object p1, p0, Lanh;->m:Laos;

    .line 433
    return-void
.end method

.method public b()Lang;
    .locals 19

    .prologue
    .line 436
    move-object/from16 v0, p0

    iget v2, v0, Lanh;->c:I

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lanh;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 437
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lanh;->a:Lanb;

    if-nez v4, :cond_2

    .line 438
    const-string v3, "request == null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 439
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lanh;->b:Lamz;

    if-nez v5, :cond_3

    const-string v3, "protocol == null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 440
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lanh;->d:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v3, "message == null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 441
    :cond_4
    move-object/from16 v0, p0

    iget v7, v0, Lanh;->c:I

    .line 442
    move-object/from16 v0, p0

    iget-object v8, v0, Lanh;->e:Lamg;

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lanh;->f:Laml;

    invoke-virtual {v2}, Laml;->b()Lamk;

    move-result-object v9

    .line 444
    move-object/from16 v0, p0

    iget-object v10, v0, Lanh;->g:Lani;

    .line 445
    move-object/from16 v0, p0

    iget-object v11, v0, Lanh;->h:Lang;

    .line 446
    move-object/from16 v0, p0

    iget-object v12, v0, Lanh;->i:Lang;

    .line 447
    move-object/from16 v0, p0

    iget-object v13, v0, Lanh;->j:Lang;

    .line 448
    move-object/from16 v0, p0

    iget-wide v14, v0, Lanh;->k:J

    .line 449
    move-object/from16 v0, p0

    iget-wide v0, v0, Lanh;->l:J

    move-wide/from16 v16, v0

    .line 450
    move-object/from16 v0, p0

    iget-object v0, v0, Lanh;->m:Laos;

    move-object/from16 v18, v0

    .line 437
    new-instance v3, Lang;

    invoke-direct/range {v3 .. v18}, Lang;-><init>(Lanb;Lamz;Ljava/lang/String;ILamg;Lamk;Lani;Lang;Lang;Lang;JJLaos;)V

    return-object v3
.end method

.method public b(J)Lanh;
    .locals 1

    .prologue
    move-object v0, p0

    .line 427
    check-cast v0, Lanh;

    .line 428
    iput-wide p1, v0, Lanh;->l:J

    .line 429
    nop

    .line 427
    check-cast p0, Lanh;

    .line 429
    return-object p0
.end method

.method public b(Lang;)Lanh;
    .locals 2

    .prologue
    move-object v0, p0

    .line 398
    check-cast v0, Lanh;

    .line 399
    const-string v1, "cacheResponse"

    invoke-direct {v0, v1, p1}, Lanh;->a(Ljava/lang/String;Lang;)V

    .line 400
    iput-object p1, v0, Lanh;->i:Lang;

    .line 401
    nop

    .line 398
    check-cast p0, Lanh;

    .line 401
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lanh;
    .locals 1

    .prologue
    const-string v0, "name"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 375
    check-cast v0, Lanh;

    .line 376
    iget-object v0, v0, Lanh;->f:Laml;

    invoke-virtual {v0, p1, p2}, Laml;->a(Ljava/lang/String;Ljava/lang/String;)Laml;

    .line 377
    nop

    .line 375
    check-cast p0, Lanh;

    .line 377
    return-object p0
.end method

.method public c(Lang;)Lanh;
    .locals 1

    .prologue
    move-object v0, p0

    .line 412
    check-cast v0, Lanh;

    .line 413
    invoke-direct {v0, p1}, Lanh;->d(Lang;)V

    .line 414
    iput-object p1, v0, Lanh;->j:Lang;

    .line 415
    nop

    .line 412
    check-cast p0, Lanh;

    .line 415
    return-object p0
.end method

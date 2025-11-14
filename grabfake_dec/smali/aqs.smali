.class public final Laqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Laqo;

.field public c:I

.field public d:I

.field public e:I

.field private f:I

.field private g:Z

.field private h:I

.field private final i:Z

.field private final j:Laul;


# direct methods
.method public constructor <init>(IZLaul;)V
    .locals 1

    .prologue
    const-string v0, "out"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laqs;->e:I

    iput-boolean p2, p0, Laqs;->i:Z

    iput-object p3, p0, Laqs;->j:Laul;

    .line 401
    const v0, 0x7fffffff

    iput v0, p0, Laqs;->f:I

    .line 403
    iget v0, p0, Laqs;->e:I

    iput v0, p0, Laqs;->a:I

    .line 406
    const/16 v0, 0x8

    new-array v0, v0, [Laqo;

    iput-object v0, p0, Laqs;->b:[Laqo;

    .line 408
    iget-object v0, p0, Laqs;->b:[Laqo;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laqs;->h:I

    return-void
.end method

.method public synthetic constructor <init>(IZLaul;ILahs;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 393
    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 394
    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Laqs;-><init>(IZLaul;)V

    return-void
.end method

.method private final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 413
    iget-object v0, p0, Laqs;->b:[Laqo;

    const/4 v4, 0x6

    move v3, v2

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lafp;->a([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 414
    iget-object v0, p0, Laqs;->b:[Laqo;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laqs;->h:I

    .line 415
    iput v2, p0, Laqs;->c:I

    .line 416
    iput v2, p0, Laqs;->d:I

    .line 417
    return-void
.end method

.method private final a(Laqo;)V
    .locals 6

    .prologue
    .line 442
    iget v0, p1, Laqo;->a:I

    .line 445
    iget v1, p0, Laqs;->a:I

    if-le v0, v1, :cond_0

    .line 446
    invoke-direct {p0}, Laqs;->a()V

    .line 464
    :goto_0
    return-void

    .line 451
    :cond_0
    iget v1, p0, Laqs;->d:I

    add-int/2addr v1, v0

    iget v2, p0, Laqs;->a:I

    sub-int/2addr v1, v2

    .line 452
    invoke-direct {p0, v1}, Laqs;->b(I)I

    .line 454
    iget v1, p0, Laqs;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Laqs;->b:[Laqo;

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 455
    iget-object v1, p0, Laqs;->b:[Laqo;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Laqo;

    .line 456
    iget-object v2, p0, Laqs;->b:[Laqo;

    const/4 v3, 0x0

    iget-object v4, p0, Laqs;->b:[Laqo;

    array-length v4, v4

    iget-object v5, p0, Laqs;->b:[Laqo;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    iget-object v2, p0, Laqs;->b:[Laqo;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Laqs;->h:I

    .line 458
    iput-object v1, p0, Laqs;->b:[Laqo;

    .line 460
    :cond_1
    iget v1, p0, Laqs;->h:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Laqs;->h:I

    .line 461
    iget-object v2, p0, Laqs;->b:[Laqo;

    aput-object p1, v2, v1

    .line 462
    iget v1, p0, Laqs;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laqs;->c:I

    .line 463
    iget v1, p0, Laqs;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Laqs;->d:I

    goto :goto_0
.end method

.method private final b(I)I
    .locals 6

    .prologue
    .line 422
    const/4 v1, 0x0

    .line 423
    if-lez p1, :cond_3

    .line 425
    iget-object v0, p0, Laqs;->b:[Laqo;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 426
    :goto_0
    iget v2, p0, Laqs;->h:I

    if-lt v0, v2, :cond_2

    if-lez p1, :cond_2

    .line 427
    iget-object v2, p0, Laqs;->b:[Laqo;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    invoke-static {}, Lahu;->a()V

    :cond_0
    iget v2, v2, Laqo;->a:I

    sub-int/2addr p1, v2

    .line 428
    iget v2, p0, Laqs;->d:I

    iget-object v3, p0, Laqs;->b:[Laqo;

    aget-object v3, v3, v0

    if-nez v3, :cond_1

    invoke-static {}, Lahu;->a()V

    :cond_1
    iget v3, v3, Laqo;->a:I

    sub-int/2addr v2, v3

    iput v2, p0, Laqs;->d:I

    .line 429
    iget v2, p0, Laqs;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Laqs;->c:I

    .line 430
    add-int/lit8 v1, v1, 0x1

    .line 431
    add-int/lit8 v0, v0, -0x1

    .line 426
    goto :goto_0

    .line 433
    :cond_2
    iget-object v0, p0, Laqs;->b:[Laqo;

    iget v2, p0, Laqs;->h:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Laqs;->b:[Laqo;

    .line 434
    iget v4, p0, Laqs;->h:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    iget v5, p0, Laqs;->c:I

    .line 433
    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    iget-object v0, p0, Laqs;->b:[Laqo;

    iget v2, p0, Laqs;->h:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Laqs;->h:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 436
    iget v0, p0, Laqs;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Laqs;->h:I

    .line 438
    :cond_3
    return v1
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 596
    iget v0, p0, Laqs;->a:I

    iget v1, p0, Laqs;->d:I

    if-ge v0, v1, :cond_0

    .line 597
    iget v0, p0, Laqs;->a:I

    if-nez v0, :cond_1

    .line 598
    invoke-direct {p0}, Laqs;->a()V

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    iget v0, p0, Laqs;->d:I

    iget v1, p0, Laqs;->a:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Laqs;->b(I)I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 581
    iput p1, p0, Laqs;->e:I

    .line 582
    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 584
    iget v1, p0, Laqs;->a:I

    if-ne v1, v0, :cond_0

    .line 593
    :goto_0
    return-void

    .line 586
    :cond_0
    iget v1, p0, Laqs;->a:I

    if-ge v0, v1, :cond_1

    .line 587
    iget v1, p0, Laqs;->f:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Laqs;->f:I

    .line 590
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Laqs;->g:Z

    .line 591
    iput v0, p0, Laqs;->a:I

    .line 592
    invoke-direct {p0}, Laqs;->b()V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 3

    .prologue
    .line 548
    if-ge p1, p2, :cond_0

    .line 549
    iget-object v0, p0, Laqs;->j:Laul;

    or-int v1, p3, p1

    invoke-virtual {v0, v1}, Laul;->b(I)Laul;

    .line 564
    :goto_0
    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Laqs;->j:Laul;

    or-int v1, p3, p2

    invoke-virtual {v0, v1}, Laul;->b(I)Laul;

    .line 555
    sub-int v0, p1, p2

    .line 558
    :goto_1
    const/16 v1, 0x80

    if-lt v0, v1, :cond_1

    .line 559
    and-int/lit8 v1, v0, 0x7f

    .line 560
    iget-object v2, p0, Laqs;->j:Laul;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v2, v1}, Laul;->b(I)Laul;

    .line 561
    ushr-int/lit8 v0, v0, 0x7

    .line 558
    goto :goto_1

    .line 563
    :cond_1
    iget-object v1, p0, Laqs;->j:Laul;

    invoke-virtual {v1, v0}, Laul;->b(I)Laul;

    goto :goto_0
.end method

.method public final a(Lauq;)V
    .locals 4

    .prologue
    const/16 v3, 0x7f

    const-string v0, "data"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    iget-boolean v0, p0, Laqs;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lasa;->a:Lasa;

    invoke-virtual {v0, p1}, Lasa;->a(Lauq;)I

    move-result v0

    invoke-virtual {p1}, Lauq;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 569
    new-instance v1, Laul;

    invoke-direct {v1}, Laul;-><init>()V

    .line 570
    sget-object v2, Lasa;->a:Lasa;

    move-object v0, v1

    check-cast v0, Lauo;

    invoke-virtual {v2, p1, v0}, Lasa;->a(Lauq;Lauo;)V

    .line 571
    invoke-virtual {v1}, Laul;->q()Lauq;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Lauq;->k()I

    move-result v1

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v3, v2}, Laqs;->a(III)V

    .line 573
    iget-object v1, p0, Laqs;->j:Laul;

    invoke-virtual {v1, v0}, Laul;->a(Lauq;)Laul;

    .line 577
    :goto_0
    return-void

    .line 575
    :cond_0
    invoke-virtual {p1}, Lauq;->k()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Laqs;->a(III)V

    .line 576
    iget-object v0, p0, Laqs;->j:Laul;

    invoke-virtual {v0, p1}, Laul;->a(Lauq;)Laul;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 13

    .prologue
    const/16 v12, 0x40

    const/16 v3, 0x20

    const/16 v2, 0x1f

    const/4 v6, 0x0

    const/4 v4, -0x1

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iget-boolean v0, p0, Laqs;->g:Z

    if-eqz v0, :cond_1

    .line 471
    iget v0, p0, Laqs;->f:I

    iget v1, p0, Laqs;->a:I

    if-ge v0, v1, :cond_0

    .line 473
    iget v0, p0, Laqs;->f:I

    invoke-virtual {p0, v0, v2, v3}, Laqs;->a(III)V

    .line 475
    :cond_0
    iput-boolean v6, p0, Laqs;->g:Z

    .line 476
    const v0, 0x7fffffff

    iput v0, p0, Laqs;->f:I

    .line 477
    iget v0, p0, Laqs;->a:I

    invoke-virtual {p0, v0, v2, v3}, Laqs;->a(III)V

    .line 480
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v5, v6

    :goto_0
    if-ge v5, v7, :cond_c

    .line 481
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqo;

    .line 482
    iget-object v1, v0, Laqo;->b:Lauq;

    invoke-virtual {v1}, Lauq;->j()Lauq;

    move-result-object v8

    .line 483
    iget-object v9, v0, Laqo;->c:Lauq;

    .line 487
    sget-object v1, Laqq;->a:Laqq;

    invoke-virtual {v1}, Laqq;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 488
    if-eqz v1, :cond_e

    .line 489
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    .line 490
    const/4 v1, 0x7

    const/4 v2, 0x2

    if-le v2, v3, :cond_5

    move v1, v3

    move v2, v4

    .line 499
    :goto_1
    if-ne v2, v4, :cond_4

    .line 504
    iget v3, p0, Laqs;->h:I

    add-int/lit8 v3, v3, 0x1

    iget-object v10, p0, Laqs;->b:[Laqo;

    array-length v10, v10

    :goto_2
    if-ge v3, v10, :cond_4

    .line 505
    iget-object v11, p0, Laqs;->b:[Laqo;

    aget-object v11, v11, v3

    if-nez v11, :cond_2

    invoke-static {}, Lahu;->a()V

    :cond_2
    iget-object v11, v11, Laqo;->b:Lauq;

    invoke-static {v11, v8}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 506
    iget-object v11, p0, Laqs;->b:[Laqo;

    aget-object v11, v11, v3

    if-nez v11, :cond_3

    invoke-static {}, Lahu;->a()V

    :cond_3
    iget-object v11, v11, Laqo;->c:Lauq;

    invoke-static {v11, v9}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 507
    iget v2, p0, Laqs;->h:I

    sub-int v2, v3, v2

    sget-object v3, Laqq;->a:Laqq;

    invoke-virtual {v3}, Laqq;->a()[Laqo;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    .line 516
    :cond_4
    nop

    .line 517
    if-eq v2, v4, :cond_9

    .line 519
    const/16 v0, 0x7f

    const/16 v1, 0x80

    invoke-virtual {p0, v2, v0, v1}, Laqs;->a(III)V

    .line 540
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 490
    :cond_5
    if-lt v1, v3, :cond_d

    .line 495
    sget-object v1, Laqq;->a:Laqq;

    invoke-virtual {v1}, Laqq;->a()[Laqo;

    move-result-object v1

    add-int/lit8 v2, v3, -0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Laqo;->c:Lauq;

    invoke-static {v1, v9}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    move v2, v3

    .line 496
    goto :goto_1

    .line 497
    :cond_6
    sget-object v1, Laqq;->a:Laqq;

    invoke-virtual {v1}, Laqq;->a()[Laqo;

    move-result-object v1

    aget-object v1, v1, v3

    iget-object v1, v1, Laqo;->c:Lauq;

    invoke-static {v1, v9}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 498
    add-int/lit8 v2, v3, 0x1

    move v1, v3

    goto :goto_1

    .line 509
    :cond_7
    if-ne v1, v4, :cond_8

    .line 510
    iget v1, p0, Laqs;->h:I

    sub-int v1, v3, v1

    sget-object v11, Laqq;->a:Laqq;

    invoke-virtual {v11}, Laqq;->a()[Laqo;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v1, v11

    .line 511
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 521
    :cond_9
    if-ne v1, v4, :cond_a

    .line 523
    iget-object v1, p0, Laqs;->j:Laul;

    invoke-virtual {v1, v12}, Laul;->b(I)Laul;

    .line 524
    invoke-virtual {p0, v8}, Laqs;->a(Lauq;)V

    .line 525
    invoke-virtual {p0, v9}, Laqs;->a(Lauq;)V

    .line 526
    invoke-direct {p0, v0}, Laqs;->a(Laqo;)V

    goto :goto_3

    .line 528
    :cond_a
    sget-object v2, Laqo;->d:Lauq;

    invoke-virtual {v8, v2}, Lauq;->a(Lauq;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Laqo;->i:Lauq;

    invoke-static {v2, v8}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    .line 531
    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0, v6}, Laqs;->a(III)V

    .line 532
    invoke-virtual {p0, v9}, Laqs;->a(Lauq;)V

    goto :goto_3

    .line 536
    :cond_b
    const/16 v2, 0x3f

    invoke-virtual {p0, v1, v2, v12}, Laqs;->a(III)V

    .line 537
    invoke-virtual {p0, v9}, Laqs;->a(Lauq;)V

    .line 538
    invoke-direct {p0, v0}, Laqs;->a(Laqo;)V

    goto :goto_3

    .line 542
    :cond_c
    return-void

    :cond_d
    move v1, v3

    move v2, v4

    goto/16 :goto_1

    :cond_e
    move v1, v4

    move v2, v4

    goto/16 :goto_1
.end method

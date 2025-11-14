.class public final Lwt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 256
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lwt;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>(Lwv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iget-object v0, p1, Lwv;->a:Ljava/lang/String;

    iput-object v0, p0, Lwt;->b:Ljava/lang/String;

    .line 306
    iget-object v0, p1, Lwv;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lwt;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwt;->c:Ljava/lang/String;

    .line 307
    iget-object v0, p1, Lwv;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lwt;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwt;->d:Ljava/lang/String;

    .line 308
    iget-object v0, p1, Lwv;->d:Ljava/lang/String;

    iput-object v0, p0, Lwt;->e:Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Lwv;->a()I

    move-result v0

    iput v0, p0, Lwt;->f:I

    .line 310
    iget-object v0, p1, Lwv;->f:Ljava/util/List;

    invoke-direct {p0, v0, v3}, Lwt;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwt;->g:Ljava/util/List;

    .line 311
    iget-object v0, p1, Lwv;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lwv;->g:Ljava/util/List;

    const/4 v2, 0x1

    .line 312
    invoke-direct {p0, v0, v2}, Lwt;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lwt;->h:Ljava/util/List;

    .line 314
    iget-object v0, p1, Lwv;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwv;->h:Ljava/lang/String;

    .line 315
    invoke-static {v0, v3}, Lwt;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lwt;->i:Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Lwv;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwt;->j:Ljava/lang/String;

    .line 318
    return-void

    :cond_1
    move-object v0, v1

    .line 312
    goto :goto_0
.end method

.method synthetic constructor <init>(Lwv;Lwu;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lwt;-><init>(Lwv;)V

    return-void
.end method

.method static a(C)I
    .locals 1

    .prologue
    .line 1527
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    .line 1530
    :goto_0
    return v0

    .line 1528
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 1529
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 1530
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 408
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const/16 v0, 0x50

    .line 413
    :goto_0
    return v0

    .line 410
    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    const/16 v0, 0x1bb

    goto :goto_0

    .line 413
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;IILjava/lang/String;)I
    .locals 1

    .prologue
    .line 255
    invoke-static {p0, p1, p2, p3}, Lwt;->b(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;
    .locals 8

    .prologue
    move v2, p1

    .line 1551
    :goto_0
    if-ge v2, p2, :cond_4

    .line 1552
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1553
    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    if-nez p6, :cond_2

    .line 1556
    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_3

    if-eqz p5, :cond_3

    .line 1560
    :cond_2
    new-instance v0, Laul;

    invoke-direct {v0}, Laul;-><init>()V

    .line 1561
    invoke-virtual {v0, p0, p1, v2}, Laul;->a(Ljava/lang/String;II)Laul;

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 1562
    invoke-static/range {v0 .. v7}, Lwt;->a(Laul;Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 1563
    invoke-virtual {v0}, Laul;->r()Ljava/lang/String;

    move-result-object v0

    .line 1568
    :goto_1
    return-object v0

    .line 1551
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 1568
    :cond_4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    .prologue
    move v0, p1

    .line 1491
    :goto_0
    if-ge v0, p2, :cond_2

    .line 1492
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1493
    const/16 v2, 0x25

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    if-eqz p3, :cond_1

    .line 1495
    :cond_0
    new-instance v1, Laul;

    invoke-direct {v1}, Laul;-><init>()V

    .line 1496
    invoke-virtual {v1, p0, p1, v0}, Laul;->a(Ljava/lang/String;II)Laul;

    .line 1497
    invoke-static {v1, p0, v0, p2, p3}, Lwt;->a(Laul;Ljava/lang/String;IIZ)V

    .line 1498
    invoke-virtual {v1}, Laul;->r()Ljava/lang/String;

    move-result-object v0

    .line 1503
    :goto_1
    return-object v0

    .line 1491
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1503
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1608
    const/4 v1, 0x0

    .line 1609
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1608
    invoke-static/range {v0 .. v6}, Lwt;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1479
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lwt;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lwt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lwt;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/util/List;Z)Ljava/util/List;
    .locals 3

    .prologue
    .line 1483
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1484
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1485
    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lwt;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1487
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(Laul;Ljava/lang/String;IILjava/lang/String;ZZZ)V
    .locals 6

    .prologue
    const/16 v5, 0x25

    .line 1573
    const/4 v0, 0x0

    .line 1575
    :goto_0
    if-ge p2, p3, :cond_8

    .line 1576
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 1577
    if-eqz p5, :cond_1

    const/16 v1, 0x9

    if-eq v2, v1, :cond_0

    const/16 v1, 0xa

    if-eq v2, v1, :cond_0

    const/16 v1, 0xc

    if-eq v2, v1, :cond_0

    const/16 v1, 0xd

    if-ne v2, v1, :cond_1

    .line 1575
    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    .line 1580
    :cond_1
    const/16 v1, 0x2b

    if-ne v2, v1, :cond_3

    if-eqz p6, :cond_3

    .line 1582
    if-eqz p5, :cond_2

    const-string v1, "+"

    :goto_2
    invoke-virtual {p0, v1}, Laul;->a(Ljava/lang/String;)Laul;

    goto :goto_1

    :cond_2
    const-string v1, "%2B"

    goto :goto_2

    .line 1583
    :cond_3
    const/16 v1, 0x20

    if-lt v2, v1, :cond_5

    const/16 v1, 0x7f

    if-eq v2, v1, :cond_5

    const/16 v1, 0x80

    if-lt v2, v1, :cond_4

    if-nez p7, :cond_5

    .line 1586
    :cond_4
    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    if-ne v2, v5, :cond_7

    if-nez p5, :cond_7

    .line 1589
    :cond_5
    if-nez v0, :cond_6

    .line 1590
    new-instance v0, Laul;

    invoke-direct {v0}, Laul;-><init>()V

    .line 1592
    :cond_6
    invoke-virtual {v0, v2}, Laul;->a(I)Laul;

    .line 1593
    :goto_3
    invoke-virtual {v0}, Laul;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1594
    invoke-virtual {v0}, Laul;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 1595
    invoke-virtual {p0, v5}, Laul;->b(I)Laul;

    .line 1596
    sget-object v3, Lwt;->a:[C

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {p0, v3}, Laul;->b(I)Laul;

    .line 1597
    sget-object v3, Lwt;->a:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    invoke-virtual {p0, v1}, Laul;->b(I)Laul;

    goto :goto_3

    .line 1601
    :cond_7
    invoke-virtual {p0, v2}, Laul;->a(I)Laul;

    goto :goto_1

    .line 1604
    :cond_8
    return-void
.end method

.method static a(Laul;Ljava/lang/String;IIZ)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    move v0, p2

    .line 1508
    :goto_0
    if-ge v0, p3, :cond_2

    .line 1509
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 1510
    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x2

    if-ge v2, p3, :cond_0

    .line 1511
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lwt;->a(C)I

    move-result v2

    .line 1512
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lwt;->a(C)I

    move-result v3

    .line 1513
    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    .line 1514
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Laul;->b(I)Laul;

    .line 1515
    add-int/lit8 v0, v0, 0x2

    .line 1508
    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 1518
    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    if-eqz p4, :cond_1

    .line 1519
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Laul;->b(I)Laul;

    goto :goto_1

    .line 1522
    :cond_1
    invoke-virtual {p0, v1}, Laul;->a(I)Laul;

    goto :goto_1

    .line 1524
    :cond_2
    return-void
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 432
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 433
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 436
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;IILjava/lang/String;)I
    .locals 3

    .prologue
    move v0, p1

    .line 1472
    :goto_0
    if-ge v0, p2, :cond_0

    .line 1473
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    move p2, v0

    .line 1475
    :cond_0
    return p2

    .line 1472
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lwt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lwt;->e:Ljava/lang/String;

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 487
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 488
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 489
    const/16 v1, 0x26

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 490
    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 492
    :cond_0
    const/16 v3, 0x3d

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 493
    if-eq v3, v4, :cond_1

    if-le v3, v1, :cond_2

    .line 494
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 501
    goto :goto_0

    .line 497
    :cond_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 502
    :cond_3
    return-object v2
.end method

.method static b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 468
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 469
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 470
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 471
    if-lez v2, :cond_0

    const/16 v4, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    if-eqz v1, :cond_1

    .line 474
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    :cond_1
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 478
    :cond_2
    return-void
.end method

.method static synthetic c(Lwt;)I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lwt;->f:I

    return v0
.end method

.method public static d(Ljava/lang/String;)Lwt;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 595
    new-instance v1, Lwv;

    invoke-direct {v1}, Lwv;-><init>()V

    .line 596
    invoke-virtual {v1, v0, p0}, Lwv;->a(Lwt;Ljava/lang/String;)Lww;

    move-result-object v2

    .line 597
    sget-object v3, Lww;->a:Lww;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lwv;->c()Lwt;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .locals 2

    .prologue
    .line 323
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lwt;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Ljava/net/URI;
    .locals 3

    .prologue
    .line 339
    :try_start_0
    invoke-virtual {p0}, Lwt;->n()Lwv;

    move-result-object v0

    invoke-virtual {v0}, Lwv;->b()Lwv;

    move-result-object v0

    invoke-virtual {v0}, Lwv;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 341
    :catch_0
    move-exception v0

    .line 342
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not valid as a java.net.URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwt;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lwt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lwt;
    .locals 3

    .prologue
    .line 570
    new-instance v0, Lwv;

    invoke-direct {v0}, Lwv;-><init>()V

    .line 571
    invoke-virtual {v0, p0, p1}, Lwv;->a(Lwt;Ljava/lang/String;)Lww;

    move-result-object v1

    .line 572
    sget-object v2, Lww;->a:Lww;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lwv;->c()Lwt;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lwt;->b:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lwt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 360
    :goto_0
    return-object v0

    .line 358
    :cond_0
    iget-object v0, p0, Lwt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 359
    iget-object v1, p0, Lwt;->j:Ljava/lang/String;

    iget-object v2, p0, Lwt;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lwt;->b(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 360
    iget-object v2, p0, Lwt;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 636
    instance-of v0, p1, Lwt;

    if-eqz v0, :cond_0

    check-cast p1, Lwt;

    iget-object v0, p1, Lwt;->j:Ljava/lang/String;

    iget-object v1, p0, Lwt;->j:Ljava/lang/String;

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

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lwt;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 372
    :goto_0
    return-object v0

    .line 370
    :cond_0
    iget-object v0, p0, Lwt;->j:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Lwt;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 371
    iget-object v1, p0, Lwt;->j:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 372
    iget-object v2, p0, Lwt;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lwt;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 400
    iget v0, p0, Lwt;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lwt;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 426
    iget-object v0, p0, Lwt;->j:Ljava/lang/String;

    const/16 v1, 0x2f

    iget-object v2, p0, Lwt;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 427
    iget-object v1, p0, Lwt;->j:Ljava/lang/String;

    iget-object v2, p0, Lwt;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lwt;->b(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 428
    iget-object v2, p0, Lwt;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 5

    .prologue
    .line 439
    iget-object v0, p0, Lwt;->j:Ljava/lang/String;

    const/16 v1, 0x2f

    iget-object v2, p0, Lwt;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 440
    iget-object v1, p0, Lwt;->j:Ljava/lang/String;

    iget-object v2, p0, Lwt;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lwt;->b(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 441
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 442
    :goto_0
    if-ge v0, v1, :cond_0

    .line 443
    add-int/lit8 v3, v0, 0x1

    .line 444
    iget-object v0, p0, Lwt;->j:Ljava/lang/String;

    const-string v4, "/"

    invoke-static {v0, v3, v1, v4}, Lwt;->b(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 445
    iget-object v4, p0, Lwt;->j:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 448
    :cond_0
    return-object v2
.end method

.method public k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 461
    iget-object v0, p0, Lwt;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 464
    :goto_0
    return-object v0

    .line 462
    :cond_0
    iget-object v0, p0, Lwt;->j:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 463
    iget-object v1, p0, Lwt;->j:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lwt;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "#"

    invoke-static {v1, v2, v3, v4}, Lwt;->b(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 464
    iget-object v2, p0, Lwt;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lwt;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 509
    :goto_0
    return-object v0

    .line 507
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    iget-object v1, p0, Lwt;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lwt;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lwt;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 561
    :goto_0
    return-object v0

    .line 560
    :cond_0
    iget-object v0, p0, Lwt;->j:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 561
    iget-object v1, p0, Lwt;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public n()Lwv;
    .locals 3

    .prologue
    .line 576
    new-instance v1, Lwv;

    invoke-direct {v1}, Lwv;-><init>()V

    .line 577
    iget-object v0, p0, Lwt;->b:Ljava/lang/String;

    iput-object v0, v1, Lwv;->a:Ljava/lang/String;

    .line 578
    invoke-virtual {p0}, Lwt;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lwv;->b:Ljava/lang/String;

    .line 579
    invoke-virtual {p0}, Lwt;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lwv;->c:Ljava/lang/String;

    .line 580
    iget-object v0, p0, Lwt;->e:Ljava/lang/String;

    iput-object v0, v1, Lwv;->d:Ljava/lang/String;

    .line 582
    iget v0, p0, Lwt;->f:I

    iget-object v2, p0, Lwt;->b:Ljava/lang/String;

    invoke-static {v2}, Lwt;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lwt;->f:I

    :goto_0
    iput v0, v1, Lwv;->e:I

    .line 583
    iget-object v0, v1, Lwv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 584
    iget-object v0, v1, Lwv;->f:Ljava/util/List;

    invoke-virtual {p0}, Lwt;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 585
    invoke-virtual {p0}, Lwt;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwv;->c(Ljava/lang/String;)Lwv;

    .line 586
    invoke-virtual {p0}, Lwt;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lwv;->h:Ljava/lang/String;

    .line 587
    return-object v1

    .line 582
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lwt;->j:Ljava/lang/String;

    return-object v0
.end method

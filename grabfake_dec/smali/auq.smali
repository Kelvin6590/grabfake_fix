.class public Lauq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString\n+ 2 -ByteString.kt\nokio/internal/_ByteStringKt\n+ 3 -Util.kt\nokio/_UtilKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n41#2,7:364\n51#2:371\n54#2:372\n62#2,4:373\n66#2:378\n68#2:380\n74#2,23:381\n102#2,23:404\n129#2,2:427\n131#2,9:430\n143#2:439\n146#2:440\n149#2:441\n152#2:442\n160#2:443\n170#2,3:444\n169#2:447\n183#2,2:448\n188#2:450\n192#2:451\n196#2:452\n200#2:453\n204#2,7:454\n217#2:461\n221#2,8:462\n233#2,4:470\n242#2,5:474\n251#2,6:479\n257#2,9:486\n320#2,8:495\n129#2,2:503\n131#2,9:506\n331#2,9:515\n66#3:377\n72#3:379\n72#3:485\n1#4:429\n1#4:505\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString\n*L\n66#1:364,7\n71#1:371\n108#1:372\n110#1:373,4\n110#1:378\n110#1:380\n112#1:381,23\n114#1:404,23\n118#1:427,2\n118#1:430,9\n120#1:439\n128#1:440\n130#1:441\n132#1:442\n151#1:443\n158#1:444,3\n158#1:447\n165#1:448,2\n167#1:450\n169#1:451\n171#1:452\n173#1:453\n179#1:454,7\n182#1:461\n185#1:462,8\n187#1:470,4\n189#1:474,5\n191#1:479,6\n191#1:486,9\n193#1:495,8\n193#1:503,2\n193#1:506,9\n193#1:515,9\n110#1:377\n110#1:379\n191#1:485\n118#1:429\n193#1:505\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Laur;

.field public static final b:Lauq;


# instance fields
.field private final c:[B

.field private transient d:I

.field private transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Laur;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laur;-><init>(Lahs;)V

    sput-object v0, Lauq;->a:Laur;

    .line 230
    new-instance v0, Lauq;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lauq;-><init>([B)V

    sput-object v0, Lauq;->b:Lauq;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    const-string v0, "data"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lauq;->c:[B

    .line 60
    return-void
.end method

.method public static final varargs a([B)Lauq;
    .locals 1

    sget-object v0, Lauq;->a:Laur;

    invoke-virtual {v0, p0}, Laur;->a([B)Lauq;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lauq;
    .locals 1

    sget-object v0, Lauq;->a:Laur;

    invoke-virtual {v0, p0}, Laur;->a(Ljava/lang/String;)Lauq;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lauq;
    .locals 1

    sget-object v0, Lauq;->a:Laur;

    invoke-virtual {v0, p0}, Laur;->b(Ljava/lang/String;)Lauq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lauq;->d:I

    return-void
.end method

.method public a(Laul;II)V
    .locals 1

    .prologue
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {p0, p1, p2, p3}, Lavw;->a(Lauq;Laul;II)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lauq;->e:Ljava/lang/String;

    return-void
.end method

.method public a(ILauq;II)Z
    .locals 1

    .prologue
    const-string v0, "other"

    invoke-static {p2, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Lauq;->a(I[BII)Z

    move-result v0

    .line 151
    return v0
.end method

.method public a(I[BII)Z
    .locals 1

    .prologue
    const-string v0, "other"

    invoke-static {p2, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    .line 445
    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    .line 446
    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lavu;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 447
    :goto_0
    nop

    .line 158
    return v0

    .line 446
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lauq;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-virtual {p1}, Lauq;->k()I

    move-result v0

    invoke-virtual {p0, v1, p1, v1, v0}, Lauq;->a(ILauq;II)Z

    move-result v0

    .line 167
    return v0
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lauq;->c:[B

    return-object v0
.end method

.method public b(I)B
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v0

    aget-byte v0, v0, p1

    .line 120
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lauq;->d:I

    return v0
.end method

.method public b(Lauq;)I
    .locals 10

    .prologue
    const/16 v9, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    const-string v3, "other"

    invoke-static {p1, v3}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0}, Lauq;->k()I

    move-result v4

    .line 480
    invoke-virtual {p1}, Lauq;->k()I

    move-result v5

    .line 482
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v3, v2

    .line 483
    :goto_0
    if-ge v3, v6, :cond_3

    .line 484
    invoke-virtual {p0, v3}, Lauq;->c(I)B

    move-result v7

    .line 485
    and-int/2addr v7, v9

    .line 486
    invoke-virtual {p1, v3}, Lauq;->c(I)B

    move-result v8

    .line 485
    and-int/2addr v8, v9

    .line 487
    if-ne v7, v8, :cond_0

    .line 488
    add-int/lit8 v3, v3, 0x1

    .line 489
    goto :goto_0

    .line 491
    :cond_0
    if-ge v7, v8, :cond_2

    .line 191
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 491
    goto :goto_1

    .line 493
    :cond_3
    if-ne v4, v5, :cond_4

    move v0, v2

    goto :goto_1

    .line 494
    :cond_4
    if-lt v4, v5, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Lauq;
    .locals 4

    .prologue
    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lauq;->c:[B

    const/4 v2, 0x0

    invoke-virtual {p0}, Lauq;->k()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 84
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 82
    nop

    .line 86
    new-instance v1, Lauq;

    const-string v2, "digestBytes"

    invoke-static {v0, v2}, Lahu;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lauq;-><init>([B)V

    return-object v1
.end method

.method public final c(I)B
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lauq;->b(I)B

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lauq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 59
    check-cast p1, Lauq;

    invoke-virtual {p0, p1}, Lauq;->b(Lauq;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    invoke-virtual {p0}, Lauq;->c()Ljava/lang/String;

    move-result-object v0

    .line 365
    if-nez v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lauq;->n()[B

    move-result-object v0

    invoke-static {v0}, Lavt;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-virtual {p0, v0}, Lauq;->a(Ljava/lang/String;)V

    .line 66
    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 371
    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lavs;->a([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 470
    nop

    .line 471
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 470
    :goto_0
    nop

    .line 187
    return v0

    .line 472
    :cond_0
    instance-of v0, p1, Lauq;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lauq;

    invoke-virtual {v0}, Lauq;->k()I

    move-result v0

    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v3

    array-length v3, v3

    if-ne v0, v3, :cond_1

    check-cast p1, Lauq;

    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v0

    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1, v2, v0, v2, v3}, Lauq;->a(I[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 473
    goto :goto_0
.end method

.method public final f()Lauq;
    .locals 1

    .prologue
    .line 73
    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Lauq;->b(Ljava/lang/String;)Lauq;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lauq;
    .locals 1

    .prologue
    .line 75
    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lauq;->b(Ljava/lang/String;)Lauq;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lauq;
    .locals 1

    .prologue
    .line 77
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lauq;->b(Ljava/lang/String;)Lauq;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 474
    invoke-virtual {p0}, Lauq;->b()I

    move-result v0

    .line 475
    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return v0

    .line 476
    :cond_0
    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 477
    invoke-virtual {p0, v0}, Lauq;->a(I)V

    .line 478
    nop

    .line 476
    nop

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 373
    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [C

    .line 375
    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v4

    array-length v5, v4

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-byte v6, v4, v0

    .line 376
    add-int/lit8 v7, v2, 0x1

    invoke-static {}, Lavw;->a()[C

    move-result-object v1

    const/4 v8, 0x4

    .line 377
    shr-int v8, v6, v8

    .line 376
    and-int/lit8 v8, v8, 0xf

    aget-char v1, v1, v8

    aput-char v1, v3, v2

    .line 378
    add-int/lit8 v1, v7, 0x1

    invoke-static {}, Lavw;->a()[C

    move-result-object v2

    const/16 v8, 0xf

    .line 379
    and-int/2addr v6, v8

    aget-char v2, v2, v6

    aput-char v2, v3, v7

    .line 375
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 380
    :cond_0
    invoke-static {v3}, Lajx;->a([C)Ljava/lang/String;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method public j()Lauq;
    .locals 6

    .prologue
    const/16 v5, 0x5a

    const/16 v4, 0x41

    .line 381
    const/4 v0, 0x0

    .line 382
    :goto_0
    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 383
    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v1

    aget-byte v2, v1, v0

    .line 384
    if-lt v2, v4, :cond_0

    if-le v2, v5, :cond_1

    .line 385
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 386
    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string v1, "copyOf(this, size)"

    invoke-static {v3, v1}, Lahu;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    move v0, v1

    .line 392
    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_4

    .line 393
    aget-byte v1, v3, v0

    .line 394
    if-lt v1, v4, :cond_2

    if-le v1, v5, :cond_3

    .line 395
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 396
    goto :goto_1

    .line 398
    :cond_3
    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 401
    :cond_4
    new-instance p0, Lauq;

    invoke-direct {p0, v3}, Lauq;-><init>([B)V

    .line 112
    :cond_5
    return-object p0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lauq;->l()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v0

    array-length v0, v0

    .line 128
    return v0
.end method

.method public m()[B
    .locals 2

    .prologue
    .line 441
    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lahu;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    .line 130
    return-object v0
.end method

.method public n()[B
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v0

    .line 132
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/16 v7, 0x40

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 495
    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "[size=0]"

    .line 193
    :goto_1
    return-object v0

    :cond_0
    move v1, v3

    .line 495
    goto :goto_0

    .line 497
    :cond_1
    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v1

    invoke-static {v1, v7}, Lavw;->a([BI)I

    move-result v6

    .line 498
    const/4 v1, -0x1

    if-ne v6, v1, :cond_8

    .line 499
    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v1

    array-length v1, v1

    if-gt v1, v7, :cond_2

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lauq;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 502
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 503
    invoke-static {p0, v7}, Lavu;->a(Lauq;I)I

    move-result v4

    .line 504
    nop

    .line 506
    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v1

    array-length v1, v1

    if-gt v4, v1, :cond_3

    move v1, v0

    :goto_2
    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > length("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move v1, v3

    goto :goto_2

    .line 508
    :cond_4
    sub-int v1, v4, v3

    .line 509
    if-ltz v1, :cond_5

    :goto_3
    if-nez v0, :cond_6

    const-string v0, "endIndex < beginIndex"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move v0, v3

    goto :goto_3

    .line 511
    :cond_6
    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v0

    array-length v0, v0

    if-ne v4, v0, :cond_7

    .line 502
    :goto_4
    invoke-virtual {p0}, Lauq;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 514
    :cond_7
    new-instance v0, Lauq;

    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v1

    invoke-static {v1, v3, v4}, Lafp;->a([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lauq;-><init>([B)V

    move-object p0, v0

    goto :goto_4

    .line 515
    :cond_8
    invoke-virtual {p0}, Lauq;->d()Ljava/lang/String;

    move-result-object v7

    .line 516
    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lahu;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    const-string v1, "\\"

    const-string v2, "\\\\"

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 518
    const-string v1, "\n"

    const-string v2, "\\n"

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 519
    const-string v1, "\r"

    const-string v2, "\\r"

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v6, v1, :cond_9

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lauq;->a()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 520
    :goto_5
    nop

    goto/16 :goto_1

    .line 523
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.class final Lakx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laky;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lamk;

.field private final d:Ljava/lang/String;

.field private final e:Lamz;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lamk;

.field private final i:Lamg;

.field private final j:J

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Laky;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laky;-><init>(Lahs;)V

    sput-object v0, Lakx;->a:Laky;

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Latc;->b:Latd;

    invoke-virtual {v1}, Latd;->a()Latc;

    move-result-object v1

    invoke-virtual {v1}, Latc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lakx;->l:Ljava/lang/String;

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Latc;->b:Latd;

    invoke-virtual {v1}, Latd;->a()Latc;

    move-result-object v1

    invoke-virtual {v1}, Latc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lakx;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lang;)V
    .locals 2

    .prologue
    const-string v0, "response"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lang;->c()Lanb;

    move-result-object v0

    invoke-virtual {v0}, Lanb;->d()Lamn;

    move-result-object v0

    invoke-virtual {v0}, Lamn;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakx;->b:Ljava/lang/String;

    .line 547
    sget-object v0, Lakt;->a:Lakw;

    invoke-virtual {v0, p1}, Lakw;->b(Lang;)Lamk;

    move-result-object v0

    iput-object v0, p0, Lakx;->c:Lamk;

    .line 548
    invoke-virtual {p1}, Lang;->c()Lanb;

    move-result-object v0

    invoke-virtual {v0}, Lanb;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakx;->d:Ljava/lang/String;

    .line 549
    invoke-virtual {p1}, Lang;->d()Lamz;

    move-result-object v0

    iput-object v0, p0, Lakx;->e:Lamz;

    .line 550
    invoke-virtual {p1}, Lang;->f()I

    move-result v0

    iput v0, p0, Lakx;->f:I

    .line 551
    invoke-virtual {p1}, Lang;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakx;->g:Ljava/lang/String;

    .line 552
    invoke-virtual {p1}, Lang;->h()Lamk;

    move-result-object v0

    iput-object v0, p0, Lakx;->h:Lamk;

    .line 553
    invoke-virtual {p1}, Lang;->g()Lamg;

    move-result-object v0

    iput-object v0, p0, Lakx;->i:Lamg;

    .line 554
    invoke-virtual {p1}, Lang;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lakx;->j:J

    .line 555
    invoke-virtual {p1}, Lang;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lakx;->k:J

    return-void
.end method

.method public constructor <init>(Lavo;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "rawSource"

    invoke-static {p1, v5}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    .line 495
    :try_start_0
    invoke-static {p1}, Lauz;->a(Lavo;)Laup;

    move-result-object v8

    .line 496
    invoke-interface {v8}, Laup;->s()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lakx;->b:Ljava/lang/String;

    .line 497
    invoke-interface {v8}, Laup;->s()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lakx;->d:Ljava/lang/String;

    .line 498
    new-instance v6, Laml;

    invoke-direct {v6}, Laml;-><init>()V

    .line 499
    sget-object v5, Lakt;->a:Lakw;

    invoke-virtual {v5, v8}, Lakw;->a(Laup;)I

    move-result v7

    move v5, v4

    .line 500
    :goto_0
    if-ge v5, v7, :cond_0

    .line 501
    invoke-interface {v8}, Laup;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Laml;->a(Ljava/lang/String;)Laml;

    .line 500
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 503
    :cond_0
    invoke-virtual {v6}, Laml;->b()Lamk;

    move-result-object v5

    iput-object v5, p0, Lakx;->c:Lamk;

    .line 505
    sget-object v5, Laqb;->d:Laqc;

    invoke-interface {v8}, Laup;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqc;->a(Ljava/lang/String;)Laqb;

    move-result-object v5

    .line 506
    iget-object v6, v5, Laqb;->a:Lamz;

    iput-object v6, p0, Lakx;->e:Lamz;

    .line 507
    iget v6, v5, Laqb;->b:I

    iput v6, p0, Lakx;->f:I

    .line 508
    iget-object v5, v5, Laqb;->c:Ljava/lang/String;

    iput-object v5, p0, Lakx;->g:Ljava/lang/String;

    .line 509
    new-instance v9, Laml;

    invoke-direct {v9}, Laml;-><init>()V

    .line 510
    sget-object v5, Lakt;->a:Lakw;

    invoke-virtual {v5, v8}, Lakw;->a(Laup;)I

    move-result v6

    move v5, v4

    .line 511
    :goto_1
    if-ge v5, v6, :cond_1

    .line 512
    invoke-interface {v8}, Laup;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Laml;->a(Ljava/lang/String;)Laml;

    .line 511
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 514
    :cond_1
    sget-object v5, Lakx;->l:Ljava/lang/String;

    invoke-virtual {v9, v5}, Laml;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 515
    sget-object v6, Lakx;->m:Ljava/lang/String;

    invoke-virtual {v9, v6}, Laml;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 516
    sget-object v6, Lakx;->l:Ljava/lang/String;

    invoke-virtual {v9, v6}, Laml;->b(Ljava/lang/String;)Laml;

    .line 517
    sget-object v6, Lakx;->m:Ljava/lang/String;

    invoke-virtual {v9, v6}, Laml;->b(Ljava/lang/String;)Laml;

    .line 518
    if-eqz v5, :cond_2

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v5, p0

    :goto_2
    iput-wide v6, v5, Lakx;->j:J

    .line 519
    if-eqz v10, :cond_3

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object v5, p0

    :goto_3
    iput-wide v2, v5, Lakx;->k:J

    .line 520
    invoke-virtual {v9}, Laml;->b()Lamk;

    move-result-object v2

    iput-object v2, p0, Lakx;->h:Lamk;

    .line 522
    invoke-direct {p0}, Lakx;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 523
    invoke-interface {v8}, Laup;->s()Ljava/lang/String;

    move-result-object v3

    .line 524
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_5

    .line 525
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected \"\" but was \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    :catchall_0
    move-exception v2

    .line 541
    invoke-interface {p1}, Lavo;->close()V

    throw v2

    :cond_2
    move-wide v6, v2

    move-object v5, p0

    .line 518
    goto :goto_2

    :cond_3
    move-object v5, p0

    .line 519
    goto :goto_3

    :cond_4
    move v2, v4

    .line 524
    goto :goto_4

    .line 527
    :cond_5
    :try_start_1
    invoke-interface {v8}, Laup;->s()Ljava/lang/String;

    move-result-object v2

    .line 528
    sget-object v3, Lall;->bp:Lalm;

    invoke-virtual {v3, v2}, Lalm;->a(Ljava/lang/String;)Lall;

    move-result-object v3

    .line 529
    invoke-direct {p0, v8}, Lakx;->a(Laup;)Ljava/util/List;

    move-result-object v4

    .line 530
    invoke-direct {p0, v8}, Lakx;->a(Laup;)Ljava/util/List;

    move-result-object v5

    .line 531
    invoke-interface {v8}, Laup;->g()Z

    move-result v2

    if-nez v2, :cond_6

    .line 532
    sget-object v2, Lanm;->f:Lann;

    invoke-interface {v8}, Laup;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lann;->a(Ljava/lang/String;)Lanm;

    move-result-object v2

    .line 536
    :goto_5
    sget-object v6, Lamg;->b:Lamh;

    invoke-virtual {v6, v2, v3, v4, v5}, Lamh;->a(Lanm;Lall;Ljava/util/List;Ljava/util/List;)Lamg;

    move-result-object v2

    iput-object v2, p0, Lakx;->i:Lamg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    :goto_6
    invoke-interface {p1}, Lavo;->close()V

    .line 542
    return-void

    .line 534
    :cond_6
    :try_start_2
    sget-object v2, Lanm;->e:Lanm;

    goto :goto_5

    .line 538
    :cond_7
    const/4 v2, 0x0

    check-cast v2, Lamg;

    iput-object v2, p0, Lakx;->i:Lamg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6
.end method

.method private final a(Laup;)Ljava/util/List;
    .locals 7

    .prologue
    .line 600
    sget-object v0, Lakt;->a:Lakw;

    invoke-virtual {v0, p1}, Lakw;->a(Laup;)I

    move-result v2

    .line 601
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v0

    .line 612
    :goto_0
    return-object v0

    .line 603
    :cond_0
    nop

    .line 604
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 606
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 607
    invoke-interface {p1}, Laup;->s()Ljava/lang/String;

    move-result-object v4

    .line 608
    new-instance v5, Laul;

    invoke-direct {v5}, Laul;-><init>()V

    .line 609
    sget-object v6, Lauq;->a:Laur;

    invoke-virtual {v6, v4}, Laur;->b(Ljava/lang/String;)Lauq;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lahu;->a()V

    :cond_1
    invoke-virtual {v5, v4}, Laul;->a(Lauq;)Laul;

    .line 610
    invoke-virtual {v5}, Laul;->h()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 612
    :cond_2
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 613
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 614
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final a(Lauo;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 620
    nop

    .line 621
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v2, v3}, Lauo;->k(J)Lauo;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lauo;->g(I)Lauo;

    .line 622
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 623
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    .line 624
    sget-object v0, Lauq;->a:Laur;

    const-string v2, "bytes"

    invoke-static {v1, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laur;->a(Laur;[BIIILjava/lang/Object;)Lauq;

    move-result-object v0

    invoke-virtual {v0}, Lauq;->e()Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-interface {p1, v0}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lauo;->g(I)Lauo;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 627
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 628
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 629
    :cond_0
    return-void
.end method

.method private final a()Z
    .locals 5

    .prologue
    .line 439
    iget-object v0, p0, Lakx;->b:Ljava/lang/String;

    const-string v1, "https://"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Laoe;)Lang;
    .locals 5

    .prologue
    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lakx;->h:Lamk;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lamk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 640
    iget-object v0, p0, Lakx;->h:Lamk;

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2}, Lamk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 641
    new-instance v0, Lanc;

    invoke-direct {v0}, Lanc;-><init>()V

    .line 642
    iget-object v3, p0, Lakx;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lanc;->a(Ljava/lang/String;)Lanc;

    move-result-object v0

    .line 643
    iget-object v3, p0, Lakx;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lanc;->a(Ljava/lang/String;Land;)Lanc;

    move-result-object v0

    .line 644
    iget-object v3, p0, Lakx;->c:Lamk;

    invoke-virtual {v0, v3}, Lanc;->a(Lamk;)Lanc;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lanc;->b()Lanb;

    move-result-object v0

    .line 646
    new-instance v3, Lanh;

    invoke-direct {v3}, Lanh;-><init>()V

    .line 647
    invoke-virtual {v3, v0}, Lanh;->a(Lanb;)Lanh;

    move-result-object v0

    .line 648
    iget-object v3, p0, Lakx;->e:Lamz;

    invoke-virtual {v0, v3}, Lanh;->a(Lamz;)Lanh;

    move-result-object v0

    .line 649
    iget v3, p0, Lakx;->f:I

    invoke-virtual {v0, v3}, Lanh;->a(I)Lanh;

    move-result-object v0

    .line 650
    iget-object v3, p0, Lakx;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lanh;->a(Ljava/lang/String;)Lanh;

    move-result-object v0

    .line 651
    iget-object v3, p0, Lakx;->h:Lamk;

    invoke-virtual {v0, v3}, Lanh;->a(Lamk;)Lanh;

    move-result-object v3

    .line 652
    new-instance v0, Laku;

    invoke-direct {v0, p1, v1, v2}, Laku;-><init>(Laoe;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lani;

    invoke-virtual {v3, v0}, Lanh;->a(Lani;)Lanh;

    move-result-object v0

    .line 653
    iget-object v1, p0, Lakx;->i:Lamg;

    invoke-virtual {v0, v1}, Lanh;->a(Lamg;)Lanh;

    move-result-object v0

    .line 654
    iget-wide v2, p0, Lakx;->j:J

    invoke-virtual {v0, v2, v3}, Lanh;->a(J)Lanh;

    move-result-object v0

    .line 655
    iget-wide v2, p0, Lakx;->k:J

    invoke-virtual {v0, v2, v3}, Lanh;->b(J)Lanh;

    move-result-object v0

    .line 656
    invoke-virtual {v0}, Lanh;->b()Lang;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laob;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const-string v2, "editor"

    invoke-static {p1, v2}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-virtual {p1, v5}, Laob;->a(I)Lavm;

    move-result-object v2

    invoke-static {v2}, Lauz;->a(Lavm;)Lauo;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v2

    check-cast v0, Lauo;

    move-object v4, v0

    .line 561
    iget-object v6, p0, Lakx;->b:Ljava/lang/String;

    invoke-interface {v4, v6}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v6

    const/16 v7, 0xa

    invoke-interface {v6, v7}, Lauo;->g(I)Lauo;

    .line 562
    iget-object v6, p0, Lakx;->d:Ljava/lang/String;

    invoke-interface {v4, v6}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v6

    const/16 v7, 0xa

    invoke-interface {v6, v7}, Lauo;->g(I)Lauo;

    .line 563
    iget-object v6, p0, Lakx;->c:Lamk;

    invoke-virtual {v6}, Lamk;->a()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v4, v6, v7}, Lauo;->k(J)Lauo;

    move-result-object v6

    const/16 v7, 0xa

    invoke-interface {v6, v7}, Lauo;->g(I)Lauo;

    .line 564
    iget-object v6, p0, Lakx;->c:Lamk;

    invoke-virtual {v6}, Lamk;->a()I

    move-result v7

    move v6, v5

    :goto_0
    if-ge v6, v7, :cond_0

    .line 565
    iget-object v8, p0, Lakx;->c:Lamk;

    invoke-virtual {v8, v6}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v8

    .line 566
    const-string v9, ": "

    invoke-interface {v8, v9}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v8

    .line 567
    iget-object v9, p0, Lakx;->c:Lamk;

    invoke-virtual {v9, v6}, Lamk;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v8

    .line 568
    const/16 v9, 0xa

    invoke-interface {v8, v9}, Lauo;->g(I)Lauo;

    .line 564
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 571
    :cond_0
    new-instance v6, Laqb;

    iget-object v7, p0, Lakx;->e:Lamz;

    iget v8, p0, Lakx;->f:I

    iget-object v9, p0, Lakx;->g:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9}, Laqb;-><init>(Lamz;ILjava/lang/String;)V

    invoke-virtual {v6}, Laqb;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v6

    const/16 v7, 0xa

    invoke-interface {v6, v7}, Lauo;->g(I)Lauo;

    .line 572
    iget-object v6, p0, Lakx;->h:Lamk;

    invoke-virtual {v6}, Lamk;->a()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    int-to-long v6, v6

    invoke-interface {v4, v6, v7}, Lauo;->k(J)Lauo;

    move-result-object v6

    const/16 v7, 0xa

    invoke-interface {v6, v7}, Lauo;->g(I)Lauo;

    .line 573
    iget-object v6, p0, Lakx;->h:Lamk;

    invoke-virtual {v6}, Lamk;->a()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_1

    .line 574
    iget-object v7, p0, Lakx;->h:Lamk;

    invoke-virtual {v7, v5}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v7

    .line 575
    const-string v8, ": "

    invoke-interface {v7, v8}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v7

    .line 576
    iget-object v8, p0, Lakx;->h:Lamk;

    invoke-virtual {v8, v5}, Lamk;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v7

    .line 577
    const/16 v8, 0xa

    invoke-interface {v7, v8}, Lauo;->g(I)Lauo;

    .line 573
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 579
    :cond_1
    sget-object v5, Lakx;->l:Ljava/lang/String;

    invoke-interface {v4, v5}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v5

    .line 580
    const-string v6, ": "

    invoke-interface {v5, v6}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v5

    .line 581
    iget-wide v6, p0, Lakx;->j:J

    invoke-interface {v5, v6, v7}, Lauo;->k(J)Lauo;

    move-result-object v5

    .line 582
    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lauo;->g(I)Lauo;

    .line 583
    sget-object v5, Lakx;->m:Ljava/lang/String;

    invoke-interface {v4, v5}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v5

    .line 584
    const-string v6, ": "

    invoke-interface {v5, v6}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v5

    .line 585
    iget-wide v6, p0, Lakx;->k:J

    invoke-interface {v5, v6, v7}, Lauo;->k(J)Lauo;

    move-result-object v5

    .line 586
    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lauo;->g(I)Lauo;

    .line 588
    invoke-direct {p0}, Lakx;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 589
    const/16 v5, 0xa

    invoke-interface {v4, v5}, Lauo;->g(I)Lauo;

    .line 590
    iget-object v5, p0, Lakx;->i:Lamg;

    if-nez v5, :cond_2

    invoke-static {}, Lahu;->a()V

    :cond_2
    invoke-virtual {v5}, Lamg;->c()Lall;

    move-result-object v5

    invoke-virtual {v5}, Lall;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lauo;->g(I)Lauo;

    .line 591
    iget-object v5, p0, Lakx;->i:Lamg;

    invoke-virtual {v5}, Lamg;->a()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lakx;->a(Lauo;Ljava/util/List;)V

    .line 592
    iget-object v5, p0, Lakx;->i:Lamg;

    invoke-virtual {v5}, Lamg;->d()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lakx;->a(Lauo;Ljava/util/List;)V

    .line 593
    iget-object v5, p0, Lakx;->i:Lamg;

    invoke-virtual {v5}, Lamg;->b()Lanm;

    move-result-object v5

    invoke-virtual {v5}, Lanm;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v4

    const/16 v5, 0xa

    invoke-interface {v4, v5}, Lauo;->g(I)Lauo;

    .line 595
    :cond_3
    sget-object v4, Lafg;->a:Lafg;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    invoke-static {v2, v3}, Lahf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 596
    return-void

    .line 560
    :catch_0
    move-exception v3

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {v2, v3}, Lahf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final a(Lanb;Lang;)Z
    .locals 2

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lakx;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lanb;->d()Lamn;

    move-result-object v1

    invoke-virtual {v1}, Lamn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakx;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lanb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lakt;->a:Lakw;

    .line 635
    iget-object v1, p0, Lakx;->c:Lamk;

    invoke-virtual {v0, p2, v1, p1}, Lakw;->a(Lang;Lamk;Lanb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

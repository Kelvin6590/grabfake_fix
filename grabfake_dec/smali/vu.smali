.class final Lvu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lwq;

.field private final c:Ljava/lang/String;

.field private final d:Lxe;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lwq;

.field private final h:Lwp;


# direct methods
.method public constructor <init>(Lavo;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    :try_start_0
    invoke-static {p1}, Lauz;->a(Lavo;)Laup;

    move-result-object v2

    .line 529
    invoke-interface {v2}, Laup;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvu;->a:Ljava/lang/String;

    .line 530
    invoke-interface {v2}, Laup;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvu;->c:Ljava/lang/String;

    .line 531
    new-instance v3, Lws;

    invoke-direct {v3}, Lws;-><init>()V

    .line 532
    invoke-static {v2}, Lvo;->a(Laup;)I

    move-result v4

    move v1, v0

    .line 533
    :goto_0
    if-ge v1, v4, :cond_0

    .line 534
    invoke-interface {v2}, Laup;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lws;->a(Ljava/lang/String;)Lws;

    .line 533
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 536
    :cond_0
    invoke-virtual {v3}, Lws;->a()Lwq;

    move-result-object v1

    iput-object v1, p0, Lvu;->b:Lwq;

    .line 538
    invoke-interface {v2}, Laup;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labp;->a(Ljava/lang/String;)Labp;

    move-result-object v1

    .line 539
    iget-object v3, v1, Labp;->a:Lxe;

    iput-object v3, p0, Lvu;->d:Lxe;

    .line 540
    iget v3, v1, Labp;->b:I

    iput v3, p0, Lvu;->e:I

    .line 541
    iget-object v1, v1, Labp;->c:Ljava/lang/String;

    iput-object v1, p0, Lvu;->f:Ljava/lang/String;

    .line 542
    new-instance v1, Lws;

    invoke-direct {v1}, Lws;-><init>()V

    .line 543
    invoke-static {v2}, Lvo;->a(Laup;)I

    move-result v3

    .line 544
    :goto_1
    if-ge v0, v3, :cond_1

    .line 545
    invoke-interface {v2}, Laup;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lws;->a(Ljava/lang/String;)Lws;

    .line 544
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 547
    :cond_1
    invoke-virtual {v1}, Lws;->a()Lwq;

    move-result-object v0

    iput-object v0, p0, Lvu;->g:Lwq;

    .line 549
    invoke-direct {p0}, Lvu;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 550
    invoke-interface {v2}, Laup;->s()Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 552
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lavo;->close()V

    throw v0

    .line 554
    :cond_2
    :try_start_1
    invoke-interface {v2}, Laup;->s()Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-direct {p0, v2}, Lvu;->a(Laup;)Ljava/util/List;

    move-result-object v1

    .line 556
    invoke-direct {p0, v2}, Lvu;->a(Laup;)Ljava/util/List;

    move-result-object v2

    .line 557
    invoke-static {v0, v1, v2}, Lwp;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lwp;

    move-result-object v0

    iput-object v0, p0, Lvu;->h:Lwp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    :goto_2
    invoke-interface {p1}, Lavo;->close()V

    .line 564
    return-void

    .line 559
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lvu;->h:Lwp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public constructor <init>(Lxl;)V
    .locals 1

    .prologue
    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    invoke-virtual {p1}, Lxl;->a()Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvu;->a:Ljava/lang/String;

    .line 568
    invoke-static {p1}, Labh;->c(Lxl;)Lwq;

    move-result-object v0

    iput-object v0, p0, Lvu;->b:Lwq;

    .line 569
    invoke-virtual {p1}, Lxl;->a()Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvu;->c:Ljava/lang/String;

    .line 570
    invoke-virtual {p1}, Lxl;->b()Lxe;

    move-result-object v0

    iput-object v0, p0, Lvu;->d:Lxe;

    .line 571
    invoke-virtual {p1}, Lxl;->c()I

    move-result v0

    iput v0, p0, Lvu;->e:I

    .line 572
    invoke-virtual {p1}, Lxl;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvu;->f:Ljava/lang/String;

    .line 573
    invoke-virtual {p1}, Lxl;->f()Lwq;

    move-result-object v0

    iput-object v0, p0, Lvu;->g:Lwq;

    .line 574
    invoke-virtual {p1}, Lxl;->e()Lwp;

    move-result-object v0

    iput-object v0, p0, Lvu;->h:Lwp;

    .line 575
    return-void
.end method

.method private a(Laup;)Ljava/util/List;
    .locals 6

    .prologue
    .line 619
    invoke-static {p1}, Lvo;->a(Laup;)I

    move-result v2

    .line 620
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 631
    :cond_0
    return-object v0

    .line 623
    :cond_1
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 625
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 626
    invoke-interface {p1}, Laup;->s()Ljava/lang/String;

    move-result-object v4

    .line 627
    new-instance v5, Laul;

    invoke-direct {v5}, Laul;-><init>()V

    .line 628
    invoke-static {v4}, Lauq;->d(Ljava/lang/String;)Lauq;

    move-result-object v4

    invoke-virtual {v5, v4}, Laul;->a(Lauq;)Laul;

    .line 629
    invoke-virtual {v5}, Laul;->h()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 632
    :catch_0
    move-exception v0

    .line 633
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Lauo;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 640
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lauo;->k(J)Lauo;

    .line 641
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lauo;->g(I)Lauo;

    .line 642
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 643
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 644
    invoke-static {v0}, Lauq;->a([B)Lauq;

    move-result-object v0

    invoke-virtual {v0}, Lauq;->e()Ljava/lang/String;

    move-result-object v0

    .line 645
    invoke-interface {p1, v0}, Lauo;->b(Ljava/lang/String;)Lauo;

    .line 646
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lauo;->g(I)Lauo;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 648
    :catch_0
    move-exception v0

    .line 649
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 651
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lvu;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lxf;Lxz;)Lxl;
    .locals 5

    .prologue
    .line 660
    iget-object v0, p0, Lvu;->g:Lwq;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lwq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 661
    iget-object v1, p0, Lvu;->g:Lwq;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lwq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 662
    new-instance v2, Lxh;

    invoke-direct {v2}, Lxh;-><init>()V

    iget-object v3, p0, Lvu;->a:Ljava/lang/String;

    .line 663
    invoke-virtual {v2, v3}, Lxh;->a(Ljava/lang/String;)Lxh;

    move-result-object v2

    iget-object v3, p0, Lvu;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 664
    invoke-virtual {v2, v3, v4}, Lxh;->a(Ljava/lang/String;Lxi;)Lxh;

    move-result-object v2

    iget-object v3, p0, Lvu;->b:Lwq;

    .line 665
    invoke-virtual {v2, v3}, Lxh;->a(Lwq;)Lxh;

    move-result-object v2

    .line 666
    invoke-virtual {v2}, Lxh;->a()Lxf;

    move-result-object v2

    .line 667
    new-instance v3, Lxn;

    invoke-direct {v3}, Lxn;-><init>()V

    .line 668
    invoke-virtual {v3, v2}, Lxn;->a(Lxf;)Lxn;

    move-result-object v2

    iget-object v3, p0, Lvu;->d:Lxe;

    .line 669
    invoke-virtual {v2, v3}, Lxn;->a(Lxe;)Lxn;

    move-result-object v2

    iget v3, p0, Lvu;->e:I

    .line 670
    invoke-virtual {v2, v3}, Lxn;->a(I)Lxn;

    move-result-object v2

    iget-object v3, p0, Lvu;->f:Ljava/lang/String;

    .line 671
    invoke-virtual {v2, v3}, Lxn;->a(Ljava/lang/String;)Lxn;

    move-result-object v2

    iget-object v3, p0, Lvu;->g:Lwq;

    .line 672
    invoke-virtual {v2, v3}, Lxn;->a(Lwq;)Lxn;

    move-result-object v2

    new-instance v3, Lvs;

    invoke-direct {v3, p2, v0, v1}, Lvs;-><init>(Lxz;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-virtual {v2, v3}, Lxn;->a(Lxo;)Lxn;

    move-result-object v0

    iget-object v1, p0, Lvu;->h:Lwp;

    .line 674
    invoke-virtual {v0, v1}, Lxn;->a(Lwp;)Lxn;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lxn;->a()Lxl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lxw;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0xa

    .line 578
    invoke-virtual {p1, v0}, Lxw;->a(I)Lavm;

    move-result-object v1

    invoke-static {v1}, Lauz;->a(Lavm;)Lauo;

    move-result-object v2

    .line 580
    iget-object v1, p0, Lvu;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Lauo;->b(Ljava/lang/String;)Lauo;

    .line 581
    invoke-interface {v2, v6}, Lauo;->g(I)Lauo;

    .line 582
    iget-object v1, p0, Lvu;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Lauo;->b(Ljava/lang/String;)Lauo;

    .line 583
    invoke-interface {v2, v6}, Lauo;->g(I)Lauo;

    .line 584
    iget-object v1, p0, Lvu;->b:Lwq;

    invoke-virtual {v1}, Lwq;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lauo;->k(J)Lauo;

    .line 585
    invoke-interface {v2, v6}, Lauo;->g(I)Lauo;

    .line 586
    iget-object v1, p0, Lvu;->b:Lwq;

    invoke-virtual {v1}, Lwq;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 587
    iget-object v4, p0, Lvu;->b:Lwq;

    invoke-virtual {v4, v1}, Lwq;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lauo;->b(Ljava/lang/String;)Lauo;

    .line 588
    const-string v4, ": "

    invoke-interface {v2, v4}, Lauo;->b(Ljava/lang/String;)Lauo;

    .line 589
    iget-object v4, p0, Lvu;->b:Lwq;

    invoke-virtual {v4, v1}, Lwq;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lauo;->b(Ljava/lang/String;)Lauo;

    .line 590
    invoke-interface {v2, v6}, Lauo;->g(I)Lauo;

    .line 586
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 593
    :cond_0
    new-instance v1, Labp;

    iget-object v3, p0, Lvu;->d:Lxe;

    iget v4, p0, Lvu;->e:I

    iget-object v5, p0, Lvu;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Labp;-><init>(Lxe;ILjava/lang/String;)V

    invoke-virtual {v1}, Labp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lauo;->b(Ljava/lang/String;)Lauo;

    .line 594
    invoke-interface {v2, v6}, Lauo;->g(I)Lauo;

    .line 595
    iget-object v1, p0, Lvu;->g:Lwq;

    invoke-virtual {v1}, Lwq;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lauo;->k(J)Lauo;

    .line 596
    invoke-interface {v2, v6}, Lauo;->g(I)Lauo;

    .line 597
    iget-object v1, p0, Lvu;->g:Lwq;

    invoke-virtual {v1}, Lwq;->a()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 598
    iget-object v3, p0, Lvu;->g:Lwq;

    invoke-virtual {v3, v0}, Lwq;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lauo;->b(Ljava/lang/String;)Lauo;

    .line 599
    const-string v3, ": "

    invoke-interface {v2, v3}, Lauo;->b(Ljava/lang/String;)Lauo;

    .line 600
    iget-object v3, p0, Lvu;->g:Lwq;

    invoke-virtual {v3, v0}, Lwq;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lauo;->b(Ljava/lang/String;)Lauo;

    .line 601
    invoke-interface {v2, v6}, Lauo;->g(I)Lauo;

    .line 597
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 604
    :cond_1
    invoke-direct {p0}, Lvu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 605
    invoke-interface {v2, v6}, Lauo;->g(I)Lauo;

    .line 606
    iget-object v0, p0, Lvu;->h:Lwp;

    invoke-virtual {v0}, Lwp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lauo;->b(Ljava/lang/String;)Lauo;

    .line 607
    invoke-interface {v2, v6}, Lauo;->g(I)Lauo;

    .line 608
    iget-object v0, p0, Lvu;->h:Lwp;

    invoke-virtual {v0}, Lwp;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lvu;->a(Lauo;Ljava/util/List;)V

    .line 609
    iget-object v0, p0, Lvu;->h:Lwp;

    invoke-virtual {v0}, Lwp;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lvu;->a(Lauo;Ljava/util/List;)V

    .line 611
    :cond_2
    invoke-interface {v2}, Lauo;->close()V

    .line 612
    return-void
.end method

.method public a(Lxf;Lxl;)Z
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lvu;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lxf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvu;->c:Ljava/lang/String;

    .line 655
    invoke-virtual {p1}, Lxf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvu;->b:Lwq;

    .line 656
    invoke-static {p2, v0, p1}, Labh;->a(Lxl;Lwq;Lxf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

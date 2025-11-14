.class Lzd;
.super Lyd;
.source "SourceFile"

# interfaces
.implements Lyq;


# instance fields
.field final b:Lyp;

.field final synthetic c:Lys;


# direct methods
.method private constructor <init>(Lys;Lyp;)V
    .locals 4

    .prologue
    .line 594
    iput-object p1, p0, Lzd;->c:Lys;

    .line 595
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lys;->a(Lys;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lyd;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    iput-object p2, p0, Lzd;->b:Lyp;

    .line 597
    return-void
.end method

.method synthetic constructor <init>(Lys;Lyp;Lyt;)V
    .locals 0

    .prologue
    .line 591
    invoke-direct {p0, p1, p2}, Lzd;-><init>(Lys;Lyp;)V

    return-void
.end method

.method private a(Laae;)V
    .locals 6

    .prologue
    .line 749
    invoke-static {}, Lys;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lzg;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lzd;->c:Lys;

    invoke-static {v5}, Lys;->a(Lys;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lzg;-><init>(Lzd;Ljava/lang/String;[Ljava/lang/Object;Laae;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 757
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 600
    sget-object v0, Lyo;->g:Lyo;

    .line 601
    sget-object v3, Lyo;->g:Lyo;

    .line 603
    :try_start_0
    iget-object v1, p0, Lzd;->c:Lys;

    iget-boolean v1, v1, Lys;->b:Z

    if-nez v1, :cond_0

    .line 604
    iget-object v1, p0, Lzd;->b:Lyp;

    invoke-interface {v1}, Lyp;->a()V

    .line 606
    :cond_0
    iget-object v1, p0, Lzd;->b:Lyp;

    invoke-interface {v1, p0}, Lyp;->a(Lyq;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 608
    sget-object v0, Lyo;->a:Lyo;

    .line 609
    sget-object v1, Lyo;->l:Lyo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    :try_start_1
    iget-object v2, p0, Lzd;->c:Lys;

    invoke-static {v2, v0, v1}, Lys;->a(Lys;Lyo;Lyo;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 618
    :goto_0
    iget-object v0, p0, Lzd;->b:Lyp;

    invoke-static {v0}, Lyl;->a(Ljava/io/Closeable;)V

    .line 620
    :goto_1
    return-void

    .line 610
    :catch_0
    move-exception v1

    .line 611
    :try_start_2
    sget-object v2, Lyo;->b:Lyo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 612
    :try_start_3
    sget-object v0, Lyo;->b:Lyo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 615
    :try_start_4
    iget-object v1, p0, Lzd;->c:Lys;

    invoke-static {v1, v2, v0}, Lys;->a(Lys;Lyo;Lyo;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 618
    :goto_2
    iget-object v0, p0, Lzd;->b:Lyp;

    invoke-static {v0}, Lyl;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 614
    :catchall_0
    move-exception v1

    move-object v2, v0

    .line 615
    :goto_3
    :try_start_5
    iget-object v0, p0, Lzd;->c:Lys;

    invoke-static {v0, v2, v3}, Lys;->a(Lys;Lyo;Lyo;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 618
    :goto_4
    iget-object v0, p0, Lzd;->b:Lyp;

    invoke-static {v0}, Lyl;->a(Ljava/io/Closeable;)V

    throw v1

    .line 616
    :catch_1
    move-exception v0

    goto :goto_4

    .line 614
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    .line 616
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public a(IIIZ)V
    .locals 0

    .prologue
    .line 814
    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lzd;->c:Lys;

    invoke-static {v0, p2, p3}, Lys;->a(Lys;ILjava/util/List;)V

    .line 819
    return-void
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    .line 796
    if-nez p1, :cond_1

    .line 797
    iget-object v1, p0, Lzd;->c:Lys;

    monitor-enter v1

    .line 798
    :try_start_0
    iget-object v0, p0, Lzd;->c:Lys;

    iget-wide v2, v0, Lys;->d:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lys;->d:J

    .line 799
    iget-object v0, p0, Lzd;->c:Lys;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 800
    monitor-exit v1

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 800
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 802
    :cond_1
    iget-object v0, p0, Lzd;->c:Lys;

    invoke-virtual {v0, p1}, Lys;->a(I)Lzh;

    move-result-object v1

    .line 803
    if-eqz v1, :cond_0

    .line 804
    monitor-enter v1

    .line 805
    :try_start_1
    invoke-virtual {v1, p2, p3}, Lzh;->a(J)V

    .line 806
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public a(ILyo;)V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lzd;->c:Lys;

    invoke-static {v0, p1}, Lys;->a(Lys;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    iget-object v0, p0, Lzd;->c:Lys;

    invoke-static {v0, p1, p2}, Lys;->a(Lys;ILyo;)V

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    iget-object v0, p0, Lzd;->c:Lys;

    invoke-virtual {v0, p1}, Lys;->b(I)Lzh;

    move-result-object v0

    .line 707
    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {v0, p2}, Lzh;->c(Lyo;)V

    goto :goto_0
.end method

.method public a(ILyo;Lauq;)V
    .locals 5

    .prologue
    .line 776
    invoke-virtual {p3}, Lauq;->k()I

    move-result v0

    if-lez v0, :cond_0

    .line 781
    :cond_0
    iget-object v1, p0, Lzd;->c:Lys;

    monitor-enter v1

    .line 782
    :try_start_0
    iget-object v0, p0, Lzd;->c:Lys;

    invoke-static {v0}, Lys;->e(Lys;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lzd;->c:Lys;

    invoke-static {v2}, Lys;->e(Lys;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lzh;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzh;

    .line 783
    iget-object v2, p0, Lzd;->c:Lys;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lys;->b(Lys;Z)Z

    .line 784
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 788
    invoke-virtual {v3}, Lzh;->a()I

    move-result v4

    if-le v4, p1, :cond_1

    invoke-virtual {v3}, Lzh;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 789
    sget-object v4, Lyo;->k:Lyo;

    invoke-virtual {v3, v4}, Lzh;->c(Lyo;)V

    .line 790
    iget-object v4, p0, Lzd;->c:Lys;

    invoke-virtual {v3}, Lzh;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Lys;->b(I)Lzh;

    .line 787
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 784
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 793
    :cond_2
    return-void
.end method

.method public a(ZII)V
    .locals 3

    .prologue
    .line 764
    if-eqz p1, :cond_1

    .line 765
    iget-object v0, p0, Lzd;->c:Lys;

    invoke-static {v0, p2}, Lys;->c(Lys;I)Laab;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_0

    .line 767
    invoke-virtual {v0}, Laab;->b()V

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    iget-object v0, p0, Lzd;->c:Lys;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p3, v2}, Lys;->b(Lys;ZIILaab;)V

    goto :goto_0
.end method

.method public a(ZILaup;I)V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lzd;->c:Lys;

    invoke-static {v0, p2}, Lys;->a(Lys;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lzd;->c:Lys;

    invoke-static {v0, p2, p3, p4, p1}, Lys;->a(Lys;ILaup;IZ)V

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    iget-object v0, p0, Lzd;->c:Lys;

    invoke-virtual {v0, p2}, Lys;->a(I)Lzh;

    move-result-object v0

    .line 629
    if-nez v0, :cond_2

    .line 630
    iget-object v0, p0, Lzd;->c:Lys;

    sget-object v1, Lyo;->c:Lyo;

    invoke-virtual {v0, p2, v1}, Lys;->a(ILyo;)V

    .line 631
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Laup;->h(J)V

    goto :goto_0

    .line 634
    :cond_2
    invoke-virtual {v0, p3, p4}, Lzh;->a(Laup;I)V

    .line 635
    if-eqz p1, :cond_0

    .line 636
    invoke-virtual {v0}, Lzh;->i()V

    goto :goto_0
.end method

.method public a(ZLaae;)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 714
    const/4 v0, 0x0

    .line 715
    iget-object v3, p0, Lzd;->c:Lys;

    monitor-enter v3

    .line 716
    :try_start_0
    iget-object v2, p0, Lzd;->c:Lys;

    iget-object v2, v2, Lys;->f:Laae;

    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Laae;->f(I)I

    move-result v2

    .line 717
    if-eqz p1, :cond_0

    iget-object v4, p0, Lzd;->c:Lys;

    iget-object v4, v4, Lys;->f:Laae;

    invoke-virtual {v4}, Laae;->a()V

    .line 718
    :cond_0
    iget-object v4, p0, Lzd;->c:Lys;

    iget-object v4, v4, Lys;->f:Laae;

    invoke-virtual {v4, p2}, Laae;->a(Laae;)V

    .line 719
    iget-object v4, p0, Lzd;->c:Lys;

    invoke-virtual {v4}, Lys;->a()Lxe;

    move-result-object v4

    sget-object v5, Lxe;->d:Lxe;

    if-ne v4, v5, :cond_1

    .line 720
    invoke-direct {p0, p2}, Lzd;->a(Laae;)V

    .line 722
    :cond_1
    iget-object v4, p0, Lzd;->c:Lys;

    iget-object v4, v4, Lys;->f:Laae;

    const/high16 v5, 0x10000

    invoke-virtual {v4, v5}, Laae;->f(I)I

    move-result v4

    .line 723
    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    if-eq v4, v2, :cond_5

    .line 724
    sub-int v2, v4, v2

    int-to-long v4, v2

    .line 725
    iget-object v2, p0, Lzd;->c:Lys;

    invoke-static {v2}, Lys;->g(Lys;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 726
    iget-object v2, p0, Lzd;->c:Lys;

    invoke-virtual {v2, v4, v5}, Lys;->a(J)V

    .line 727
    iget-object v2, p0, Lzd;->c:Lys;

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lys;->a(Lys;Z)Z

    .line 729
    :cond_2
    iget-object v2, p0, Lzd;->c:Lys;

    invoke-static {v2}, Lys;->e(Lys;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 730
    iget-object v0, p0, Lzd;->c:Lys;

    invoke-static {v0}, Lys;->e(Lys;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lzd;->c:Lys;

    invoke-static {v2}, Lys;->e(Lys;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lzh;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzh;

    move-object v2, v0

    .line 733
    :goto_0
    invoke-static {}, Lys;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v8, Lzf;

    const-string v9, "OkHttp %s settings"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lzd;->c:Lys;

    invoke-static {v12}, Lys;->a(Lys;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-direct {v8, p0, v9, v10}, Lzf;-><init>(Lzd;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 738
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    if-eqz v2, :cond_3

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    .line 740
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v1, v2, v0

    .line 741
    monitor-enter v1

    .line 742
    :try_start_1
    invoke-virtual {v1, v4, v5}, Lzh;->a(J)V

    .line 743
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 740
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 738
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 743
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 746
    :cond_3
    return-void

    :cond_4
    move-object v2, v0

    goto :goto_0

    :cond_5
    move-object v2, v0

    move-wide v4, v6

    goto :goto_0
.end method

.method public a(ZZIILjava/util/List;Lzn;)V
    .locals 8

    .prologue
    .line 642
    iget-object v0, p0, Lzd;->c:Lys;

    invoke-static {v0, p3}, Lys;->a(Lys;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Lzd;->c:Lys;

    invoke-static {v0, p3, p5, p2}, Lys;->a(Lys;ILjava/util/List;Z)V

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    iget-object v6, p0, Lzd;->c:Lys;

    monitor-enter v6

    .line 649
    :try_start_0
    iget-object v0, p0, Lzd;->c:Lys;

    invoke-static {v0}, Lys;->b(Lys;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v6

    goto :goto_0

    .line 687
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 651
    :cond_2
    :try_start_1
    iget-object v0, p0, Lzd;->c:Lys;

    invoke-virtual {v0, p3}, Lys;->a(I)Lzh;

    move-result-object v0

    .line 653
    if-nez v0, :cond_6

    .line 655
    invoke-virtual {p6}, Lzn;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 656
    iget-object v0, p0, Lzd;->c:Lys;

    sget-object v1, Lyo;->c:Lyo;

    invoke-virtual {v0, p3, v1}, Lys;->a(ILyo;)V

    .line 657
    monitor-exit v6

    goto :goto_0

    .line 661
    :cond_3
    iget-object v0, p0, Lzd;->c:Lys;

    invoke-static {v0}, Lys;->c(Lys;)I

    move-result v0

    if-gt p3, v0, :cond_4

    monitor-exit v6

    goto :goto_0

    .line 664
    :cond_4
    rem-int/lit8 v0, p3, 0x2

    iget-object v1, p0, Lzd;->c:Lys;

    invoke-static {v1}, Lys;->d(Lys;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_5

    monitor-exit v6

    goto :goto_0

    .line 668
    :cond_5
    new-instance v0, Lzh;

    iget-object v2, p0, Lzd;->c:Lys;

    move v1, p3

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lzh;-><init>(ILys;ZZLjava/util/List;)V

    .line 670
    iget-object v1, p0, Lzd;->c:Lys;

    invoke-static {v1, p3}, Lys;->b(Lys;I)I

    .line 671
    iget-object v1, p0, Lzd;->c:Lys;

    invoke-static {v1}, Lys;->e(Lys;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    invoke-static {}, Lys;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lze;

    const-string v3, "OkHttp %s stream %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lzd;->c:Lys;

    invoke-static {v7}, Lys;->a(Lys;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lze;-><init>(Lzd;Ljava/lang/String;[Ljava/lang/Object;Lzh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 685
    monitor-exit v6

    goto :goto_0

    .line 687
    :cond_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 690
    invoke-virtual {p6}, Lzn;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 691
    sget-object v1, Lyo;->b:Lyo;

    invoke-virtual {v0, v1}, Lzh;->b(Lyo;)V

    .line 692
    iget-object v0, p0, Lzd;->c:Lys;

    invoke-virtual {v0, p3}, Lys;->b(I)Lzh;

    goto/16 :goto_0

    .line 697
    :cond_7
    invoke-virtual {v0, p5, p6}, Lzh;->a(Ljava/util/List;Lzn;)V

    .line 698
    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lzh;->i()V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 761
    return-void
.end method

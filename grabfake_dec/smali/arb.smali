.class public final Larb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lars;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqu;

.field private final b:Larp;


# direct methods
.method public constructor <init>(Laqu;Larp;)V
    .locals 1

    .prologue
    const-string v0, "reader"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    iput-object p1, p0, Larb;->a:Laqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Larb;->b:Larp;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 776
    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    .prologue
    .line 857
    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 1

    .prologue
    const-string v0, "requestHeaders"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    iget-object v0, p0, Larb;->a:Laqu;

    invoke-virtual {v0, p2, p3}, Laqu;->a(ILjava/util/List;)V

    .line 865
    return-void
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    .line 835
    if-nez p1, :cond_2

    .line 836
    iget-object v1, p0, Larb;->a:Laqu;

    monitor-enter v1

    nop

    .line 837
    :try_start_0
    iget-object v0, p0, Larb;->a:Laqu;

    invoke-virtual {v0}, Laqu;->i()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-static {v0, v2, v3}, Laqu;->d(Laqu;J)V

    .line 838
    iget-object v0, p0, Larb;->a:Laqu;

    .line 1053
    if-nez v0, :cond_0

    new-instance v0, Lafd;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v2}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1053
    :cond_0
    :try_start_1
    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 839
    nop

    sget-object v0, Lafg;->a:Lafg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 836
    monitor-exit v1

    .line 847
    :cond_1
    :goto_0
    return-void

    .line 841
    :cond_2
    iget-object v0, p0, Larb;->a:Laqu;

    invoke-virtual {v0, p1}, Laqu;->b(I)Lart;

    move-result-object v1

    .line 842
    if-eqz v1, :cond_1

    .line 843
    monitor-enter v1

    nop

    .line 844
    :try_start_2
    invoke-virtual {v1, p2, p3}, Lart;->d(J)V

    .line 845
    sget-object v0, Lafg;->a:Lafg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 843
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public a(ILaqm;)V
    .locals 1

    .prologue
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Larb;->a:Laqu;

    invoke-virtual {v0, p1}, Laqu;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Larb;->a:Laqu;

    invoke-virtual {v0, p1, p2}, Laqu;->c(ILaqm;)V

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    iget-object v0, p0, Larb;->a:Laqu;

    invoke-virtual {v0, p1}, Laqu;->c(I)Lart;

    move-result-object v0

    .line 708
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lart;->b(Laqm;)V

    goto :goto_0
.end method

.method public a(ILaqm;Lauq;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    invoke-virtual {p3}, Lauq;->k()I

    move-result v0

    if-lez v0, :cond_0

    .line 820
    :cond_0
    iget-object v2, p0, Larb;->a:Laqu;

    monitor-enter v2

    nop

    .line 821
    :try_start_0
    iget-object v0, p0, Larb;->a:Laqu;

    invoke-virtual {v0}, Laqu;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1052
    const/4 v3, 0x0

    new-array v3, v3, [Lart;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 1052
    :cond_1
    :try_start_1
    check-cast v0, [Lart;

    .line 822
    iget-object v3, p0, Larb;->a:Laqu;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Laqu;->a(Laqu;Z)V

    .line 823
    sget-object v3, Lafg;->a:Lafg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
    monitor-exit v2

    .line 826
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 827
    invoke-virtual {v3}, Lart;->t()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-virtual {v3}, Lart;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 828
    sget-object v4, Laqm;->h:Laqm;

    invoke-virtual {v3, v4}, Lart;->b(Laqm;)V

    .line 829
    iget-object v4, p0, Larb;->a:Laqu;

    invoke-virtual {v3}, Lart;->t()I

    move-result v3

    invoke-virtual {v4, v3}, Laqu;->c(I)Lart;

    .line 826
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 832
    :cond_3
    return-void
.end method

.method public a(ZII)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x1

    .line 783
    if-eqz p1, :cond_1

    .line 784
    iget-object v1, p0, Larb;->a:Laqu;

    monitor-enter v1

    nop

    .line 785
    packed-switch p2, :pswitch_data_0

    .line 1039
    :try_start_0
    sget-object v0, Lafg;->a:Lafg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    :goto_0
    nop

    .line 784
    monitor-exit v1

    .line 806
    :goto_1
    return-void

    .line 787
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Larb;->a:Laqu;

    invoke-static {v0}, Laqu;->e(Laqu;)J

    move-result-wide v2

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Laqu;->a(Laqu;J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 784
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 790
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Larb;->a:Laqu;

    invoke-static {v0}, Laqu;->f(Laqu;)J

    move-result-wide v2

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Laqu;->b(Laqu;J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_0

    .line 793
    :pswitch_2
    iget-object v0, p0, Larb;->a:Laqu;

    invoke-static {v0}, Laqu;->g(Laqu;)J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Laqu;->c(Laqu;J)V

    .line 794
    iget-object v0, p0, Larb;->a:Laqu;

    .line 1039
    if-nez v0, :cond_0

    new-instance v0, Lafd;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v2}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Lafg;->a:Lafg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 803
    :cond_1
    iget-object v0, p0, Larb;->a:Laqu;

    invoke-static {v0}, Laqu;->c(Laqu;)Laok;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Larb;->a:Laqu;

    invoke-virtual {v1}, Laqu;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1040
    const-wide/16 v10, 0x0

    .line 1041
    const/4 v2, 0x1

    .line 1044
    new-instance v0, Lare;

    move-object v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lare;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLarb;II)V

    check-cast v0, Laoi;

    invoke-virtual {v8, v0, v10, v11}, Laok;->a(Laoi;J)V

    .line 1050
    nop

    goto :goto_1

    .line 785
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(ZIILjava/util/List;)V
    .locals 20

    .prologue
    const-string v4, "headerBlock"

    move-object/from16 v0, p4

    invoke-static {v0, v4}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    move-object/from16 v0, p0

    iget-object v4, v0, Larb;->a:Laqu;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Laqu;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 660
    move-object/from16 v0, p0

    iget-object v4, v0, Larb;->a:Laqu;

    move/from16 v0, p2

    move-object/from16 v1, p4

    move/from16 v2, p1

    invoke-virtual {v4, v0, v1, v2}, Laqu;->a(ILjava/util/List;Z)V

    .line 700
    :goto_0
    return-void

    .line 664
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Larb;->a:Laqu;

    move-object/from16 v16, v0

    monitor-enter v16

    nop

    .line 665
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Larb;->a:Laqu;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Laqu;->b(I)Lart;

    move-result-object v12

    .line 667
    if-nez v12, :cond_4

    .line 669
    move-object/from16 v0, p0

    iget-object v4, v0, Larb;->a:Laqu;

    invoke-static {v4}, Laqu;->a(Laqu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit v16

    goto :goto_0

    .line 672
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Larb;->a:Laqu;

    invoke-virtual {v4}, Laqu;->e()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    move/from16 v0, p2

    if-gt v0, v4, :cond_2

    monitor-exit v16

    goto :goto_0

    .line 675
    :cond_2
    :try_start_2
    rem-int/lit8 v4, p2, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Larb;->a:Laqu;

    invoke-virtual {v5}, Laqu;->f()I

    move-result v5

    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v5, :cond_3

    monitor-exit v16

    goto :goto_0

    .line 678
    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Lanp;->a(Ljava/util/List;)Lamk;

    move-result-object v9

    .line 679
    new-instance v4, Lart;

    move-object/from16 v0, p0

    iget-object v6, v0, Larb;->a:Laqu;

    const/4 v7, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    invoke-direct/range {v4 .. v9}, Lart;-><init>(ILaqu;ZZLamk;)V

    .line 680
    move-object/from16 v0, p0

    iget-object v5, v0, Larb;->a:Laqu;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Laqu;->a(I)V

    .line 681
    move-object/from16 v0, p0

    iget-object v5, v0, Larb;->a:Laqu;

    invoke-virtual {v5}, Laqu;->c()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    move-object/from16 v0, p0

    iget-object v5, v0, Larb;->a:Laqu;

    invoke-static {v5}, Laqu;->b(Laqu;)Laol;

    move-result-object v5

    invoke-virtual {v5}, Laol;->b()Laok;

    move-result-object v17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Larb;->a:Laqu;

    invoke-virtual {v6}, Laqu;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] onStream"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1004
    const-wide/16 v18, 0x0

    .line 1005
    const/4 v7, 0x1

    .line 1008
    new-instance v5, Lard;

    move-object v8, v6

    move v9, v7

    move-object v10, v4

    move-object/from16 v11, p0

    move/from16 v13, p2

    move-object/from16 v14, p4

    move/from16 v15, p1

    invoke-direct/range {v5 .. v15}, Lard;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLart;Larb;Lart;ILjava/util/List;Z)V

    check-cast v5, Laoi;

    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    invoke-virtual {v0, v5, v1, v2}, Laok;->a(Laoi;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1014
    nop

    .line 694
    monitor-exit v16

    goto/16 :goto_0

    .line 696
    :cond_4
    nop

    :try_start_4
    sget-object v4, Lafg;->a:Lafg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 664
    monitor-exit v16

    .line 699
    invoke-static/range {p4 .. p4}, Lanp;->a(Ljava/util/List;)Lamk;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v12, v4, v0}, Lart;->a(Lamk;Z)V

    goto/16 :goto_0

    .line 664
    :catchall_0
    move-exception v4

    monitor-exit v16

    throw v4
.end method

.method public a(ZILaup;I)V
    .locals 4

    .prologue
    const-string v0, "source"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Larb;->a:Laqu;

    invoke-virtual {v0, p2}, Laqu;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Larb;->a:Laqu;

    invoke-virtual {v0, p2, p3, p4, p1}, Laqu;->a(ILaup;IZ)V

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Larb;->a:Laqu;

    invoke-virtual {v0, p2}, Laqu;->b(I)Lart;

    move-result-object v0

    .line 641
    if-nez v0, :cond_2

    .line 642
    iget-object v0, p0, Larb;->a:Laqu;

    sget-object v1, Laqm;->b:Laqm;

    invoke-virtual {v0, p2, v1}, Laqu;->a(ILaqm;)V

    .line 643
    iget-object v0, p0, Larb;->a:Laqu;

    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Laqu;->a(J)V

    .line 644
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Laup;->h(J)V

    goto :goto_0

    .line 647
    :cond_2
    invoke-virtual {v0, p3, p4}, Lart;->a(Laup;I)V

    .line 648
    if-eqz p1, :cond_0

    .line 649
    sget-object v1, Lanp;->b:Lamk;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lart;->a(Lamk;Z)V

    goto :goto_0
.end method

.method public a(ZLasf;)V
    .locals 12

    .prologue
    const-string v0, "settings"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Larb;->a:Laqu;

    invoke-static {v0}, Laqu;->c(Laqu;)Laok;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Larb;->a:Laqu;

    invoke-virtual {v1}, Laqu;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " applyAndAckSettings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1015
    const-wide/16 v10, 0x0

    .line 1016
    const/4 v2, 0x1

    .line 1019
    new-instance v0, Larf;

    move-object v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Larf;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLarb;ZLasf;)V

    check-cast v0, Laoi;

    invoke-virtual {v8, v0, v10, v11}, Laok;->a(Laoi;J)V

    .line 1025
    nop

    .line 715
    return-void
.end method

.method public final b(ZLasf;)V
    .locals 18

    .prologue
    const-string v2, "settings"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    new-instance v11, Laib;

    invoke-direct {v11}, Laib;-><init>()V

    .line 732
    new-instance v12, Laic;

    invoke-direct {v12}, Laic;-><init>()V

    .line 733
    new-instance v9, Laic;

    invoke-direct {v9}, Laic;-><init>()V

    .line 734
    move-object/from16 v0, p0

    iget-object v2, v0, Larb;->a:Laqu;

    invoke-virtual {v2}, Laqu;->j()Lary;

    move-result-object v13

    monitor-enter v13

    nop

    .line 735
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Larb;->a:Laqu;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 736
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Larb;->a:Laqu;

    invoke-virtual {v2}, Laqu;->h()Lasf;

    move-result-object v3

    .line 737
    if-eqz p1, :cond_2

    .line 738
    move-object/from16 v0, p2

    iput-object v0, v9, Laic;->a:Ljava/lang/Object;

    .line 744
    :goto_0
    iget-object v2, v9, Laic;->a:Ljava/lang/Object;

    check-cast v2, Lasf;

    invoke-virtual {v2}, Lasf;->b()I

    move-result v2

    int-to-long v4, v2

    .line 747
    invoke-virtual {v3}, Lasf;->b()I

    move-result v2

    int-to-long v2, v2

    sub-long v2, v4, v2

    iput-wide v2, v11, Laib;->a:J

    .line 749
    iget-wide v2, v11, Laib;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Larb;->a:Laqu;

    invoke-virtual {v2}, Laqu;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const/4 v2, 0x0

    move-object v3, v12

    .line 748
    :goto_1
    iput-object v2, v3, Laic;->a:Ljava/lang/Object;

    .line 753
    move-object/from16 v0, p0

    iget-object v3, v0, Larb;->a:Laqu;

    iget-object v2, v9, Laic;->a:Ljava/lang/Object;

    check-cast v2, Lasf;

    invoke-virtual {v3, v2}, Laqu;->a(Lasf;)V

    .line 755
    move-object/from16 v0, p0

    iget-object v2, v0, Larb;->a:Laqu;

    invoke-static {v2}, Laqu;->d(Laqu;)Laok;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Larb;->a:Laqu;

    invoke-virtual {v3}, Laqu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onSettings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1028
    const-wide/16 v16, 0x0

    .line 1029
    const/4 v4, 0x1

    .line 1032
    new-instance v2, Larc;

    move-object v5, v3

    move v6, v4

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v10, p2

    invoke-direct/range {v2 .. v12}, Larc;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLarb;ZLaic;Lasf;Laib;Laic;)V

    check-cast v2, Laoi;

    move-wide/from16 v0, v16

    invoke-virtual {v15, v2, v0, v1}, Laok;->a(Laoi;J)V

    .line 1038
    nop

    .line 758
    nop

    sget-object v2, Lafg;->a:Lafg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 735
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 759
    nop

    .line 760
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Larb;->a:Laqu;

    invoke-virtual {v2}, Laqu;->j()Lary;

    move-result-object v3

    iget-object v2, v9, Laic;->a:Ljava/lang/Object;

    check-cast v2, Lasf;

    invoke-virtual {v3, v2}, Lary;->a(Lasf;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 763
    :goto_2
    nop

    :try_start_4
    sget-object v2, Lafg;->a:Lafg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 734
    monitor-exit v13

    .line 765
    iget-object v2, v12, Laic;->a:Ljava/lang/Object;

    check-cast v2, [Lart;

    if-eqz v2, :cond_5

    .line 766
    iget-object v2, v12, Laic;->a:Ljava/lang/Object;

    check-cast v2, [Lart;

    if-nez v2, :cond_1

    invoke-static {}, Lahu;->a()V

    :cond_1
    array-length v4, v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_5

    aget-object v5, v2, v3

    .line 767
    monitor-enter v5

    nop

    .line 768
    :try_start_5
    iget-wide v6, v11, Laib;->a:J

    invoke-virtual {v5, v6, v7}, Lart;->d(J)V

    .line 769
    sget-object v6, Lafg;->a:Lafg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 767
    monitor-exit v5

    .line 766
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 740
    :cond_2
    :try_start_6
    new-instance v2, Lasf;

    invoke-direct {v2}, Lasf;-><init>()V

    .line 741
    invoke-virtual {v2, v3}, Lasf;->a(Lasf;)V

    .line 742
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lasf;->a(Lasf;)V

    .line 743
    nop

    .line 740
    iput-object v2, v9, Laic;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 735
    :catchall_0
    move-exception v2

    :try_start_7
    monitor-exit v14

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 734
    :catchall_1
    move-exception v2

    monitor-exit v13

    throw v2

    .line 750
    :cond_3
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Larb;->a:Laqu;

    invoke-virtual {v2}, Laqu;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 1027
    const/4 v3, 0x0

    new-array v3, v3, [Lart;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Lafd;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v2, v3}, Lafd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    check-cast v2, [Lart;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v3, v12

    goto/16 :goto_1

    .line 761
    :catch_0
    move-exception v2

    .line 762
    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Larb;->a:Laqu;

    invoke-static {v3, v2}, Laqu;->a(Laqu;Ljava/io/IOException;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    .line 767
    :catchall_2
    move-exception v2

    monitor-exit v5

    throw v2

    .line 772
    :cond_5
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    .line 610
    sget-object v3, Laqm;->c:Laqm;

    .line 611
    sget-object v6, Laqm;->c:Laqm;

    .line 612
    const/4 v1, 0x0

    check-cast v1, Ljava/io/IOException;

    .line 613
    nop

    .line 614
    :try_start_0
    iget-object v4, p0, Larb;->b:Larp;

    move-object v0, p0

    check-cast v0, Lars;

    move-object v2, v0

    invoke-virtual {v4, v2}, Larp;->a(Lars;)V

    .line 615
    :cond_0
    iget-object v4, p0, Larb;->b:Larp;

    const/4 v5, 0x0

    move-object v0, p0

    check-cast v0, Lars;

    move-object v2, v0

    invoke-virtual {v4, v5, v2}, Larp;->a(ZLars;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 617
    sget-object v2, Laqm;->a:Laqm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    :try_start_1
    sget-object v3, Laqm;->i:Laqm;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 624
    iget-object v4, p0, Larb;->a:Laqu;

    invoke-virtual {v4, v2, v3, v1}, Laqu;->a(Laqm;Laqm;Ljava/io/IOException;)V

    .line 625
    iget-object v1, p0, Larb;->b:Larp;

    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lanp;->a(Ljava/io/Closeable;)V

    .line 626
    :goto_0
    return-void

    .line 619
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 621
    :goto_1
    :try_start_2
    sget-object v3, Laqm;->b:Laqm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 622
    :try_start_3
    sget-object v2, Laqm;->b:Laqm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 624
    iget-object v4, p0, Larb;->a:Laqu;

    invoke-virtual {v4, v3, v2, v1}, Laqu;->a(Laqm;Laqm;Ljava/io/IOException;)V

    .line 625
    iget-object v1, p0, Larb;->b:Larp;

    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lanp;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 626
    :catchall_0
    move-exception v2

    move-object v4, v2

    move-object v5, v3

    .line 624
    :goto_2
    iget-object v2, p0, Larb;->a:Laqu;

    invoke-virtual {v2, v5, v6, v1}, Laqu;->a(Laqm;Laqm;Ljava/io/IOException;)V

    .line 625
    iget-object v1, p0, Larb;->b:Larp;

    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lanp;->a(Ljava/io/Closeable;)V

    throw v4

    .line 626
    :catchall_1
    move-exception v3

    move-object v4, v3

    move-object v5, v2

    goto :goto_2

    .line 619
    :catch_1
    move-exception v1

    goto :goto_1
.end method

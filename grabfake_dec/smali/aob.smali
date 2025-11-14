.class public final Laob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lanz;

.field private final b:[Z

.field private c:Z

.field private final d:Laod;


# direct methods
.method public constructor <init>(Lanz;Laod;)V
    .locals 1

    .prologue
    const-string v0, "entry"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    iput-object p1, p0, Laob;->a:Lanz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laob;->d:Laod;

    .line 787
    iget-object v0, p0, Laob;->d:Laod;

    invoke-virtual {v0}, Laod;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Laob;->b:[Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lanz;->h()I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lavm;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 833
    iget-object v3, p0, Laob;->a:Lanz;

    monitor-enter v3

    nop

    .line 834
    :try_start_0
    iget-boolean v2, p0, Laob;->c:Z

    if-nez v2, :cond_0

    :goto_0
    if-nez v1, :cond_1

    const-string v2, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1

    .line 834
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 835
    :cond_1
    :try_start_1
    iget-object v1, p0, Laob;->d:Laod;

    invoke-virtual {v1}, Laod;->e()Laob;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Laob;

    move-object v1, v0

    invoke-static {v2, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 836
    invoke-static {}, Lauz;->a()Lavm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    monitor-exit v3

    .line 848
    :goto_1
    return-object v1

    .line 838
    :cond_2
    :try_start_2
    iget-object v1, p0, Laob;->d:Laod;

    invoke-virtual {v1}, Laod;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 839
    iget-object v1, p0, Laob;->b:[Z

    if-nez v1, :cond_3

    invoke-static {}, Lahu;->a()V

    :cond_3
    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 841
    :cond_4
    iget-object v1, p0, Laob;->d:Laod;

    invoke-virtual {v1}, Laod;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 843
    nop

    .line 844
    :try_start_3
    iget-object v2, p0, Laob;->a:Lanz;

    invoke-virtual {v2}, Lanz;->f()Lasi;

    move-result-object v2

    invoke-interface {v2, v1}, Lasi;->b(Ljava/io/File;)Lavm;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    .line 848
    :try_start_4
    new-instance v2, Laoh;

    new-instance v1, Laoc;

    invoke-direct {v1, p0, p1}, Laoc;-><init>(Laob;I)V

    check-cast v1, Lahj;

    invoke-direct {v2, v4, v1}, Laoh;-><init>(Lavm;Lahj;)V

    move-object v0, v2

    check-cast v0, Lavm;

    move-object v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    goto :goto_1

    .line 845
    :catch_0
    move-exception v1

    .line 846
    :try_start_5
    invoke-static {}, Lauz;->a()Lavm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    monitor-exit v3

    goto :goto_1
.end method

.method public final a()[Z
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Laob;->b:[Z

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 797
    iget-object v0, p0, Laob;->d:Laod;

    invoke-virtual {v0}, Laod;->e()Laob;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Laob;

    invoke-static {v1, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    const/4 v0, 0x0

    iget-object v1, p0, Laob;->a:Lanz;

    invoke-virtual {v1}, Lanz;->h()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 799
    nop

    .line 800
    :try_start_0
    iget-object v0, p0, Laob;->a:Lanz;

    invoke-virtual {v0}, Lanz;->f()Lasi;

    move-result-object v3

    iget-object v0, p0, Laob;->d:Laod;

    invoke-virtual {v0}, Laod;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-interface {v3, v0}, Lasi;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 805
    :cond_0
    iget-object v1, p0, Laob;->d:Laod;

    const/4 v0, 0x0

    check-cast v0, Laob;

    invoke-virtual {v1, v0}, Laod;->a(Laob;)V

    .line 807
    :cond_1
    return-void

    .line 801
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 862
    iget-object v2, p0, Laob;->a:Lanz;

    monitor-enter v2

    nop

    .line 863
    :try_start_0
    iget-boolean v3, p0, Laob;->c:Z

    if-nez v3, :cond_0

    :goto_0
    if-nez v1, :cond_1

    const-string v3, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 863
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 864
    :cond_1
    :try_start_1
    iget-object v1, p0, Laob;->d:Laod;

    invoke-virtual {v1}, Laod;->e()Laob;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Laob;

    move-object v1, v0

    invoke-static {v3, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 865
    iget-object v1, p0, Laob;->a:Lanz;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v3}, Lanz;->a(Laob;Z)V

    .line 867
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Laob;->c:Z

    .line 868
    sget-object v1, Lafg;->a:Lafg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 862
    monitor-exit v2

    .line 869
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 877
    iget-object v3, p0, Laob;->a:Lanz;

    monitor-enter v3

    nop

    .line 878
    :try_start_0
    iget-boolean v4, p0, Laob;->c:Z

    if-nez v4, :cond_0

    :goto_0
    if-nez v1, :cond_1

    const-string v2, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 877
    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1

    :cond_0
    move v1, v2

    .line 878
    goto :goto_0

    .line 879
    :cond_1
    :try_start_1
    iget-object v1, p0, Laob;->d:Laod;

    invoke-virtual {v1}, Laod;->e()Laob;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Laob;

    move-object v1, v0

    invoke-static {v2, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 880
    iget-object v1, p0, Laob;->a:Lanz;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lanz;->a(Laob;Z)V

    .line 882
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Laob;->c:Z

    .line 883
    sget-object v1, Lafg;->a:Lafg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 877
    monitor-exit v3

    .line 884
    return-void
.end method

.method public final e()Laod;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Laob;->d:Laod;

    return-object v0
.end method

.class public final Laof;
.super Laoi;
.source "SourceFile"


# instance fields
.field final synthetic a:Lanz;


# virtual methods
.method public a()J
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 175
    iget-object v1, p0, Laof;->a:Lanz;

    monitor-enter v1

    nop

    .line 176
    :try_start_0
    iget-object v0, p0, Laof;->a:Lanz;

    invoke-static {v0}, Lanz;->a(Lanz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laof;->a:Lanz;

    invoke-virtual {v0}, Lanz;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    monitor-exit v1

    .line 194
    :goto_0
    return-wide v4

    .line 180
    :cond_1
    nop

    .line 181
    :try_start_1
    iget-object v0, p0, Laof;->a:Lanz;

    invoke-virtual {v0}, Lanz;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :goto_1
    nop

    .line 187
    :try_start_2
    iget-object v0, p0, Laof;->a:Lanz;

    invoke-static {v0}, Lanz;->b(Lanz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Laof;->a:Lanz;

    invoke-virtual {v0}, Lanz;->c()V

    .line 189
    iget-object v0, p0, Laof;->a:Lanz;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lanz;->a(Lanz;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :cond_2
    :goto_2
    monitor-exit v1

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    :try_start_3
    iget-object v0, p0, Laof;->a:Lanz;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lanz;->b(Lanz;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :try_start_4
    iget-object v0, p0, Laof;->a:Lanz;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lanz;->c(Lanz;Z)V

    .line 193
    iget-object v0, p0, Laof;->a:Lanz;

    invoke-static {}, Lauz;->a()Lavm;

    move-result-object v2

    invoke-static {v2}, Lauz;->a(Lavm;)Lauo;

    move-result-object v2

    invoke-static {v0, v2}, Lanz;->a(Lanz;Lauo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

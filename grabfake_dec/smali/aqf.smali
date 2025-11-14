.class final Laqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavm;


# instance fields
.field final synthetic a:Laqd;

.field private final b:Lauv;

.field private c:Z


# direct methods
.method public constructor <init>(Laqd;)V
    .locals 2

    .prologue
    .line 309
    iput-object p1, p0, Laqf;->a:Laqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    new-instance v0, Lauv;

    invoke-static {p1}, Laqd;->a(Laqd;)Lauo;

    move-result-object v1

    invoke-interface {v1}, Lauo;->a()Lavp;

    move-result-object v1

    invoke-direct {v0, v1}, Lauv;-><init>(Lavp;)V

    iput-object v0, p0, Laqf;->b:Lauv;

    return-void
.end method


# virtual methods
.method public a()Lavp;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Laqf;->b:Lauv;

    check-cast v0, Lavp;

    return-object v0
.end method

.method public a_(Laul;J)V
    .locals 2

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-boolean v0, p0, Laqf;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 317
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    .line 323
    :goto_1
    return-void

    .line 319
    :cond_2
    iget-object v0, p0, Laqf;->a:Laqd;

    invoke-static {v0}, Laqd;->a(Laqd;)Lauo;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lauo;->l(J)Lauo;

    .line 320
    iget-object v0, p0, Laqf;->a:Laqd;

    invoke-static {v0}, Laqd;->a(Laqd;)Lauo;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lauo;->b(Ljava/lang/String;)Lauo;

    .line 321
    iget-object v0, p0, Laqf;->a:Laqd;

    invoke-static {v0}, Laqd;->a(Laqd;)Lauo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lauo;->a_(Laul;J)V

    .line 322
    iget-object v0, p0, Laqf;->a:Laqd;

    invoke-static {v0}, Laqd;->a(Laqd;)Lauo;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lauo;->b(Ljava/lang/String;)Lauo;

    goto :goto_1
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 333
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqf;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 338
    :goto_0
    monitor-exit p0

    return-void

    .line 334
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Laqf;->c:Z

    .line 335
    iget-object v0, p0, Laqf;->a:Laqd;

    invoke-static {v0}, Laqd;->a(Laqd;)Lauo;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lauo;->b(Ljava/lang/String;)Lauo;

    .line 336
    iget-object v0, p0, Laqf;->a:Laqd;

    iget-object v1, p0, Laqf;->b:Lauv;

    invoke-static {v0, v1}, Laqd;->a(Laqd;Lauv;)V

    .line 337
    iget-object v0, p0, Laqf;->a:Laqd;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Laqd;->a(Laqd;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqf;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 329
    :goto_0
    monitor-exit p0

    return-void

    .line 328
    :cond_0
    :try_start_1
    iget-object v0, p0, Laqf;->a:Laqd;

    invoke-static {v0}, Laqd;->a(Laqd;)Lauo;

    move-result-object v0

    invoke-interface {v0}, Lauo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

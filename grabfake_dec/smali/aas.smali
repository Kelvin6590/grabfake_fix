.class final Laas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavm;


# instance fields
.field final synthetic a:Laap;

.field private final b:Lauv;

.field private c:Z


# direct methods
.method private constructor <init>(Laap;)V
    .locals 2

    .prologue
    .line 311
    iput-object p1, p0, Laas;->a:Laap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    new-instance v0, Lauv;

    iget-object v1, p0, Laas;->a:Laap;

    invoke-static {v1}, Laap;->a(Laap;)Lauo;

    move-result-object v1

    invoke-interface {v1}, Lauo;->a()Lavp;

    move-result-object v1

    invoke-direct {v0, v1}, Lauv;-><init>(Lavp;)V

    iput-object v0, p0, Laas;->b:Lauv;

    return-void
.end method

.method synthetic constructor <init>(Laap;Laaq;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0, p1}, Laas;-><init>(Laap;)V

    return-void
.end method


# virtual methods
.method public a()Lavp;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Laas;->b:Lauv;

    return-object v0
.end method

.method public a_(Laul;J)V
    .locals 2

    .prologue
    .line 320
    iget-boolean v0, p0, Laas;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 327
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Laas;->a:Laap;

    invoke-static {v0}, Laap;->a(Laap;)Lauo;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lauo;->l(J)Lauo;

    .line 324
    iget-object v0, p0, Laas;->a:Laap;

    invoke-static {v0}, Laap;->a(Laap;)Lauo;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lauo;->b(Ljava/lang/String;)Lauo;

    .line 325
    iget-object v0, p0, Laas;->a:Laap;

    invoke-static {v0}, Laap;->a(Laap;)Lauo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lauo;->a_(Laul;J)V

    .line 326
    iget-object v0, p0, Laas;->a:Laap;

    invoke-static {v0}, Laap;->a(Laap;)Lauo;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lauo;->b(Ljava/lang/String;)Lauo;

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laas;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 340
    :goto_0
    monitor-exit p0

    return-void

    .line 336
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Laas;->c:Z

    .line 337
    iget-object v0, p0, Laas;->a:Laap;

    invoke-static {v0}, Laap;->a(Laap;)Lauo;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lauo;->b(Ljava/lang/String;)Lauo;

    .line 338
    iget-object v0, p0, Laas;->a:Laap;

    iget-object v1, p0, Laas;->b:Lauv;

    invoke-static {v0, v1}, Laap;->a(Laap;Lauv;)V

    .line 339
    iget-object v0, p0, Laas;->a:Laap;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Laap;->a(Laap;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .prologue
    .line 330
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laas;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 332
    :goto_0
    monitor-exit p0

    return-void

    .line 331
    :cond_0
    :try_start_1
    iget-object v0, p0, Laas;->a:Laap;

    invoke-static {v0}, Laap;->a(Laap;)Lauo;

    move-result-object v0

    invoke-interface {v0}, Lauo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

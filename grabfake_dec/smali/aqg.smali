.class final Laqg;
.super Laqe;
.source "SourceFile"


# instance fields
.field final synthetic b:Laqd;

.field private c:J

.field private d:Z

.field private final e:Lamn;


# direct methods
.method public constructor <init>(Laqd;Lamn;)V
    .locals 2

    .prologue
    const-string v0, "url"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iput-object p1, p0, Laqg;->b:Laqd;

    .line 416
    invoke-direct {p0, p1}, Laqe;-><init>(Laqd;)V

    iput-object p2, p0, Laqg;->e:Lamn;

    .line 417
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laqg;->c:J

    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqg;->d:Z

    return-void
.end method

.method private final d()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    .line 443
    iget-wide v2, p0, Laqg;->c:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 444
    iget-object v2, p0, Laqg;->b:Laqd;

    invoke-static {v2}, Laqd;->c(Laqd;)Laup;

    move-result-object v2

    invoke-interface {v2}, Laup;->s()Ljava/lang/String;

    .line 446
    :cond_0
    nop

    .line 447
    :try_start_0
    iget-object v2, p0, Laqg;->b:Laqd;

    invoke-static {v2}, Laqd;->c(Laqd;)Laup;

    move-result-object v2

    invoke-interface {v2}, Laup;->p()J

    move-result-wide v2

    iput-wide v2, p0, Laqg;->c:J

    .line 448
    iget-object v2, p0, Laqg;->b:Laqd;

    invoke-static {v2}, Laqd;->c(Laqd;)Laup;

    move-result-object v2

    invoke-interface {v2}, Laup;->s()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lafd;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v2, v3}, Lafd;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 454
    new-instance v2, Ljava/net/ProtocolException;

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 448
    :cond_1
    :try_start_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lajx;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 449
    iget-wide v6, p0, Laqg;->c:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_4

    const-string v2, ";"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v2, v5, v6, v7}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 450
    :cond_2
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected chunk size and optional extensions"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " but was \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 451
    iget-wide v6, p0, Laqg;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 450
    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move v2, v4

    .line 449
    goto :goto_0

    .line 455
    :cond_4
    iget-wide v2, p0, Laqg;->c:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_7

    .line 458
    iput-boolean v4, p0, Laqg;->d:Z

    .line 459
    iget-object v2, p0, Laqg;->b:Laqd;

    iget-object v3, p0, Laqg;->b:Laqd;

    invoke-static {v3}, Laqd;->e(Laqd;)Lamk;

    move-result-object v3

    invoke-static {v2, v3}, Laqd;->a(Laqd;Lamk;)V

    .line 460
    iget-object v2, p0, Laqg;->b:Laqd;

    invoke-static {v2}, Laqd;->f(Laqd;)Lamw;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lahu;->a()V

    :cond_5
    invoke-virtual {v2}, Lamw;->j()Lalv;

    move-result-object v2

    iget-object v3, p0, Laqg;->e:Lamn;

    iget-object v4, p0, Laqg;->b:Laqd;

    invoke-static {v4}, Laqd;->d(Laqd;)Lamk;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lahu;->a()V

    :cond_6
    invoke-static {v2, v3, v4}, Lapu;->a(Lalv;Lamn;Lamk;)V

    .line 461
    invoke-virtual {p0}, Laqg;->c()V

    .line 463
    :cond_7
    return-void
.end method


# virtual methods
.method public a(Laul;J)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v0, -0x1

    const-string v4, "sink"

    invoke-static {p1, v4}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    cmp-long v4, p2, v6

    if-ltz v4, :cond_0

    move v4, v2

    :goto_0
    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v4, v3

    goto :goto_0

    .line 422
    :cond_1
    invoke-virtual {p0}, Laqg;->b()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    if-nez v2, :cond_3

    const-string v1, "closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move v2, v3

    goto :goto_1

    .line 423
    :cond_3
    iget-boolean v2, p0, Laqg;->d:Z

    if-nez v2, :cond_5

    .line 438
    :cond_4
    :goto_2
    return-wide v0

    .line 425
    :cond_5
    iget-wide v2, p0, Laqg;->c:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_6

    iget-wide v2, p0, Laqg;->c:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_7

    .line 426
    :cond_6
    invoke-direct {p0}, Laqg;->d()V

    .line 427
    iget-boolean v2, p0, Laqg;->d:Z

    if-eqz v2, :cond_4

    .line 430
    :cond_7
    iget-wide v2, p0, Laqg;->c:J

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, p1, v2, v3}, Laqe;->a(Laul;J)J

    move-result-wide v2

    .line 431
    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    .line 432
    iget-object v0, p0, Laqg;->b:Laqd;

    invoke-virtual {v0}, Laqd;->a()Lapa;

    move-result-object v0

    invoke-virtual {v0}, Lapa;->g()V

    .line 433
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, Laqg;->c()V

    .line 435
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 437
    :cond_8
    iget-wide v0, p0, Laqg;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Laqg;->c:J

    move-wide v0, v2

    .line 438
    goto :goto_2
.end method

.method public close()V
    .locals 2

    .prologue
    .line 466
    invoke-virtual {p0}, Laqg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-boolean v0, p0, Laqg;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lanp;->b(Lavo;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 469
    iget-object v0, p0, Laqg;->b:Laqd;

    invoke-virtual {v0}, Laqd;->a()Lapa;

    move-result-object v0

    invoke-virtual {v0}, Lapa;->g()V

    .line 470
    invoke-virtual {p0}, Laqg;->c()V

    .line 472
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laqg;->a(Z)V

    goto :goto_0
.end method

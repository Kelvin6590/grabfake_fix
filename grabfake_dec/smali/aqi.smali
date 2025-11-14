.class final Laqi;
.super Laqe;
.source "SourceFile"


# instance fields
.field final synthetic b:Laqd;

.field private c:J


# direct methods
.method public constructor <init>(Laqd;J)V
    .locals 4

    .prologue
    .line 372
    iput-object p1, p0, Laqi;->b:Laqd;

    .line 373
    invoke-direct {p0, p1}, Laqe;-><init>(Laqd;)V

    iput-wide p2, p0, Laqi;->c:J

    .line 376
    iget-wide v0, p0, Laqi;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 377
    invoke-virtual {p0}, Laqi;->c()V

    .line 379
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Laul;J)J
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-string v4, "sink"

    invoke-static {p1, v4}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
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

    .line 383
    :cond_1
    invoke-virtual {p0}, Laqi;->b()Z

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

    .line 384
    :cond_3
    iget-wide v2, p0, Laqi;->c:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    .line 398
    :goto_2
    return-wide v0

    .line 386
    :cond_4
    iget-wide v2, p0, Laqi;->c:J

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, p1, v2, v3}, Laqe;->a(Laul;J)J

    move-result-wide v2

    .line 387
    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    .line 388
    iget-object v0, p0, Laqi;->b:Laqd;

    invoke-virtual {v0}, Laqd;->a()Lapa;

    move-result-object v0

    invoke-virtual {v0}, Lapa;->g()V

    .line 389
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0}, Laqi;->c()V

    .line 391
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 394
    :cond_5
    iget-wide v0, p0, Laqi;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Laqi;->c:J

    .line 395
    iget-wide v0, p0, Laqi;->c:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    .line 396
    invoke-virtual {p0}, Laqi;->c()V

    :cond_6
    move-wide v0, v2

    .line 398
    goto :goto_2
.end method

.method public close()V
    .locals 4

    .prologue
    .line 402
    invoke-virtual {p0}, Laqi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-wide v0, p0, Laqi;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lanp;->b(Lavo;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    iget-object v0, p0, Laqi;->b:Laqd;

    invoke-virtual {v0}, Laqd;->a()Lapa;

    move-result-object v0

    invoke-virtual {v0}, Lapa;->g()V

    .line 407
    invoke-virtual {p0}, Laqi;->c()V

    .line 410
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laqi;->a(Z)V

    goto :goto_0
.end method

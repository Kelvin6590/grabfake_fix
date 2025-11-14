.class final Laqk;
.super Laqe;
.source "SourceFile"


# instance fields
.field final synthetic b:Laqd;

.field private c:Z


# direct methods
.method public constructor <init>(Laqd;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Laqk;->b:Laqd;

    invoke-direct {p0, p1}, Laqe;-><init>(Laqd;)V

    return-void
.end method


# virtual methods
.method public a(Laul;J)J
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    const/4 v4, 0x1

    const-string v3, "sink"

    invoke-static {p1, v3}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    const-wide/16 v6, 0x0

    cmp-long v3, p2, v6

    if-ltz v3, :cond_0

    move v3, v4

    :goto_0
    if-nez v3, :cond_1

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
    move v3, v2

    goto :goto_0

    .line 482
    :cond_1
    invoke-virtual {p0}, Laqk;->b()Z

    move-result v3

    if-nez v3, :cond_2

    move v2, v4

    :cond_2
    if-nez v2, :cond_3

    const-string v1, "closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 483
    :cond_3
    iget-boolean v2, p0, Laqk;->c:Z

    if-eqz v2, :cond_4

    .line 491
    :goto_1
    return-wide v0

    .line 485
    :cond_4
    invoke-super {p0, p1, p2, p3}, Laqe;->a(Laul;J)J

    move-result-wide v2

    .line 486
    cmp-long v5, v2, v0

    if-nez v5, :cond_5

    .line 487
    iput-boolean v4, p0, Laqk;->c:Z

    .line 488
    invoke-virtual {p0}, Laqk;->c()V

    goto :goto_1

    :cond_5
    move-wide v0, v2

    .line 491
    goto :goto_1
.end method

.method public close()V
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Laqk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    :goto_0
    return-void

    .line 496
    :cond_0
    iget-boolean v0, p0, Laqk;->c:Z

    if-nez v0, :cond_1

    .line 497
    invoke-virtual {p0}, Laqk;->c()V

    .line 499
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laqk;->a(Z)V

    goto :goto_0
.end method

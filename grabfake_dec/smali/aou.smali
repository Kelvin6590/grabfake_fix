.class public final Laou;
.super Lauu;
.source "SourceFile"


# instance fields
.field final synthetic a:Laos;

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:J


# direct methods
.method public constructor <init>(Laos;Lavo;J)V
    .locals 5

    .prologue
    const-string v0, "delegate"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iput-object p1, p0, Laou;->a:Laos;

    .line 260
    invoke-direct {p0, p2}, Lauu;-><init>(Lavo;)V

    iput-wide p3, p0, Laou;->f:J

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Laou;->c:Z

    .line 267
    iget-wide v0, p0, Laou;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laou;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 270
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Laul;J)J
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    const-string v1, "sink"

    invoke-static {p1, v1}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-boolean v1, p0, Laou;->e:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v1, "closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 275
    :cond_1
    nop

    .line 276
    :try_start_0
    invoke-virtual {p0}, Laou;->b()Lavo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lavo;->a(Laul;J)J

    move-result-wide v4

    .line 278
    iget-boolean v0, p0, Laou;->c:Z

    if-eqz v0, :cond_2

    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Laou;->c:Z

    .line 280
    iget-object v0, p0, Laou;->a:Laos;

    invoke-virtual {v0}, Laos;->l()Lamc;

    move-result-object v1

    iget-object v0, p0, Laou;->a:Laos;

    invoke-virtual {v0}, Laos;->k()Laow;

    move-result-object v0

    check-cast v0, Lale;

    invoke-virtual {v1, v0}, Lamc;->f(Lale;)V

    .line 283
    :cond_2
    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laou;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-wide v0, v2

    .line 298
    :goto_0
    return-wide v0

    .line 288
    :cond_3
    iget-wide v0, p0, Laou;->b:J

    add-long v6, v0, v4

    .line 289
    iget-wide v0, p0, Laou;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, Laou;->f:J

    cmp-long v0, v6, v0

    if-lez v0, :cond_4

    .line 290
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laou;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {p0, v0}, Laou;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 293
    :cond_4
    :try_start_1
    iput-wide v6, p0, Laou;->b:J

    .line 294
    iget-wide v0, p0, Laou;->f:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_5

    .line 295
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laou;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    move-wide v0, v4

    .line 298
    goto :goto_0
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 317
    iget-boolean v0, p0, Laou;->d:Z

    if-eqz v0, :cond_0

    .line 324
    :goto_0
    return-object p1

    .line 318
    :cond_0
    iput-boolean v4, p0, Laou;->d:Z

    .line 320
    if-nez p1, :cond_1

    iget-boolean v0, p0, Laou;->c:Z

    if-eqz v0, :cond_1

    .line 321
    iput-boolean v5, p0, Laou;->c:Z

    .line 322
    iget-object v0, p0, Laou;->a:Laos;

    invoke-virtual {v0}, Laos;->l()Lamc;

    move-result-object v1

    iget-object v0, p0, Laou;->a:Laos;

    invoke-virtual {v0}, Laos;->k()Laow;

    move-result-object v0

    check-cast v0, Lale;

    invoke-virtual {v1, v0}, Lamc;->f(Lale;)V

    .line 324
    :cond_1
    iget-object v1, p0, Laou;->a:Laos;

    iget-wide v2, p0, Laou;->b:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Laos;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Laou;->e:Z

    if-eqz v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 307
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laou;->e:Z

    .line 308
    nop

    .line 309
    :try_start_0
    invoke-super {p0}, Lauu;->close()V

    .line 310
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laou;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {p0, v0}, Laou;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

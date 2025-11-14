.class final Laot;
.super Laut;
.source "SourceFile"


# instance fields
.field final synthetic a:Laos;

.field private b:Z

.field private c:J

.field private d:Z

.field private final e:J


# direct methods
.method public constructor <init>(Laos;Lavm;J)V
    .locals 1

    .prologue
    const-string v0, "delegate"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iput-object p1, p0, Laot;->a:Laos;

    .line 205
    invoke-direct {p0, p2}, Laut;-><init>(Lavm;)V

    iput-wide p3, p0, Laot;->e:J

    return-void
.end method

.method private final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 250
    iget-boolean v0, p0, Laot;->b:Z

    if-eqz v0, :cond_0

    .line 252
    :goto_0
    return-object p1

    .line 251
    :cond_0
    iput-boolean v5, p0, Laot;->b:Z

    .line 252
    iget-object v1, p0, Laot;->a:Laos;

    iget-wide v2, p0, Laot;->c:J

    const/4 v4, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Laos;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a_(Laul;J)V
    .locals 4

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-boolean v0, p0, Laot;->d:Z

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

    .line 213
    :cond_1
    iget-wide v0, p0, Laot;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Laot;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Laot;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 214
    new-instance v0, Ljava/net/ProtocolException;

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laot;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laot;->c:J

    add-long/2addr v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 217
    :cond_2
    nop

    .line 218
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Laut;->a_(Laul;J)V

    .line 219
    iget-wide v0, p0, Laot;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Laot;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-direct {p0, v0}, Laot;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 236
    iget-boolean v0, p0, Laot;->d:Z

    if-eqz v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 237
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laot;->d:Z

    .line 238
    iget-wide v0, p0, Laot;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Laot;->c:J

    iget-wide v2, p0, Laot;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 239
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 241
    :cond_1
    nop

    .line 242
    :try_start_0
    invoke-super {p0}, Laut;->close()V

    .line 243
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laot;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-direct {p0, v0}, Laot;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 227
    nop

    .line 228
    :try_start_0
    invoke-super {p0}, Laut;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-direct {p0, v0}, Laot;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

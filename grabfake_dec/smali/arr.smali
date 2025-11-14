.class public final Larr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavo;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Laup;


# direct methods
.method public constructor <init>(Laup;)V
    .locals 1

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larr;->f:Laup;

    return-void
.end method

.method private final c()V
    .locals 8

    .prologue
    const/16 v1, 0xff

    .line 356
    iget v6, p0, Larr;->c:I

    .line 358
    iget-object v0, p0, Larr;->f:Laup;

    invoke-static {v0}, Lanp;->a(Laup;)I

    move-result v0

    iput v0, p0, Larr;->d:I

    .line 359
    iget v0, p0, Larr;->d:I

    iput v0, p0, Larr;->a:I

    .line 360
    iget-object v0, p0, Larr;->f:Laup;

    invoke-interface {v0}, Laup;->j()B

    move-result v0

    invoke-static {v0, v1}, Lanp;->a(BI)I

    move-result v4

    .line 361
    iget-object v0, p0, Larr;->f:Laup;

    invoke-interface {v0}, Laup;->j()B

    move-result v0

    invoke-static {v0, v1}, Lanp;->a(BI)I

    move-result v0

    iput v0, p0, Larr;->b:I

    .line 362
    sget-object v0, Larp;->a:Larq;

    invoke-virtual {v0}, Larq;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Larp;->a:Larq;

    invoke-virtual {v0}, Larq;->a()Ljava/util/logging/Logger;

    move-result-object v7

    sget-object v0, Laqt;->b:Laqt;

    const/4 v1, 0x1

    iget v2, p0, Larr;->c:I

    iget v3, p0, Larr;->a:I

    iget v5, p0, Larr;->b:I

    invoke-virtual/range {v0 .. v5}, Laqt;->a(ZIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 363
    :cond_0
    iget-object v0, p0, Larr;->f:Laup;

    invoke-interface {v0}, Laup;->l()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Larr;->c:I

    .line 364
    const/16 v0, 0x9

    if-eq v4, v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != TYPE_CONTINUATION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 365
    :cond_1
    iget v0, p0, Larr;->c:I

    if-eq v0, v6, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 366
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Laul;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const-string v2, "sink"

    invoke-static {p1, v2}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    :goto_0
    iget v2, p0, Larr;->d:I

    if-nez v2, :cond_2

    .line 335
    iget-object v2, p0, Larr;->f:Laup;

    iget v3, p0, Larr;->e:I

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Laup;->h(J)V

    .line 336
    const/4 v2, 0x0

    iput v2, p0, Larr;->e:I

    .line 337
    iget v2, p0, Larr;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 345
    :cond_0
    :goto_1
    return-wide v0

    .line 338
    :cond_1
    invoke-direct {p0}, Larr;->c()V

    goto :goto_0

    .line 342
    :cond_2
    iget-object v2, p0, Larr;->f:Laup;

    iget v3, p0, Larr;->d:I

    int-to-long v4, v3

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Laup;->a(Laul;J)J

    move-result-wide v2

    .line 343
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 344
    iget v0, p0, Larr;->d:I

    long-to-int v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Larr;->d:I

    move-wide v0, v2

    .line 345
    goto :goto_1
.end method

.method public a()Lavp;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Larr;->f:Laup;

    invoke-interface {v0}, Laup;->a()Lavp;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 325
    iput p1, p0, Larr;->a:I

    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Larr;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 326
    iput p1, p0, Larr;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 327
    iput p1, p0, Larr;->c:I

    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 329
    iput p1, p0, Larr;->d:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 330
    iput p1, p0, Larr;->e:I

    return-void
.end method

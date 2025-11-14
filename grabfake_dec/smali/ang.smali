.class public final Lang;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Lalb;

.field private final b:Lanb;

.field private final c:Lamz;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lamg;

.field private final g:Lamk;

.field private final h:Lani;

.field private final i:Lang;

.field private final j:Lang;

.field private final k:Lang;

.field private final l:J

.field private final m:J

.field private final n:Laos;


# direct methods
.method public constructor <init>(Lanb;Lamz;Ljava/lang/String;ILamg;Lamk;Lani;Lang;Lang;Lang;JJLaos;)V
    .locals 5

    .prologue
    const-string v2, "request"

    invoke-static {p1, v2}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "protocol"

    invoke-static {p2, v2}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {p3, v2}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "headers"

    invoke-static {p6, v2}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lang;->b:Lanb;

    iput-object p2, p0, Lang;->c:Lamz;

    iput-object p3, p0, Lang;->d:Ljava/lang/String;

    iput p4, p0, Lang;->e:I

    iput-object p5, p0, Lang;->f:Lamg;

    iput-object p6, p0, Lang;->g:Lamk;

    iput-object p7, p0, Lang;->h:Lani;

    iput-object p8, p0, Lang;->i:Lang;

    iput-object p9, p0, Lang;->j:Lang;

    iput-object p10, p0, Lang;->k:Lang;

    move-wide/from16 v0, p11

    iput-wide v0, p0, Lang;->l:J

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lang;->m:J

    move-object/from16 v0, p15

    iput-object v0, p0, Lang;->n:Laos;

    return-void
.end method

.method public static synthetic a(Lang;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lang;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final a()Lanh;
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lanh;

    invoke-direct {v0, p0}, Lanh;-><init>(Lang;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "name"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lang;->g:Lamk;

    invoke-virtual {v0, p1}, Lamk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public final b()Lalb;
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lang;->a:Lalb;

    .line 267
    if-nez v0, :cond_0

    .line 268
    sget-object v0, Lalb;->c:Lald;

    iget-object v1, p0, Lang;->g:Lamk;

    invoke-virtual {v0, v1}, Lald;->a(Lamk;)Lalb;

    move-result-object v0

    .line 269
    iput-object v0, p0, Lang;->a:Lalb;

    .line 271
    :cond_0
    return-object v0
.end method

.method public final c()Lanb;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lang;->b:Lanb;

    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lang;->h:Lani;

    if-nez v0, :cond_0

    const-string v1, "response is not eligible for a body and must not be closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    invoke-virtual {v0}, Lani;->close()V

    .line 303
    return-void
.end method

.method public final d()Lamz;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lang;->c:Lamz;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lang;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lang;->e:I

    return v0
.end method

.method public final g()Lamg;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lang;->f:Lamg;

    return-object v0
.end method

.method public final h()Lamk;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lang;->g:Lamk;

    return-object v0
.end method

.method public final i()Lani;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lang;->h:Lani;

    return-object v0
.end method

.method public final j()Lang;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lang;->i:Lang;

    return-object v0
.end method

.method public final k()Lang;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lang;->j:Lang;

    return-object v0
.end method

.method public final l()Lang;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lang;->k:Lang;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lang;->l:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lang;->m:J

    return-wide v0
.end method

.method public final o()Laos;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lang;->n:Laos;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lang;->c:Lamz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lang;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lang;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lang;->b:Lanb;

    invoke-virtual {v1}, Lanb;->d()Lamn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

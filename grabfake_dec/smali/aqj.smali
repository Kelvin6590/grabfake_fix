.class final Laqj;
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
    .line 280
    iput-object p1, p0, Laqj;->a:Laqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    new-instance v0, Lauv;

    invoke-static {p1}, Laqd;->a(Laqd;)Lauo;

    move-result-object v1

    invoke-interface {v1}, Lauo;->a()Lavp;

    move-result-object v1

    invoke-direct {v0, v1}, Lauv;-><init>(Lavp;)V

    iput-object v0, p0, Laqj;->b:Lauv;

    return-void
.end method


# virtual methods
.method public a()Lavp;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Laqj;->b:Lauv;

    check-cast v0, Lavp;

    return-object v0
.end method

.method public a_(Laul;J)V
    .locals 6

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-boolean v0, p0, Laqj;->c:Z

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

    .line 288
    :cond_1
    invoke-virtual {p1}, Laul;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lanp;->a(JJJ)V

    .line 289
    iget-object v0, p0, Laqj;->a:Laqd;

    invoke-static {v0}, Laqd;->a(Laqd;)Lauo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lauo;->a_(Laul;J)V

    .line 290
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 298
    iget-boolean v0, p0, Laqj;->c:Z

    if-eqz v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 299
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqj;->c:Z

    .line 300
    iget-object v0, p0, Laqj;->a:Laqd;

    iget-object v1, p0, Laqj;->b:Lauv;

    invoke-static {v0, v1}, Laqd;->a(Laqd;Lauv;)V

    .line 301
    iget-object v0, p0, Laqj;->a:Laqd;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Laqd;->a(Laqd;I)V

    goto :goto_0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Laqj;->c:Z

    if-eqz v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Laqj;->a:Laqd;

    invoke-static {v0}, Laqd;->a(Laqd;)Lauo;

    move-result-object v0

    invoke-interface {v0}, Lauo;->flush()V

    goto :goto_0
.end method

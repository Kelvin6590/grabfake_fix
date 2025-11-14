.class abstract Laqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavo;


# instance fields
.field final synthetic a:Laqd;

.field private final b:Lauv;

.field private c:Z


# direct methods
.method public constructor <init>(Laqd;)V
    .locals 2

    .prologue
    .line 341
    iput-object p1, p0, Laqe;->a:Laqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    new-instance v0, Lauv;

    invoke-static {p1}, Laqd;->c(Laqd;)Laup;

    move-result-object v1

    invoke-interface {v1}, Laup;->a()Lavp;

    move-result-object v1

    invoke-direct {v0, v1}, Lauv;-><init>(Lavp;)V

    iput-object v0, p0, Laqe;->b:Lauv;

    return-void
.end method


# virtual methods
.method public a(Laul;J)J
    .locals 2

    .prologue
    const-string v0, "sink"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    nop

    .line 349
    :try_start_0
    iget-object v0, p0, Laqe;->a:Laqd;

    invoke-static {v0}, Laqd;->c(Laqd;)Laup;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Laup;->a(Laul;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 348
    return-wide v0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    iget-object v1, p0, Laqe;->a:Laqd;

    invoke-virtual {v1}, Laqd;->a()Lapa;

    move-result-object v1

    invoke-virtual {v1}, Lapa;->g()V

    .line 352
    invoke-virtual {p0}, Laqe;->c()V

    .line 353
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public a()Lavp;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Laqe;->b:Lauv;

    check-cast v0, Lavp;

    return-object v0
.end method

.method protected final a(Z)V
    .locals 0

    .prologue
    .line 343
    iput-boolean p1, p0, Laqe;->c:Z

    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Laqe;->c:Z

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 362
    iget-object v0, p0, Laqe;->a:Laqd;

    invoke-static {v0}, Laqd;->b(Laqd;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 368
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Laqe;->a:Laqd;

    invoke-static {v0}, Laqd;->b(Laqd;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqe;->a:Laqd;

    invoke-static {v2}, Laqd;->b(Laqd;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 365
    :cond_1
    iget-object v0, p0, Laqe;->a:Laqd;

    iget-object v1, p0, Laqe;->b:Lauv;

    invoke-static {v0, v1}, Laqd;->a(Laqd;Lauv;)V

    .line 367
    iget-object v0, p0, Laqe;->a:Laqd;

    invoke-static {v0, v2}, Laqd;->a(Laqd;I)V

    goto :goto_0
.end method

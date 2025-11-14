.class abstract Laar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavo;


# instance fields
.field protected final a:Lauv;

.field protected b:Z

.field final synthetic c:Laap;


# direct methods
.method private constructor <init>(Laap;)V
    .locals 2

    .prologue
    .line 343
    iput-object p1, p0, Laar;->c:Laap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    new-instance v0, Lauv;

    iget-object v1, p0, Laar;->c:Laap;

    invoke-static {v1}, Laap;->b(Laap;)Laup;

    move-result-object v1

    invoke-interface {v1}, Laup;->a()Lavp;

    move-result-object v1

    invoke-direct {v0, v1}, Lauv;-><init>(Lavp;)V

    iput-object v0, p0, Laar;->a:Lauv;

    return-void
.end method

.method synthetic constructor <init>(Laap;Laaq;)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0, p1}, Laar;-><init>(Laap;)V

    return-void
.end method


# virtual methods
.method public a()Lavp;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Laar;->a:Lauv;

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Laar;->c:Laap;

    invoke-static {v0}, Laap;->c(Laap;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laar;->c:Laap;

    invoke-static {v2}, Laap;->c(Laap;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    iget-object v0, p0, Laar;->c:Laap;

    iget-object v1, p0, Laar;->a:Lauv;

    invoke-static {v0, v1}, Laap;->a(Laap;Lauv;)V

    .line 360
    iget-object v0, p0, Laar;->c:Laap;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Laap;->a(Laap;I)I

    .line 361
    iget-object v0, p0, Laar;->c:Laap;

    invoke-static {v0}, Laap;->d(Laap;)Labq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Laar;->c:Laap;

    invoke-static {v0}, Laap;->d(Laap;)Labq;

    move-result-object v0

    iget-object v1, p0, Laar;->c:Laap;

    invoke-virtual {v0, v1}, Labq;->a(Labg;)V

    .line 364
    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 367
    iget-object v0, p0, Laar;->c:Laap;

    invoke-static {v0}, Laap;->c(Laap;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Laar;->c:Laap;

    invoke-static {v0, v1}, Laap;->a(Laap;I)I

    .line 370
    iget-object v0, p0, Laar;->c:Laap;

    invoke-static {v0}, Laap;->d(Laap;)Labq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Laar;->c:Laap;

    invoke-static {v0}, Laap;->d(Laap;)Labq;

    move-result-object v0

    invoke-virtual {v0}, Labq;->c()V

    .line 372
    iget-object v0, p0, Laar;->c:Laap;

    invoke-static {v0}, Laap;->d(Laap;)Labq;

    move-result-object v0

    iget-object v1, p0, Laar;->c:Laap;

    invoke-virtual {v0, v1}, Labq;->a(Labg;)V

    goto :goto_0
.end method

.class public final Laqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Laup;

.field public d:Lauo;

.field private e:Laqy;

.field private f:Lasc;

.field private g:I

.field private h:Z

.field private final i:Laol;


# direct methods
.method public constructor <init>(ZLaol;)V
    .locals 1

    .prologue
    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laqw;->h:Z

    iput-object p2, p0, Laqw;->i:Laol;

    .line 565
    sget-object v0, Laqy;->b:Laqy;

    iput-object v0, p0, Laqw;->e:Laqy;

    .line 566
    sget-object v0, Lasc;->a:Lasc;

    iput-object v0, p0, Laqw;->f:Lasc;

    return-void
.end method


# virtual methods
.method public final a(I)Laqw;
    .locals 1

    .prologue
    move-object v0, p0

    .line 593
    check-cast v0, Laqw;

    .line 594
    iput p1, v0, Laqw;->g:I

    .line 595
    nop

    .line 593
    check-cast p0, Laqw;

    .line 595
    return-object p0
.end method

.method public final a(Laqy;)Laqw;
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 585
    check-cast v0, Laqw;

    .line 586
    iput-object p1, v0, Laqw;->e:Laqy;

    .line 587
    nop

    .line 585
    check-cast p0, Laqw;

    .line 587
    return-object p0
.end method

.method public final a(Ljava/net/Socket;Ljava/lang/String;Laup;Lauo;)Laqw;
    .locals 3

    .prologue
    const-string v0, "socket"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 575
    check-cast v0, Laqw;

    .line 576
    iput-object p1, v0, Laqw;->a:Ljava/net/Socket;

    .line 578
    iget-boolean v1, v0, Laqw;->h:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lanp;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 577
    :goto_0
    iput-object v1, v0, Laqw;->b:Ljava/lang/String;

    .line 581
    iput-object p3, v0, Laqw;->c:Laup;

    .line 582
    iput-object p4, v0, Laqw;->d:Lauo;

    .line 583
    nop

    .line 575
    check-cast p0, Laqw;

    .line 583
    return-object p0

    .line 579
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MockWebServer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a()Ljava/net/Socket;
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Laqw;->a:Ljava/net/Socket;

    if-nez v0, :cond_0

    const-string v1, "socket"

    invoke-static {v1}, Lahu;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Laqw;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "connectionName"

    invoke-static {v1}, Lahu;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Laup;
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Laqw;->c:Laup;

    if-nez v0, :cond_0

    const-string v1, "source"

    invoke-static {v1}, Lahu;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lauo;
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Laqw;->d:Lauo;

    if-nez v0, :cond_0

    const-string v1, "sink"

    invoke-static {v1}, Lahu;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Laqy;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Laqw;->e:Laqy;

    return-object v0
.end method

.method public final f()Lasc;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Laqw;->f:Lasc;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 567
    iget v0, p0, Laqw;->g:I

    return v0
.end method

.method public final h()Laqu;
    .locals 1

    .prologue
    .line 598
    new-instance v0, Laqu;

    invoke-direct {v0, p0}, Laqu;-><init>(Laqw;)V

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 558
    iget-boolean v0, p0, Laqw;->h:Z

    return v0
.end method

.method public final j()Laol;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Laqw;->i:Laol;

    return-object v0
.end method

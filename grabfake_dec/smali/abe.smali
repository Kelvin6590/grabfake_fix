.class Labe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy;


# instance fields
.field final synthetic a:Labb;

.field private final b:I

.field private final c:Lxf;

.field private d:I


# direct methods
.method constructor <init>(Labb;ILxf;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Labe;->a:Labb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    iput p2, p0, Labe;->b:I

    .line 659
    iput-object p3, p0, Labe;->c:Lxf;

    .line 660
    return-void
.end method


# virtual methods
.method public a()Lwf;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Labe;->a:Labb;

    iget-object v0, v0, Labb;->b:Labq;

    invoke-virtual {v0}, Labq;->a()Labt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lxf;)Lxl;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 671
    iget v0, p0, Labe;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Labe;->d:I

    .line 673
    iget v0, p0, Labe;->b:I

    if-lez v0, :cond_2

    .line 674
    iget-object v0, p0, Labe;->a:Labb;

    iget-object v0, v0, Labb;->a:Lxc;

    invoke-virtual {v0}, Lxc;->v()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Labe;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx;

    .line 675
    invoke-virtual {p0}, Labe;->a()Lwf;

    move-result-object v1

    invoke-interface {v1}, Lwf;->a()Lxp;

    move-result-object v1

    invoke-virtual {v1}, Lxp;->a()Lvm;

    move-result-object v1

    .line 678
    invoke-virtual {p1}, Lxf;->a()Lwt;

    move-result-object v2

    invoke-virtual {v2}, Lwt;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lvm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 679
    invoke-virtual {p1}, Lxf;->a()Lwt;

    move-result-object v2

    invoke-virtual {v2}, Lwt;->h()I

    move-result v2

    invoke-virtual {v1}, Lvm;->c()I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 680
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must retain the same host and port"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 685
    :cond_1
    iget v1, p0, Labe;->d:I

    if-le v1, v4, :cond_2

    .line 686
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 691
    :cond_2
    iget v0, p0, Labe;->b:I

    iget-object v1, p0, Labe;->a:Labb;

    iget-object v1, v1, Labb;->a:Lxc;

    invoke-virtual {v1}, Lxc;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 693
    new-instance v2, Labe;

    iget-object v0, p0, Labe;->a:Labb;

    iget v1, p0, Labe;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v0, v1, p1}, Labe;-><init>(Labb;ILxf;)V

    .line 694
    iget-object v0, p0, Labe;->a:Labb;

    iget-object v0, v0, Labb;->a:Lxc;

    invoke-virtual {v0}, Lxc;->v()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Labe;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx;

    .line 695
    invoke-interface {v0, v2}, Lwx;->a(Lwy;)Lxl;

    move-result-object v1

    .line 698
    iget v2, v2, Labe;->d:I

    if-eq v2, v4, :cond_3

    .line 699
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 702
    :cond_3
    if-nez v1, :cond_4

    .line 703
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v0, v1

    .line 730
    :cond_5
    return-object v0

    .line 710
    :cond_6
    iget-object v0, p0, Labe;->a:Labb;

    invoke-static {v0}, Labb;->a(Labb;)Labg;

    move-result-object v0

    invoke-interface {v0, p1}, Labg;->a(Lxf;)V

    .line 713
    iget-object v0, p0, Labe;->a:Labb;

    invoke-static {v0, p1}, Labb;->a(Labb;Lxf;)Lxf;

    .line 715
    iget-object v0, p0, Labe;->a:Labb;

    invoke-virtual {v0, p1}, Labb;->a(Lxf;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lxf;->f()Lxi;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 716
    iget-object v0, p0, Labe;->a:Labb;

    invoke-static {v0}, Labb;->a(Labb;)Labg;

    move-result-object v0

    invoke-virtual {p1}, Lxf;->f()Lxi;

    move-result-object v1

    invoke-virtual {v1}, Lxi;->b()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Labg;->a(Lxf;J)Lavm;

    move-result-object v0

    .line 717
    invoke-static {v0}, Lauz;->a(Lavm;)Lauo;

    move-result-object v0

    .line 718
    invoke-virtual {p1}, Lxf;->f()Lxi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxi;->a(Lauo;)V

    .line 719
    invoke-interface {v0}, Lauo;->close()V

    .line 722
    :cond_7
    iget-object v0, p0, Labe;->a:Labb;

    invoke-static {v0}, Labb;->b(Labb;)Lxl;

    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lxl;->c()I

    move-result v1

    .line 725
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_8

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_5

    :cond_8
    invoke-virtual {v0}, Lxl;->g()Lxo;

    move-result-object v2

    invoke-virtual {v2}, Lxo;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 726
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 727
    invoke-virtual {v0}, Lxl;->g()Lxo;

    move-result-object v0

    invoke-virtual {v0}, Lxo;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

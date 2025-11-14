.class Lbg;
.super Lbk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbf;


# direct methods
.method constructor <init>(Lbf;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lbg;->a:Lbf;

    invoke-direct {p0}, Lbk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lbg;->a:Lbf;

    iget v0, v0, Lbf;->b:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lbg;->a:Lbf;

    invoke-virtual {v0, p1}, Lbf;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lbg;->a:Lbf;

    iget-object v0, v0, Lbf;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 700
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lbg;->a:Lbf;

    invoke-virtual {v0, p1}, Lbf;->c(I)Ljava/lang/Object;

    .line 706
    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lbg;->a:Lbf;

    invoke-virtual {v0, p1}, Lbf;->add(Ljava/lang/Object;)Z

    .line 696
    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lbg;->a:Lbf;

    invoke-virtual {v0, p1}, Lbf;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected b()Ljava/util/Map;
    .locals 2

    .prologue
    .line 690
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lbg;->a:Lbf;

    invoke-virtual {v0}, Lbf;->clear()V

    .line 711
    return-void
.end method

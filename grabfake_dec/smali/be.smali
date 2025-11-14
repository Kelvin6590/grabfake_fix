.class Lbe;
.super Lbk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbd;


# direct methods
.method constructor <init>(Lbd;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lbe;->a:Lbd;

    invoke-direct {p0}, Lbk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lbe;->a:Lbd;

    iget v0, v0, Lbd;->h:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lbe;->a:Lbd;

    invoke-virtual {v0, p1}, Lbd;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lbe;->a:Lbd;

    iget-object v0, v0, Lbd;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lbe;->a:Lbd;

    invoke-virtual {v0, p1, p2}, Lbd;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lbe;->a:Lbd;

    invoke-virtual {v0, p1}, Lbd;->d(I)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lbe;->a:Lbd;

    invoke-virtual {v0, p1, p2}, Lbd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lbe;->a:Lbd;

    invoke-virtual {v0, p1}, Lbd;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lbe;->a:Lbd;

    return-object v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lbe;->a:Lbd;

    invoke-virtual {v0}, Lbd;->clear()V

    .line 120
    return-void
.end method

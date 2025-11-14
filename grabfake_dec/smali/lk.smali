.class Llk;
.super Lld;
.source "SourceFile"


# instance fields
.field a:Lli;


# direct methods
.method constructor <init>(Lli;)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0}, Lld;-><init>()V

    .line 424
    iput-object p1, p0, Llk;->a:Lli;

    .line 425
    return-void
.end method


# virtual methods
.method public a(Lkw;)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Llk;->a:Lli;

    iget v1, v0, Lli;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lli;->h:I

    .line 438
    iget-object v0, p0, Llk;->a:Lli;

    iget v0, v0, Lli;->h:I

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Llk;->a:Lli;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lli;->i:Z

    .line 441
    iget-object v0, p0, Llk;->a:Lli;

    invoke-virtual {v0}, Lli;->k()V

    .line 443
    :cond_0
    invoke-virtual {p1, p0}, Lkw;->b(Llc;)Lkw;

    .line 444
    return-void
.end method

.method public d(Lkw;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Llk;->a:Lli;

    iget-boolean v0, v0, Lli;->i:Z

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Llk;->a:Lli;

    invoke-virtual {v0}, Lli;->j()V

    .line 431
    iget-object v0, p0, Llk;->a:Lli;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lli;->i:Z

    .line 433
    :cond_0
    return-void
.end method

.class abstract Lnf;
.super Lne;
.source "SourceFile"


# instance fields
.field protected m:[Lcu;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1675
    invoke-direct {p0, v0}, Lne;-><init>(Lna;)V

    .line 1671
    iput-object v0, p0, Lnf;->m:[Lcu;

    .line 1677
    return-void
.end method

.method public constructor <init>(Lnf;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1701
    invoke-direct {p0, v0}, Lne;-><init>(Lna;)V

    .line 1671
    iput-object v0, p0, Lnf;->m:[Lcu;

    .line 1702
    iget-object v0, p1, Lnf;->n:Ljava/lang/String;

    iput-object v0, p0, Lnf;->n:Ljava/lang/String;

    .line 1703
    iget v0, p1, Lnf;->o:I

    iput v0, p0, Lnf;->o:I

    .line 1704
    iget-object v0, p1, Lnf;->m:[Lcu;

    invoke-static {v0}, Lcs;->a([Lcu;)[Lcu;

    move-result-object v0

    iput-object v0, p0, Lnf;->m:[Lcu;

    .line 1705
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 1708
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1709
    iget-object v0, p0, Lnf;->m:[Lcu;

    if-eqz v0, :cond_0

    .line 1710
    iget-object v0, p0, Lnf;->m:[Lcu;

    invoke-static {v0, p1}, Lcu;->a([Lcu;Landroid/graphics/Path;)V

    .line 1712
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1726
    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lcu;
    .locals 1

    .prologue
    .line 1732
    iget-object v0, p0, Lnf;->m:[Lcu;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1715
    iget-object v0, p0, Lnf;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lcu;)V
    .locals 1

    .prologue
    .line 1737
    iget-object v0, p0, Lnf;->m:[Lcu;

    invoke-static {v0, p1}, Lcs;->a([Lcu;[Lcu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1739
    invoke-static {p1}, Lcs;->a([Lcu;)[Lcu;

    move-result-object v0

    iput-object v0, p0, Lnf;->m:[Lcu;

    .line 1743
    :goto_0
    return-void

    .line 1741
    :cond_0
    iget-object v0, p0, Lnf;->m:[Lcu;

    invoke-static {v0, p1}, Lcs;->b([Lcu;[Lcu;)V

    goto :goto_0
.end method

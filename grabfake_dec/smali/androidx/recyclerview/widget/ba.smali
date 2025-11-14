.class public abstract Landroidx/recyclerview/widget/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/recyclerview/widget/bc;

.field private b:Ljava/util/ArrayList;

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 12483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12539
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/ba;->a:Landroidx/recyclerview/widget/bc;

    .line 12540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ba;->b:Ljava/util/ArrayList;

    .line 12543
    iput-wide v2, p0, Landroidx/recyclerview/widget/ba;->c:J

    .line 12544
    iput-wide v2, p0, Landroidx/recyclerview/widget/ba;->d:J

    .line 12545
    iput-wide v4, p0, Landroidx/recyclerview/widget/ba;->e:J

    .line 12546
    iput-wide v4, p0, Landroidx/recyclerview/widget/ba;->f:J

    .line 13151
    return-void
.end method

.method static e(Landroidx/recyclerview/widget/cd;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 12868
    iget v0, p0, Landroidx/recyclerview/widget/cd;->j:I

    and-int/lit8 v0, v0, 0xe

    .line 12869
    invoke-virtual {p0}, Landroidx/recyclerview/widget/cd;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12870
    const/4 v0, 0x4

    .line 12879
    :cond_0
    :goto_0
    return v0

    .line 12872
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 12873
    invoke-virtual {p0}, Landroidx/recyclerview/widget/cd;->f()I

    move-result v1

    .line 12874
    invoke-virtual {p0}, Landroidx/recyclerview/widget/cd;->e()I

    move-result v2

    .line 12875
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 12876
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/ca;Landroidx/recyclerview/widget/cd;)Landroidx/recyclerview/widget/bd;
    .locals 1

    .prologue
    .line 12697
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ba;->j()Landroidx/recyclerview/widget/bd;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/bd;->a(Landroidx/recyclerview/widget/cd;)Landroidx/recyclerview/widget/bd;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/ca;Landroidx/recyclerview/widget/cd;ILjava/util/List;)Landroidx/recyclerview/widget/bd;
    .locals 1

    .prologue
    .line 12668
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ba;->j()Landroidx/recyclerview/widget/bd;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/bd;->a(Landroidx/recyclerview/widget/cd;)Landroidx/recyclerview/widget/bd;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()V
.end method

.method a(Landroidx/recyclerview/widget/bc;)V
    .locals 0

    .prologue
    .line 12629
    iput-object p1, p0, Landroidx/recyclerview/widget/ba;->a:Landroidx/recyclerview/widget/bc;

    .line 12630
    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;Landroidx/recyclerview/widget/bd;)Z
.end method

.method public abstract a(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;Landroidx/recyclerview/widget/bd;)Z
.end method

.method public a(Landroidx/recyclerview/widget/cd;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 13087
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ba;->h(Landroidx/recyclerview/widget/cd;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;Landroidx/recyclerview/widget/bd;)Z
.end method

.method public abstract c(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;Landroidx/recyclerview/widget/bd;)Z
.end method

.method public abstract d()V
.end method

.method public abstract d(Landroidx/recyclerview/widget/cd;)V
.end method

.method public e()J
    .locals 2

    .prologue
    .line 12554
    iget-wide v0, p0, Landroidx/recyclerview/widget/ba;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 12572
    iget-wide v0, p0, Landroidx/recyclerview/widget/ba;->c:J

    return-wide v0
.end method

.method public final f(Landroidx/recyclerview/widget/cd;)V
    .locals 1

    .prologue
    .line 12952
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ba;->g(Landroidx/recyclerview/widget/cd;)V

    .line 12953
    iget-object v0, p0, Landroidx/recyclerview/widget/ba;->a:Landroidx/recyclerview/widget/bc;

    if-eqz v0, :cond_0

    .line 12954
    iget-object v0, p0, Landroidx/recyclerview/widget/ba;->a:Landroidx/recyclerview/widget/bc;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/bc;->a(Landroidx/recyclerview/widget/cd;)V

    .line 12956
    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 12590
    iget-wide v0, p0, Landroidx/recyclerview/widget/ba;->d:J

    return-wide v0
.end method

.method public g(Landroidx/recyclerview/widget/cd;)V
    .locals 0

    .prologue
    .line 12967
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 12608
    iget-wide v0, p0, Landroidx/recyclerview/widget/ba;->f:J

    return-wide v0
.end method

.method public h(Landroidx/recyclerview/widget/cd;)Z
    .locals 1

    .prologue
    .line 13057
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 13095
    iget-object v0, p0, Landroidx/recyclerview/widget/ba;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 13096
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 13097
    iget-object v0, p0, Landroidx/recyclerview/widget/ba;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bb;

    invoke-interface {v0}, Landroidx/recyclerview/widget/bb;->a()V

    .line 13096
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13099
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ba;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13100
    return-void
.end method

.method public j()Landroidx/recyclerview/widget/bd;
    .locals 1

    .prologue
    .line 13113
    new-instance v0, Landroidx/recyclerview/widget/bd;

    invoke-direct {v0}, Landroidx/recyclerview/widget/bd;-><init>()V

    return-object v0
.end method

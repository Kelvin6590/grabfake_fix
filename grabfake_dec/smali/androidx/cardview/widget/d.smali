.class Landroidx/cardview/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j(Landroidx/cardview/widget/g;)Landroidx/cardview/widget/i;
    .locals 1

    .prologue
    .line 122
    invoke-interface {p1}, Landroidx/cardview/widget/g;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/i;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/cardview/widget/g;)F
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroidx/cardview/widget/d;->j(Landroidx/cardview/widget/g;)Landroidx/cardview/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/cardview/widget/i;->a()F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public a(Landroidx/cardview/widget/g;F)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroidx/cardview/widget/d;->j(Landroidx/cardview/widget/g;)Landroidx/cardview/widget/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/i;->a(F)V

    .line 43
    return-void
.end method

.method public a(Landroidx/cardview/widget/g;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroidx/cardview/widget/i;

    invoke-direct {v0, p3, p4}, Landroidx/cardview/widget/i;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 32
    invoke-interface {p1, v0}, Landroidx/cardview/widget/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-interface {p1}, Landroidx/cardview/widget/g;->d()Landroid/view/View;

    move-result-object v0

    .line 35
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 36
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 37
    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/d;->b(Landroidx/cardview/widget/g;F)V

    .line 38
    return-void
.end method

.method public a(Landroidx/cardview/widget/g;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Landroidx/cardview/widget/d;->j(Landroidx/cardview/widget/g;)Landroidx/cardview/widget/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/i;->a(Landroid/content/res/ColorStateList;)V

    .line 114
    return-void
.end method

.method public b(Landroidx/cardview/widget/g;)F
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->d(Landroidx/cardview/widget/g;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public b(Landroidx/cardview/widget/g;F)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroidx/cardview/widget/d;->j(Landroidx/cardview/widget/g;)Landroidx/cardview/widget/i;

    move-result-object v0

    .line 52
    invoke-interface {p1}, Landroidx/cardview/widget/g;->a()Z

    move-result v1

    invoke-interface {p1}, Landroidx/cardview/widget/g;->b()Z

    move-result v2

    .line 51
    invoke-virtual {v0, p2, v1, v2}, Landroidx/cardview/widget/i;->a(FZZ)V

    .line 53
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->f(Landroidx/cardview/widget/g;)V

    .line 54
    return-void
.end method

.method public c(Landroidx/cardview/widget/g;)F
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->d(Landroidx/cardview/widget/g;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public c(Landroidx/cardview/widget/g;F)V
    .locals 1

    .prologue
    .line 78
    invoke-interface {p1}, Landroidx/cardview/widget/g;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 79
    return-void
.end method

.method public d(Landroidx/cardview/widget/g;)F
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Landroidx/cardview/widget/d;->j(Landroidx/cardview/widget/g;)Landroidx/cardview/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/cardview/widget/i;->b()F

    move-result v0

    return v0
.end method

.method public e(Landroidx/cardview/widget/g;)F
    .locals 1

    .prologue
    .line 83
    invoke-interface {p1}, Landroidx/cardview/widget/g;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public f(Landroidx/cardview/widget/g;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-interface {p1}, Landroidx/cardview/widget/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-interface {p1, v1, v1, v1, v1}, Landroidx/cardview/widget/g;->a(IIII)V

    .line 99
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->a(Landroidx/cardview/widget/g;)F

    move-result v0

    .line 93
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->d(Landroidx/cardview/widget/g;)F

    move-result v1

    .line 95
    invoke-interface {p1}, Landroidx/cardview/widget/g;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/j;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 97
    invoke-interface {p1}, Landroidx/cardview/widget/g;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroidx/cardview/widget/j;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 98
    invoke-interface {p1, v2, v0, v2, v0}, Landroidx/cardview/widget/g;->a(IIII)V

    goto :goto_0
.end method

.method public g(Landroidx/cardview/widget/g;)V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->a(Landroidx/cardview/widget/g;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/d;->b(Landroidx/cardview/widget/g;F)V

    .line 104
    return-void
.end method

.method public h(Landroidx/cardview/widget/g;)V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->a(Landroidx/cardview/widget/g;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/d;->b(Landroidx/cardview/widget/g;F)V

    .line 109
    return-void
.end method

.method public i(Landroidx/cardview/widget/g;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Landroidx/cardview/widget/d;->j(Landroidx/cardview/widget/g;)Landroidx/cardview/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/cardview/widget/i;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.class Landroidx/cardview/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/h;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/e;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/j;
    .locals 6

    .prologue
    .line 93
    new-instance v0, Landroidx/cardview/widget/j;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/j;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v0
.end method

.method private j(Landroidx/cardview/widget/g;)Landroidx/cardview/widget/j;
    .locals 1

    .prologue
    .line 171
    invoke-interface {p1}, Landroidx/cardview/widget/g;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/j;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/cardview/widget/g;)F
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0, p1}, Landroidx/cardview/widget/e;->j(Landroidx/cardview/widget/g;)Landroidx/cardview/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/cardview/widget/j;->c()F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Landroidx/cardview/widget/f;

    invoke-direct {v0, p0}, Landroidx/cardview/widget/f;-><init>(Landroidx/cardview/widget/e;)V

    sput-object v0, Landroidx/cardview/widget/j;->a:Landroidx/cardview/widget/k;

    .line 78
    return-void
.end method

.method public a(Landroidx/cardview/widget/g;F)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1}, Landroidx/cardview/widget/e;->j(Landroidx/cardview/widget/g;)Landroidx/cardview/widget/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/j;->a(F)V

    .line 131
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/e;->f(Landroidx/cardview/widget/g;)V

    .line 132
    return-void
.end method

.method public a(Landroidx/cardview/widget/g;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 83
    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/e;->a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/j;

    move-result-object v0

    .line 85
    invoke-interface {p1}, Landroidx/cardview/widget/g;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/j;->a(Z)V

    .line 86
    invoke-interface {p1, v0}, Landroidx/cardview/widget/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/e;->f(Landroidx/cardview/widget/g;)V

    .line 88
    return-void
.end method

.method public a(Landroidx/cardview/widget/g;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Landroidx/cardview/widget/e;->j(Landroidx/cardview/widget/g;)Landroidx/cardview/widget/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/j;->a(Landroid/content/res/ColorStateList;)V

    .line 121
    return-void
.end method

.method public b(Landroidx/cardview/widget/g;)F
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0, p1}, Landroidx/cardview/widget/e;->j(Landroidx/cardview/widget/g;)Landroidx/cardview/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/cardview/widget/j;->d()F

    move-result v0

    return v0
.end method

.method public b(Landroidx/cardview/widget/g;F)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Landroidx/cardview/widget/e;->j(Landroidx/cardview/widget/g;)Landroidx/cardview/widget/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/j;->c(F)V

    .line 152
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/e;->f(Landroidx/cardview/widget/g;)V

    .line 153
    return-void
.end method

.method public c(Landroidx/cardview/widget/g;)F
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0, p1}, Landroidx/cardview/widget/e;->j(Landroidx/cardview/widget/g;)Landroidx/cardview/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/cardview/widget/j;->e()F

    move-result v0

    return v0
.end method

.method public c(Landroidx/cardview/widget/g;F)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1}, Landroidx/cardview/widget/e;->j(Landroidx/cardview/widget/g;)Landroidx/cardview/widget/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/j;->b(F)V

    .line 142
    return-void
.end method

.method public d(Landroidx/cardview/widget/g;)F
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1}, Landroidx/cardview/widget/e;->j(Landroidx/cardview/widget/g;)Landroidx/cardview/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/cardview/widget/j;->a()F

    move-result v0

    return v0
.end method

.method public e(Landroidx/cardview/widget/g;)F
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0, p1}, Landroidx/cardview/widget/e;->j(Landroidx/cardview/widget/g;)Landroidx/cardview/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/cardview/widget/j;->b()F

    move-result v0

    return v0
.end method

.method public f(Landroidx/cardview/widget/g;)V
    .locals 4

    .prologue
    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100
    invoke-direct {p0, p1}, Landroidx/cardview/widget/e;->j(Landroidx/cardview/widget/g;)Landroidx/cardview/widget/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/j;->a(Landroid/graphics/Rect;)V

    .line 101
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/e;->b(Landroidx/cardview/widget/g;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 102
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/e;->c(Landroidx/cardview/widget/g;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 101
    invoke-interface {p1, v1, v2}, Landroidx/cardview/widget/g;->a(II)V

    .line 103
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Landroidx/cardview/widget/g;->a(IIII)V

    .line 105
    return-void
.end method

.method public g(Landroidx/cardview/widget/g;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public h(Landroidx/cardview/widget/g;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0, p1}, Landroidx/cardview/widget/e;->j(Landroidx/cardview/widget/g;)Landroidx/cardview/widget/j;

    move-result-object v0

    invoke-interface {p1}, Landroidx/cardview/widget/g;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/j;->a(Z)V

    .line 115
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/e;->f(Landroidx/cardview/widget/g;)V

    .line 116
    return-void
.end method

.method public i(Landroidx/cardview/widget/g;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1}, Landroidx/cardview/widget/e;->j(Landroidx/cardview/widget/g;)Landroidx/cardview/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/cardview/widget/j;->f()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

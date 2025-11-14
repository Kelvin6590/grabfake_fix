.class public Lhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhj;


# direct methods
.method private constructor <init>(Lhj;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lhi;->a:Lhj;

    .line 54
    return-void
.end method

.method public static a(Lhj;)Lhi;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lhi;

    invoke-direct {v0, p0}, Lhi;-><init>(Lhj;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lhi;->a:Lhj;

    iget-object v0, v0, Lhj;->b:Lhn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhn;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lgw;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lhi;->a:Lhj;

    iget-object v0, v0, Lhj;->b:Lhn;

    invoke-virtual {v0, p1}, Lhn;->b(Ljava/lang/String;)Lgw;

    move-result-object v0

    return-object v0
.end method

.method public a()Lhk;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lhi;->a:Lhj;

    invoke-virtual {v0}, Lhj;->i()Lhn;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lhi;->a:Lhj;

    iget-object v0, v0, Lhj;->b:Lhn;

    invoke-virtual {v0, p1}, Lhn;->a(Landroid/content/res/Configuration;)V

    .line 308
    return-void
.end method

.method public a(Landroid/os/Parcelable;Lie;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lhi;->a:Lhj;

    iget-object v0, v0, Lhj;->b:Lhn;

    invoke-virtual {v0, p1, p2}, Lhn;->a(Landroid/os/Parcelable;Lie;)V

    .line 159
    return-void
.end method

.method public a(Lgw;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lhi;->a:Lhj;

    iget-object v0, v0, Lhj;->b:Lhn;

    iget-object v1, p0, Lhi;->a:Lhj;

    iget-object v2, p0, Lhi;->a:Lhj;

    invoke-virtual {v0, v1, v2, p1}, Lhn;->a(Lhj;Lhh;Lgw;)V

    .line 106
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lhi;->a:Lhj;

    iget-object v0, v0, Lhj;->b:Lhn;

    invoke-virtual {v0, p1}, Lhn;->a(Z)V

    .line 286
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lhi;->a:Lhj;

    iget-object v0, v0, Lhj;->b:Lhn;

    invoke-virtual {v0, p1}, Lhn;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lhi;->a:Lhj;

    iget-object v0, v0, Lhj;->b:Lhn;

    invoke-virtual {v0, p1, p2}, Lhn;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lhi;->a:Lhj;

    iget-object v0, v0, Lhj;->b:Lhn;

    invoke-virtual {v0, p1}, Lhn;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lhi;->a:Lhj;

    iget-object v0, v0, Lhj;->b:Lhn;

    invoke-virtual {v0}, Lhn;->m()V

    .line 128
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lhi;->a:Lhj;

    iget-object v0, v0, Lhj;->b:Lhn;

    invoke-virtual {v0, p1}, Lhn;->b(Landroid/view/Menu;)V

    .line 381
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lhi;->a:Lhj;

    iget-object v0, v0, Lhj;->b:Lhn;

    invoke-virtual {v0, p1}, Lhn;->b(Z)V

    .line 297
    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lhi;->a:Lhj;

    iget-object v0, v0, Lhj;->b:Lhn;

    invoke-virtual {v0, p1}, Lhn;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lhi;->a:Lhj;

    iget-object v0, v0, Lhj;->b:Lhn;

    invoke-virtual {v0}, Lhn;->l()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lie;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lhi;->a:Lhj;

    iget-object v0, v0, Lhj;->b:Lhn;

    invoke-virtual {v0}, Lhn;->j()Lie;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lhi;->a:Lhj;

    iget-object v0, v0, Lhj;->b:Lhn;

    invoke-virtual {v0}, Lhn;->n()V

    .line 191
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lhi;->a:Lhj;

    iget-object v0, v0, Lhj;->b:Lhn;

    invoke-virtual {v0}, Lhn;->o()V

    .line 202
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lhi;->a:Lhj;

    iget-object v0, v0, Lhj;->b:Lhn;

    invoke-virtual {v0}, Lhn;->p()V

    .line 213
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lhi;->a:Lhj;

    iget-object v0, v0, Lhj;->b:Lhn;

    invoke-virtual {v0}, Lhn;->q()V

    .line 224
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lhi;->a:Lhj;

    iget-object v0, v0, Lhj;->b:Lhn;

    invoke-virtual {v0}, Lhn;->r()V

    .line 235
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lhi;->a:Lhj;

    iget-object v0, v0, Lhj;->b:Lhn;

    invoke-virtual {v0}, Lhn;->s()V

    .line 246
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lhi;->a:Lhj;

    iget-object v0, v0, Lhj;->b:Lhn;

    invoke-virtual {v0}, Lhn;->u()V

    .line 275
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lhi;->a:Lhj;

    iget-object v0, v0, Lhj;->b:Lhn;

    invoke-virtual {v0}, Lhn;->v()V

    .line 320
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lhi;->a:Lhj;

    iget-object v0, v0, Lhj;->b:Lhn;

    invoke-virtual {v0}, Lhn;->g()Z

    move-result v0

    return v0
.end method

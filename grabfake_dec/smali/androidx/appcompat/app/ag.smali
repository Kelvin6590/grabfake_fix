.class Landroidx/appcompat/app/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/w;

.field private b:Lal;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/w;Lal;)V
    .locals 0

    .prologue
    .line 2155
    iput-object p1, p0, Landroidx/appcompat/app/ag;->a:Landroidx/appcompat/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2156
    iput-object p2, p0, Landroidx/appcompat/app/ag;->b:Lal;

    .line 2157
    return-void
.end method


# virtual methods
.method public a(Lak;)V
    .locals 3

    .prologue
    .line 2176
    iget-object v0, p0, Landroidx/appcompat/app/ag;->b:Lal;

    invoke-interface {v0, p1}, Lal;->a(Lak;)V

    .line 2177
    iget-object v0, p0, Landroidx/appcompat/app/ag;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->j:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2178
    iget-object v0, p0, Landroidx/appcompat/app/ag;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/ag;->a:Landroidx/appcompat/app/w;

    iget-object v1, v1, Landroidx/appcompat/app/w;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2181
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ag;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->i:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 2182
    iget-object v0, p0, Landroidx/appcompat/app/ag;->a:Landroidx/appcompat/app/w;

    invoke-virtual {v0}, Landroidx/appcompat/app/w;->q()V

    .line 2183
    iget-object v0, p0, Landroidx/appcompat/app/ag;->a:Landroidx/appcompat/app/w;

    iget-object v1, p0, Landroidx/appcompat/app/ag;->a:Landroidx/appcompat/app/w;

    iget-object v1, v1, Landroidx/appcompat/app/w;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lfe;->k(Landroid/view/View;)Lfl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfl;->a(F)Lfl;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/w;->l:Lfl;

    .line 2184
    iget-object v0, p0, Landroidx/appcompat/app/ag;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->l:Lfl;

    new-instance v1, Landroidx/appcompat/app/ah;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/ah;-><init>(Landroidx/appcompat/app/ag;)V

    invoke-virtual {v0, v1}, Lfl;->a(Lfp;)Lfl;

    .line 2199
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/ag;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/app/u;

    if-eqz v0, :cond_2

    .line 2200
    iget-object v0, p0, Landroidx/appcompat/app/ag;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/app/u;

    iget-object v1, p0, Landroidx/appcompat/app/ag;->a:Landroidx/appcompat/app/w;

    iget-object v1, v1, Landroidx/appcompat/app/w;->h:Lak;

    invoke-interface {v0, v1}, Landroidx/appcompat/app/u;->b(Lak;)V

    .line 2202
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/ag;->a:Landroidx/appcompat/app/w;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/w;->h:Lak;

    .line 2203
    return-void
.end method

.method public a(Lak;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 2161
    iget-object v0, p0, Landroidx/appcompat/app/ag;->b:Lal;

    invoke-interface {v0, p1, p2}, Lal;->a(Lak;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Lak;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 2171
    iget-object v0, p0, Landroidx/appcompat/app/ag;->b:Lal;

    invoke-interface {v0, p1, p2}, Lal;->a(Lak;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Lak;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 2166
    iget-object v0, p0, Landroidx/appcompat/app/ag;->b:Lal;

    invoke-interface {v0, p1, p2}, Lal;->b(Lak;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

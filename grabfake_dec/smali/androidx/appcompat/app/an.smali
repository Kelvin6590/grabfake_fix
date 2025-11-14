.class final Landroidx/appcompat/app/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ag;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/w;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/w;)V
    .locals 0

    .prologue
    .line 2207
    iput-object p1, p0, Landroidx/appcompat/app/an;->a:Landroidx/appcompat/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2208
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/p;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 2212
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/p;->q()Landroidx/appcompat/view/menu/p;

    move-result-object v2

    .line 2213
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 2214
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/an;->a:Landroidx/appcompat/app/w;

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/w;->a(Landroid/view/Menu;)Landroidx/appcompat/app/am;

    move-result-object v3

    .line 2215
    if-eqz v3, :cond_1

    .line 2216
    if-eqz v0, :cond_3

    .line 2217
    iget-object v0, p0, Landroidx/appcompat/app/an;->a:Landroidx/appcompat/app/w;

    iget v4, v3, Landroidx/appcompat/app/am;->a:I

    invoke-virtual {v0, v4, v3, v2}, Landroidx/appcompat/app/w;->a(ILandroidx/appcompat/app/am;Landroid/view/Menu;)V

    .line 2218
    iget-object v0, p0, Landroidx/appcompat/app/an;->a:Landroidx/appcompat/app/w;

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/w;->a(Landroidx/appcompat/app/am;Z)V

    .line 2225
    :cond_1
    :goto_1
    return-void

    .line 2213
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2222
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/an;->a:Landroidx/appcompat/app/w;

    invoke-virtual {v0, v3, p2}, Landroidx/appcompat/app/w;->a(Landroidx/appcompat/app/am;Z)V

    goto :goto_1
.end method

.method public a(Landroidx/appcompat/view/menu/p;)Z
    .locals 2

    .prologue
    .line 2229
    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/an;->a:Landroidx/appcompat/app/w;

    iget-boolean v0, v0, Landroidx/appcompat/app/w;->m:Z

    if-eqz v0, :cond_0

    .line 2230
    iget-object v0, p0, Landroidx/appcompat/app/an;->a:Landroidx/appcompat/app/w;

    invoke-virtual {v0}, Landroidx/appcompat/app/w;->l()Landroid/view/Window$Callback;

    move-result-object v0

    .line 2231
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/an;->a:Landroidx/appcompat/app/w;

    iget-boolean v1, v1, Landroidx/appcompat/app/w;->r:Z

    if-nez v1, :cond_0

    .line 2232
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2235
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

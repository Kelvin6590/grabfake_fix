.class Landroidx/appcompat/view/menu/aq;
.super Landroidx/appcompat/view/menu/ak;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldh;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/ak;-><init>(Landroid/content/Context;Ldf;)V

    .line 39
    return-void
.end method


# virtual methods
.method public b()Ldh;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroidx/appcompat/view/menu/aq;->b:Ljava/lang/Object;

    check-cast v0, Ldh;

    return-object v0
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/aq;->b()Ldh;

    move-result-object v0

    invoke-interface {v0}, Ldh;->clearHeader()V

    .line 79
    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/aq;->b()Ldh;

    move-result-object v0

    invoke-interface {v0}, Ldh;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/aq;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/aq;->b()Ldh;

    move-result-object v0

    invoke-interface {v0, p1}, Ldh;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 61
    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/aq;->b()Ldh;

    move-result-object v0

    invoke-interface {v0, p1}, Ldh;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 67
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/aq;->b()Ldh;

    move-result-object v0

    invoke-interface {v0, p1}, Ldh;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 49
    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/aq;->b()Ldh;

    move-result-object v0

    invoke-interface {v0, p1}, Ldh;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 55
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/aq;->b()Ldh;

    move-result-object v0

    invoke-interface {v0, p1}, Ldh;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 73
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/aq;->b()Ldh;

    move-result-object v0

    invoke-interface {v0, p1}, Ldh;->setIcon(I)Landroid/view/SubMenu;

    .line 84
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/aq;->b()Ldh;

    move-result-object v0

    invoke-interface {v0, p1}, Ldh;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 90
    return-object p0
.end method

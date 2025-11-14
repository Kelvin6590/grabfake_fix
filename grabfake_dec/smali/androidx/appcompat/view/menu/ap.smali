.class public Landroidx/appcompat/view/menu/ap;
.super Landroidx/appcompat/view/menu/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private d:Landroidx/appcompat/view/menu/p;

.field private e:Landroidx/appcompat/view/menu/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/p;Landroidx/appcompat/view/menu/t;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/p;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Landroidx/appcompat/view/menu/ap;->d:Landroidx/appcompat/view/menu/p;

    .line 45
    iput-object p3, p0, Landroidx/appcompat/view/menu/ap;->e:Landroidx/appcompat/view/menu/t;

    .line 46
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Landroidx/appcompat/view/menu/ap;->e:Landroidx/appcompat/view/menu/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ap;->e:Landroidx/appcompat/view/menu/t;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/t;->getItemId()I

    move-result v0

    .line 143
    :goto_0
    if-nez v0, :cond_1

    .line 144
    const/4 v0, 0x0

    .line 146
    :goto_1
    return-object v0

    .line 142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/appcompat/view/menu/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Landroidx/appcompat/view/menu/q;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroidx/appcompat/view/menu/ap;->d:Landroidx/appcompat/view/menu/p;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/p;->a(Landroidx/appcompat/view/menu/q;)V

    .line 80
    return-void
.end method

.method a(Landroidx/appcompat/view/menu/p;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/p;->a(Landroidx/appcompat/view/menu/p;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ap;->d:Landroidx/appcompat/view/menu/p;

    .line 90
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/p;->a(Landroidx/appcompat/view/menu/p;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Landroidx/appcompat/view/menu/ap;->d:Landroidx/appcompat/view/menu/p;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroidx/appcompat/view/menu/ap;->d:Landroidx/appcompat/view/menu/p;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->c()Z

    move-result v0

    return v0
.end method

.method public c(Landroidx/appcompat/view/menu/t;)Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Landroidx/appcompat/view/menu/ap;->d:Landroidx/appcompat/view/menu/p;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/p;->c(Landroidx/appcompat/view/menu/t;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroidx/appcompat/view/menu/ap;->d:Landroidx/appcompat/view/menu/p;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->d()Z

    move-result v0

    return v0
.end method

.method public d(Landroidx/appcompat/view/menu/t;)Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroidx/appcompat/view/menu/ap;->d:Landroidx/appcompat/view/menu/p;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/p;->d(Landroidx/appcompat/view/menu/t;)Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroidx/appcompat/view/menu/ap;->e:Landroidx/appcompat/view/menu/t;

    return-object v0
.end method

.method public q()Landroidx/appcompat/view/menu/p;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroidx/appcompat/view/menu/ap;->d:Landroidx/appcompat/view/menu/p;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->q()Landroidx/appcompat/view/menu/p;

    move-result-object v0

    return-object v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroidx/appcompat/view/menu/ap;->d:Landroidx/appcompat/view/menu/p;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/p;->setGroupDividerEnabled(Z)V

    .line 152
    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/p;->e(I)Landroidx/appcompat/view/menu/p;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/p;->a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/p;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/p;->d(I)Landroidx/appcompat/view/menu/p;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/p;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/p;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/p;->a(Landroid/view/View;)Landroidx/appcompat/view/menu/p;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroidx/appcompat/view/menu/ap;->e:Landroidx/appcompat/view/menu/t;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/t;->setIcon(I)Landroid/view/MenuItem;

    .line 102
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroidx/appcompat/view/menu/ap;->e:Landroidx/appcompat/view/menu/t;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/t;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 96
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroidx/appcompat/view/menu/ap;->d:Landroidx/appcompat/view/menu/p;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/p;->setQwertyMode(Z)V

    .line 51
    return-void
.end method

.method public t()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroidx/appcompat/view/menu/ap;->d:Landroidx/appcompat/view/menu/p;

    return-object v0
.end method

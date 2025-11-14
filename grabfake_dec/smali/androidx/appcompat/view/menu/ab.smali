.class Landroidx/appcompat/view/menu/ab;
.super Landroidx/appcompat/view/menu/w;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field c:Leo;

.field final synthetic d:Landroidx/appcompat/view/menu/aa;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/aa;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Landroidx/appcompat/view/menu/ab;->d:Landroidx/appcompat/view/menu/aa;

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/w;-><init>(Landroidx/appcompat/view/menu/v;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroidx/appcompat/view/menu/ab;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Leo;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Landroidx/appcompat/view/menu/ab;->c:Leo;

    .line 78
    iget-object v0, p0, Landroidx/appcompat/view/menu/ab;->a:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 79
    return-void

    .line 78
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroidx/appcompat/view/menu/ab;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroidx/appcompat/view/menu/ab;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Landroidx/appcompat/view/menu/ab;->c:Leo;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Landroidx/appcompat/view/menu/ab;->c:Leo;

    invoke-interface {v0, p1}, Leo;->a(Z)V

    .line 86
    :cond_0
    return-void
.end method

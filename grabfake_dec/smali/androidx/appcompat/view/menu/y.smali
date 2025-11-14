.class Landroidx/appcompat/view/menu/y;
.super Landroidx/appcompat/view/menu/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/v;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/v;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Landroidx/appcompat/view/menu/y;->a:Landroidx/appcompat/view/menu/v;

    .line 405
    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/f;-><init>(Ljava/lang/Object;)V

    .line 406
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Landroidx/appcompat/view/menu/y;->a:Landroidx/appcompat/view/menu/v;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/v;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Landroidx/appcompat/view/menu/y;->a:Landroidx/appcompat/view/menu/v;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/v;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

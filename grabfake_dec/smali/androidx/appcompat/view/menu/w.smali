.class Landroidx/appcompat/view/menu/w;
.super Lem;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/ActionProvider;

.field final synthetic b:Landroidx/appcompat/view/menu/v;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/v;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Landroidx/appcompat/view/menu/w;->b:Landroidx/appcompat/view/menu/v;

    .line 423
    invoke-direct {p0, p2}, Lem;-><init>(Landroid/content/Context;)V

    .line 424
    iput-object p3, p0, Landroidx/appcompat/view/menu/w;->a:Landroid/view/ActionProvider;

    .line 425
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Landroidx/appcompat/view/menu/w;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Landroidx/appcompat/view/menu/w;->a:Landroid/view/ActionProvider;

    iget-object v1, p0, Landroidx/appcompat/view/menu/w;->b:Landroidx/appcompat/view/menu/v;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/v;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 445
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Landroidx/appcompat/view/menu/w;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Landroidx/appcompat/view/menu/w;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

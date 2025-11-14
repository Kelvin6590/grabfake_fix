.class final Landroidx/appcompat/app/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/q;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/as;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/as;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Landroidx/appcompat/app/au;->a:Landroidx/appcompat/app/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/p;)V
    .locals 4

    .prologue
    const/16 v3, 0x6c

    .line 593
    iget-object v0, p0, Landroidx/appcompat/app/au;->a:Landroidx/appcompat/app/as;

    iget-object v0, v0, Landroidx/appcompat/app/as;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Landroidx/appcompat/app/au;->a:Landroidx/appcompat/app/as;

    iget-object v0, v0, Landroidx/appcompat/app/as;->a:Landroidx/appcompat/widget/bp;

    invoke-interface {v0}, Landroidx/appcompat/widget/bp;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Landroidx/appcompat/app/au;->a:Landroidx/appcompat/app/as;

    iget-object v0, v0, Landroidx/appcompat/app/as;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/au;->a:Landroidx/appcompat/app/as;

    iget-object v0, v0, Landroidx/appcompat/app/as;->b:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Landroidx/appcompat/app/au;->a:Landroidx/appcompat/app/as;

    iget-object v0, v0, Landroidx/appcompat/app/as;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    goto :goto_0
.end method

.method public a(Landroidx/appcompat/view/menu/p;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x0

    return v0
.end method

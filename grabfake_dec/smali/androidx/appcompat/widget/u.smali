.class Landroidx/appcompat/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/q;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 776
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/p;)V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/q;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/q;

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/q;->a(Landroidx/appcompat/view/menu/p;)V

    .line 789
    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/p;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroidx/appcompat/widget/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroidx/appcompat/widget/v;

    .line 781
    invoke-interface {v0, p2}, Landroidx/appcompat/widget/v;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

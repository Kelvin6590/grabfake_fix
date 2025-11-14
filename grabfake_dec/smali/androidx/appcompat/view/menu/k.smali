.class Landroidx/appcompat/view/menu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/l;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Landroidx/appcompat/view/menu/p;

.field final synthetic d:Landroidx/appcompat/view/menu/j;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/l;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/p;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/j;

    iput-object p2, p0, Landroidx/appcompat/view/menu/k;->a:Landroidx/appcompat/view/menu/l;

    iput-object p3, p0, Landroidx/appcompat/view/menu/k;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Landroidx/appcompat/view/menu/k;->c:Landroidx/appcompat/view/menu/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->a:Landroidx/appcompat/view/menu/l;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/j;

    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->a:Landroidx/appcompat/view/menu/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/g;->f:Z

    .line 182
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->a:Landroidx/appcompat/view/menu/l;

    iget-object v0, v0, Landroidx/appcompat/view/menu/l;->b:Landroidx/appcompat/view/menu/p;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/p;->a(Z)V

    .line 183
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/j;

    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->a:Landroidx/appcompat/view/menu/g;

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/g;->f:Z

    .line 187
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->c:Landroidx/appcompat/view/menu/p;

    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/p;->a(Landroid/view/MenuItem;I)Z

    .line 190
    :cond_1
    return-void
.end method

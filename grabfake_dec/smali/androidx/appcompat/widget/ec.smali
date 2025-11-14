.class Landroidx/appcompat/widget/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroidx/appcompat/view/menu/a;

.field final synthetic b:Landroidx/appcompat/widget/eb;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/eb;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 182
    iput-object p1, p0, Landroidx/appcompat/widget/ec;->b:Landroidx/appcompat/widget/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Landroidx/appcompat/view/menu/a;

    iget-object v1, p0, Landroidx/appcompat/widget/ec;->b:Landroidx/appcompat/widget/eb;

    iget-object v1, v1, Landroidx/appcompat/widget/eb;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x102002c

    iget-object v4, p0, Landroidx/appcompat/widget/ec;->b:Landroidx/appcompat/widget/eb;

    iget-object v6, v4, Landroidx/appcompat/widget/eb;->b:Ljava/lang/CharSequence;

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ec;->a:Landroidx/appcompat/view/menu/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Landroidx/appcompat/widget/ec;->b:Landroidx/appcompat/widget/eb;

    iget-object v0, v0, Landroidx/appcompat/widget/eb;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ec;->b:Landroidx/appcompat/widget/eb;

    iget-boolean v0, v0, Landroidx/appcompat/widget/eb;->d:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Landroidx/appcompat/widget/ec;->b:Landroidx/appcompat/widget/eb;

    iget-object v0, v0, Landroidx/appcompat/widget/eb;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/appcompat/widget/ec;->a:Landroidx/appcompat/view/menu/a;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 190
    :cond_0
    return-void
.end method

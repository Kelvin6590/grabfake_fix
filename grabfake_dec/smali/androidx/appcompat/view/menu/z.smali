.class Landroidx/appcompat/view/menu/z;
.super Landroidx/appcompat/view/menu/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/v;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/v;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Landroidx/appcompat/view/menu/z;->a:Landroidx/appcompat/view/menu/v;

    .line 392
    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/f;-><init>(Ljava/lang/Object;)V

    .line 393
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Landroidx/appcompat/view/menu/z;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Landroidx/appcompat/view/menu/z;->a:Landroidx/appcompat/view/menu/v;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/v;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

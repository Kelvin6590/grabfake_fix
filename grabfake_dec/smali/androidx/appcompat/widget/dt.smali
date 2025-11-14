.class Landroidx/appcompat/widget/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/v;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Landroidx/appcompat/widget/dt;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Landroidx/appcompat/widget/dt;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/dy;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Landroidx/appcompat/widget/dt;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/dy;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/dy;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 206
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

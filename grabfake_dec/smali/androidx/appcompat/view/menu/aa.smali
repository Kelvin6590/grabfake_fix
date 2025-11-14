.class Landroidx/appcompat/view/menu/aa;
.super Landroidx/appcompat/view/menu/v;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Ldg;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/v;-><init>(Landroid/content/Context;Ldg;)V

    .line 40
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Landroidx/appcompat/view/menu/w;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroidx/appcompat/view/menu/ab;

    iget-object v1, p0, Landroidx/appcompat/view/menu/aa;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/ab;-><init>(Landroidx/appcompat/view/menu/aa;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

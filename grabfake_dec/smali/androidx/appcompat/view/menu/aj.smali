.class public final Landroidx/appcompat/view/menu/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ldf;)Landroid/view/Menu;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Landroidx/appcompat/view/menu/ak;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/ak;-><init>(Landroid/content/Context;Ldf;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ldg;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 46
    new-instance v0, Landroidx/appcompat/view/menu/aa;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/aa;-><init>(Landroid/content/Context;Ldg;)V

    .line 48
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/v;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/v;-><init>(Landroid/content/Context;Ldg;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ldh;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Landroidx/appcompat/view/menu/aq;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/aq;-><init>(Landroid/content/Context;Ldh;)V

    return-object v0
.end method

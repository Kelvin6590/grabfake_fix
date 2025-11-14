.class public final Landroid/support/v7/view/menu/MenuWrapperFactory;
.super Ljava/lang/Object;
.source "MenuWrapperFactory.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static wrapSupportMenu(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenu;)Landroid/view/Menu;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 41
    new-instance v0, Landroid/support/v7/view/menu/MenuWrapperICS;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenu;)V

    return-object v0
.end method

.method public static wrapSupportMenuItem(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenuItem;)Landroid/view/MenuItem;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 45
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 46
    new-instance v0, Landroid/support/v7/view/menu/MenuItemWrapperJB;

    invoke-direct {v0, v2, v3}, Landroid/support/v7/view/menu/MenuItemWrapperJB;-><init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenuItem;)V

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Landroid/support/v7/view/menu/MenuItemWrapperICS;

    invoke-direct {v0, v2, v3}, Landroid/support/v7/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenuItem;)V

    return-object v0
.end method

.method public static wrapSupportSubMenu(Landroid/content/Context;Landroid/support/v4/internal/view/SupportSubMenu;)Landroid/view/SubMenu;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 53
    new-instance v0, Landroid/support/v7/view/menu/SubMenuWrapperICS;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/menu/SubMenuWrapperICS;-><init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportSubMenu;)V

    return-object v0
.end method

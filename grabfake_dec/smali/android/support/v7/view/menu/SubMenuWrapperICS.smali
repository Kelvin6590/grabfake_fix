.class Landroid/support/v7/view/menu/SubMenuWrapperICS;
.super Landroid/support/v7/view/menu/MenuWrapperICS;
.source "SubMenuWrapperICS.java"

# interfaces
.implements Landroid/view/SubMenu;


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

.method constructor <init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportSubMenu;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenu;)V

    .line 39
    return-void
.end method

.method public static ۟۟۟ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportSubMenu;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/SubMenuWrapperICS;

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۦۡ(Ljava/lang/Object;I)Landroid/view/SubMenu;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportSubMenu;

    invoke-interface {p0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportSubMenu;

    check-cast p1, Landroid/view/View;

    invoke-interface {p0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۨۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportSubMenu;

    invoke-interface {p0}, Landroid/support/v4/internal/view/SupportSubMenu;->clearHeader()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۧۤ(Ljava/lang/Object;)Landroid/view/MenuItem;
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportSubMenu;

    invoke-interface {p0}, Landroid/support/v4/internal/view/SupportSubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۣۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportSubMenu;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۨۧ(Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportSubMenu;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/SubMenuWrapperICS;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->getWrappedObject()Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۟ۢ(Ljava/lang/Object;I)Landroid/view/SubMenu;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportSubMenu;

    invoke-interface {p0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setIcon(I)Landroid/view/SubMenu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۢۧۤ(Ljava/lang/Object;I)Landroid/view/SubMenu;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportSubMenu;

    invoke-interface {p0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۤۧۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/SubMenuWrapperICS;

    iget-object v1, p0, Landroid/support/v7/view/menu/SubMenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۧۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportSubMenu;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clearHeader()V
    .locals 52

    move-object/from16 v1, p0

    .line 78
    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->ۢ۠ۨۧ(Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->ۣ۟ۦۨۤ(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 52

    move-object/from16 v1, p0

    .line 95
    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->ۢ۠ۨۧ(Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->۟ۥۧۤ(Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->۟ۢ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedObject()Landroid/support/v4/internal/view/SupportSubMenu;
    .locals 52

    move-object/from16 v1, p0

    .line 43
    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->ۦۤۧۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportSubMenu;

    return-object v0
.end method

.method public bridge synthetic getWrappedObject()Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    .line 34
    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->ۢ۠ۨۧ(Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 60
    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->ۢ۠ۨۧ(Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->ۤۢۧۤ(Ljava/lang/Object;I)Landroid/view/SubMenu;

    .line 61
    return-object v1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 66
    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->ۢ۠ۨۧ(Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->۟۟۟ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;

    .line 67
    return-object v1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 48
    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->ۢ۠ۨۧ(Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->۟ۢ۟ۦۡ(Ljava/lang/Object;I)Landroid/view/SubMenu;

    .line 49
    return-object v1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 54
    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->ۢ۠ۨۧ(Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->۟ۦۥۣۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;

    .line 55
    return-object v1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 72
    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->ۢ۠ۨۧ(Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->ۣ۟ۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;

    .line 73
    return-object v1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 83
    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->ۢ۠ۨۧ(Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->ۣۤ۟ۢ(Ljava/lang/Object;I)Landroid/view/SubMenu;

    .line 84
    return-object v1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 89
    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->ۢ۠ۨۧ(Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->ۦۧۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;

    .line 90
    return-object v1
.end method

.class public Landroid/support/v7/view/menu/SubMenuBuilder;
.super Landroid/support/v7/view/menu/MenuBuilder;
.source "SubMenuBuilder.java"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private mItem:Landroid/support/v7/view/menu/MenuItemImpl;

.field private mParentMenu:Landroid/support/v7/view/menu/MenuBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/SubMenuBuilder;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xb49s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 42
    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object v2, v0, Landroid/support/v7/view/menu/SubMenuBuilder;->mParentMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 45
    iput-object v3, v0, Landroid/support/v7/view/menu/SubMenuBuilder;->mItem:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 46
    return-void
.end method

.method public static ۟۠۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/SubMenuBuilder;

    iget-object v1, p0, Landroid/support/v7/view/menu/SubMenuBuilder;->mItem:Landroid/support/v7/view/menu/MenuItemImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۤۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۧۧ()[S
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/view/menu/SubMenuBuilder;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    check-cast p1, Landroid/support/v7/view/menu/MenuBuilder;

    check-cast p2, Landroid/view/MenuItem;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->dispatchMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۦ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/SubMenuBuilder;

    iget-object v1, p0, Landroid/support/v7/view/menu/SubMenuBuilder;->mParentMenu:Landroid/support/v7/view/menu/MenuBuilder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public collapseItemActionView(Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 137
    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuBuilder;->ۧ۟ۦ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method dispatchMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 89
    invoke-super {v1, v2, v3}, Landroid/support/v7/view/menu/MenuBuilder;->dispatchMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuBuilder;->ۧ۟ۦ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    .line 90
    invoke-static {v0, v2, v3}, Landroid/support/v7/view/menu/SubMenuBuilder;->ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 132
    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuBuilder;->ۧ۟ۦ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getActionViewStatesKey()Ljava/lang/String;
    .locals 54

    move-object/from16 v3, p0

    .line 142
    invoke-static {v3}, Landroid/support/v7/view/menu/SubMenuBuilder;->۟۠۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۤۧ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    .local v0, "itemId":I
    :goto_0
    if-nez v0, :cond_1

    .line 144
    const/4 v1, 0x0

    return-object v1

    .line 146
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {v3}, Landroid/support/v7/view/menu/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/view/menu/SubMenuBuilder;->۠۟ۧۧ()[S

    move-result-object v11

    const v14, 0xb73

    const v12, 0x0

    const v13, 0x1

    invoke-static/range {v11 .. v14}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, v11

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 52

    move-object/from16 v1, p0

    .line 74
    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuBuilder;->۟۠۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getParentMenu()Landroid/view/Menu;
    .locals 52

    move-object/from16 v1, p0

    .line 69
    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuBuilder;->ۧ۟ۦ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getRootMenu()Landroid/support/v7/view/menu/MenuBuilder;
    .locals 52

    move-object/from16 v1, p0

    .line 84
    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuBuilder;->ۧ۟ۦ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۨ۠۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    return-object v0
.end method

.method public isGroupDividerEnabled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 156
    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuBuilder;->ۧ۟ۦ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۦ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isQwertyMode()Z
    .locals 52

    move-object/from16 v1, p0

    .line 55
    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuBuilder;->ۧ۟ۦ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/SubMenuBuilder;->۟ۦۡۤۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isShortcutsVisible()Z
    .locals 52

    move-object/from16 v1, p0

    .line 65
    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuBuilder;->ۧ۟ۦ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟۟۠۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setCallback(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 79
    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuBuilder;->ۧ۟ۦ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 151
    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuBuilder;->ۧ۟ۦ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۤۡۢۡ(Ljava/lang/Object;Z)V

    .line 152
    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 112
    invoke-super {v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->setHeaderIconInt(I)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 107
    invoke-super {v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 122
    invoke-super {v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->setHeaderTitleInt(I)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 117
    invoke-super {v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->setHeaderTitleInt(Ljava/lang/CharSequence;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 127
    invoke-super {v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->setHeaderViewInt(Landroid/view/View;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 101
    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuBuilder;->۟۠۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۥۡ۠ۡ(Ljava/lang/Object;I)Landroid/view/MenuItem;

    .line 102
    return-object v1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 95
    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuBuilder;->۟۠۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    .line 96
    return-object v1
.end method

.method public setQwertyMode(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 50
    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuBuilder;->ۧ۟ۦ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۣ۟۠۟(Ljava/lang/Object;Z)V

    .line 51
    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 60
    invoke-static {v1}, Landroid/support/v7/view/menu/SubMenuBuilder;->ۧ۟ۦ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/customview/ۡۧۢۧ;->ۦۥۡۦ(Ljava/lang/Object;Z)V

    .line 61
    return-void
.end method

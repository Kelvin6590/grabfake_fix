.class Landroid/support/v7/view/menu/MenuWrapperICS;
.super Landroid/support/v7/view/menu/BaseMenuWrapper;
.source "MenuWrapperICS.java"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/view/menu/BaseMenuWrapper<",
        "Landroid/support/v4/internal/view/SupportMenu;",
        ">;",
        "Landroid/view/Menu;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenu;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/menu/BaseMenuWrapper;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public static ۟۟ۥۣۥ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuWrapperICS;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuWrapperICS;->internalRemoveGroup(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Landroid/support/v4/internal/view/SupportMenu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۡۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0}, Landroid/support/v4/internal/view/SupportMenu;->hasVisibleItems()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦ۟ۦ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0, p1}, Landroid/support/v4/internal/view/SupportMenu;->setQwertyMode(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۦ۠(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/view/MenuItem;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/support/v4/internal/view/SupportMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨ۟ۡ(Ljava/lang/Object;IIII)Landroid/view/SubMenu;
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/support/v4/internal/view/SupportMenu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Landroid/support/v4/internal/view/SupportMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۨۨ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0, p1}, Landroid/support/v4/internal/view/SupportMenu;->removeItem(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥ۟ۧ۟(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/view/SubMenu;
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/support/v4/internal/view/SupportMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨۦۤ(Ljava/lang/Object;IZ)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/internal/view/SupportMenu;->setGroupVisible(IZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧ۟۠ۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0}, Landroid/support/v4/internal/view/SupportMenu;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۟۠(Ljava/lang/Object;IIII)Landroid/view/MenuItem;
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/support/v4/internal/view/SupportMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۧۢ(Ljava/lang/Object;I)Landroid/view/MenuItem;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0, p1}, Landroid/support/v4/internal/view/SupportMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuWrapperICS;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۤۥ(Ljava/lang/Object;II)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/internal/view/SupportMenu;->performIdentifierAction(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuWrapperICS;

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۥ۟(Ljava/lang/Object;I)Landroid/view/MenuItem;
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0, p1}, Landroid/support/v4/internal/view/SupportMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۥۨ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuWrapperICS;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuWrapperICS;->internalRemoveItem(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۡۥ۠(Ljava/lang/Object;I)Landroid/view/SubMenu;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0, p1}, Landroid/support/v4/internal/view/SupportMenu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۧ(Ljava/lang/Object;IZ)V
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/internal/view/SupportMenu;->setGroupEnabled(IZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuWrapperICS;

    check-cast p1, Landroid/view/SubMenu;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuWrapperICS;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۥ(Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    check-cast p4, Landroid/content/ComponentName;

    check-cast p5, [Landroid/content/Intent;

    check-cast p6, Landroid/content/Intent;

    check-cast p8, [Landroid/view/MenuItem;

    invoke-interface/range {p0 .. p8}, Landroid/support/v4/internal/view/SupportMenu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۢۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0}, Landroid/support/v4/internal/view/SupportMenu;->close()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦ۟۟ۧ(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/internal/view/SupportMenu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۨۧ(Ljava/lang/Object;I)Landroid/view/MenuItem;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0, p1}, Landroid/support/v4/internal/view/SupportMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨۡۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0}, Landroid/support/v4/internal/view/SupportMenu;->clear()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۨۢ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0, p1}, Landroid/support/v4/internal/view/SupportMenu;->removeGroup(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ۟۠۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuWrapperICS;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuWrapperICS;->internalClear()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۢۡ(Ljava/lang/Object;ILjava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-interface {p0, p1, p2, p3}, Landroid/support/v4/internal/view/SupportMenu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۢۡ۟(Ljava/lang/Object;IZZ)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0, p1, p2, p3}, Landroid/support/v4/internal/view/SupportMenu;->setGroupCheckable(IZZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 45
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠۟ۧۢ(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 55
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, v2, v3, v4, v5}, Landroid/support/v7/view/menu/MenuWrapperICS;->ۣ۠۟۠(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 52

    move-object/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 50
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, v2, v3, v4, v5}, Landroid/support/v7/view/menu/MenuWrapperICS;->۟ۢۦ۠(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 40
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/MenuWrapperICS;->ۣ۟ۥۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 63

    move-object/from16 v20, p8

    move/from16 v19, p7

    move-object/from16 v18, p6

    move-object/from16 v17, p5

    move-object/from16 v16, p4

    move/from16 v15, p3

    move/from16 v14, p2

    move/from16 v13, p1

    move-object/from16 v12, p0

    .line 82
    move-object v0, v12

    move-object/from16 v1, v20

    const/4 v2, 0x0

    .line 83
    .local v2, "items":[Landroid/view/MenuItem;
    if-eqz v1, :cond_0

    .line 84
    array-length v3, v1

    new-array v2, v3, [Landroid/view/MenuItem;

    .line 87
    :cond_0
    invoke-static {v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/internal/view/SupportMenu;

    .line 88
    move v4, v13

    move v5, v14

    move v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move/from16 v10, v19

    move-object v11, v2

    invoke-static/range {v3 .. v11}, Landroid/support/v7/view/menu/MenuWrapperICS;->ۤ۟ۥ(Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v3

    .line 90
    .local v3, "result":I
    if-eqz v2, :cond_1

    .line 91
    const/4 v4, 0x0

    .local v4, "i":I
    array-length v5, v2

    .local v5, "z":I
    :goto_0
    if-ge v4, v5, :cond_1

    .line 92
    aget-object v6, v2, v4

    invoke-static {v12, v6}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v4

    .line 91
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 96
    .end local v4    # "i":I
    .end local v5    # "z":I
    :cond_1
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 65
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/MenuWrapperICS;->ۡۡۥ۠(Ljava/lang/Object;I)Landroid/view/SubMenu;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->ۣۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 75
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    .line 76
    invoke-static {v0, v2, v3, v4, v5}, Landroid/support/v7/view/menu/MenuWrapperICS;->۟ۢۨ۟ۡ(Ljava/lang/Object;IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->ۣۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 52

    move-object/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 70
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, v2, v3, v4, v5}, Landroid/support/v7/view/menu/MenuWrapperICS;->۟ۥ۟ۧ۟(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->ۣۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 60
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/MenuWrapperICS;->۟ۡۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->ۣۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 52

    move-object/from16 v1, p0

    .line 113
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuWrapperICS;->ۧ۟۠۠(Ljava/lang/Object;)V

    .line 114
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->ۦۨۡۢ(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public close()V
    .locals 52

    move-object/from16 v1, p0

    .line 154
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->ۤۢۥ(Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 139
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/MenuWrapperICS;->ۦ۟ۨۧ(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 149
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۨۥ۟(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 52

    move-object/from16 v1, p0

    .line 134
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->ۣ۟ۢۡۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 164
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, v2, v3}, Landroid/support/v7/view/menu/MenuWrapperICS;->ۦ۟۟ۧ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 169
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, v2, v3}, Landroid/support/v7/view/menu/MenuWrapperICS;->ۣ۠ۤۥ(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 159
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, v2, v3, v4}, Landroid/support/v7/view/menu/MenuWrapperICS;->ۧۢۡ(Ljava/lang/Object;ILjava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public removeGroup(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 107
    invoke-static {v1, v2}, Landroid/support/v7/view/menu/MenuWrapperICS;->۟۟ۥۣۥ(Ljava/lang/Object;I)V

    .line 108
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/MenuWrapperICS;->ۦۨۢ(Ljava/lang/Object;I)V

    .line 109
    return-void
.end method

.method public removeItem(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 101
    invoke-static {v1, v2}, Landroid/support/v7/view/menu/MenuWrapperICS;->ۡ۟ۥۨ(Ljava/lang/Object;I)V

    .line 102
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/MenuWrapperICS;->ۣ۟ۥۨۨ(Ljava/lang/Object;I)V

    .line 103
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 119
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, v2, v3, v4}, Landroid/support/v7/view/menu/MenuWrapperICS;->ۨۢۡ۟(Ljava/lang/Object;IZZ)V

    .line 120
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 129
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, v2, v3}, Landroid/support/v7/view/menu/MenuWrapperICS;->ۣ۟۟ۧ(Ljava/lang/Object;IZ)V

    .line 130
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 124
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, v2, v3}, Landroid/support/v7/view/menu/MenuWrapperICS;->۟ۥۨۦۤ(Ljava/lang/Object;IZ)V

    .line 125
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 174
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/MenuWrapperICS;->۟ۢۦ۟ۦ(Ljava/lang/Object;Z)V

    .line 175
    return-void
.end method

.method public size()I
    .locals 52

    move-object/from16 v1, p0

    .line 144
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuWrapperICS;->۠ۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->۟ۧ۟۠ۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

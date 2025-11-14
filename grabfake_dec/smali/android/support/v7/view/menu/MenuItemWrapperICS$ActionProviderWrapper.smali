.class Landroid/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;
.super Landroid/support/v4/view/ActionProvider;
.source "MenuItemWrapperICS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionProviderWrapper"
.end annotation


# instance fields
.field final mInner:Landroid/view/ActionProvider;

.field final synthetic this$0:Landroid/support/v7/view/menu/MenuItemWrapperICS;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 422
    iput-object v1, v0, Landroid/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->this$0:Landroid/support/v7/view/menu/MenuItemWrapperICS;

    .line 423
    invoke-direct {v0, v2}, Landroid/support/v4/view/ActionProvider;-><init>(Landroid/content/Context;)V

    .line 424
    iput-object v3, v0, Landroid/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .line 425
    return-void
.end method

.method public static ۣ۟ۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;

    check-cast p1, Landroid/view/SubMenu;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemWrapperICS;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۥۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemWrapperICS;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->this$0:Landroid/support/v7/view/menu/MenuItemWrapperICS;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦۦۣ(Ljava/lang/Object;)Landroid/view/ActionProvider;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public hasSubMenu()Z
    .locals 52

    move-object/from16 v1, p0

    .line 439
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->ۨۦۦۣ(Ljava/lang/Object;)Landroid/view/ActionProvider;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۥۦۢۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 52

    move-object/from16 v1, p0

    .line 429
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->ۨۦۦۣ(Ljava/lang/Object;)Landroid/view/ActionProvider;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۧۧۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 52

    move-object/from16 v1, p0

    .line 434
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->ۨۦۦۣ(Ljava/lang/Object;)Landroid/view/ActionProvider;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧ۠۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 444
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->ۨۦۦۣ(Ljava/lang/Object;)Landroid/view/ActionProvider;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->ۦ۟ۥۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemWrapperICS;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->ۣ۟ۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۧۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    return-void
.end method

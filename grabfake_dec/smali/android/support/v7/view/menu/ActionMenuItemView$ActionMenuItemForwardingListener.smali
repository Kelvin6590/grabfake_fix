.class Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;
.super Landroid/support/v7/widget/ForwardingListener;
.source "ActionMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionMenuItemForwardingListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 299
    iput-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 300
    invoke-direct {v0, v1}, Landroid/support/v7/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    .line 301
    return-void
.end method

.method public static ۟۠ۢ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ActionMenuItemView;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Landroid/support/v7/view/menu/ActionMenuItemView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۣۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ShowableListMenu;
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->getPopup()Landroid/support/v7/view/menu/ShowableListMenu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۤۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->mItemInvoker:Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۨ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->mPopupCallback:Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getPopup()Landroid/support/v7/view/menu/ShowableListMenu;
    .locals 52

    move-object/from16 v1, p0

    .line 305
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->۟۠ۢ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ActionMenuItemView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->ۣۡۨ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->۟۠ۢ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ActionMenuItemView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->ۣۡۨ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ۣۣ۟;->۟۠ۡۤۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ShowableListMenu;

    move-result-object v0

    return-object v0

    .line 308
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onForwardingStarted()Z
    .locals 54

    move-object/from16 v3, p0

    .line 314
    invoke-static {v3}, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->۟۠ۢ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ActionMenuItemView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->۟ۧۦۤۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->۟۠ۢ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ActionMenuItemView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->۟ۧۦۤۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->۟۠ۢ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ActionMenuItemView;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->ۥۣ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۡ۠ۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    invoke-static {v3}, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->۟ۢۥۣۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ShowableListMenu;

    move-result-object v0

    .line 316
    .local v0, "popup":Landroid/support/v7/view/menu/ShowableListMenu;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۢ۠ۨ۠(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 318
    .end local v0    # "popup":Landroid/support/v7/view/menu/ShowableListMenu;
    :cond_1
    return v1
.end method

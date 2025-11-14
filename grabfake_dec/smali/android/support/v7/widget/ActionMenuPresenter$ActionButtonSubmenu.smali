.class Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;
.super Landroid/support/v7/view/menu/MenuPopupHelper;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionButtonSubmenu"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/SubMenuBuilder;Landroid/view/View;)V
    .locals 57

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 747
    iput-object v7, v6, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 748
    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->ۣۦۥۣ()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    .line 750
    invoke-static {v9}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۥۨ۠ۦ(Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 751
    .local v0, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣۡۤۤ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 753
    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->ۦۦۢۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->ۣ۟ۡۡۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->ۦۦۢۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object v1

    :goto_0
    invoke-static {v6, v1}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->۟ۧۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    :cond_1
    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->ۥۧۦۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->ۢۤ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    return-void
.end method

.method public static ۣ۟ۡۡۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$200(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->setAnchorView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۤ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    check-cast p1, Landroid/support/v7/view/menu/MenuPresenter$Callback;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->setPresenterCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۧۦۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPopupPresenterCallback:Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦۢۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onDismiss()V
    .locals 53

    move-object/from16 v2, p0

    .line 761
    invoke-static {v2}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->ۣ۟ۧ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 762
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 764
    invoke-super {v2}, Landroid/support/v7/view/menu/MenuPopupHelper;->onDismiss()V

    .line 765
    return-void
.end method

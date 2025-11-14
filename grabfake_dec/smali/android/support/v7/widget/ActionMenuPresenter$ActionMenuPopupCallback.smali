.class Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;
.super Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionMenuPopupCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 814
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {v0}, Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;-><init>()V

    .line 815
    return-void
.end method

.method public static ۟ۢۥ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopup;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->getPopup()Landroid/support/v7/view/menu/MenuPopup;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۤۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧ۠ۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

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

    .line 819
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;->ۣۧ۠ۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;->ۥۤۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;->ۣۧ۠ۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;->ۥۤۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;->۟ۢۥ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopup;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

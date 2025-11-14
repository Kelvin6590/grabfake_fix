.class Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupPresenterCallback"
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

    .line 769
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 770
    return-void
.end method

.method public static ۡۤۧۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPresenter$Callback;
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->getCallback()Landroid/support/v7/view/menu/MenuPresenter$Callback;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 783
    instance-of v0, v3, Landroid/support/v7/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    .line 784
    invoke-static {v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۨ۠۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟۠۠(Ljava/lang/Object;Z)V

    .line 786
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;->ۢۥۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;->ۡۤۧۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPresenter$Callback;

    move-result-object v0

    .line 787
    .local v0, "cb":Landroid/support/v7/view/menu/MenuPresenter$Callback;
    if-eqz v0, :cond_1

    .line 788
    invoke-static {v0, v3, v4}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۣۨۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 790
    :cond_1
    return-void
.end method

.method public onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 774
    const/4 v0, 0x0

    if-nez v4, :cond_0

    return v0

    .line 776
    :cond_0
    invoke-static {v3}, Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;->ۢۥۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v1

    move-object v2, v4

    check-cast v2, Landroid/support/v7/view/menu/SubMenuBuilder;

    invoke-static {v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۥۨ۠ۦ(Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۧۧۦۥ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 777
    invoke-static {v3}, Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;->ۢۥۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;->ۡۤۧۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPresenter$Callback;

    move-result-object v1

    .line 778
    .local v1, "cb":Landroid/support/v7/view/menu/MenuPresenter$Callback;
    if-eqz v1, :cond_1

    invoke-static {v1, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0
.end method

.class Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;
.super Landroid/support/v7/view/menu/MenuPopupHelper;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverflowPopup"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;Z)V
    .locals 57

    move/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 729
    iput-object v7, v6, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 730
    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->ۣۦۥۣ()I

    move-result v5

    move-object v0, v6

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    .line 731
    const v0, 0x800005

    invoke-static {v6, v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->۠ۥۣۤ(Ljava/lang/Object;I)V

    .line 732
    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->ۢ۟ۤۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->ۢۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    return-void
.end method

.method public static ۣ۟ۡۨۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$000(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$100(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۣۤ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->setGravity(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢ۟ۤۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPopupPresenterCallback:Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    check-cast p1, Landroid/support/v7/view/menu/MenuPresenter$Callback;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->setPresenterCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method protected onDismiss()V
    .locals 53

    move-object/from16 v2, p0

    .line 737
    invoke-static {v2}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->۟ۥ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->ۣ۟ۡۨۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 738
    invoke-static {v2}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->۟ۥ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->۟ۥۧۦۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۢۥۨۨ(Ljava/lang/Object;)V

    .line 740
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->۟ۥ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .line 742
    invoke-super {v2}, Landroid/support/v7/view/menu/MenuPopupHelper;->onDismiss()V

    .line 743
    return-void
.end method

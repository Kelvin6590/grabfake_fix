.class Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;
.super Landroid/support/v7/widget/ForwardingListener;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

.field final synthetic val$this$0:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 652
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iput-object v3, v0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->val$this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static ۣ۟۟ۥۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۨۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۢۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۧۤ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡۢۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧۥۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۧ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopup;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->getPopup()Landroid/support/v7/view/menu/MenuPopup;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getPopup()Landroid/support/v7/view/menu/ShowableListMenu;
    .locals 52

    move-object/from16 v1, p0

    .line 655
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->۟ۢ۠ۨۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->ۣ۟۟ۥۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->ۧۧۥۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 656
    const/4 v0, 0x0

    return-object v0

    .line 659
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->۟ۢ۠ۨۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->ۣ۟۟ۥۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->ۧۧۥۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->ۨ۠ۧ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopup;

    move-result-object v0

    return-object v0
.end method

.method public onForwardingStarted()Z
    .locals 52

    move-object/from16 v1, p0

    .line 664
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->۟ۢ۠ۨۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->ۣ۟۟ۥۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->ۣۢۧۤ(Ljava/lang/Object;)Z

    .line 665
    const/4 v0, 0x1

    return v0
.end method

.method public onForwardingStopped()Z
    .locals 52

    move-object/from16 v1, p0

    .line 673
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->۟ۢ۠ۨۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->ۣ۟۟ۥۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->ۦۡۢۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 674
    const/4 v0, 0x0

    return v0

    .line 677
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->۟ۢ۠ۨۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->ۣ۟۟ۥۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->ۣ۟ۧۢۧ(Ljava/lang/Object;)Z

    .line 678
    const/4 v0, 0x1

    return v0
.end method

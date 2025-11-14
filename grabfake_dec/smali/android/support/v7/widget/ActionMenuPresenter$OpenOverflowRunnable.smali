.class Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OpenOverflowRunnable"
.end annotation


# instance fields
.field private mPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

.field final synthetic this$0:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 796
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 797
    iput-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->mPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .line 798
    return-void
.end method

.method public static ۟۟ۢۥۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$500(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۢۤۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->tryShow()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۤۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$400(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۨۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->mPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۟۠ۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$300(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 54

    move-object/from16 v3, p0

    .line 802
    invoke-static {v3}, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->ۣ۟ۡۨۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->ۨ۟۠ۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 803
    invoke-static {v3}, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->ۣ۟ۡۨۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->۟ۢۧۤۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۢۤۨۨ(Ljava/lang/Object;)V

    .line 805
    :cond_0
    invoke-static {v3}, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->ۣ۟ۡۨۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->۟۟ۢۥۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 806
    .local v0, "menuView":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۧۤۦ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->۟ۦ۟۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->۟۠ۢۤۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 807
    invoke-static {v3}, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->ۣ۟ۡۨۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->۟ۦ۟۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .line 809
    :cond_1
    invoke-static {v3}, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->ۣ۟ۡۨۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 810
    return-void
.end method

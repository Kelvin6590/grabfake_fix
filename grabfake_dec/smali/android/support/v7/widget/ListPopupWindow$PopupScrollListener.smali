.class Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ListPopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/ListPopupWindow;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1387
    iput-object v1, v0, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1388
    return-void
.end method

.method public static ۟۟۠ۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۡ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۨ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mResizePopupRunnable:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۣۥ(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۧۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->run()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 51

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1394
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1398
    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;->۟۟۠ۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    .line 1399
    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۨۨۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;->۟۟۠ۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;->۟ۥۥۣۥ(Ljava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟۟ۤۢ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1400
    invoke-static {v2}, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;->۟۟۠ۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;->۟۠ۧۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;->۟۟۠ۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;->ۣ۟ۢۨ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۢۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1401
    invoke-static {v2}, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;->۟۟۠ۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;->ۣ۟ۢۨ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;->ۣۨۧۦ(Ljava/lang/Object;)V

    .line 1403
    :cond_0
    return-void
.end method

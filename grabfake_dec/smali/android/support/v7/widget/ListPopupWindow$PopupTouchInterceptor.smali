.class Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupTouchInterceptor"
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

    .line 1366
    iput-object v1, v0, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1367
    return-void
.end method

.method public static ۣ۟۟ۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mResizePopupRunnable:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۨۦ(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤ۠۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۠ۧ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

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


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 58

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 1371
    invoke-static {v9}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    .line 1372
    .local v0, "action":I
    invoke-static {v9}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v1

    float-to-int v1, v1

    .line 1373
    .local v1, "x":I
    invoke-static {v9}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v2

    float-to-int v2, v2

    .line 1375
    .local v2, "y":I
    if-nez v0, :cond_0

    invoke-static {v7}, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->۟ۧۤ۠۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->۟۠ۤۨۦ(Ljava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v7}, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->۟ۧۤ۠۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->۟۠ۤۨۦ(Ljava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v3

    .line 1376
    invoke-static {v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۤۧۨۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ltz v1, :cond_0

    invoke-static {v7}, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->۟ۧۤ۠۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->۟۠ۤۨۦ(Ljava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v3

    .line 1377
    invoke-static {v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۠ۤ(Ljava/lang/Object;)I

    move-result v3

    if-ge v1, v3, :cond_0

    if-ltz v2, :cond_0

    invoke-static {v7}, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->۟ۧۤ۠۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->۟۠ۤۨۦ(Ljava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v3

    invoke-static {v3}, Landroid/support/fragment/۟ۢۨۤۡ;->ۧۦۨۡ(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1378
    invoke-static {v7}, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->۟ۧۤ۠۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->ۣۢ۠ۧ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v7}, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->۟ۧۤ۠۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->ۣ۟۟ۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    move-result-object v4

    const-wide/16 v5, 0xfa

    invoke-static {v3, v4, v5, v6}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۢۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    goto :goto_0

    .line 1379
    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1380
    invoke-static {v7}, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->۟ۧۤ۠۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->ۣۢ۠ۧ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v7}, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->۟ۧۤ۠۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->ۣ۟۟ۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۢۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1382
    :cond_1
    :goto_0
    const/4 v3, 0x0

    return v3
.end method

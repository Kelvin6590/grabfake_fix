.class Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResizePopupRunnable"
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

    .line 1351
    iput-object v1, v0, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1352
    return-void
.end method

.method public static ۣ۟ۡ۟ۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ListPopupWindow;

    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mListItemExpandMaximum:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۤۨ(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

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

.method public static ۟ۢۦۡ(Ljava/lang/Object;)Landroid/support/v7/widget/DropDownListView;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۠۟ۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥۥ۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->getChildCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 53

    move-object/from16 v2, p0

    .line 1356
    invoke-static {v2}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->ۣۣۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->۟ۢۦۡ(Ljava/lang/Object;)Landroid/support/v7/widget/DropDownListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->ۣۣۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->۟ۢۦۡ(Ljava/lang/Object;)Landroid/support/v7/widget/DropDownListView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۤ۟۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->ۣۣۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->۟ۢۦۡ(Ljava/lang/Object;)Landroid/support/v7/widget/DropDownListView;

    move-result-object v0

    .line 1357
    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->ۥ۠۟ۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->ۣۣۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->۟ۢۦۡ(Ljava/lang/Object;)Landroid/support/v7/widget/DropDownListView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->ۧۥۥ۟(Ljava/lang/Object;)I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->ۣۣۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->۟ۢۦۡ(Ljava/lang/Object;)Landroid/support/v7/widget/DropDownListView;

    move-result-object v0

    .line 1358
    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->ۧۥۥ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->ۣۣۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->ۣ۟ۡ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 1359
    invoke-static {v2}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->ۣۣۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->۟ۢۥۤۨ(Ljava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۥۤۧۢ(Ljava/lang/Object;I)V

    .line 1360
    invoke-static {v2}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->ۣۣۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۡۢ۠ۥ(Ljava/lang/Object;)V

    .line 1362
    :cond_0
    return-void
.end method

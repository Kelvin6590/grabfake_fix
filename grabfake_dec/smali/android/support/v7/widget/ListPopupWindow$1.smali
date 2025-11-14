.class Landroid/support/v7/widget/ListPopupWindow$1;
.super Landroid/support/v7/widget/ForwardingListener;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ListPopupWindow;->createDragToOpenListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ListPopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/view/View;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1120
    iput-object v1, v0, Landroid/support/v7/widget/ListPopupWindow$1;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static ۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ListPopupWindow$1;

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$1;->getPopup()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۠ۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ListPopupWindow$1;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$1;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic getPopup()Landroid/support/v7/view/menu/ShowableListMenu;
    .locals 52

    move-object/from16 v1, p0

    .line 1120
    invoke-static {v1}, Landroid/support/v7/widget/ListPopupWindow$1;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public getPopup()Landroid/support/v7/widget/ListPopupWindow;
    .locals 52

    move-object/from16 v1, p0

    .line 1123
    invoke-static {v1}, Landroid/support/v7/widget/ListPopupWindow$1;->ۣ۟ۧ۠ۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

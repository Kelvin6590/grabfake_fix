.class Landroid/support/v7/widget/PopupMenu$3;
.super Landroid/support/v7/widget/ForwardingListener;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/PopupMenu;->getDragToOpenListener()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/PopupMenu;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/PopupMenu;Landroid/view/View;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 175
    iput-object v1, v0, Landroid/support/v7/widget/PopupMenu$3;->this$0:Landroid/support/v7/widget/PopupMenu;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static ۟ۦۣۤۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopupHelper;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/PopupMenu;

    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/view/menu/MenuPopupHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۧ۠(Ljava/lang/Object;)Landroid/support/v7/widget/PopupMenu;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/PopupMenu$3;

    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu$3;->this$0:Landroid/support/v7/widget/PopupMenu;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۢ۠۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopup;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopupHelper;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->getPopup()Landroid/support/v7/view/menu/MenuPopup;

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

    .line 191
    invoke-static {v1}, Landroid/support/v7/widget/PopupMenu$3;->۠ۥۧ۠(Ljava/lang/Object;)Landroid/support/v7/widget/PopupMenu;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/PopupMenu$3;->۟ۦۣۤۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopupHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/PopupMenu$3;->ۡۢ۠۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopup;

    move-result-object v0

    return-object v0
.end method

.method protected onForwardingStarted()Z
    .locals 52

    move-object/from16 v1, p0

    .line 178
    invoke-static {v1}, Landroid/support/v7/widget/PopupMenu$3;->۠ۥۧ۠(Ljava/lang/Object;)Landroid/support/v7/widget/PopupMenu;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->ۡۤۥ(Ljava/lang/Object;)V

    .line 179
    const/4 v0, 0x1

    return v0
.end method

.method protected onForwardingStopped()Z
    .locals 52

    move-object/from16 v1, p0

    .line 184
    invoke-static {v1}, Landroid/support/v7/widget/PopupMenu$3;->۠ۥۧ۠(Ljava/lang/Object;)Landroid/support/v7/widget/PopupMenu;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦۦۡۦ(Ljava/lang/Object;)V

    .line 185
    const/4 v0, 0x1

    return v0
.end method

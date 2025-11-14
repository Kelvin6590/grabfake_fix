.class Landroid/support/v7/view/menu/StandardMenuPopup$1;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/StandardMenuPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/view/menu/StandardMenuPopup;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/view/menu/StandardMenuPopup;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 61
    iput-object v1, v0, Landroid/support/v7/view/menu/StandardMenuPopup$1;->this$0:Landroid/support/v7/view/menu/StandardMenuPopup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۡۨ۠ۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/StandardMenuPopup;->dismiss()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۥۦۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow;->isModal()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤ۟ۢ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mShownAnchorView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۤ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow;->show()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۡۧۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/StandardMenuPopup;->isShowing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۧۧۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/StandardMenuPopup;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup$1;

    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup$1;->this$0:Landroid/support/v7/view/menu/StandardMenuPopup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۢۤ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 53

    move-object/from16 v2, p0

    .line 67
    invoke-static {v2}, Landroid/support/v7/view/menu/StandardMenuPopup$1;->ۤۧۧۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/StandardMenuPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/StandardMenuPopup$1;->ۤۡۧۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/support/v7/view/menu/StandardMenuPopup$1;->ۤۧۧۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/StandardMenuPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/StandardMenuPopup$1;->ۦ۠ۢۤ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/StandardMenuPopup$1;->ۣ۟ۥۦۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    invoke-static {v2}, Landroid/support/v7/view/menu/StandardMenuPopup$1;->ۤۧۧۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/StandardMenuPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/StandardMenuPopup$1;->۟ۦۤ۟ۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 69
    .local v0, "anchor":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۧۤ۟ۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v2}, Landroid/support/v7/view/menu/StandardMenuPopup$1;->ۤۧۧۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/StandardMenuPopup;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/StandardMenuPopup$1;->ۦ۠ۢۤ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/StandardMenuPopup$1;->۟ۧۡۤ۟(Ljava/lang/Object;)V

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/support/v7/view/menu/StandardMenuPopup$1;->ۤۧۧۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/StandardMenuPopup;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/StandardMenuPopup$1;->۟ۡۨ۠ۢ(Ljava/lang/Object;)V

    .line 76
    .end local v0    # "anchor":Landroid/view/View;
    :cond_2
    :goto_1
    return-void
.end method

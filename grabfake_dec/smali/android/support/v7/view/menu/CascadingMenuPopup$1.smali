.class Landroid/support/v7/view/menu/CascadingMenuPopup$1;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/CascadingMenuPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/view/menu/CascadingMenuPopup;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 98
    iput-object v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۠ۨۢ۠(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۤۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow;->show()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۤۨۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->dismiss()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧ۠۟ۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

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

.method public static ۟ۧ۠ۢ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->isShowing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۧۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroid/support/v7/widget/MenuPopupWindow;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۣۣ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۠۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup$1;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 55

    move-object/from16 v4, p0

    .line 104
    invoke-static {v4}, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->ۧ۠۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->۟ۧ۠ۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->ۧ۠۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->ۥۣۣۣ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v4}, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->ۧ۠۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->ۥۣۣۣ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 105
    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->ۣۡۧۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->۟ۧ۠۟ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    invoke-static {v4}, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->ۧ۠۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->۟۠ۨۢ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 107
    .local v0, "anchor":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۧۤ۟ۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    invoke-static {v4}, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->ۧ۠۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->ۥۣۣۣ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 112
    .local v2, "info":Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    invoke-static {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->ۣۡۧۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->۟ۡۧۤۨ(Ljava/lang/Object;)V

    .line 113
    .end local v2    # "info":Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    goto :goto_0

    .line 108
    :cond_1
    :goto_1
    invoke-static {v4}, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->ۧ۠۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->۟ۤۤۨۨ(Ljava/lang/Object;)V

    .line 116
    .end local v0    # "anchor":Landroid/view/View;
    :cond_2
    return-void
.end method

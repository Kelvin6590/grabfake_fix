.class Landroid/support/v7/widget/ActionMenuPresenter;
.super Landroid/support/v7/view/menu/BaseMenuPresenter;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;,
        Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;,
        Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;,
        Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;,
        Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;,
        Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;,
        Landroid/support/v7/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private final mActionButtonGroups:Landroid/util/SparseBooleanArray;

.field mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

.field private mActionItemWidthLimit:I

.field private mExpandedActionViewsExclusive:Z

.field private mMaxItems:I

.field private mMaxItemsSet:Z

.field private mMinCellSize:I

.field mOpenSubMenuId:I

.field mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

.field mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

.field private mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

.field private mPendingOverflowIconSet:Z

.field private mPopupCallback:Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

.field final mPopupPresenterCallback:Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

.field mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

.field private mReserveOverflow:Z

.field private mReserveOverflowSet:Z

.field private mScrapActionButtonView:Landroid/view/View;

.field private mStrictWidthLimit:Z

.field private mWidthLimit:I

.field private mWidthLimitSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/ActionMenuPresenter;->short:[S

    invoke-static/range {}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۡۨۢۥ()[S

    move-result-object v22

    const v25, 0xa53

    const v23, 0x0

    const v24, 0x13

    invoke-static/range {v22 .. v25}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    sput-object v0, Landroid/support/v7/widget/ActionMenuPresenter;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xa12s
        0xa30s
        0xa27s
        0xa3as
        0xa3cs
        0xa3ds
        0xa1es
        0xa36s
        0xa3ds
        0xa26s
        0xa03s
        0xa21s
        0xa36s
        0xa20s
        0xa36s
        0xa3ds
        0xa27s
        0xa36s
        0xa21s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 88
    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۥۣۣ۟()I

    move-result v0

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣ۟ۥ۠۟()I

    move-result v1

    invoke-direct {v2, v3, v0, v1}, Landroid/support/v7/view/menu/BaseMenuPresenter;-><init>(Landroid/content/Context;II)V

    .line 74
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v2, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    .line 84
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object v0, v2, Landroid/support/v7/widget/ActionMenuPresenter;->mPopupPresenterCallback:Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

    .line 89
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 52

    move-object/from16 v1, p0

    .line 53
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->ۥۤۨۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 52

    move-object/from16 v1, p0

    .line 53
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->ۥۤۨۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuView;
    .locals 52

    move-object/from16 v1, p0

    .line 53
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->ۧ۠۠ۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 52

    move-object/from16 v1, p0

    .line 53
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->ۥۤۨۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 52

    move-object/from16 v1, p0

    .line 53
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->ۥۤۨۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuView;
    .locals 52

    move-object/from16 v1, p0

    .line 53
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->ۧ۠۠ۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    return-object v0
.end method

.method private findViewForItem(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 321
    invoke-static {v6}, Landroid/support/v7/widget/ActionMenuPresenter;->ۧ۠۠ۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 322
    .local v0, "parent":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 324
    :cond_0
    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۧ۠ۦۡ(Ljava/lang/Object;)I

    move-result v2

    .line 325
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 326
    invoke-static {v0, v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۧۡۦ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 327
    .local v4, "child":Landroid/view/View;
    instance-of v5, v4, Landroid/support/v7/view/menu/MenuView$ItemView;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Landroid/support/v7/view/menu/MenuView$ItemView;

    .line 328
    invoke-static {v5}, Lcom/androidx/۟ۡۥۥ;->ۧۡۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v5

    if-ne v5, v7, :cond_1

    .line 329
    return-object v4

    .line 325
    .end local v4    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 332
    .end local v3    # "i":I
    :cond_2
    return-object v1
.end method

.method public static ۟۟۠ۦ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۢ۟ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mWidthLimit:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۧۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠۟۠ۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mWidthLimitSet:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠۠ۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۤۧ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠ۦۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/SubMenuBuilder;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۦ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    iget v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۥۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/SubMenuBuilder;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuBuilder;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧ۟ۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۧ۠(Ljava/lang/Object;)Landroid/util/SparseBooleanArray;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨۢۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ActionMenuPresenter;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۢ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->show()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۤ۟۠(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mSystemContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۡۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuView;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۧۡ(Ljava/lang/Object;)Landroid/view/ViewParent;
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۨۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۥۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۧۤ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideSubMenus()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    check-cast p1, Landroid/support/v7/view/menu/MenuItemImpl;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionMenuPresenter;->getItemView(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۨ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۥۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۥۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۥۡ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥ۟ۦ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->setForceShowIcon(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۥۥۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۤ۟ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPopupCallback:Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    check-cast p1, Landroid/view/MenuItem;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->findViewForItem(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۦ۟ۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->dismiss()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۢ۠۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۤ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuView;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۠۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->isShowing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۨۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItems:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۠۠ۦ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->measure(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    check-cast p1, Landroid/support/v7/view/menu/SubMenuBuilder;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuView;

    check-cast p1, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۟ۡ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionItemWidthLimit:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤۨۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۡۡۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItemsSet:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۨۡۤ(Ljava/lang/Object;I)Landroid/view/MenuItem;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/SubMenuBuilder;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۠۠۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMinCellSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۠۠ۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠۠ۧ(Ljava/lang/Object;IIII)I
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۧۡۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflowSet:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bindItemView(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/support/v7/view/menu/MenuView$ItemView;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 211
    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    invoke-static {v3}, Landroid/support/v7/widget/ActionMenuPresenter;->ۧ۠۠ۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 214
    .local v0, "menuView":Landroid/support/v7/widget/ActionMenuView;
    move-object v1, v5

    check-cast v1, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 215
    .local v1, "actionItemView":Landroid/support/v7/view/menu/ActionMenuItemView;
    invoke-static {v1, v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    invoke-static {v3}, Landroid/support/v7/widget/ActionMenuPresenter;->۠ۤ۟ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    move-result-object v2

    if-nez v2, :cond_0

    .line 218
    new-instance v2, Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object v2, v3, Landroid/support/v7/widget/ActionMenuPresenter;->mPopupCallback:Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    .line 220
    :cond_0
    invoke-static {v3}, Landroid/support/v7/widget/ActionMenuPresenter;->۠ۤ۟ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/print/ۡ۠ۨۥ;->۟ۥۥۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    return-void
.end method

.method public dismissPopupMenus()Z
    .locals 53

    move-object/from16 v2, p0

    .line 381
    invoke-static {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->۟۟۠ۦ۟(Ljava/lang/Object;)Z

    move-result v0

    .line 382
    .local v0, "result":Z
    invoke-static {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۤۨۧۤ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 383
    return v0
.end method

.method public filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 279
    invoke-static {v3, v4}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۧۡۦ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->۠۠ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 280
    :cond_0
    invoke-super {v2, v3, v4}, Landroid/support/v7/view/menu/BaseMenuPresenter;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result v0

    return v0
.end method

.method public flagActionItems()Z
    .locals 75

    move-object/from16 v24, p0

    .line 421
    move-object/from16 v0, v24

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ۥۤۨۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 422
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ۥۤۨۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۧۦۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 423
    .local v1, "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 425
    .end local v1    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    :cond_0
    const/4 v1, 0x0

    .line 426
    .restart local v1    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    const/4 v2, 0x0

    .line 429
    .local v2, "itemsSize":I
    :goto_0
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣۧۨۢ(Ljava/lang/Object;)I

    move-result v3

    .line 430
    .local v3, "maxActions":I
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ۥ۟ۡ۟(Ljava/lang/Object;)I

    move-result v4

    .line 431
    .local v4, "widthLimit":I
    const/4 v5, 0x0

    invoke-static {v5, v5}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v6

    .line 432
    .local v6, "querySpec":I
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ۧ۠۠ۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 434
    .local v7, "parent":Landroid/view/ViewGroup;
    const/4 v8, 0x0

    .line 435
    .local v8, "requiredItems":I
    const/4 v9, 0x0

    .line 436
    .local v9, "requestedItems":I
    const/4 v10, 0x0

    .line 437
    .local v10, "firstActionWidth":I
    const/4 v11, 0x0

    .line 438
    .local v11, "hasOverflow":Z
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    if-ge v12, v2, :cond_4

    .line 439
    invoke-static {v1, v12}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 440
    .local v13, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-static {v13}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۢ۠۠ۥ(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 441
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 442
    :cond_1
    invoke-static {v13}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۦۤ۠(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 443
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 445
    :cond_2
    const/4 v11, 0x1

    .line 447
    :goto_2
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۡۧ۟ۥ(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v13}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧ۠ۡۡ(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 450
    const/4 v3, 0x0

    .line 438
    .end local v13    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 455
    .end local v12    # "i":I
    :cond_4
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣ۟۠۠ۦ(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    if-nez v11, :cond_5

    add-int v12, v8, v9

    if-le v12, v3, :cond_6

    .line 457
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 459
    :cond_6
    sub-int/2addr v3, v8

    .line 461
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣ۟ۡۧ۠(Ljava/lang/Object;)Landroid/util/SparseBooleanArray;

    move-result-object v12

    .line 462
    .local v12, "seenGroups":Landroid/util/SparseBooleanArray;
    invoke-static {v12}, Lcom/autentication/ۧ۠۟ۢ;->۠ۤ۟ۥ(Ljava/lang/Object;)V

    .line 464
    const/4 v13, 0x0

    .line 465
    .local v13, "cellSize":I
    const/4 v14, 0x0

    .line 466
    .local v14, "cellsRemaining":I
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۥۡۥۦ(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 467
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ۧ۠۠۟(Ljava/lang/Object;)I

    move-result v15

    div-int v14, v4, v15

    .line 468
    rem-int v16, v4, v15

    .line 469
    .local v16, "cellSizeRemaining":I
    div-int v17, v16, v14

    add-int v13, v15, v17

    .line 473
    .end local v16    # "cellSizeRemaining":I
    :cond_7
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_3
    if-ge v15, v2, :cond_21

    .line 474
    invoke-static {v1, v15}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 476
    .local v5, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-static {v5}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۢ۠۠ۥ(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    .line 477
    move/from16 v17, v2

    .end local v2    # "itemsSize":I
    .local v17, "itemsSize":I
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۦ۠ۥۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v5, v2, v7}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۥ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 478
    .local v2, "v":Landroid/view/View;
    move/from16 v19, v8

    .end local v8    # "requiredItems":I
    .local v19, "requiredItems":I
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۦ۠ۥۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_8

    .line 479
    iput-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    .line 481
    :cond_8
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۥۡۥۦ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 482
    const/4 v8, 0x0

    invoke-static {v2, v13, v14, v6, v8}, Landroid/support/v7/widget/ActionMenuPresenter;->ۨ۠۠ۧ(Ljava/lang/Object;IIII)I

    move-result v20

    sub-int v14, v14, v20

    goto :goto_4

    .line 485
    :cond_9
    invoke-static {v2, v6, v6}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 487
    :goto_4
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v8

    .line 488
    .local v8, "measuredWidth":I
    sub-int/2addr v4, v8

    .line 489
    if-nez v10, :cond_a

    .line 490
    move v10, v8

    .line 492
    :cond_a
    move-object/from16 v20, v2

    .end local v2    # "v":Landroid/view/View;
    .local v20, "v":Landroid/view/View;
    invoke-static {v5}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۥۧۢۨ(Ljava/lang/Object;)I

    move-result v2

    .line 493
    .local v2, "groupId":I
    if-eqz v2, :cond_b

    .line 494
    move/from16 v21, v4

    const/4 v4, 0x1

    .end local v4    # "widthLimit":I
    .local v21, "widthLimit":I
    invoke-static {v12, v2, v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۟ۢۢۥ(Ljava/lang/Object;IZ)V

    goto :goto_5

    .line 493
    .end local v21    # "widthLimit":I
    .restart local v4    # "widthLimit":I
    :cond_b
    move/from16 v21, v4

    const/4 v4, 0x1

    .line 496
    .end local v4    # "widthLimit":I
    .restart local v21    # "widthLimit":I
    :goto_5
    invoke-static {v5, v4}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۦۣۢۡ(Ljava/lang/Object;Z)V

    .line 497
    .end local v2    # "groupId":I
    .end local v8    # "measuredWidth":I
    .end local v20    # "v":Landroid/view/View;
    move-object/from16 v22, v7

    move/from16 v4, v21

    const/4 v0, 0x0

    move-object/from16 v21, v1

    goto/16 :goto_f

    .end local v17    # "itemsSize":I
    .end local v19    # "requiredItems":I
    .end local v21    # "widthLimit":I
    .local v2, "itemsSize":I
    .restart local v4    # "widthLimit":I
    .local v8, "requiredItems":I
    :cond_c
    move/from16 v17, v2

    move/from16 v19, v8

    .end local v2    # "itemsSize":I
    .end local v8    # "requiredItems":I
    .restart local v17    # "itemsSize":I
    .restart local v19    # "requiredItems":I
    invoke-static {v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۦۤ۠(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 500
    invoke-static {v5}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۥۧۢۨ(Ljava/lang/Object;)I

    move-result v2

    .line 501
    .local v2, "groupId":I
    invoke-static {v12, v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۠ۡ۟ۨ(Ljava/lang/Object;I)Z

    move-result v8

    .line 502
    .local v8, "inGroup":Z
    if-gtz v3, :cond_e

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    move/from16 v20, v3

    goto :goto_7

    :cond_e
    :goto_6
    if-lez v4, :cond_10

    move/from16 v20, v3

    .end local v3    # "maxActions":I
    .local v20, "maxActions":I
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۥۡۥۦ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-lez v14, :cond_11

    :cond_f
    const/4 v3, 0x1

    goto :goto_8

    .end local v20    # "maxActions":I
    .restart local v3    # "maxActions":I
    :cond_10
    move/from16 v20, v3

    .end local v3    # "maxActions":I
    .restart local v20    # "maxActions":I
    :cond_11
    :goto_7
    const/4 v3, 0x0

    .line 505
    .local v3, "isAction":Z
    :goto_8
    if-eqz v3, :cond_19

    .line 506
    move/from16 v21, v3

    .end local v3    # "isAction":Z
    .local v21, "isAction":Z
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۦ۠ۥۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v5, v3, v7}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۥ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 507
    .local v3, "v":Landroid/view/View;
    move-object/from16 v22, v7

    .end local v7    # "parent":Landroid/view/ViewGroup;
    .local v22, "parent":Landroid/view/ViewGroup;
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۦ۠ۥۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_12

    .line 508
    iput-object v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    .line 510
    :cond_12
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۥۡۥۦ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 511
    const/4 v7, 0x0

    invoke-static {v3, v13, v14, v6, v7}, Landroid/support/v7/widget/ActionMenuPresenter;->ۨ۠۠ۧ(Ljava/lang/Object;IIII)I

    move-result v23

    .line 513
    .local v23, "cells":I
    sub-int v14, v14, v23

    .line 514
    if-nez v23, :cond_13

    .line 515
    const/4 v7, 0x0

    move/from16 v21, v7

    .line 517
    .end local v23    # "cells":I
    :cond_13
    goto :goto_9

    .line 518
    :cond_14
    invoke-static {v3, v6, v6}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 520
    :goto_9
    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v7

    .line 521
    .local v7, "measuredWidth":I
    sub-int/2addr v4, v7

    .line 522
    if-nez v10, :cond_15

    .line 523
    move v10, v7

    .line 526
    :cond_15
    move-object/from16 v23, v3

    .end local v3    # "v":Landroid/view/View;
    .local v23, "v":Landroid/view/View;
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۥۡۥۦ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 527
    if-ltz v4, :cond_16

    const/4 v3, 0x1

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    :goto_a
    and-int v3, v21, v3

    goto :goto_c

    .line 530
    :cond_17
    add-int v3, v4, v10

    if-lez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    :goto_b
    and-int v3, v21, v3

    goto :goto_c

    .line 505
    .end local v21    # "isAction":Z
    .end local v22    # "parent":Landroid/view/ViewGroup;
    .end local v23    # "v":Landroid/view/View;
    .local v3, "isAction":Z
    .local v7, "parent":Landroid/view/ViewGroup;
    :cond_19
    move/from16 v21, v3

    move-object/from16 v22, v7

    .line 534
    .end local v7    # "parent":Landroid/view/ViewGroup;
    .restart local v22    # "parent":Landroid/view/ViewGroup;
    :goto_c
    if-eqz v3, :cond_1a

    if-eqz v2, :cond_1a

    .line 535
    const/4 v7, 0x1

    invoke-static {v12, v2, v7}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۟ۢۢۥ(Ljava/lang/Object;IZ)V

    move-object/from16 v21, v1

    goto :goto_e

    .line 536
    :cond_1a
    if-eqz v8, :cond_1e

    .line 538
    const/4 v7, 0x0

    invoke-static {v12, v2, v7}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۟ۢۢۥ(Ljava/lang/Object;IZ)V

    .line 539
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_d
    if-ge v7, v15, :cond_1d

    .line 540
    invoke-static {v1, v7}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 541
    .local v0, "areYouMyGroupie":Landroid/support/v7/view/menu/MenuItemImpl;
    move-object/from16 v21, v1

    .end local v1    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    .local v21, "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۥۧۢۨ(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v2, :cond_1c

    .line 543
    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣۡۤۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    add-int/lit8 v20, v20, 0x1

    .line 544
    :cond_1b
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۦۣۢۡ(Ljava/lang/Object;Z)V

    .line 539
    .end local v0    # "areYouMyGroupie":Landroid/support/v7/view/menu/MenuItemImpl;
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v21

    move-object/from16 v0, v24

    goto :goto_d

    .end local v21    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    .restart local v1    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    :cond_1d
    move-object/from16 v21, v1

    .end local v1    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    .restart local v21    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    goto :goto_e

    .line 536
    .end local v7    # "j":I
    .end local v21    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    .restart local v1    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    :cond_1e
    move-object/from16 v21, v1

    .line 549
    .end local v1    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    .restart local v21    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    :goto_e
    if-eqz v3, :cond_1f

    add-int/lit8 v20, v20, -0x1

    .line 551
    :cond_1f
    invoke-static {v5, v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۦۣۢۡ(Ljava/lang/Object;Z)V

    .line 552
    .end local v2    # "groupId":I
    .end local v3    # "isAction":Z
    .end local v8    # "inGroup":Z
    move/from16 v3, v20

    const/4 v0, 0x0

    goto :goto_f

    .line 554
    .end local v20    # "maxActions":I
    .end local v21    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    .end local v22    # "parent":Landroid/view/ViewGroup;
    .restart local v1    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    .local v3, "maxActions":I
    .local v7, "parent":Landroid/view/ViewGroup;
    :cond_20
    move-object/from16 v21, v1

    move/from16 v20, v3

    move-object/from16 v22, v7

    .end local v1    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    .end local v3    # "maxActions":I
    .end local v7    # "parent":Landroid/view/ViewGroup;
    .restart local v20    # "maxActions":I
    .restart local v21    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    .restart local v22    # "parent":Landroid/view/ViewGroup;
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۦۣۢۡ(Ljava/lang/Object;Z)V

    .line 473
    .end local v5    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    .end local v20    # "maxActions":I
    .restart local v3    # "maxActions":I
    :goto_f
    add-int/lit8 v15, v15, 0x1

    move v5, v0

    move/from16 v2, v17

    move/from16 v8, v19

    move-object/from16 v1, v21

    move-object/from16 v7, v22

    move-object/from16 v0, v24

    goto/16 :goto_3

    .end local v17    # "itemsSize":I
    .end local v19    # "requiredItems":I
    .end local v21    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    .end local v22    # "parent":Landroid/view/ViewGroup;
    .restart local v1    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    .local v2, "itemsSize":I
    .restart local v7    # "parent":Landroid/view/ViewGroup;
    .local v8, "requiredItems":I
    :cond_21
    move-object/from16 v21, v1

    move/from16 v17, v2

    move/from16 v20, v3

    move-object/from16 v22, v7

    move/from16 v19, v8

    .line 557
    .end local v1    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    .end local v2    # "itemsSize":I
    .end local v3    # "maxActions":I
    .end local v7    # "parent":Landroid/view/ViewGroup;
    .end local v8    # "requiredItems":I
    .end local v15    # "i":I
    .restart local v17    # "itemsSize":I
    .restart local v19    # "requiredItems":I
    .restart local v20    # "maxActions":I
    .restart local v21    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    .restart local v22    # "parent":Landroid/view/ViewGroup;
    const/4 v0, 0x1

    return v0
.end method

.method public getItemView(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 55

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 195
    invoke-static {v5}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟۠ۥۣۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 196
    .local v0, "actionView":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-static {v5}, Landroid/support/constraint/ۣۢۤ۠;->ۣ۟ۨۢۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    :cond_0
    invoke-super {v4, v5, v6, v7}, Landroid/support/v7/view/menu/BaseMenuPresenter;->getItemView(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 199
    :cond_1
    invoke-static {v5}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧ۠ۡۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 201
    move-object v1, v7

    check-cast v1, Landroid/support/v7/widget/ActionMenuView;

    .line 202
    .local v1, "menuParent":Landroid/support/v7/widget/ActionMenuView;
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 203
    .local v2, "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-static {v1, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->ۢۤ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 204
    invoke-static {v1, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۢۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/v4/net/ۣ۟;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    :cond_3
    return-object v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 185
    invoke-static {v3}, Landroid/support/v7/widget/ActionMenuPresenter;->ۧ۠۠ۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    .line 186
    .local v0, "oldMenuView":Landroid/support/v7/view/menu/MenuView;
    invoke-super {v3, v4}, Landroid/support/v7/view/menu/BaseMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v1

    .line 187
    .local v1, "result":Landroid/support/v7/view/menu/MenuView;
    if-eq v0, v1, :cond_0

    .line 188
    move-object v2, v1

    check-cast v2, Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v2, v3}, Landroid/support/v7/widget/ActionMenuPresenter;->ۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    :cond_0
    return-object v1
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 52

    move-object/from16 v1, p0

    .line 175
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->۠۠ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۦۣۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 177
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣ۟۟ۨۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣۣۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 180
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hideOverflowMenu()Z
    .locals 54

    move-object/from16 v3, p0

    .line 362
    invoke-static {v3}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۥ۠ۨ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/support/v7/widget/ActionMenuPresenter;->ۧ۠۠ۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    invoke-static {v3}, Landroid/support/v7/widget/ActionMenuPresenter;->ۧ۠۠ۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۥ۠ۨ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/compat/۟۟ۨ۟۟;->ۨۦۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    const/4 v0, 0x0

    iput-object v0, v3, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 365
    return v1

    .line 368
    :cond_0
    invoke-static {v3}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۥۣۥۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    move-result-object v0

    .line 369
    .local v0, "popup":Landroid/support/v7/view/menu/MenuPopupHelper;
    if-eqz v0, :cond_1

    .line 370
    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۧۡ۟(Ljava/lang/Object;)V

    .line 371
    return v1

    .line 373
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public hideSubMenus()Z
    .locals 52

    move-object/from16 v1, p0

    .line 392
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۢۤۡۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->۠ۦ۟ۦ(Ljava/lang/Object;)V

    .line 394
    const/4 v0, 0x1

    return v0

    .line 396
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 58
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 93
    invoke-super {v7, v8, v9}, Landroid/support/v7/view/menu/BaseMenuPresenter;->initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 95
    invoke-static {v8}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    .line 97
    .local v0, "res":Landroid/content/res/Resources;
    invoke-static {v8}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۨۥ۟ۡ(Ljava/lang/Object;)Landroid/support/v7/view/ActionBarPolicy;

    move-result-object v1

    .line 98
    .local v1, "abp":Landroid/support/v7/view/ActionBarPolicy;
    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->ۨۧۡۦ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    invoke-static {v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v7, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 102
    :cond_0
    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->۟۠۟۠ۥ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 103
    invoke-static {v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۡۢۨۧ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v7, Landroid/support/v7/widget/ActionMenuPresenter;->mWidthLimit:I

    .line 107
    :cond_1
    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->ۦۡۡۤ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 108
    invoke-static {v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v2

    iput v2, v7, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItems:I

    .line 111
    :cond_2
    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->۟۟ۢ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    .line 112
    .local v2, "width":I
    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣ۟۠۠ۦ(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 113
    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->۠۠ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object v3

    if-nez v3, :cond_4

    .line 114
    new-instance v3, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۢۤ۟۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v7, v5}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v3, v7, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 115
    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣ۟۟ۨۤ(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 116
    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->۠۠ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object v3

    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣۣۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣ۟۠ۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    iput-object v4, v7, Landroid/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    .line 118
    iput-boolean v5, v7, Landroid/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    .line 120
    :cond_3
    invoke-static {v5, v5}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v3

    .line 121
    .local v3, "spec":I
    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->۠۠ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object v5

    invoke-static {v5, v3, v3}, Landroid/support/v7/widget/ActionMenuPresenter;->ۤ۠۠ۦ(Ljava/lang/Object;II)V

    .line 123
    .end local v3    # "spec":I
    :cond_4
    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->۠۠ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۧۥۥۤ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    .line 125
    :cond_5
    iput-object v4, v7, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 128
    :goto_0
    iput v2, v7, Landroid/support/v7/widget/ActionMenuPresenter;->mActionItemWidthLimit:I

    .line 130
    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣۡۡ(Ljava/lang/Object;)F

    move-result v5

    mul-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, v7, Landroid/support/v7/widget/ActionMenuPresenter;->mMinCellSize:I

    .line 133
    iput-object v4, v7, Landroid/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    .line 134
    return-void
.end method

.method public isOverflowMenuShowPending()Z
    .locals 52

    move-object/from16 v1, p0

    .line 407
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۥ۠ۨ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣ۟۟ۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 52

    move-object/from16 v1, p0

    .line 403
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۥۣۥۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣۢ۠۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverflowReserved()Z
    .locals 52

    move-object/from16 v1, p0

    .line 414
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣ۟۠۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 562
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ۢۢ۠۟(Ljava/lang/Object;)Z

    .line 563
    invoke-super {v0, v1, v2}, Landroid/support/v7/view/menu/BaseMenuPresenter;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    .line 564
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 137
    invoke-static {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->ۦۡۡۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-static {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣ۟۠ۤۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۨۥ۟ۡ(Ljava/lang/Object;)Landroid/support/v7/view/ActionBarPolicy;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItems:I

    .line 140
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->ۥۤۨۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    invoke-static {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->ۥۤۨۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 143
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 575
    instance-of v0, v4, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_0

    .line 576
    return-void

    .line 579
    :cond_0
    move-object v0, v4

    check-cast v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    .line 580
    .local v0, "saved":Landroid/support/v7/widget/ActionMenuPresenter$SavedState;
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣ۟ۡۦ۟(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    .line 581
    invoke-static {v3}, Landroid/support/v7/widget/ActionMenuPresenter;->ۥۤۨۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣ۟ۡۦ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/fragment/ۥۥۧ۠;->ۡ۟ۤۨ(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v1

    .line 582
    .local v1, "item":Landroid/view/MenuItem;
    if-eqz v1, :cond_1

    .line 583
    invoke-static {v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۠ۤ۟۠(Ljava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 584
    .local v2, "subMenu":Landroid/support/v7/view/menu/SubMenuBuilder;
    invoke-static {v3, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->ۤۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .end local v1    # "item":Landroid/view/MenuItem;
    .end local v2    # "subMenu":Landroid/support/v7/view/menu/SubMenuBuilder;
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 53

    move-object/from16 v2, p0

    .line 568
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 569
    .local v0, "state":Landroid/support/v7/widget/ActionMenuPresenter$SavedState;
    invoke-static {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣ۟ۢۥۥ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    .line 570
    return-object v0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 285
    invoke-static {v8}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣ۟۠ۦۢ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 287
    :cond_0
    move-object v0, v8

    .line 288
    .local v0, "topSubMenu":Landroid/support/v7/view/menu/SubMenuBuilder;
    :goto_0
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۣ۟ۦۡ(Ljava/lang/Object;)Landroid/view/Menu;

    move-result-object v2

    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->ۥۤۨۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 289
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۣ۟ۦۡ(Ljava/lang/Object;)Landroid/view/Menu;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/support/v7/view/menu/SubMenuBuilder;

    goto :goto_0

    .line 291
    :cond_1
    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۥۨ۠ۦ(Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->۠ۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 292
    .local v2, "anchor":Landroid/view/View;
    if-nez v2, :cond_2

    .line 297
    return v1

    .line 300
    :cond_2
    invoke-static {v8}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۥۨ۠ۦ(Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۧۧۦۥ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v7, Landroid/support/v7/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 302
    const/4 v1, 0x0

    .line 303
    .local v1, "preserveIconSpacing":Z
    invoke-static {v8}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۡۦۥۡ(Ljava/lang/Object;)I

    move-result v3

    .line 304
    .local v3, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_4

    .line 305
    invoke-static {v8, v4}, Landroid/support/v7/widget/ActionMenuPresenter;->ۦۨۡۤ(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v5

    .line 306
    .local v5, "childItem":Landroid/view/MenuItem;
    invoke-static {v5}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟۟ۤۡ۟(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۟۠ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 307
    const/4 v1, 0x1

    .line 308
    goto :goto_2

    .line 304
    .end local v5    # "childItem":Landroid/view/MenuItem;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 312
    .end local v4    # "i":I
    :cond_4
    :goto_2
    new-instance v4, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣ۟۠ۤۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v7, v5, v8, v2}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/SubMenuBuilder;Landroid/view/View;)V

    iput-object v4, v7, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 313
    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۢۤۡۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۧۥ۟ۦ(Ljava/lang/Object;Z)V

    .line 314
    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۢۤۡۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣ۟ۢۢ۠(Ljava/lang/Object;)V

    .line 316
    invoke-super {v7, v8}, Landroid/support/v7/view/menu/BaseMenuPresenter;->onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z

    .line 317
    const/4 v4, 0x1

    return v4
.end method

.method public onSubUiVisibilityChanged(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 591
    if-eqz v3, :cond_0

    .line 593
    const/4 v0, 0x0

    invoke-super {v2, v0}, Landroid/support/v7/view/menu/BaseMenuPresenter;->onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z

    goto :goto_0

    .line 594
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->ۥۤۨۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 595
    invoke-static {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->ۥۤۨۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟۠۠(Ljava/lang/Object;Z)V

    .line 597
    :cond_1
    :goto_0
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 162
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    .line 163
    return-void
.end method

.method public setItemLimit(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 157
    iput v2, v1, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItems:I

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItemsSet:Z

    .line 159
    return-void
.end method

.method public setMenuView(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 600
    iput-object v2, v1, Landroid/support/v7/widget/ActionMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    .line 601
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->ۥۤۨۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟ۧۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 166
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->۠۠ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {v0, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣ۟۠ۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    .line 170
    iput-object v2, v1, Landroid/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    .line 172
    :goto_0
    return-void
.end method

.method public setReserveOverflow(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 152
    iput-boolean v2, v1, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflowSet:Z

    .line 154
    return-void
.end method

.method public setWidthLimit(IZ)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 146
    iput v2, v1, Landroid/support/v7/widget/ActionMenuPresenter;->mWidthLimit:I

    .line 147
    iput-boolean v3, v1, Landroid/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/ActionMenuPresenter;->mWidthLimitSet:Z

    .line 149
    return-void
.end method

.method public shouldIncludeItem(ILandroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 225
    invoke-static {v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣۡۤۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public showOverflowMenu()Z
    .locals 58

    move-object/from16 v7, p0

    .line 340
    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣ۟۠۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣ۟۟ۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->ۥۤۨۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->ۧ۠۠ۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۥ۠ۨ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->ۥۤۨۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    .line 341
    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۢۤۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣ۟۠ۤۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->ۥۤۨۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v4

    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->۠۠ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;Z)V

    .line 343
    .local v0, "popup":Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;
    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-direct {v1, v7, v0}, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;)V

    iput-object v1, v7, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 345
    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->ۧ۠۠ۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v7}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۥ۠ۨ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۢ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    const/4 v1, 0x0

    invoke-super {v7, v1}, Landroid/support/v7/view/menu/BaseMenuPresenter;->onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z

    .line 351
    const/4 v1, 0x1

    return v1

    .line 353
    .end local v0    # "popup":Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public updateMenuView(Z)V
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 230
    invoke-super {v6, v7}, Landroid/support/v7/view/menu/BaseMenuPresenter;->updateMenuView(Z)V

    .line 232
    invoke-static {v6}, Landroid/support/v7/widget/ActionMenuPresenter;->ۧ۠۠ۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۦۥۥۤ(Ljava/lang/Object;)V

    .line 234
    invoke-static {v6}, Landroid/support/v7/widget/ActionMenuPresenter;->ۥۤۨۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    invoke-static {v6}, Landroid/support/v7/widget/ActionMenuPresenter;->ۥۤۨۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->۟ۤۨۧۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 236
    .local v0, "actionItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .line 237
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 238
    invoke-static {v0, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-static {v3}, Landroid/support/fragment/۟ۢۨۤۡ;->۟۠ۦۢۢ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;

    move-result-object v3

    .line 239
    .local v3, "provider":Landroid/support/v4/view/ActionProvider;
    if-eqz v3, :cond_0

    .line 240
    invoke-static {v3, v6}, Landroid/support/customview/ۡۧۢۧ;->ۢۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .end local v3    # "provider":Landroid/support/v4/view/ActionProvider;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    .end local v0    # "actionItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    invoke-static {v6}, Landroid/support/v7/widget/ActionMenuPresenter;->ۥۤۨۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Landroid/support/v7/widget/ActionMenuPresenter;->ۥۤۨۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۢۤۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 248
    .local v0, "nonActionItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    :goto_1
    const/4 v1, 0x0

    .line 249
    .local v1, "hasOverflow":Z
    invoke-static {v6}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣ۟۠۠ۦ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 250
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    .line 251
    .local v2, "count":I
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 252
    invoke-static {v0, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-static {v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧ۠ۡۡ(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    move v1, v3

    goto :goto_2

    .line 254
    :cond_3
    if-lez v2, :cond_4

    move v3, v4

    :cond_4
    move v1, v3

    .line 258
    .end local v2    # "count":I
    :cond_5
    :goto_2
    if-eqz v1, :cond_8

    .line 259
    invoke-static {v6}, Landroid/support/v7/widget/ActionMenuPresenter;->۠۠ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object v2

    if-nez v2, :cond_6

    .line 260
    new-instance v2, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-static {v6}, Landroid/support/v7/widget/ActionMenuPresenter;->۟ۢۤ۟۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v2, v6, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 262
    :cond_6
    invoke-static {v6}, Landroid/support/v7/widget/ActionMenuPresenter;->۠۠ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣ۟۟ۧۡ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 263
    .local v2, "parent":Landroid/view/ViewGroup;
    invoke-static {v6}, Landroid/support/v7/widget/ActionMenuPresenter;->ۧ۠۠ۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v3

    if-eq v2, v3, :cond_9

    .line 264
    if-eqz v2, :cond_7

    .line 265
    invoke-static {v6}, Landroid/support/v7/widget/ActionMenuPresenter;->۠۠ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    :cond_7
    invoke-static {v6}, Landroid/support/v7/widget/ActionMenuPresenter;->ۧ۠۠ۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ActionMenuView;

    .line 268
    .local v3, "menuView":Landroid/support/v7/widget/ActionMenuView;
    invoke-static {v6}, Landroid/support/v7/widget/ActionMenuPresenter;->۠۠ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object v4

    invoke-static {v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۢۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 270
    .end local v2    # "parent":Landroid/view/ViewGroup;
    .end local v3    # "menuView":Landroid/support/v7/widget/ActionMenuView;
    :cond_8
    invoke-static {v6}, Landroid/support/v7/widget/ActionMenuPresenter;->۠۠ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣ۟۟ۧۡ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v6}, Landroid/support/v7/widget/ActionMenuPresenter;->ۧ۠۠ۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v3

    if-ne v2, v3, :cond_9

    .line 271
    invoke-static {v6}, Landroid/support/v7/widget/ActionMenuPresenter;->ۧ۠۠ۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v6}, Landroid/support/v7/widget/ActionMenuPresenter;->۠۠ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 270
    :cond_9
    :goto_3
    nop

    .line 274
    :goto_4
    invoke-static {v6}, Landroid/support/v7/widget/ActionMenuPresenter;->ۧ۠۠ۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v6}, Landroid/support/v7/widget/ActionMenuPresenter;->ۣ۟۠۠ۦ(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/androidx/۟ۡۥۥ;->ۢۢ۟ۤ(Ljava/lang/Object;Z)V

    .line 275
    return-void
.end method

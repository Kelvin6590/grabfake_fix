.class final Landroid/support/v7/view/menu/CascadingMenuPopup;
.super Landroid/support/v7/view/menu/MenuPopup;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;,
        Landroid/support/v7/view/menu/CascadingMenuPopup$HorizPosition;
    }
.end annotation


# static fields
.field static final HORIZ_POSITION_LEFT:I = 0x0

.field static final HORIZ_POSITION_RIGHT:I = 0x1

.field private static final ITEM_LAYOUT:I

.field static final SUBMENU_TIMEOUT_MS:I = 0xc8


# instance fields
.field private mAnchorView:Landroid/view/View;

.field private final mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field private mForceShowIcon:Z

.field final mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mHasXOffset:Z

.field private mHasYOffset:Z

.field private mLastPosition:I

.field private final mMenuItemHoverListener:Landroid/support/v7/widget/MenuItemHoverListener;

.field private final mMenuMaxWidth:I

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOverflowOnly:Z

.field private final mPendingMenus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/view/menu/MenuBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final mPopupStyleAttr:I

.field private final mPopupStyleRes:I

.field private mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field private mRawDropDownGravity:I

.field mShouldCloseImmediately:Z

.field private mShowTitle:Z

.field final mShowingMenus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;",
            ">;"
        }
    .end annotation
.end field

.field mShownAnchorView:Landroid/view/View;

.field final mSubMenuHoverHandler:Landroid/os/Handler;

.field mTreeObserver:Landroid/view/ViewTreeObserver;

.field private mXOffset:I

.field private mYOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 66
    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۦۢۦۥ()I

    move-result v0

    sput v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->ITEM_LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 54
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    move/from16 v8, p5

    move/from16 v7, p4

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 222
    invoke-direct {v3}, Landroid/support/v7/view/menu/MenuPopup;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Landroid/support/v7/view/menu/CascadingMenuPopup;->mPendingMenus:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Landroid/support/v7/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 97
    new-instance v0, Landroid/support/v7/view/menu/CascadingMenuPopup$1;

    invoke-direct {v0, v3}, Landroid/support/v7/view/menu/CascadingMenuPopup$1;-><init>(Landroid/support/v7/view/menu/CascadingMenuPopup;)V

    iput-object v0, v3, Landroid/support/v7/view/menu/CascadingMenuPopup;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 119
    new-instance v0, Landroid/support/v7/view/menu/CascadingMenuPopup$2;

    invoke-direct {v0, v3}, Landroid/support/v7/view/menu/CascadingMenuPopup$2;-><init>(Landroid/support/v7/view/menu/CascadingMenuPopup;)V

    iput-object v0, v3, Landroid/support/v7/view/menu/CascadingMenuPopup;->mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 137
    new-instance v0, Landroid/support/v7/view/menu/CascadingMenuPopup$3;

    invoke-direct {v0, v3}, Landroid/support/v7/view/menu/CascadingMenuPopup$3;-><init>(Landroid/support/v7/view/menu/CascadingMenuPopup;)V

    iput-object v0, v3, Landroid/support/v7/view/menu/CascadingMenuPopup;->mMenuItemHoverListener:Landroid/support/v7/widget/MenuItemHoverListener;

    .line 197
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/v7/view/menu/CascadingMenuPopup;->mRawDropDownGravity:I

    .line 198
    iput v0, v3, Landroid/support/v7/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 223
    iput-object v4, v3, Landroid/support/v7/view/menu/CascadingMenuPopup;->mContext:Landroid/content/Context;

    .line 224
    iput-object v5, v3, Landroid/support/v7/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 225
    iput v6, v3, Landroid/support/v7/view/menu/CascadingMenuPopup;->mPopupStyleAttr:I

    .line 226
    iput v7, v3, Landroid/support/v7/view/menu/CascadingMenuPopup;->mPopupStyleRes:I

    .line 227
    iput-boolean v8, v3, Landroid/support/v7/view/menu/CascadingMenuPopup;->mOverflowOnly:Z

    .line 229
    iput-boolean v0, v3, Landroid/support/v7/view/menu/CascadingMenuPopup;->mForceShowIcon:Z

    .line 230
    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/v7/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 232
    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    .line 233
    .local v0, "res":Landroid/content/res/Resources;
    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦۤۨ۠(Ljava/lang/Object;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۤۦۦ()I

    move-result v2

    .line 234
    invoke-static {v0, v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣ۟ۡۨ(Ljava/lang/Object;I)I

    move-result v2

    .line 233
    invoke-static {v1, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v1

    iput v1, v3, Landroid/support/v7/view/menu/CascadingMenuPopup;->mMenuMaxWidth:I

    .line 236
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v3, Landroid/support/v7/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    .line 237
    return-void
.end method

.method private createPopupWindow()Landroid/support/v7/widget/MenuPopupWindow;
    .locals 56

    move-object/from16 v5, p0

    .line 245
    new-instance v0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-static {v5}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۨ۟ۦۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۦۢۨۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣ۟ۡۧۦ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/support/v7/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 247
    .local v0, "popupWindow":Landroid/support/v7/widget/MenuPopupWindow;
    invoke-static {v5}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۨ۟ۥۨ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuItemHoverListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    invoke-static {v0, v5}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    invoke-static {v0, v5}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۧۥۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    invoke-static {v5}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۣۧۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣ۟ۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    invoke-static {v5}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۥۨۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۧۢۢ۟(Ljava/lang/Object;I)V

    .line 252
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۤۧ۟ۥ(Ljava/lang/Object;Z)V

    .line 253
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۨۥۣ(Ljava/lang/Object;I)V

    .line 254
    return-object v0
.end method

.method private findIndexOfAddedMenu(Landroid/support/v7/view/menu/MenuBuilder;)I
    .locals 55
    .param p1    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 655
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v4}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۤۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 656
    invoke-static {v4}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۤۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 657
    .local v2, "info":Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    invoke-static {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣ۟۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v3

    if-ne v5, v3, :cond_0

    .line 658
    return v0

    .line 655
    .end local v2    # "info":Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 662
    .end local v0    # "i":I
    .end local v1    # "count":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private findMenuItemForSubmenu(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuBuilder;)Landroid/view/MenuItem;
    .locals 55
    .param p1    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 516
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v5}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۢۢ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 517
    invoke-static {v5, v0}, Landroid/support/v4/widget/۠ۨۤ۠;->ۡۤۥۤ(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v2

    .line 518
    .local v2, "item":Landroid/view/MenuItem;
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->۟۠ۢۨۥ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۠ۤ۟۠(Ljava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v3

    if-ne v6, v3, :cond_0

    .line 519
    return-object v2

    .line 516
    .end local v2    # "item":Landroid/view/MenuItem;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 523
    .end local v0    # "i":I
    .end local v1    # "count":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private findParentViewForSubmenu(Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;Landroid/support/v7/view/menu/MenuBuilder;)Landroid/view/View;
    .locals 61
    .param p1    # Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 537
    invoke-static {v11}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣ۟۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v10, v0, v12}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۧۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    .line 538
    .local v0, "owner":Landroid/view/MenuItem;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 540
    return-object v1

    .line 546
    :cond_0
    invoke-static {v11}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟۟ۡۦۨ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v2

    .line 547
    .local v2, "listView":Landroid/widget/ListView;
    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->ۡۡۦۧ(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    move-result-object v3

    .line 548
    .local v3, "listAdapter":Landroid/widget/ListAdapter;
    instance-of v4, v3, Landroid/widget/HeaderViewListAdapter;

    if-eqz v4, :cond_1

    .line 549
    move-object v4, v3

    check-cast v4, Landroid/widget/HeaderViewListAdapter;

    .line 550
    .local v4, "headerAdapter":Landroid/widget/HeaderViewListAdapter;
    invoke-static {v4}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۥۧ۟ۤ(Ljava/lang/Object;)I

    move-result v5

    .line 551
    .local v5, "headersCount":I
    invoke-static {v4}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟۠۠ۧ(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Landroid/support/v7/view/menu/MenuAdapter;

    .line 552
    .local v4, "menuAdapter":Landroid/support/v7/view/menu/MenuAdapter;
    goto :goto_0

    .line 553
    .end local v4    # "menuAdapter":Landroid/support/v7/view/menu/MenuAdapter;
    .end local v5    # "headersCount":I
    :cond_1
    const/4 v5, 0x0

    .line 554
    .restart local v5    # "headersCount":I
    move-object v4, v3

    check-cast v4, Landroid/support/v7/view/menu/MenuAdapter;

    .line 558
    .restart local v4    # "menuAdapter":Landroid/support/v7/view/menu/MenuAdapter;
    :goto_0
    const/4 v6, -0x1

    .line 559
    .local v6, "ownerPosition":I
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-static {v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣۣۥ(Ljava/lang/Object;)I

    move-result v8

    .local v8, "count":I
    :goto_1
    if-ge v7, v8, :cond_3

    .line 560
    invoke-static {v4, v7}, Lcom/androidx/۟ۡۥۥ;->ۤ۠ۥۧ(Ljava/lang/Object;I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v9

    if-ne v0, v9, :cond_2

    .line 561
    move v6, v7

    .line 562
    goto :goto_2

    .line 559
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 565
    .end local v7    # "i":I
    .end local v8    # "count":I
    :cond_3
    :goto_2
    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    .line 567
    return-object v1

    .line 571
    :cond_4
    add-int/2addr v6, v5

    .line 574
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۧۦۥ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v6, v7

    .line 575
    .local v7, "ownerViewPosition":I
    if-ltz v7, :cond_6

    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۧۡۨۥ(Ljava/lang/Object;)I

    move-result v8

    if-lt v7, v8, :cond_5

    goto :goto_3

    .line 580
    :cond_5
    invoke-static {v2, v7}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 577
    :cond_6
    :goto_3
    return-object v1
.end method

.method private getInitialMenuPosition()I
    .locals 53

    move-object/from16 v2, p0

    .line 315
    invoke-static {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۣۧۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v0

    .line 316
    .local v0, "layoutDirection":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method private getNextMenuPosition(I)I
    .locals 58

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 329
    invoke-static {v7}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۤۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟۟ۡۦۨ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v0

    .line 331
    .local v0, "lastListView":Landroid/widget/ListView;
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 332
    .local v1, "screenLocation":[I
    invoke-static {v0, v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۠ۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 335
    .local v3, "displayFrame":Landroid/graphics/Rect;
    invoke-static {v7}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۧۤۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/androidx/۟ۤۢۢۧ;->۟ۥۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    invoke-static {v7}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۥ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    .line 338
    aget v4, v1, v5

    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v8

    .line 339
    .local v4, "right":I
    invoke-static {v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v6

    if-le v4, v6, :cond_0

    .line 340
    return v5

    .line 342
    :cond_0
    return v2

    .line 344
    .end local v4    # "right":I
    :cond_1
    aget v4, v1, v5

    sub-int/2addr v4, v8

    .line 345
    .local v4, "left":I
    if-gez v4, :cond_2

    .line 346
    return v2

    .line 348
    :cond_2
    return v5
.end method

.method private showMenu(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 68
    .param p1    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v18, p1

    move-object/from16 v17, p0

    .line 369
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۨ۟ۦۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۡۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 370
    .local v2, "inflater":Landroid/view/LayoutInflater;
    new-instance v3, Landroid/support/v7/view/menu/MenuAdapter;

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣ۟ۢۤ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۤۥۣۢ()I

    move-result v5

    invoke-direct {v3, v1, v2, v4, v5}, Landroid/support/v7/view/menu/MenuAdapter;-><init>(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    .line 376
    .local v3, "adapter":Landroid/support/v7/view/menu/MenuAdapter;
    invoke-static/range {v17 .. v17}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۣ۟ۤۡ(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۥۡۨۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 378
    invoke-static {v3, v5}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۢۧ۟۟(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 379
    :cond_0
    invoke-static/range {v17 .. v17}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۣ۟ۤۡ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 381
    invoke-static/range {v18 .. v18}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۧۥۧۧ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v4}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۢۧ۟۟(Ljava/lang/Object;Z)V

    .line 385
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۨ۟ۦۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۧۥۨۤ(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۢۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    .line 386
    .local v4, "menuWidth":I
    invoke-static/range {v17 .. v17}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۤۧۥۤ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v6

    .line 387
    .local v6, "popupWindow":Landroid/support/v7/widget/MenuPopupWindow;
    invoke-static {v6, v3}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۧۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    invoke-static {v6, v4}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۧۧۡ(Ljava/lang/Object;I)V

    .line 389
    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۥۨۡ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v6, v8}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۧۢۢ۟(Ljava/lang/Object;I)V

    .line 393
    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۤۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_2

    .line 394
    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۤۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v9, v5

    invoke-static {v8, v9}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 395
    .local v8, "parentInfo":Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    invoke-static {v0, v8, v1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۢۢۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    goto :goto_1

    .line 397
    .end local v8    # "parentInfo":Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    :cond_2
    const/4 v8, 0x0

    .line 398
    .restart local v8    # "parentInfo":Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    const/4 v9, 0x0

    .line 401
    .local v9, "parentView":Landroid/view/View;
    :goto_1
    const/4 v10, 0x0

    if-eqz v9, :cond_9

    .line 403
    invoke-static {v6, v10}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۤ۟ۤ(Ljava/lang/Object;Z)V

    .line 404
    invoke-static {v6, v7}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۥۢۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    invoke-static {v0, v4}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۣ۟ۨ(Ljava/lang/Object;I)I

    move-result v11

    .line 407
    .local v11, "nextMenuPosition":I
    if-ne v11, v5, :cond_3

    move v12, v5

    goto :goto_2

    :cond_3
    move v12, v10

    .line 408
    .local v12, "showOnRight":Z
    :goto_2
    iput v11, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 412
    invoke-static/range {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v13

    const/16 v14, 0x1a

    const/4 v15, 0x5

    if-lt v13, v14, :cond_4

    .line 415
    invoke-static {v6, v9}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣ۟ۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    const/4 v13, 0x0

    .line 417
    .local v13, "parentOffsetX":I
    const/4 v14, 0x0

    goto :goto_3

    .line 428
    .end local v13    # "parentOffsetX":I
    :cond_4
    const/4 v13, 0x2

    new-array v14, v13, [I

    .line 429
    .local v14, "anchorScreenLocation":[I
    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۣۧۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v14}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۤ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    new-array v7, v13, [I

    .line 432
    .local v7, "parentViewScreenLocation":[I
    invoke-static {v9, v7}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۤ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    invoke-static/range {v0 .. v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۥۨۡ(Ljava/lang/Object;)I

    move-result v13

    and-int/lit8 v13, v13, 0x7

    if-ne v13, v15, :cond_5

    .line 439
    aget v13, v14, v10

    invoke-static/range {v0 .. v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۣۧۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v15

    add-int/2addr v13, v15

    aput v13, v14, v10

    .line 440
    aget v13, v7, v10

    invoke-static {v9}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v15

    add-int/2addr v13, v15

    aput v13, v7, v10

    .line 445
    :cond_5
    aget v13, v7, v10

    aget v15, v14, v10

    sub-int/2addr v13, v15

    .line 446
    .restart local v13    # "parentOffsetX":I
    aget v15, v7, v5

    aget v16, v14, v5

    sub-int v14, v15, v16

    .line 454
    .end local v7    # "parentViewScreenLocation":[I
    .local v14, "parentOffsetY":I
    :goto_3
    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۥۨۡ(Ljava/lang/Object;)I

    move-result v7

    const/4 v15, 0x5

    and-int/2addr v7, v15

    if-ne v7, v15, :cond_7

    .line 455
    if-eqz v12, :cond_6

    .line 456
    add-int v7, v13, v4

    goto :goto_4

    .line 458
    :cond_6
    invoke-static {v9}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v13, v7

    goto :goto_4

    .line 461
    :cond_7
    if-eqz v12, :cond_8

    .line 462
    invoke-static {v9}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v13

    goto :goto_4

    .line 464
    :cond_8
    sub-int v7, v13, v4

    .line 467
    .local v7, "x":I
    :goto_4
    invoke-static {v6, v7}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۠ۧ۟۠(Ljava/lang/Object;I)V

    .line 470
    invoke-static {v6, v5}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟۠ۧۡ۟(Ljava/lang/Object;Z)V

    .line 471
    invoke-static {v6, v14}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۠ۤۡ۟(Ljava/lang/Object;I)V

    .line 472
    .end local v7    # "x":I
    .end local v11    # "nextMenuPosition":I
    .end local v12    # "showOnRight":Z
    .end local v13    # "parentOffsetX":I
    .end local v14    # "parentOffsetY":I
    goto :goto_5

    .line 473
    :cond_9
    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۢۢۢ۠(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 474
    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۡۦۥ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v6, v5}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۠ۧ۟۠(Ljava/lang/Object;I)V

    .line 476
    :cond_a
    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۣ۠ۨ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 477
    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۦۡۧ۟(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v6, v5}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۠ۤۡ۟(Ljava/lang/Object;I)V

    .line 479
    :cond_b
    invoke-static/range {v17 .. v17}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۢۡۥ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    .line 480
    .local v5, "epicenterBounds":Landroid/graphics/Rect;
    invoke-static {v6, v5}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .end local v5    # "epicenterBounds":Landroid/graphics/Rect;
    :goto_5
    new-instance v5, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۥ۠ۦ(Ljava/lang/Object;)I

    move-result v7

    invoke-direct {v5, v6, v1, v7}, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;-><init>(Landroid/support/v7/widget/MenuPopupWindow;Landroid/support/v7/view/menu/MenuBuilder;I)V

    .line 484
    .local v5, "menuInfo":Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۤۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    invoke-static {v6}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣ۟ۢۡ۠(Ljava/lang/Object;)V

    .line 488
    invoke-static {v6}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۡۥۨ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v7

    .line 489
    .local v7, "listView":Landroid/widget/ListView;
    invoke-static {v7, v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    if-nez v8, :cond_c

    invoke-static/range {v0 .. v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۧۡۤ(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static/range {v18 .. v18}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤۨ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 493
    invoke-static/range {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧۤۢۤ()I

    move-result v11

    invoke-static {v2, v11, v7, v10}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    .line 495
    .local v11, "titleItemView":Landroid/widget/FrameLayout;
    const v12, 0x1020016

    invoke-static {v11, v12}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۦۣۧۤ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 496
    .local v12, "titleView":Landroid/widget/TextView;
    invoke-static {v11, v10}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥ۠ۦۦ(Ljava/lang/Object;Z)V

    .line 497
    invoke-static/range {v18 .. v18}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤۨ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    const/4 v13, 0x0

    invoke-static {v7, v11, v13, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 501
    invoke-static {v6}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣ۟ۢۡ۠(Ljava/lang/Object;)V

    .line 503
    .end local v11    # "titleItemView":Landroid/widget/FrameLayout;
    .end local v12    # "titleView":Landroid/widget/TextView;
    :cond_c
    return-void
.end method

.method public static ۟۟ۡۦۨ(Ljava/lang/Object;)Landroid/widget/ListView;
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->getListView()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۟۠(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۧ(Ljava/lang/Object;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۢۡۤ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setAnimationStyle(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠ۥۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mRawDropDownGravity:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۡ۟(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setOverlapAnchor(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۨۧ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuAdapter;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/widget/ListAdapter;

    invoke-static {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->toMenuAdapter(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/MenuAdapter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۢۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPresenter$Callback;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡ۟ۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->dismiss()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢۡ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow;->show()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۤۧۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->position:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۢۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroid/support/v7/widget/MenuPopupWindow;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/widget/ListAdapter;

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Landroid/content/Context;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v7/view/menu/CascadingMenuPopup;->measureIndividualMenuWidth(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۧۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mPopupStyleRes:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mOverflowOnly:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    check-cast p1, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->showMenu(Landroid/support/v7/view/menu/MenuBuilder;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۤۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->isShowing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۨ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->getNextMenuPosition(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setAnchorView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۢۦۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

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

.method public static ۟ۤۧ۟ۥ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setModal(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۧۥۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow;->dismiss()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۢۢ۟(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setDropDownGravity(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۤۨۧ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    check-cast p1, Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    check-cast p1, Landroid/support/v7/view/menu/MenuBuilder;

    check-cast p2, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->findMenuItemForSubmenu(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuBuilder;)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۟۠ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mShouldCloseImmediately:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۤۡ۟(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setVerticalOffset(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۧ۟۠(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setHorizontalOffset(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۦۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mXOffset:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۤۧ۠(Ljava/lang/Object;)Ljava/util/List;
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

.method public static ۡۥ۠ۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mLastPosition:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۧۨۤ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow;->isShowing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    check-cast p1, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    check-cast p2, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->findParentViewForSubmenu(Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;Landroid/support/v7/view/menu/MenuBuilder;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢۢ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mHasXOffset:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۢ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    check-cast p1, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->findIndexOfAddedMenu(Landroid/support/v7/view/menu/MenuBuilder;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠ۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mHasYOffset:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۥۨ(Ljava/lang/Object;)Landroid/widget/ListView;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mPendingMenus:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۡۥ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->getEpicenterBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۟(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۦۣ۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    invoke-direct {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->getInitialMenuPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥۣۢ()I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->ITEM_LAYOUT:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۧۥۤ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->createPopupWindow()Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    check-cast p1, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->addMenu(Landroid/support/v7/view/menu/MenuBuilder;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۡۨۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mForceShowIcon:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    check-cast p1, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۡۧ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mYOffset:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۢۨۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mPopupStyleAttr:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۡۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mShowTitle:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۥۧۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-static/range {p0 .. p0}, Landroid/support/v7/view/menu/MenuPopup;->shouldPreserveIconSpacing(Landroid/support/v7/view/menu/MenuBuilder;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥۨۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mMenuMaxWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧۡ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setContentWidth(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣۧۨ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۥۨ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuItemHoverListener;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mMenuItemHoverListener:Landroid/support/v7/widget/MenuItemHoverListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۦۥ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۨ(Ljava/lang/Object;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۥۣ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setInputMethodMode(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public addMenu(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 354
    invoke-static {v1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۨ۟ۦۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    invoke-static {v1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۣ۟ۤۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-static {v1, v2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۣ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 359
    :cond_0
    invoke-static {v1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    :goto_0
    return-void
.end method

.method protected closeMenuOnSubMenuOpened()Z
    .locals 52

    move-object/from16 v1, p0

    .line 791
    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 56

    move-object/from16 v5, p0

    .line 287
    invoke-static {v5}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۤۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    .line 288
    .local v0, "length":I
    if-lez v0, :cond_1

    .line 289
    invoke-static {v5}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۤۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v0, [Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 290
    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 291
    .local v1, "addedMenus":[Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 292
    aget-object v3, v1, v2

    .line 293
    .local v3, "info":Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۢۥۢۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۧۨۤ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 294
    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۢۥۢۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۦۧۥۧ(Ljava/lang/Object;)V

    .line 291
    .end local v3    # "info":Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 298
    .end local v1    # "addedMenus":[Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public flagActionItems()Z
    .locals 52

    move-object/from16 v1, p0

    .line 726
    const/4 v0, 0x0

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 53

    move-object/from16 v2, p0

    .line 765
    invoke-static {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۤۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۤۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 767
    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟۟ۡۦۨ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isShowing()Z
    .locals 53

    move-object/from16 v2, p0

    .line 588
    invoke-static {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۤۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۤۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۢۥۢۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۧۨۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 59

    move/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 667
    invoke-static {v8, v9}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۢۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 668
    .local v0, "menuIndex":I
    if-gez v0, :cond_0

    .line 669
    return-void

    .line 673
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 674
    .local v1, "nextMenuIndex":I
    invoke-static {v8}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۤۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 675
    invoke-static {v8}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۤۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 676
    .local v2, "childInfo":Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    invoke-static {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣ۟۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟۠۠(Ljava/lang/Object;Z)V

    .line 680
    .end local v2    # "childInfo":Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    :cond_1
    invoke-static {v8}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۤۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦۣۨ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 681
    .local v2, "info":Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    invoke-static {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣ۟۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v4

    invoke-static {v4, v8}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    invoke-static {v8}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۠۟۠ۢ(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 684
    invoke-static {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۢۥۢۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    invoke-static {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۢۥۢۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟۠ۢۡۤ(Ljava/lang/Object;I)V

    .line 687
    :cond_2
    invoke-static {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۢۥۢۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۦۧۥۧ(Ljava/lang/Object;)V

    .line 689
    invoke-static {v8}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۤۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v4

    .line 690
    .local v4, "count":I
    if-lez v4, :cond_3

    .line 691
    invoke-static {v8}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۤۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    add-int/lit8 v7, v4, -0x1

    invoke-static {v6, v7}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    invoke-static {v6}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۢۤۧۢ(Ljava/lang/Object;)I

    move-result v6

    iput v6, v8, Landroid/support/v7/view/menu/CascadingMenuPopup;->mLastPosition:I

    goto :goto_0

    .line 693
    :cond_3
    invoke-static {v8}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۦۣ۟(Ljava/lang/Object;)I

    move-result v6

    iput v6, v8, Landroid/support/v7/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 696
    :goto_0
    if-nez v4, :cond_7

    .line 698
    invoke-static {v8}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۢۡ۟ۥ(Ljava/lang/Object;)V

    .line 700
    invoke-static {v8}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۡۦۢۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPresenter$Callback;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 701
    const/4 v6, 0x1

    invoke-static {v3, v9, v6}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۣۨۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 704
    :cond_4
    invoke-static {v8}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۣ۟۟۠(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 705
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۣۨ۟۟(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 706
    invoke-static {v8}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۣ۟۟۠(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-static {v8}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۣ۟۟(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۧ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    :cond_5
    iput-object v5, v8, Landroid/support/v7/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 710
    :cond_6
    invoke-static {v8}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۧۤۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v8}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۨ۟ۨ(Ljava/lang/Object;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    invoke-static {v8}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣ۟۟ۧ(Ljava/lang/Object;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v3

    invoke-static {v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۡۢ(Ljava/lang/Object;)V

    goto :goto_1

    .line 715
    :cond_7
    if-eqz v10, :cond_8

    .line 719
    invoke-static {v8}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۤۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 720
    .local v5, "rootInfo":Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    invoke-static {v5}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣ۟۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟۠۠(Ljava/lang/Object;Z)V

    .line 722
    .end local v5    # "rootInfo":Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    :cond_8
    :goto_1
    return-void
.end method

.method public onDismiss()V
    .locals 56

    move-object/from16 v5, p0

    .line 598
    const/4 v0, 0x0

    .line 599
    .local v0, "dismissedInfo":Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v5}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۤۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "count":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 600
    invoke-static {v5}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۤۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 601
    .local v3, "info":Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۢۥۢۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۧۨۤ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 602
    move-object v0, v3

    .line 603
    goto :goto_1

    .line 599
    .end local v3    # "info":Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 609
    .end local v1    # "i":I
    .end local v2    # "count":I
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 610
    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣ۟۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟۠۠(Ljava/lang/Object;Z)V

    .line 612
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 53

    move-object/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 302
    invoke-static {v5}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۠ۦ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne v4, v0, :cond_0

    .line 303
    invoke-static {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۢۡ۟ۥ(Ljava/lang/Object;)V

    .line 304
    return v1

    .line 306
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 736
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 52

    move-object/from16 v1, p0

    .line 731
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 629
    invoke-static {v4}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۤۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 630
    .local v1, "info":Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    invoke-static {v1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣ۟۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v3

    if-ne v5, v3, :cond_0

    .line 632
    invoke-static {v1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟۟ۡۦۨ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۤۨ۠(Ljava/lang/Object;)Z

    .line 633
    return v2

    .line 635
    .end local v1    # "info":Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    :cond_0
    goto :goto_0

    .line 637
    :cond_1
    invoke-static {v5}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۤۢۦۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 638
    invoke-static {v4, v5}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۥ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    invoke-static {v4}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۡۦۢۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPresenter$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 641
    invoke-static {v0, v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    :cond_2
    return v2

    .line 645
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 53
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 749
    invoke-static {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۣۧۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eq v0, v3, :cond_0

    .line 750
    iput-object v3, v2, Landroid/support/v7/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 753
    invoke-static {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣ۟۠ۥۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۣۧۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 754
    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v1

    .line 753
    invoke-static {v0, v1}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨ۟(II)I

    move-result v0

    iput v0, v2, Landroid/support/v7/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 756
    :cond_0
    return-void
.end method

.method public setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 623
    iput-object v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 624
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 241
    iput-boolean v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mForceShowIcon:Z

    .line 242
    return-void
.end method

.method public setGravity(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 740
    invoke-static {v1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣ۟۠ۥۧ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 741
    iput v2, v1, Landroid/support/v7/view/menu/CascadingMenuPopup;->mRawDropDownGravity:I

    .line 742
    invoke-static {v1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۣۧۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 743
    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v0

    .line 742
    invoke-static {v2, v0}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨ۟(II)I

    move-result v0

    iput v0, v1, Landroid/support/v7/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 745
    :cond_0
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 772
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/view/menu/CascadingMenuPopup;->mHasXOffset:Z

    .line 773
    iput v2, v1, Landroid/support/v7/view/menu/CascadingMenuPopup;->mXOffset:I

    .line 774
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 760
    iput-object v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 761
    return-void
.end method

.method public setShowTitle(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 784
    iput-boolean v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mShowTitle:Z

    .line 785
    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 778
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/view/menu/CascadingMenuPopup;->mHasYOffset:Z

    .line 779
    iput v2, v1, Landroid/support/v7/view/menu/CascadingMenuPopup;->mYOffset:I

    .line 780
    return-void
.end method

.method public show()V
    .locals 54

    move-object/from16 v3, p0

    .line 259
    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۣ۟ۤۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    return-void

    .line 264
    :cond_0
    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/MenuBuilder;

    .line 265
    .local v1, "menu":Landroid/support/v7/view/menu/MenuBuilder;
    invoke-static {v3, v1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۣ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .end local v1    # "menu":Landroid/support/v7/view/menu/MenuBuilder;
    goto :goto_0

    .line 267
    :cond_1
    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨ۟۠۠(Ljava/lang/Object;)V

    .line 269
    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۣۧۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v7/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 271
    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۧۤۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 272
    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۣ۟۟۠(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 273
    .local v0, "addGlobalListener":Z
    :goto_1
    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۧۤۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۠ۧۨۢ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v3, Landroid/support/v7/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 274
    if-eqz v0, :cond_3

    .line 275
    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۣ۟۟۠(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۣۣ۟۟(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۡ۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    :cond_3
    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟ۧۤۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۨ۟ۨ(Ljava/lang/Object;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۥۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .end local v0    # "addGlobalListener":Z
    :cond_4
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 616
    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup;->ۡۤۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 617
    .local v1, "info":Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    invoke-static {v1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟۟ۡۦۨ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->ۡۡۦۧ(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->۟۠ۨۧ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuAdapter;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۨۤۥۡ(Ljava/lang/Object;)V

    .line 618
    .end local v1    # "info":Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    goto :goto_0

    .line 619
    :cond_0
    return-void
.end method

.class public Landroid/support/v7/view/menu/ListMenuPresenter;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final VIEWS_TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

.field private mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field mContext:Landroid/content/Context;

.field private mId:I

.field mInflater:Landroid/view/LayoutInflater;

.field mItemIndexOffset:I

.field mItemLayoutRes:I

.field mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field mMenuView:Landroid/support/v7/view/menu/ExpandedMenuView;

.field mThemeRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x44

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/ListMenuPresenter;->short:[S

    invoke-static/range {}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۥۣۤۨ()[S

    move-result-object v22

    const v25, 0x9fb

    const v23, 0x0

    const v24, 0x11

    invoke-static/range {v22 .. v25}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    sput-object v0, Landroid/support/v7/view/menu/ListMenuPresenter;->TAG:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۥۣۤۨ()[S

    move-result-object v10

    const v13, 0x843

    const v11, 0x11

    const v12, 0x11

    invoke-static/range {v10 .. v13}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    sput-object v0, Landroid/support/v7/view/menu/ListMenuPresenter;->VIEWS_TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x9b7s
        0x992s
        0x988s
        0x98fs
        0x9b6s
        0x99es
        0x995s
        0x98es
        0x9abs
        0x989s
        0x99es
        0x988s
        0x99es
        0x995s
        0x98fs
        0x99es
        0x989s
        0x822s
        0x82ds
        0x827s
        0x831s
        0x82cs
        0x82as
        0x827s
        0x879s
        0x82es
        0x826s
        0x82ds
        0x836s
        0x879s
        0x82fs
        0x82as
        0x830s
        0x837s
        0x38es
        0x381s
        0x38bs
        0x39ds
        0x380s
        0x386s
        0x38bs
        0x3d5s
        0x382s
        0x38as
        0x381s
        0x39as
        0x3d5s
        0x383s
        0x386s
        0x39cs
        0x39bs
        0xa63s
        0xa6cs
        0xa66s
        0xa70s
        0xa6ds
        0xa6bs
        0xa66s
        0xa38s
        0xa6fs
        0xa67s
        0xa6cs
        0xa77s
        0xa38s
        0xa6es
        0xa6bs
        0xa71s
        0xa76s
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 51

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput v1, v0, Landroid/support/v7/view/menu/ListMenuPresenter;->mItemLayoutRes:I

    .line 83
    iput v2, v0, Landroid/support/v7/view/menu/ListMenuPresenter;->mThemeRes:I

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 71
    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Landroid/support/v7/view/menu/ListMenuPresenter;-><init>(II)V

    .line 72
    iput-object v2, v1, Landroid/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 73
    invoke-static {v1}, Landroid/support/v7/view/menu/ListMenuPresenter;->۟ۦۥۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۡۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 74
    return-void
.end method

.method public static ۣ۟۠۟ۢ(Ljava/lang/Object;I)Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۡۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ListMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۦۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ListMenuPresenter;

    iget v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mItemIndexOffset:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۟۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ListMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۧۧ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ListMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۨۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ListMenuPresenter;

    iget v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۥۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPresenter$Callback;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ListMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ListMenuPresenter;

    iget v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mThemeRes:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۧۡ(Ljava/lang/Object;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ListMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۦۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۠ۦۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/SubMenuBuilder;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢۡۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ExpandedMenuView;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ListMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/ExpandedMenuView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۤۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/view/menu/ListMenuPresenter;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuDialogHelper;

    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuDialogHelper;->show(Landroid/os/IBinder;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public flagActionItems()Z
    .locals 52

    move-object/from16 v1, p0

    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 52

    move-object/from16 v1, p0

    .line 125
    invoke-static {v1}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroid/support/v7/view/menu/ListMenuPresenter;)V

    iput-object v0, v1, Landroid/support/v7/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    .line 128
    :cond_0
    invoke-static {v1}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 52

    move-object/from16 v1, p0

    .line 212
    invoke-static {v1}, Landroid/support/v7/view/menu/ListMenuPresenter;->۟ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method getItemIndexOffset()I
    .locals 52

    move-object/from16 v1, p0

    .line 161
    invoke-static {v1}, Landroid/support/v7/view/menu/ListMenuPresenter;->۟ۡۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 105
    invoke-static {v3}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۥۢۡۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ExpandedMenuView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 106
    invoke-static {v3}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۣ۠ۧۡ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->ۥۢۦ۠()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, v3, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 108
    invoke-static {v3}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-direct {v0, v3}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroid/support/v7/view/menu/ListMenuPresenter;)V

    iput-object v0, v3, Landroid/support/v7/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    .line 111
    :cond_0
    invoke-static {v3}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۥۢۡۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ExpandedMenuView;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۧۡ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-static {v3}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۥۢۡۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ExpandedMenuView;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->ۦ۠ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    :cond_1
    invoke-static {v3}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۥۢۡۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ExpandedMenuView;

    move-result-object v0

    return-object v0
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 88
    invoke-static {v2}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۣۢۦ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, v2, Landroid/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 90
    invoke-static {v2}, Landroid/support/v7/view/menu/ListMenuPresenter;->۟ۦۥۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۡۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v2}, Landroid/support/v7/view/menu/ListMenuPresenter;->۟ۦۥۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    iput-object v3, v2, Landroid/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 93
    invoke-static {v2}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۣ۠ۧۡ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez v0, :cond_1

    .line 94
    invoke-static {v2}, Landroid/support/v7/view/menu/ListMenuPresenter;->۟ۦۥۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۡۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 97
    :cond_1
    :goto_0
    iput-object v4, v2, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 98
    invoke-static {v2}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 99
    invoke-static {v0}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۤۦۥ(Ljava/lang/Object;)V

    .line 101
    :cond_2
    return-void
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 155
    invoke-static {v1}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۡۥۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPresenter$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {v0, v2, v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۣۨۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 158
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-wide/from16 v7, p4

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 173
    .local v4, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {v3}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۣۣ۟۟۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۣ۟۠۟ۢ(Ljava/lang/Object;I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/view/ۣۣ۟;->ۣۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 174
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 228
    move-object v0, v2

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 52

    move-object/from16 v1, p0

    .line 217
    invoke-static {v1}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۥۢۡۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ExpandedMenuView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    return-object v0

    .line 221
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 222
    .local v0, "state":Landroid/os/Bundle;
    invoke-static {v1, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۤۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    return-object v0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 143
    invoke-static {v3}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۥ۠ۦۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 146
    :cond_0
    new-instance v0, Landroid/support/v7/view/menu/MenuDialogHelper;

    invoke-direct {v0, v3}, Landroid/support/v7/view/menu/MenuDialogHelper;-><init>(Landroid/support/v7/view/menu/MenuBuilder;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۣۣۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-static {v2}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۡۥۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPresenter$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-static {v0, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public restoreHierarchyState(Landroid/os/Bundle;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 200
    invoke-static/range {}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۥۣۤۨ()[S

    move-result-object v21

    const v24, 0x3ef

    const v22, 0x22

    const v23, 0x11

    invoke-static/range {v21 .. v24}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v3, v0}, Landroid/support/v4/widget/ۣۡۡۡ;->ۡۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    .line 201
    .local v0, "viewStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    if-eqz v0, :cond_0

    .line 202
    invoke-static {v2}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۥۢۡۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ExpandedMenuView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۧۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    :cond_0
    return-void
.end method

.method public saveHierarchyState(Landroid/os/Bundle;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 192
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 193
    .local v0, "viewStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-static {v2}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۥۢۡۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ExpandedMenuView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 194
    invoke-static {v1, v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۥ۠ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    :cond_0
    invoke-static/range {}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۥۣۤۨ()[S

    move-result-object v37

    const v40, 0xa02

    const v38, 0x33

    const v39, 0x11

    invoke-static/range {v37 .. v40}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static {v3, v1, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۠ۢۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method public setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 138
    iput-object v1, v0, Landroid/support/v7/view/menu/ListMenuPresenter;->mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 139
    return-void
.end method

.method public setId(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 207
    iput v1, v0, Landroid/support/v7/view/menu/ListMenuPresenter;->mId:I

    .line 208
    return-void
.end method

.method public setItemIndexOffset(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 165
    iput v2, v1, Landroid/support/v7/view/menu/ListMenuPresenter;->mItemIndexOffset:I

    .line 166
    invoke-static {v1}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۥۢۡۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ExpandedMenuView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۨۧۤ۟(Ljava/lang/Object;Z)V

    .line 169
    :cond_0
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 133
    invoke-static {v1}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/view/menu/ListMenuPresenter;->ۤۦۥ(Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-void
.end method

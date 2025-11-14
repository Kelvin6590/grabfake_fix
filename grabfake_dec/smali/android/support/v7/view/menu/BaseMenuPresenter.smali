.class public abstract Landroid/support/v7/view/menu/BaseMenuPresenter;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field protected mContext:Landroid/content/Context;

.field private mId:I

.field protected mInflater:Landroid/view/LayoutInflater;

.field private mItemLayoutRes:I

.field protected mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field private mMenuLayoutRes:I

.field protected mMenuView:Landroid/support/v7/view/menu/MenuView;

.field protected mSystemContext:Landroid/content/Context;

.field protected mSystemInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v2, v1, Landroid/support/v7/view/menu/BaseMenuPresenter;->mSystemContext:Landroid/content/Context;

    .line 63
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۡۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/view/menu/BaseMenuPresenter;->mSystemInflater:Landroid/view/LayoutInflater;

    .line 64
    iput v3, v1, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuLayoutRes:I

    .line 65
    iput v4, v1, Landroid/support/v7/view/menu/BaseMenuPresenter;->mItemLayoutRes:I

    .line 66
    return-void
.end method

.method public static ۣ۟ۡ۠ۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/BaseMenuPresenter;

    iget v1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟۠۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/BaseMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۤۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/BaseMenuPresenter;

    iget v1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuLayoutRes:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۦۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/BaseMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mSystemInflater:Landroid/view/LayoutInflater;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۦ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPresenter$Callback;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/BaseMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۡۢۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/BaseMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۨ۠ۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/BaseMenuPresenter;

    iget v1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mItemLayoutRes:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۧۢۥ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/BaseMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦ۟(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/BaseMenuPresenter;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/BaseMenuPresenter;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۨۢۨ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/BaseMenuPresenter;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/BaseMenuPresenter;->addItemView(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method protected addItemView(Landroid/view/View;I)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 134
    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 135
    .local v0, "currentParent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 136
    invoke-static {v0, v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    :cond_0
    invoke-static {v2}, Landroid/support/v7/view/menu/BaseMenuPresenter;->۟ۤ۟۠۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v3, v4}, Landroid/support/v4/view/۠ۧۥ۟;->ۥۦۡ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    return-void
.end method

.method public abstract bindItemView(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/support/v7/view/menu/MenuView$ItemView;)V
.end method

.method public collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public createItemView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView$ItemView;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 167
    invoke-static {v3}, Landroid/support/v7/view/menu/BaseMenuPresenter;->۟ۨۦۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/view/menu/BaseMenuPresenter;->ۡۨ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuView$ItemView;

    return-object v0
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method protected filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 148
    invoke-static {v2, v3}, Lcom/androidx/۟ۤۢۢۧ;->۟۠ۥۢۥ(Ljava/lang/Object;I)V

    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method public flagActionItems()Z
    .locals 52

    move-object/from16 v1, p0

    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public getCallback()Landroid/support/v7/view/menu/MenuPresenter$Callback;
    .locals 52

    move-object/from16 v1, p0

    .line 158
    invoke-static {v1}, Landroid/support/v7/view/menu/BaseMenuPresenter;->۠ۡۦ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPresenter$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 52

    move-object/from16 v1, p0

    .line 243
    invoke-static {v1}, Landroid/support/v7/view/menu/BaseMenuPresenter;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getItemView(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 53

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 183
    instance-of v0, v4, Landroid/support/v7/view/menu/MenuView$ItemView;

    if-eqz v0, :cond_0

    .line 184
    move-object v0, v4

    check-cast v0, Landroid/support/v7/view/menu/MenuView$ItemView;

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {v2, v5}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView$ItemView;

    move-result-object v0

    .line 188
    .local v0, "itemView":Landroid/support/v7/view/menu/MenuView$ItemView;
    :goto_0
    invoke-static {v2, v3, v0}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣ۟ۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 77
    invoke-static {v3}, Landroid/support/v7/view/menu/BaseMenuPresenter;->۟ۤ۟۠۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {v3}, Landroid/support/v7/view/menu/BaseMenuPresenter;->۟ۨۦۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/view/menu/BaseMenuPresenter;->۟ۧ۟ۤۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuView;

    iput-object v0, v3, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    .line 79
    invoke-static {v3}, Landroid/support/v7/view/menu/BaseMenuPresenter;->۟ۤ۟۠۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/view/menu/BaseMenuPresenter;->ۡۡۢۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۤۦۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Z)V

    .line 83
    :cond_0
    invoke-static {v3}, Landroid/support/v7/view/menu/BaseMenuPresenter;->۟ۤ۟۠۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    return-object v0
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 70
    iput-object v2, v1, Landroid/support/v7/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    .line 71
    invoke-static {v1}, Landroid/support/v7/view/menu/BaseMenuPresenter;->ۥۧۢۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۡۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/view/menu/BaseMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 72
    iput-object v3, v1, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 73
    return-void
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 213
    invoke-static {v1}, Landroid/support/v7/view/menu/BaseMenuPresenter;->۠ۡۦ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPresenter$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {v0, v2, v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۣۨۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 216
    :cond_0
    return-void
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 220
    invoke-static {v1}, Landroid/support/v7/view/menu/BaseMenuPresenter;->۠ۡۦ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPresenter$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {v0, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 223
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 154
    iput-object v1, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 155
    return-void
.end method

.method public setId(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 247
    iput v1, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mId:I

    .line 248
    return-void
.end method

.method public shouldIncludeItem(ILandroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method public updateMenuView(Z)V
    .locals 61

    move/from16 v11, p1

    move-object/from16 v10, p0

    .line 91
    invoke-static {v10}, Landroid/support/v7/view/menu/BaseMenuPresenter;->۟ۤ۟۠۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    .local v0, "parent":Landroid/view/ViewGroup;
    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    const/4 v1, 0x0

    .line 95
    .local v1, "childIndex":I
    invoke-static {v10}, Landroid/support/v7/view/menu/BaseMenuPresenter;->ۡۡۢۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 96
    invoke-static {v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۟ۡۨۤ(Ljava/lang/Object;)V

    .line 97
    invoke-static {v10}, Landroid/support/v7/view/menu/BaseMenuPresenter;->ۡۡۢۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۧۦۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 98
    .local v2, "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    .line 99
    .local v3, "itemCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_5

    .line 100
    invoke-static {v2, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 101
    .local v5, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-static {v10, v1, v5}, Lcom/androidx/۟ۤۢۢۧ;->ۦۤ۟(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 102
    invoke-static {v0, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۧۡۦ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    .line 103
    .local v6, "convertView":Landroid/view/View;
    instance-of v7, v6, Landroid/support/v7/view/menu/MenuView$ItemView;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Landroid/support/v7/view/menu/MenuView$ItemView;

    .line 104
    invoke-static {v7}, Lcom/androidx/۟ۡۥۥ;->ۧۡۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 105
    .local v7, "oldItem":Landroid/support/v7/view/menu/MenuItemImpl;
    :goto_1
    invoke-static {v10, v5, v6, v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۦۦۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    .line 106
    .local v8, "itemView":Landroid/view/View;
    if-eq v5, v7, :cond_2

    .line 108
    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۤۧۤۡ(Ljava/lang/Object;Z)V

    .line 109
    invoke-static {v8}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۢۨۤ(Ljava/lang/Object;)V

    .line 111
    :cond_2
    if-eq v8, v6, :cond_3

    .line 112
    invoke-static {v10, v8, v1}, Landroid/support/v7/view/menu/BaseMenuPresenter;->ۨۨۢۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 99
    .end local v5    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    .end local v6    # "convertView":Landroid/view/View;
    .end local v7    # "oldItem":Landroid/support/v7/view/menu/MenuItemImpl;
    .end local v8    # "itemView":Landroid/view/View;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 120
    .end local v2    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    .end local v3    # "itemCount":I
    .end local v4    # "i":I
    :cond_5
    :goto_2
    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۧ۠ۦۡ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 121
    invoke-static {v10, v0, v1}, Landroid/support/v7/view/menu/BaseMenuPresenter;->ۧۦ۟(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 125
    :cond_6
    return-void
.end method

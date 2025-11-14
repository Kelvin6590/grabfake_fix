.class public Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;
.super Landroid/support/v7/widget/DropDownListView;
.source "MenuPopupWindow.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/MenuPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuDropDownListView"
.end annotation


# instance fields
.field final mAdvanceKey:I

.field private mHoverListener:Landroid/support/v7/widget/MenuItemHoverListener;

.field private mHoveredMenuItem:Landroid/view/MenuItem;

.field final mRetreatKey:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 57

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 138
    invoke-direct {v6, v7, v8}, Landroid/support/v7/widget/DropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 140
    invoke-static {v7}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    .line 141
    .local v0, "res":Landroid/content/res/Resources;
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦ۟ۡۦ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 142
    .local v1, "config":Landroid/content/res/Configuration;
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v2

    const/16 v3, 0x15

    const/16 v4, 0x16

    const/16 v5, 0x11

    if-lt v2, v5, :cond_0

    const/4 v2, 0x1

    .line 143
    invoke-static {v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۡۡۧ۠(Ljava/lang/Object;)I

    move-result v5

    if-ne v2, v5, :cond_0

    .line 144
    iput v3, v6, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mAdvanceKey:I

    .line 145
    iput v4, v6, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mRetreatKey:I

    goto :goto_0

    .line 147
    :cond_0
    iput v4, v6, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mAdvanceKey:I

    .line 148
    iput v3, v6, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mRetreatKey:I

    .line 150
    :goto_0
    return-void
.end method

.method public static ۣ۟۟ۤۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;

    iget v1, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mAdvanceKey:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۤ۠(Ljava/lang/Object;)Landroid/view/MenuItem;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;

    iget-object v1, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mHoveredMenuItem:Landroid/view/MenuItem;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۦ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;

    iget v1, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mRetreatKey:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۨۦ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuItemHoverListener;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;

    iget-object v1, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Landroid/support/v7/widget/MenuItemHoverListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clearSelection()V
    .locals 52

    move-object/from16 v1, p0

    .line 157
    const/4 v0, -0x1

    invoke-static {v1, v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۠۟ۥ(Ljava/lang/Object;I)V

    .line 158
    return-void
.end method

.method public bridge synthetic hasFocus()Z
    .locals 52

    move-object/from16 v1, p0

    .line 129
    invoke-super {v1}, Landroid/support/v7/widget/DropDownListView;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .locals 52

    move-object/from16 v1, p0

    .line 129
    invoke-super {v1}, Landroid/support/v7/widget/DropDownListView;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFocused()Z
    .locals 52

    move-object/from16 v1, p0

    .line 129
    invoke-super {v1}, Landroid/support/v7/widget/DropDownListView;->isFocused()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .locals 52

    move-object/from16 v1, p0

    .line 129
    invoke-super {v1}, Landroid/support/v7/widget/DropDownListView;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic lookForSelectablePosition(IZ)I
    .locals 51

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 129
    invoke-super {v0, v1, v2}, Landroid/support/v7/widget/DropDownListView;->lookForSelectablePosition(IZ)I

    move-result v1

    return v1
.end method

.method public bridge synthetic measureHeightOfChildrenCompat(IIIII)I
    .locals 51

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 129
    invoke-super/range {v0 .. v5}, Landroid/support/v7/widget/DropDownListView;->measureHeightOfChildrenCompat(IIIII)I

    move-result v1

    return v1
.end method

.method public bridge synthetic onForwardedEvent(Landroid/view/MotionEvent;I)Z
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 129
    invoke-super {v0, v1, v2}, Landroid/support/v7/widget/DropDownListView;->onForwardedEvent(Landroid/view/MotionEvent;I)Z

    move-result v1

    return v1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 184
    invoke-static {v7}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->ۣۨۨۦ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuItemHoverListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 188
    invoke-static {v7}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠ۥۨۤ(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    move-result-object v0

    .line 189
    .local v0, "adapter":Landroid/widget/ListAdapter;
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 190
    move-object v1, v0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 191
    .local v1, "headerAdapter":Landroid/widget/HeaderViewListAdapter;
    invoke-static {v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۥۧ۟ۤ(Ljava/lang/Object;)I

    move-result v2

    .line 192
    .local v2, "headersCount":I
    invoke-static {v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟۠۠ۧ(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/support/v7/view/menu/MenuAdapter;

    .line 193
    .local v1, "menuAdapter":Landroid/support/v7/view/menu/MenuAdapter;
    goto :goto_0

    .line 194
    .end local v1    # "menuAdapter":Landroid/support/v7/view/menu/MenuAdapter;
    .end local v2    # "headersCount":I
    :cond_0
    const/4 v2, 0x0

    .line 195
    .restart local v2    # "headersCount":I
    move-object v1, v0

    check-cast v1, Landroid/support/v7/view/menu/MenuAdapter;

    .line 199
    .restart local v1    # "menuAdapter":Landroid/support/v7/view/menu/MenuAdapter;
    :goto_0
    const/4 v3, 0x0

    .line 200
    .local v3, "menuItem":Landroid/view/MenuItem;
    invoke-static {v8}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    .line 201
    invoke-static {v8}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v8}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v7, v4, v5}, Landroid/support/v4/view/۠ۧۥ۟;->۠ۤۢ۟(Ljava/lang/Object;II)I

    move-result v4

    .line 202
    .local v4, "position":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 203
    sub-int v5, v4, v2

    .line 204
    .local v5, "itemPosition":I
    if-ltz v5, :cond_1

    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣۣۥ(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 205
    invoke-static {v1, v5}, Lcom/androidx/۟ۡۥۥ;->ۤ۠ۥۧ(Ljava/lang/Object;I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v3

    .line 210
    .end local v4    # "position":I
    .end local v5    # "itemPosition":I
    :cond_1
    invoke-static {v7}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->۟ۦۡۤ۠(Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v4

    .line 211
    .local v4, "oldMenuItem":Landroid/view/MenuItem;
    if-eq v4, v3, :cond_3

    .line 212
    invoke-static {v1}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۤۢۦ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v5

    .line 213
    .local v5, "menu":Landroid/support/v7/view/menu/MenuBuilder;
    if-eqz v4, :cond_2

    .line 214
    invoke-static {v7}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->ۣۨۨۦ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuItemHoverListener;

    move-result-object v6

    invoke-static {v6, v5, v4}, Landroid/support/customview/ۡۧۢۧ;->۟۠ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    :cond_2
    iput-object v3, v7, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mHoveredMenuItem:Landroid/view/MenuItem;

    .line 219
    if-eqz v3, :cond_3

    .line 220
    invoke-static {v7}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->ۣۨۨۦ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuItemHoverListener;

    move-result-object v6

    invoke-static {v6, v5, v3}, Landroid/support/v4/view/۠ۧۥ۟;->ۣ۟ۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    .end local v1    # "menuAdapter":Landroid/support/v7/view/menu/MenuAdapter;
    .end local v2    # "headersCount":I
    .end local v3    # "menuItem":Landroid/view/MenuItem;
    .end local v4    # "oldMenuItem":Landroid/view/MenuItem;
    .end local v5    # "menu":Landroid/support/v7/view/menu/MenuBuilder;
    :cond_3
    invoke-super {v7, v8}, Landroid/support/v7/widget/DropDownListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 56

    move-object/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 162
    invoke-static {v5}, Landroid/support/v4/widget/۠ۨۤ۠;->ۦۦۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 163
    .local v0, "selectedItem":Landroid/support/v7/view/menu/ListMenuItemView;
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->ۣ۟۟ۤۢ(Ljava/lang/Object;)I

    move-result v2

    if-ne v6, v2, :cond_1

    .line 164
    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->ۦۢۨ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۠ۨۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۢۡۤۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    nop

    .line 167
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۡ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    .line 168
    invoke-static {v5}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟ۢۦۥ(Ljava/lang/Object;)J

    move-result-wide v3

    .line 165
    invoke-static {v5, v0, v2, v3, v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟۟ۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;IJ)Z

    .line 170
    :cond_0
    return v1

    .line 171
    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v5}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->ۡۦ۠(Ljava/lang/Object;)I

    move-result v2

    if-ne v6, v2, :cond_2

    .line 172
    const/4 v2, -0x1

    invoke-static {v5, v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۠۟ۥ(Ljava/lang/Object;I)V

    .line 175
    invoke-static {v5}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠ۥۨۤ(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuAdapter;

    invoke-static {v2}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۤۢۦ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟۠۠(Ljava/lang/Object;Z)V

    .line 176
    return v1

    .line 178
    :cond_2
    invoke-super {v5, v6, v7}, Landroid/support/v7/widget/DropDownListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 129
    invoke-super {v0, v1}, Landroid/support/v7/widget/DropDownListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public setHoverListener(Landroid/support/v7/widget/MenuItemHoverListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 153
    iput-object v1, v0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Landroid/support/v7/widget/MenuItemHoverListener;

    .line 154
    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 129
    invoke-super {v0, v1}, Landroid/support/v7/widget/DropDownListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

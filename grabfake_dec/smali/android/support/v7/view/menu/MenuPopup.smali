.class abstract Landroid/support/v7/view/menu/MenuPopup;
.super Ljava/lang/Object;
.source "MenuPopup.java"

# interfaces
.implements Landroid/support/v7/view/menu/ShowableListMenu;
.implements Landroid/support/v7/view/menu/MenuPresenter;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final short:[S


# instance fields
.field private mEpicenterBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x21

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/MenuPopup;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x473s
        0x45bs
        0x450s
        0x44bs
        0x46es
        0x451s
        0x44es
        0x44bs
        0x44es
        0x44ds
        0x41es
        0x453s
        0x45fs
        0x450s
        0x45fs
        0x459s
        0x45bs
        0x41es
        0x44as
        0x456s
        0x45bs
        0x457s
        0x44cs
        0x41es
        0x451s
        0x449s
        0x450s
        0x41es
        0x448s
        0x457s
        0x45bs
        0x449s
        0x44ds
    .end array-data
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static measureIndividualMenuWidth(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 60

    move/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 143
    const/4 v0, 0x0

    .line 144
    .local v0, "maxWidth":I
    const/4 v1, 0x0

    .line 145
    .local v1, "itemView":Landroid/view/View;
    const/4 v2, 0x0

    .line 147
    .local v2, "itemType":I
    const/4 v3, 0x0

    invoke-static {v3, v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v4

    .line 148
    .local v4, "widthMeasureSpec":I
    invoke-static {v3, v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v3

    .line 149
    .local v3, "heightMeasureSpec":I
    invoke-static {v9}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۧۢ(Ljava/lang/Object;)I

    move-result v5

    .line 150
    .local v5, "count":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_4

    .line 151
    invoke-static {v9, v6}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۡۢۤ۠(Ljava/lang/Object;I)I

    move-result v7

    .line 152
    .local v7, "positionType":I
    if-eq v7, v2, :cond_0

    .line 153
    move v2, v7

    .line 154
    const/4 v1, 0x0

    .line 157
    :cond_0
    if-nez v10, :cond_1

    .line 158
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v8

    .line 161
    :cond_1
    invoke-static {v9, v6, v1, v10}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۧۢۦۥ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 162
    invoke-static {v1, v4, v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 164
    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v8

    .line 165
    .local v8, "itemWidth":I
    if-lt v8, v12, :cond_2

    .line 166
    return v12

    .line 167
    :cond_2
    if-le v8, v0, :cond_3

    .line 168
    move v0, v8

    .line 150
    .end local v7    # "positionType":I
    .end local v8    # "itemWidth":I
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 172
    .end local v6    # "i":I
    :cond_4
    return v0
.end method

.method protected static shouldPreserveIconSpacing(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .locals 56

    move-object/from16 v5, p0

    .line 202
    const/4 v0, 0x0

    .line 203
    .local v0, "preserveIconSpacing":Z
    invoke-static {v5}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۢۢ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    .line 205
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 206
    invoke-static {v5, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->ۡۤۥۤ(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v3

    .line 207
    .local v3, "childItem":Landroid/view/MenuItem;
    invoke-static {v3}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟۟ۤۡ۟(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۟۠ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 208
    const/4 v0, 0x1

    .line 209
    goto :goto_1

    .line 205
    .end local v3    # "childItem":Landroid/view/MenuItem;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 213
    .end local v2    # "i":I
    :cond_1
    :goto_1
    return v0
.end method

.method protected static toMenuAdapter(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/MenuAdapter;
    .locals 52

    move-object/from16 v1, p0

    .line 184
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 185
    move-object v0, v1

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟۠۠ۧ(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuAdapter;

    return-object v0

    .line 187
    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/support/v7/view/menu/MenuAdapter;

    return-object v0
.end method

.method public static ۣۣ۟ۢۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopup;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopup;->closeMenuOnSubMenuOpened()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۥۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/view/menu/MenuPopup;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۤۥ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopup;->mEpicenterBounds:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۧۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuAdapter;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuAdapter;->mAdapterMenu:Landroid/support/v7/view/menu/MenuBuilder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۡۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuAdapter;
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/widget/ListAdapter;

    invoke-static {p0}, Landroid/support/v7/view/menu/MenuPopup;->toMenuAdapter(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/MenuAdapter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract addMenu(Landroid/support/v7/view/menu/MenuBuilder;)V
.end method

.method protected closeMenuOnSubMenuOpened()Z
    .locals 52

    move-object/from16 v1, p0

    .line 217
    const/4 v0, 0x1

    return v0
.end method

.method public collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public getEpicenterBounds()Landroid/graphics/Rect;
    .locals 52

    move-object/from16 v1, p0

    .line 78
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuPopup;->۟ۦۨۤۥ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 52

    move-object/from16 v1, p0

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Landroid/support/v7/view/menu/MenuPopup;->۟ۤۡۥۥ()[S

    move-result-object v25

    const v28, 0x43e

    const v26, 0x0

    const v27, 0x21

    invoke-static/range {v25 .. v28}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 51
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 99
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-wide/from16 v9, p4

    move/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 123
    .local v6, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {v6}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۦ۟ۨۦ(Ljava/lang/Object;)Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 124
    .local v0, "outerAdapter":Landroid/widget/ListAdapter;
    invoke-static {v0}, Landroid/support/v7/view/menu/MenuPopup;->ۣۤۡۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuAdapter;

    move-result-object v1

    .line 128
    .local v1, "wrappedAdapter":Landroid/support/v7/view/menu/MenuAdapter;
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuPopup;->ۣۢۧۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v2

    .line 129
    invoke-static {v0, v8}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣ۟ۧ۠ۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MenuItem;

    .line 131
    invoke-static {v5}, Landroid/support/v7/view/menu/MenuPopup;->ۣۣ۟ۢۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    .line 128
    :goto_0
    invoke-static {v2, v3, v5, v4}, Landroid/support/v4/view/ۣۣ۟;->ۣۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 132
    return-void
.end method

.method public abstract setAnchorView(Landroid/view/View;)V
.end method

.method public setEpicenterBounds(Landroid/graphics/Rect;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 71
    iput-object v1, v0, Landroid/support/v7/view/menu/MenuPopup;->mEpicenterBounds:Landroid/graphics/Rect;

    .line 72
    return-void
.end method

.method public abstract setForceShowIcon(Z)V
.end method

.method public abstract setGravity(I)V
.end method

.method public abstract setHorizontalOffset(I)V
.end method

.method public abstract setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract setShowTitle(Z)V
.end method

.method public abstract setVerticalOffset(I)V
.end method

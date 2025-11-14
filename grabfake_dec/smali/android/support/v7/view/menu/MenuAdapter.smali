.class public Landroid/support/v7/view/menu/MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "MenuAdapter.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field mAdapterMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field private mExpandedIndex:I

.field private mForceShowIcon:Z

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mItemLayoutRes:I

.field private final mOverflowOnly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 44
    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v7/view/menu/MenuAdapter;->mExpandedIndex:I

    .line 45
    iput-boolean v4, v1, Landroid/support/v7/view/menu/MenuAdapter;->mOverflowOnly:Z

    .line 46
    iput-object v3, v1, Landroid/support/v7/view/menu/MenuAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 47
    iput-object v2, v1, Landroid/support/v7/view/menu/MenuAdapter;->mAdapterMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 48
    iput v5, v1, Landroid/support/v7/view/menu/MenuAdapter;->mItemLayoutRes:I

    .line 49
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuAdapter;->۟ۧۧۧۡ(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public static ۟ۦۣۣۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuAdapter;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuAdapter;->mOverflowOnly:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧۧۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuAdapter;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuAdapter;->findExpandedIndex()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۧۢۢ(Ljava/lang/Object;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuAdapter;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuAdapter;->mInflater:Landroid/view/LayoutInflater;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۠۟ۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuAdapter;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuAdapter;->mAdapterMenu:Landroid/support/v7/view/menu/MenuBuilder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۢۦۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuAdapter;

    iget v1, p0, Landroid/support/v7/view/menu/MenuAdapter;->mItemLayoutRes:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨۢۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuAdapter;

    iget v1, p0, Landroid/support/v7/view/menu/MenuAdapter;->mExpandedIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨ۠ۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuAdapter;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuAdapter;->mForceShowIcon:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method findExpandedIndex()V
    .locals 56

    move-object/from16 v5, p0

    .line 114
    invoke-static {v5}, Landroid/support/v7/view/menu/MenuAdapter;->ۤ۠۟ۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->۠۟ۢۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    .line 115
    .local v0, "expandedItem":Landroid/support/v7/view/menu/MenuItemImpl;
    if-eqz v0, :cond_1

    .line 116
    invoke-static {v5}, Landroid/support/v7/view/menu/MenuAdapter;->ۤ۠۟ۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۢۤۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 117
    .local v1, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    .line 118
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 119
    invoke-static {v1, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 120
    .local v4, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    if-ne v4, v0, :cond_0

    .line 121
    iput v3, v5, Landroid/support/v7/view/menu/MenuAdapter;->mExpandedIndex:I

    .line 122
    return-void

    .line 118
    .end local v4    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 126
    .end local v1    # "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    .end local v2    # "count":I
    .end local v3    # "i":I
    :cond_1
    const/4 v1, -0x1

    iput v1, v5, Landroid/support/v7/view/menu/MenuAdapter;->mExpandedIndex:I

    .line 127
    return-void
.end method

.method public getAdapterMenu()Landroid/support/v7/view/menu/MenuBuilder;
    .locals 52

    move-object/from16 v1, p0

    .line 71
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuAdapter;->ۤ۠۟ۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 53

    move-object/from16 v2, p0

    .line 62
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuAdapter;->۟ۦۣۣۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/view/menu/MenuAdapter;->ۤ۠۟ۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۢۤۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuAdapter;->ۤ۠۟ۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۧۦۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 64
    .local v0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    :goto_0
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuAdapter;->ۥۨۢۦ(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    .line 65
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    return v1

    .line 67
    :cond_1
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public getForceShowIcon()Z
    .locals 52

    move-object/from16 v1, p0

    .line 53
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuAdapter;->ۨۨ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 76
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuAdapter;->۟ۦۣۣۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/view/menu/MenuAdapter;->ۤ۠۟ۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۢۤۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuAdapter;->ۤ۠۟ۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۧۦۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 78
    .local v0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    :goto_0
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuAdapter;->ۥۨۢۦ(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    if-lt v3, v1, :cond_1

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    :cond_1
    invoke-static {v0, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/MenuItemImpl;

    return-object v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 32
    invoke-static {v0, v1}, Lcom/androidx/۟ۡۥۥ;->ۤ۠ۥۧ(Ljava/lang/Object;I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v1

    return-object v1
.end method

.method public getItemId(I)J
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 88
    int-to-long v0, v3

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 57

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 93
    const/4 v0, 0x0

    if-nez v8, :cond_0

    .line 94
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuAdapter;->۠ۧۢۢ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v6}, Landroid/support/v7/view/menu/MenuAdapter;->ۥۢۦۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2, v9, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v8

    .line 97
    :cond_0
    invoke-static {v6, v7}, Lcom/androidx/۟ۡۥۥ;->ۤ۠ۥۧ(Ljava/lang/Object;I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۥۧۢۨ(Ljava/lang/Object;)I

    move-result v1

    .line 98
    .local v1, "currGroupId":I
    add-int/lit8 v2, v7, -0x1

    if-ltz v2, :cond_1

    add-int/lit8 v2, v7, -0x1

    .line 99
    invoke-static {v6, v2}, Lcom/androidx/۟ۡۥۥ;->ۤ۠ۥۧ(Ljava/lang/Object;I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۥۧۢۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 101
    .local v2, "prevGroupId":I
    :goto_0
    move-object v3, v8

    check-cast v3, Landroid/support/v7/view/menu/ListMenuItemView;

    invoke-static {v6}, Landroid/support/v7/view/menu/MenuAdapter;->ۤ۠۟ۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v4

    .line 102
    invoke-static {v4}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۦ۠(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-static {v3, v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۡۦۡۥ(Ljava/lang/Object;Z)V

    .line 105
    move-object v3, v8

    check-cast v3, Landroid/support/v7/view/menu/MenuView$ItemView;

    .line 106
    .local v3, "itemView":Landroid/support/v7/view/menu/MenuView$ItemView;
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuAdapter;->ۨۨ۠ۦ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 107
    move-object v4, v8

    check-cast v4, Landroid/support/v7/view/menu/ListMenuItemView;

    invoke-static {v4, v5}, Landroid/support/coreui/۟ۢۢۢ۟;->ۤۡۢۢ(Ljava/lang/Object;Z)V

    .line 109
    :cond_3
    invoke-static {v6, v7}, Lcom/androidx/۟ۡۥۥ;->ۤ۠ۥۧ(Ljava/lang/Object;I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    return-object v8
.end method

.method public notifyDataSetChanged()V
    .locals 51

    move-object/from16 v0, p0

    .line 131
    invoke-static {v0}, Landroid/support/v7/view/menu/MenuAdapter;->۟ۧۧۧۡ(Ljava/lang/Object;)V

    .line 132
    invoke-super {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 133
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 57
    iput-boolean v1, v0, Landroid/support/v7/view/menu/MenuAdapter;->mForceShowIcon:Z

    .line 58
    return-void
.end method

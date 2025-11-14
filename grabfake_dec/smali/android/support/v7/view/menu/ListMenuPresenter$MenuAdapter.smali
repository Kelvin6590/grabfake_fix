.class Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "ListMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/ListMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuAdapter"
.end annotation


# instance fields
.field private mExpandedIndex:I

.field final synthetic this$0:Landroid/support/v7/view/menu/ListMenuPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/view/menu/ListMenuPresenter;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 234
    iput-object v1, v0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/view/menu/ListMenuPresenter;

    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 232
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    .line 235
    invoke-static {v0}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->ۣ۟ۢۧۥ(Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method public static ۣ۟ۢۧۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->findExpandedIndex()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۧۥۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ListMenuPresenter;

    iget v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mItemIndexOffset:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۧ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ListMenuPresenter;

    iget v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mItemLayoutRes:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۦۣۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/view/menu/ListMenuPresenter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۦۦ(Ljava/lang/Object;I)Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

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

.method public static ۦۣۧۡ(Ljava/lang/Object;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ListMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦۤ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    iget v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

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

    .line 277
    invoke-static {v5}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->ۡۦۣۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->ۥۣ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->۠۟ۢۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    .line 278
    .local v0, "expandedItem":Landroid/support/v7/view/menu/MenuItemImpl;
    if-eqz v0, :cond_1

    .line 279
    invoke-static {v5}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->ۡۦۣۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->ۥۣ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۢۤۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 280
    .local v1, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    .line 281
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 282
    invoke-static {v1, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 283
    .local v4, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    if-ne v4, v0, :cond_0

    .line 284
    iput v3, v5, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    .line 285
    return-void

    .line 281
    .end local v4    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 289
    .end local v1    # "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    .end local v2    # "count":I
    .end local v3    # "i":I
    :cond_1
    const/4 v1, -0x1

    iput v1, v5, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    .line 290
    return-void
.end method

.method public getCount()I
    .locals 54

    move-object/from16 v3, p0

    .line 240
    invoke-static {v3}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->ۡۦۣۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->ۥۣ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۢۤۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 241
    .local v0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->ۡۦۣۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->۟ۢۧۥۤ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 242
    .local v1, "count":I
    invoke-static {v3}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->ۨۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    .line 243
    return v1

    .line 245
    :cond_0
    add-int/lit8 v2, v1, -0x1

    return v2
.end method

.method public getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 250
    invoke-static {v2}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->ۡۦۣۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->ۥۣ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۢۤۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 251
    .local v0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    invoke-static {v2}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->ۡۦۣۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->۟ۢۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v3, v1

    .line 252
    invoke-static {v2}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->ۨۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    if-lt v3, v1, :cond_0

    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 255
    :cond_0
    invoke-static {v0, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/MenuItemImpl;

    return-object v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 231
    invoke-static {v0, v1}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->ۢ۟ۦۦ(Ljava/lang/Object;I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v1

    return-object v1
.end method

.method public getItemId(I)J
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 262
    int-to-long v0, v3

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 54

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 267
    const/4 v0, 0x0

    if-nez v5, :cond_0

    .line 268
    invoke-static {v3}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->ۡۦۣۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->ۦۣۧۡ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->ۡۦۣۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->۟ۤۧۧ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2, v6, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v5

    .line 271
    :cond_0
    move-object v1, v5

    check-cast v1, Landroid/support/v7/view/menu/MenuView$ItemView;

    .line 272
    .local v1, "itemView":Landroid/support/v7/view/menu/MenuView$ItemView;
    invoke-static {v3, v4}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->ۢ۟ۦۦ(Ljava/lang/Object;I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    return-object v5
.end method

.method public notifyDataSetChanged()V
    .locals 51

    move-object/from16 v0, p0

    .line 294
    invoke-static {v0}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->ۣ۟ۢۧۥ(Ljava/lang/Object;)V

    .line 295
    invoke-super {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 296
    return-void
.end method

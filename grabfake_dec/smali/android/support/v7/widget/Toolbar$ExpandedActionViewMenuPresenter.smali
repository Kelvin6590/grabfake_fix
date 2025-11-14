.class Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExpandedActionViewMenuPresenter"
.end annotation


# instance fields
.field mCurrentExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

.field mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field final synthetic this$0:Landroid/support/v7/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 2309
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2310
    return-void
.end method

.method public static ۟۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۨۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۣۣ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۤۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->ensureCollapseButtonView()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢ۟ۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->removeChildrenForExpandedActionView()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢ۟ۧۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧ۟ۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->mButtonGravity:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۡۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->generateDefaultLayoutParams()Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۨۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->addChildrenForExpandedActionView()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۦۥۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    check-cast p1, Landroid/support/v7/view/menu/MenuBuilder;

    check-cast p2, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2407
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟ۥۣۣۣ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 2408
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟ۥۣۣۣ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/CollapsibleActionView;

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۧۦۨ(Ljava/lang/Object;)V

    .line 2411
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟ۥۣۣۣ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2412
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->ۢ۟ۧۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2413
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 2415
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->ۨ۟ۨۢ(Ljava/lang/Object;)V

    .line 2416
    iput-object v1, v2, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 2417
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦ۠ۨۨ(Ljava/lang/Object;)V

    .line 2418
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۧ۠ۦ(Ljava/lang/Object;Z)V

    .line 2420
    const/4 v0, 0x1

    return v0
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 56

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 2370
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟ۧۦۤۧ(Ljava/lang/Object;)V

    .line 2371
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->ۢ۟ۧۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۧ۟۠(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    .line 2372
    .local v0, "collapseButtonParent":Landroid/view/ViewParent;
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2373
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 2374
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->ۢ۟ۧۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2376
    :cond_0
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->ۢ۟ۧۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟ۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2378
    :cond_1
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-static {v7}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟۠ۥۣۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 2379
    iput-object v7, v5, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 2380
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟ۥۣۣۣ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    .line 2381
    .local v1, "expandedActionParent":Landroid/view/ViewParent;
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 2382
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 2383
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟ۥۣۣۣ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2385
    :cond_2
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->ۧۡۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v2

    .line 2386
    .local v2, "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    const v3, 0x800003

    invoke-static {v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->ۣۧ۟ۤ(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 2387
    const/4 v3, 0x2

    iput v3, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2388
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟ۥۣۣۣ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/net/ۣ۟;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2389
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟ۥۣۣۣ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟ۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2392
    .end local v2    # "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    :cond_3
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->ۢ۟ۢ(Ljava/lang/Object;)V

    .line 2393
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦ۠ۨۨ(Ljava/lang/Object;)V

    .line 2394
    const/4 v2, 0x1

    invoke-static {v7, v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۧ۠ۦ(Ljava/lang/Object;Z)V

    .line 2396
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟ۥۣۣۣ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/support/v7/view/CollapsibleActionView;

    if-eqz v3, :cond_4

    .line 2397
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟ۥۣۣۣ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/CollapsibleActionView;

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۧۨۡ(Ljava/lang/Object;)V

    .line 2400
    :cond_4
    return v2
.end method

.method public flagActionItems()Z
    .locals 52

    move-object/from16 v1, p0

    .line 2365
    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 52

    move-object/from16 v1, p0

    .line 2425
    const/4 v0, 0x0

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2323
    const/4 v0, 0x0

    return-object v0
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2315
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->ۨۦۥۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟ۤۡۨۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2316
    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2318
    :cond_0
    iput-object v4, v2, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 2319
    return-void
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 2361
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 2435
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 52

    move-object/from16 v1, p0

    .line 2430
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2356
    const/4 v0, 0x0

    return v0
.end method

.method public setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 2352
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 56

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 2329
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟ۤۡۨۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2330
    const/4 v0, 0x0

    .line 2332
    .local v0, "found":Z
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->ۨۦۥۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2333
    invoke-static {v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۢۢ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    .line 2334
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 2335
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->ۨۦۥۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->ۡۤۥۤ(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2336
    .local v3, "item":Landroid/view/MenuItem;
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟ۤۡۨۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 2337
    const/4 v0, 0x1

    .line 2338
    goto :goto_1

    .line 2334
    .end local v3    # "item":Landroid/view/MenuItem;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2343
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 2345
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->ۨۦۥۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->۟ۤۡۨۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->ۨۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2348
    .end local v0    # "found":Z
    :cond_2
    return-void
.end method

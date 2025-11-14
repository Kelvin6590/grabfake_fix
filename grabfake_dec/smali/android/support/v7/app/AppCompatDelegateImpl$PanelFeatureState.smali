.class public final Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "PanelFeatureState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    }
.end annotation


# instance fields
.field background:I

.field createdPanelView:Landroid/view/View;

.field decorView:Landroid/view/ViewGroup;

.field featureId:I

.field frozenActionViewState:Landroid/os/Bundle;

.field frozenMenuState:Landroid/os/Bundle;

.field gravity:I

.field isHandled:Z

.field isOpen:Z

.field isPrepared:Z

.field listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

.field listPresenterContext:Landroid/content/Context;

.field menu:Landroid/support/v7/view/menu/MenuBuilder;

.field public qwertyMode:Z

.field refreshDecorView:Z

.field refreshMenuContent:Z

.field shownPanelView:Landroid/view/View;

.field wasLastOpen:Z

.field windowAnimations:I

.field x:I

.field y:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 2323
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2324
    iput v2, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 2326
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 2327
    return-void
.end method

.method public static ۟ۡ۟ۡۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۡۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۢۡ(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۧۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۢۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۡ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۦۣ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->featureId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۥۢ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۦۤۦ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۤۤ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۟۠(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣ۠ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->isOpen:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method applyFrozenState()V
    .locals 53

    move-object/from16 v2, p0

    .line 2429
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->۟ۡ۟ۡۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->۠۟ۡ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2430
    invoke-static {v0, v1}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۠۠ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2431
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    .line 2433
    :cond_0
    return-void
.end method

.method public clearMenuPresenters()V
    .locals 53

    move-object/from16 v2, p0

    .line 2340
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->۟ۡ۟ۡۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2341
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->۟ۧۡۢۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2343
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 2344
    return-void
.end method

.method getListMenuView(Landroid/support/v7/view/menu/MenuPresenter$Callback;)Landroid/support/v7/view/menu/MenuView;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 2391
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->۟ۡ۟ۡۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2393
    :cond_0
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->۟ۧۡۢۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2394
    new-instance v0, Landroid/support/v7/view/menu/ListMenuPresenter;

    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->ۤ۟۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۧۧۢ۠()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    iput-object v0, v3, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 2396
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->۟ۧۡۢۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۥۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2397
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->۟ۡ۟ۡۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->۟ۧۡۢۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۦۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2400
    :cond_1
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->۟ۧۡۢۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->ۣ۟۠ۢۡ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/ۧ۠۟ۢ;->ۣۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    .line 2402
    .local v0, "result":Landroid/support/v7/view/menu/MenuView;
    return-object v0
.end method

.method public hasPanelItems()Z
    .locals 54

    move-object/from16 v3, p0

    .line 2330
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->ۣۨۤۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2331
    :cond_0
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->ۡۦۤۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 2333
    :cond_1
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->۟ۧۡۢۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۦ۠ۡۨ(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۧۢ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2419
    move-object v0, v3

    check-cast v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    .line 2420
    .local v0, "savedState":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->ۣ۠ۦۣ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 2421
    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->ۦۣ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->wasLastOpen:Z

    .line 2422
    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->۠ۦۥۢ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    .line 2424
    const/4 v1, 0x0

    iput-object v1, v2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 2425
    iput-object v1, v2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 2426
    return-void
.end method

.method onSaveInstanceState()Landroid/os/Parcelable;
    .locals 54

    move-object/from16 v3, p0

    .line 2406
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;-><init>()V

    .line 2407
    .local v0, "savedState":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->۟ۥۤۧۥ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->featureId:I

    .line 2408
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->ۣ۟ۡۡۤ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->isOpen:Z

    .line 2410
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->۟ۡ۟ۡۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2411
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    .line 2412
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->۟ۡ۟ۡۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->۠ۦۥۢ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۧ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2415
    :cond_0
    return-object v0
.end method

.method setMenu(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2379
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->۟ۡ۟ۡۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    if-ne v3, v0, :cond_0

    return-void

    .line 2381
    :cond_0
    if-eqz v0, :cond_1

    .line 2382
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->۟ۧۡۢۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2384
    :cond_1
    iput-object v3, v2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 2385
    if-eqz v3, :cond_2

    .line 2386
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->۟ۧۡۢۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۦۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2388
    :cond_2
    return-void
.end method

.method setStyle(Landroid/content/Context;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 2347
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2348
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۤۢۨ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 2349
    .local v1, "widgetTheme":Landroid/content/res/Resources$Theme;
    invoke-static {v6}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟ۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2352
    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣ۟ۧۨۢ()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۡۢۢۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Z

    .line 2353
    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۤۥۦ(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 2354
    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۤۥۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2, v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۥۨۧ۟(Ljava/lang/Object;IZ)V

    .line 2358
    :cond_0
    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->ۢۤۥۥ()I

    move-result v2

    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۡۢۢۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Z

    .line 2359
    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۤۥۦ(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 2360
    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۤۥۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2, v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۥۨۧ۟(Ljava/lang/Object;IZ)V

    goto :goto_0

    .line 2362
    :cond_1
    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۦ۠۠ۢ()I

    move-result v2

    invoke-static {v1, v2, v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۥۨۧ۟(Ljava/lang/Object;IZ)V

    .line 2365
    :goto_0
    new-instance v2, Landroid/support/v7/view/ContextThemeWrapper;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v6, v2

    .line 2366
    invoke-static {v6}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟ۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2368
    iput-object v6, v5, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    .line 2370
    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟۟ۡۧ۠()[I

    move-result-object v2

    invoke-static {v6, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۢۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2371
    .local v2, "a":Landroid/content/res/TypedArray;
    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۦۣۦ()I

    move-result v4

    invoke-static {v2, v4, v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v4

    iput v4, v5, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->background:I

    .line 2373
    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۠ۥ۟ۡ()I

    move-result v4

    invoke-static {v2, v4, v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v3

    iput v3, v5, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->windowAnimations:I

    .line 2375
    invoke-static {v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 2376
    return-void
.end method

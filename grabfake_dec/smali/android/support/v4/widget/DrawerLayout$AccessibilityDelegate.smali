.class Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AccessibilityDelegate"
.end annotation


# instance fields
.field private final mTmpRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2349
    iput-object v2, v1, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->this$0:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {v1}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    .line 2350
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->mTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method private addChildrenForAccessibility(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/ViewGroup;)V
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 2426
    invoke-static {v6}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۧ۠ۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 2427
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2428
    invoke-static {v6, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۧۡۦ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 2429
    .local v2, "child":Landroid/view/View;
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->ۥۡۥۥ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2430
    invoke-static {v5, v2}, Landroid/support/customview/ۡۧۢۧ;->ۢۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2427
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2433
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private copyNodeInfoNoChildren(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2442
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->۟۟۠۟ۨ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2444
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-static {v4, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥۣۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2445
    invoke-static {v3, v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2447
    invoke-static {v4, v0}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۥۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2448
    invoke-static {v3, v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۧ۟ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2450
    invoke-static {v4}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥۣۨۨ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣ۟ۥۥۤ(Ljava/lang/Object;Z)V

    .line 2451
    invoke-static {v4}, Lcom/autentication/ۧ۠۟ۢ;->۟ۧۢۤ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۧۢۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2452
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۢۧۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۦۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2453
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۢۧۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/print/ۡۧۨۤ;->۟ۧۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2455
    invoke-static {v4}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۦۣۨۨ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۣۢۥ(Ljava/lang/Object;Z)V

    .line 2456
    invoke-static {v4}, Landroid/support/v4/net/ۣ۟;->ۧۧۥۦ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->ۨۢۧ(Ljava/lang/Object;Z)V

    .line 2457
    invoke-static {v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۦۣۧ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v1}, Lcom/androidx/۟ۤۢۢۧ;->ۤۢۡۦ(Ljava/lang/Object;Z)V

    .line 2458
    invoke-static {v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢ۟ۦۥ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۢ۠۠(Ljava/lang/Object;Z)V

    .line 2459
    invoke-static {v4}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۦۡۨۤ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v1}, Landroid/support/fragment/ۥۥۧ۠;->ۥۢۦ(Ljava/lang/Object;Z)V

    .line 2460
    invoke-static {v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۨۥۧۡ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v1}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۤۨۢۤ(Ljava/lang/Object;Z)V

    .line 2461
    invoke-static {v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۥ۟ۨۧ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۠۟ۤ(Ljava/lang/Object;Z)V

    .line 2463
    invoke-static {v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۟۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v1}, Landroid/support/v4/net/ۣ۟;->۟۟ۨۧ(Ljava/lang/Object;I)V

    .line 2464
    return-void
.end method

.method public static ۟۟۠۟ۨ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->mTmpRect:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۥ۠(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;

    check-cast p1, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    check-cast p2, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->copyNodeInfoNoChildren(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۡۤۤ()Z
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۤۤۧ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۧ۠ۦ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->this$0:Landroid/support/v4/widget/DrawerLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۡۥۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroid/support/v4/widget/DrawerLayout;->includeChildForAccessibility(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;

    check-cast p1, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->addChildrenForAccessibility(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/ViewGroup;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 2399
    invoke-static {v6}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۦۡ۟۠(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2400
    invoke-static {v6}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦ۠ۡ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2401
    .local v0, "eventText":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->ۤۧ۠ۦ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->ۣ۟۟ۥ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 2402
    .local v1, "visibleDrawer":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 2403
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->ۤۧ۠ۦ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->ۤۤۤۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 2404
    .local v2, "edgeGravity":I
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->ۤۧ۠ۦ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۡۦۡۦ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2405
    .local v3, "title":Ljava/lang/CharSequence;
    if-eqz v3, :cond_0

    .line 2406
    invoke-static {v0, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2410
    .end local v2    # "edgeGravity":I
    .end local v3    # "title":Ljava/lang/CharSequence;
    :cond_0
    const/4 v2, 0x1

    return v2

    .line 2413
    .end local v0    # "eventText":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    .end local v1    # "visibleDrawer":Landroid/view/View;
    :cond_1
    invoke-super {v4, v5, v6}, Landroid/support/v4/view/AccessibilityDelegateCompat;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2387
    invoke-super {v1, v2, v3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2389
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2390
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 2354
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->ۡۡۤۤ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2355
    invoke-super {v3, v4, v5}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    goto :goto_0

    .line 2359
    :cond_0
    nop

    .line 2360
    invoke-static {v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۤۥۣ۠(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 2361
    .local v0, "superNode":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    invoke-super {v3, v4, v0}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2363
    invoke-static {v5, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۧۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2364
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۡۨۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    .line 2365
    .local v1, "parent":Landroid/view/ViewParent;
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 2366
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v5, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۧۤۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2368
    :cond_1
    invoke-static {v3, v5, v0}, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->۠ۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2369
    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۟ۥۦۧ(Ljava/lang/Object;)V

    .line 2371
    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v3, v5, v2}, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->ۦۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2374
    .end local v0    # "superNode":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .end local v1    # "parent":Landroid/view/ViewParent;
    :goto_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۦۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2379
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/androidx/۟ۤۢۢۧ;->ۤۢۡۦ(Ljava/lang/Object;Z)V

    .line 2380
    invoke-static {v5, v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۢ۠۠(Ljava/lang/Object;Z)V

    .line 2381
    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۟ۧۥۤ()Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۨۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2382
    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۥ۟()Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۨۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2383
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2419
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->ۡۡۤۤ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;->ۥۡۥۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2422
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2420
    :cond_1
    :goto_0
    invoke-super {v1, v2, v3, v4}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

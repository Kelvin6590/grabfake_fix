.class Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AccessibilityDelegate"
.end annotation


# instance fields
.field private final mTmpRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1513
    iput-object v2, v1, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {v1}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    .line 1514
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;->mTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method private copyNodeInfoNoChildren(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1572
    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;->۟۠ۤ۟۟(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1574
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-static {v4, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥۣۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1575
    invoke-static {v3, v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1577
    invoke-static {v4, v0}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۥۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1578
    invoke-static {v3, v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۧ۟ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1580
    invoke-static {v4}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥۣۨۨ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣ۟ۥۥۤ(Ljava/lang/Object;Z)V

    .line 1581
    invoke-static {v4}, Lcom/autentication/ۧ۠۟ۢ;->۟ۧۢۤ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۧۢۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1582
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۢۧۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۦۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1583
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۢۧۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/print/ۡۧۨۤ;->۟ۧۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1585
    invoke-static {v4}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۦۣۨۨ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۣۢۥ(Ljava/lang/Object;Z)V

    .line 1586
    invoke-static {v4}, Landroid/support/v4/net/ۣ۟;->ۧۧۥۦ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->ۨۢۧ(Ljava/lang/Object;Z)V

    .line 1587
    invoke-static {v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۦۣۧ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v1}, Lcom/androidx/۟ۤۢۢۧ;->ۤۢۡۦ(Ljava/lang/Object;Z)V

    .line 1588
    invoke-static {v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢ۟ۦۥ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۢ۠۠(Ljava/lang/Object;Z)V

    .line 1589
    invoke-static {v4}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۦۡۨۤ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v1}, Landroid/support/fragment/ۥۥۧ۠;->ۥۢۦ(Ljava/lang/Object;Z)V

    .line 1590
    invoke-static {v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۨۥۧۡ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v1}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۤۨۢۤ(Ljava/lang/Object;Z)V

    .line 1591
    invoke-static {v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۥ۟ۨۧ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۠۟ۤ(Ljava/lang/Object;Z)V

    .line 1593
    invoke-static {v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۟۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v1}, Landroid/support/v4/net/ۣ۟;->۟۟ۨۧ(Ljava/lang/Object;I)V

    .line 1595
    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۥۡۡۥ(Ljava/lang/Object;I)V

    .line 1596
    return-void
.end method

.method public static ۟۠ۤ۟۟(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;->mTmpRect:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۨ۠(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;->filter(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;

    check-cast p1, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    check-cast p2, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;->copyNodeInfoNoChildren(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public filter(Landroid/view/View;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1562
    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;->۟۠ۤۨ۠(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;->۟ۢۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1547
    invoke-super {v1, v2, v3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1549
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1550
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 57

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 1518
    invoke-static {v8}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۤۥۣ۠(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 1519
    .local v0, "superNode":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    invoke-super {v6, v7, v0}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1520
    invoke-static {v6, v8, v0}, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;->۠ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1521
    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۟ۥۦۧ(Ljava/lang/Object;)V

    .line 1523
    const-class v1, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۦۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1524
    invoke-static {v8, v7}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۧۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1526
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۡۨۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    .line 1527
    .local v1, "parent":Landroid/view/ViewParent;
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1528
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v8, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۧۤۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1533
    :cond_0
    invoke-static {v6}, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;->۟۠ۤۨ۠(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v2

    invoke-static {v2}, Landroid/support/print/ۡۧۨۤ;->۟ۥ۟ۥۡ(Ljava/lang/Object;)I

    move-result v2

    .line 1534
    .local v2, "childCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 1535
    invoke-static {v6}, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;->۟۠ۤۨ۠(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۨۦۧۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 1536
    .local v4, "child":Landroid/view/View;
    invoke-static {v6, v4}, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;->ۣ۟ۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_1

    .line 1538
    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۡۥ۟(Ljava/lang/Object;I)V

    .line 1540
    invoke-static {v8, v4}, Landroid/support/customview/ۡۧۢۧ;->ۢۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1534
    .end local v4    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1543
    .end local v3    # "i":I
    :cond_2
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1555
    invoke-static {v1, v3}, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;->ۣ۟ۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1556
    invoke-super {v1, v2, v3, v4}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    .line 1558
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

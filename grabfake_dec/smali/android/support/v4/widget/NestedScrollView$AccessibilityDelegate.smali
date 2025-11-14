.class Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "NestedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityDelegate"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 2027
    invoke-direct {v0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method public static ۥۤۡۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 2084
    invoke-super {v3, v4, v5}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2085
    move-object v0, v4

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    .line 2086
    .local v0, "nsvHost":Landroid/support/v4/widget/NestedScrollView;
    const-class v1, Landroid/widget/ScrollView;

    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2087
    invoke-static {v0}, Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;->ۥۤۡۡ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2088
    .local v1, "scrollable":Z
    :goto_0
    invoke-static {v5, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۧۧۥۨ(Ljava/lang/Object;Z)V

    .line 2089
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۧۨۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۥ۟ۤ(Ljava/lang/Object;I)V

    .line 2090
    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5, v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۧۤ۟ۦ(Ljava/lang/Object;I)V

    .line 2091
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۧۨۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5, v2}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۣ۟۟ۡ(Ljava/lang/Object;I)V

    .line 2092
    invoke-static {v0}, Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;->ۥۤۡۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5, v2}, Lcom/androidx/۟ۡۥۥ;->۠۠ۤۨ(Ljava/lang/Object;I)V

    .line 2093
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 2065
    invoke-super {v3, v4, v5}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2066
    move-object v0, v4

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    .line 2067
    .local v0, "nsvHost":Landroid/support/v4/widget/NestedScrollView;
    const-class v1, Landroid/widget/ScrollView;

    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۦۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2068
    invoke-static {v0}, Landroid/support/v4/widget/۠ۨۤ۠;->۟۟۟ۧۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2069
    invoke-static {v0}, Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;->ۥۤۡۡ(Ljava/lang/Object;)I

    move-result v1

    .line 2070
    .local v1, "scrollRange":I
    if-lez v1, :cond_1

    .line 2071
    const/4 v2, 0x1

    invoke-static {v5, v2}, Landroid/support/print/ۡ۠ۨۥ;->۟۟ۢۡۧ(Ljava/lang/Object;Z)V

    .line 2072
    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    .line 2073
    const/16 v2, 0x2000

    invoke-static {v5, v2}, Landroid/support/v4/net/ۣ۟;->۟۟ۨۧ(Ljava/lang/Object;I)V

    .line 2075
    :cond_0
    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 2076
    const/16 v2, 0x1000

    invoke-static {v5, v2}, Landroid/support/v4/net/ۣ۟;->۟۟ۨۧ(Ljava/lang/Object;I)V

    .line 2080
    .end local v1    # "scrollRange":I
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 57

    move-object/from16 v9, p3

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 2030
    invoke-super {v6, v7, v8, v9}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2031
    return v1

    .line 2033
    :cond_0
    move-object v0, v7

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    .line 2034
    .local v0, "nsvHost":Landroid/support/v4/widget/NestedScrollView;
    invoke-static {v0}, Landroid/support/v4/widget/۠ۨۤ۠;->۟۟۟ۧۨ(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2035
    return v3

    .line 2037
    :cond_1
    const/16 v2, 0x1000

    if-eq v8, v2, :cond_4

    const/16 v2, 0x2000

    if-eq v8, v2, :cond_2

    .line 2060
    return v3

    .line 2050
    :cond_2
    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->۟ۦۨ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۡۥۢ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v2, v4

    .line 2051
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۥۨۧۢ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v2, v4

    .line 2052
    .local v2, "viewportHeight":I
    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v4, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v4

    .line 2053
    .local v4, "targetScrollY":I
    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 2054
    invoke-static {v0, v3, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۥۢ۠ۥ(Ljava/lang/Object;II)V

    .line 2055
    return v1

    .line 2058
    .end local v2    # "viewportHeight":I
    .end local v4    # "targetScrollY":I
    :cond_3
    return v3

    .line 2039
    :cond_4
    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->۟ۦۨ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۡۥۢ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v2, v4

    .line 2040
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۥۨۧۢ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v2, v4

    .line 2041
    .restart local v2    # "viewportHeight":I
    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    .line 2042
    invoke-static {v0}, Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;->ۥۤۡۡ(Ljava/lang/Object;)I

    move-result v5

    .line 2041
    invoke-static {v4, v5}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v4

    .line 2043
    .restart local v4    # "targetScrollY":I
    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v5

    if-eq v4, v5, :cond_5

    .line 2044
    invoke-static {v0, v3, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۥۢ۠ۥ(Ljava/lang/Object;II)V

    .line 2045
    return v1

    .line 2048
    .end local v2    # "viewportHeight":I
    .end local v4    # "targetScrollY":I
    :cond_5
    return v3
.end method

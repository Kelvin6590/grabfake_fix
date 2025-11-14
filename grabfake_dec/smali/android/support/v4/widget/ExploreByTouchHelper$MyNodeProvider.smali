.class Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;
.super Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/ExploreByTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyNodeProvider"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/ExploreByTouchHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/widget/ExploreByTouchHelper;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1238
    iput-object v1, v0, Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-direct {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    .line 1239
    return-void
.end method

.method public static ۟ۧۢ۟ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    iget v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۨۦ(Ljava/lang/Object;IILjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->performAction(IILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۨ۟ۦ(Ljava/lang/Object;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->obtainAccessibilityNodeInfo(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۤ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ExploreByTouchHelper;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;

    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroid/support/v4/widget/ExploreByTouchHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢۦۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    iget v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۧۨۡ(Ljava/lang/Object;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;->createAccessibilityNodeInfo(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1245
    invoke-static {v2}, Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;->ۤ۟ۤ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ExploreByTouchHelper;

    move-result-object v0

    .line 1246
    invoke-static {v0, v3}, Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;->ۡۨ۟ۦ(Ljava/lang/Object;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 1247
    .local v0, "node":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۤۥۣ۠(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    return-object v1
.end method

.method public findFocus(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1257
    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    invoke-static {v2}, Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;->ۤ۟ۤ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ExploreByTouchHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;->۟ۧۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;->ۤ۟ۤ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ExploreByTouchHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;->ۤۢۦۦ(Ljava/lang/Object;)I

    move-result v0

    .line 1259
    .local v0, "focusedId":I
    :goto_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 1260
    const/4 v1, 0x0

    return-object v1

    .line 1262
    :cond_1
    invoke-static {v2, v0}, Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;->ۤۧۨۡ(Ljava/lang/Object;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    return-object v1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 52

    move-object/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1252
    invoke-static {v1}, Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;->ۤ۟ۤ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ExploreByTouchHelper;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;->۠ۢۨۦ(Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

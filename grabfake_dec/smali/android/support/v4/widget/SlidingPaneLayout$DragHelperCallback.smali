.class Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DragHelperCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1326
    iput-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {v0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    .line 1327
    return-void
.end method

.method public static ۣۣ۟ۥۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->dispatchOnPanelOpened(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۦۥۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->dispatchOnPanelClosed(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->setAllChildrenVisible()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣۨۧ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->updateObscuredViewsVisibility(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۦۢ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۤۧۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۟۠ۢ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->onPanelDragged(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣۨۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۥۡ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 55

    move/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1393
    invoke-static {v4}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->۟ۦۣۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1396
    .local v0, "lp":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
    invoke-static {v4}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->۟ۥۦۥۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1397
    invoke-static {v4}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->ۤۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v2

    .line 1398
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۢۨۡ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۤۢۨۤ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v4}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->۟ۦۣۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 1399
    .local v1, "startBound":I
    invoke-static {v4}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۣۣ۟ۥۢ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v1, v2

    .line 1400
    .local v2, "endBound":I
    invoke-static {v6, v1}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v3

    invoke-static {v3, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v1

    .line 1401
    .end local v2    # "endBound":I
    .local v1, "newLeft":I
    goto :goto_0

    .line 1402
    .end local v1    # "newLeft":I
    :cond_0
    invoke-static {v4}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۢۢۢ۟;->ۡۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1403
    .local v1, "startBound":I
    invoke-static {v4}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۣۣ۟ۥۢ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 1404
    .restart local v2    # "endBound":I
    invoke-static {v6, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v3

    invoke-static {v3, v2}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v1

    .line 1406
    .end local v2    # "endBound":I
    .local v1, "newLeft":I
    :goto_0
    return v1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1413
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1388
    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۣۣ۟ۥۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onEdgeDragStarted(II)V
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1418
    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۦۦۢ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->۟ۦۣۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۡۡ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1419
    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1355
    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->۟ۦۣۤ(Ljava/lang/Object;)V

    .line 1356
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1340
    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۦۦۢ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1341
    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۨۥۡ(Ljava/lang/Object;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1342
    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->۟ۦۣۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->۠ۦۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1343
    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->۟ۦۣۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->۟ۥۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1344
    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    goto :goto_0

    .line 1346
    :cond_0
    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->۟ۦۣۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۣ۟ۤۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1347
    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 1350
    :cond_1
    :goto_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 52

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1360
    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۨ۟۠ۢ(Ljava/lang/Object;I)V

    .line 1361
    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۢ۠ۤۧ(Ljava/lang/Object;)V

    .line 1362
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 56

    move/from16 v8, p3

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 1366
    invoke-static {v6}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1369
    .local v0, "lp":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->۟ۥۦۥۦ(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1370
    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۢۨۡ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۤۢۨۤ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v1, v4

    .line 1371
    .local v1, "startToRight":I
    cmpg-float v4, v7, v3

    if-ltz v4, :cond_0

    cmpl-float v3, v7, v3

    if-nez v3, :cond_1

    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۨۥۡ(Ljava/lang/Object;)F

    move-result v3

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    .line 1372
    :cond_0
    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۣۣ۟ۥۢ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1374
    :cond_1
    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->۟ۦۣۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v2

    .line 1375
    .local v2, "childWidth":I
    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/net/ۣ۟;->ۤۥۦۢ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    .line 1376
    .end local v1    # "startToRight":I
    .end local v2    # "childWidth":I
    .local v3, "left":I
    goto :goto_1

    .line 1377
    .end local v3    # "left":I
    :cond_2
    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۢۢۢ۟;->ۡۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v1, v4

    .line 1378
    .local v1, "left":I
    cmpl-float v4, v7, v3

    if-gtz v4, :cond_4

    cmpl-float v3, v7, v3

    if-nez v3, :cond_3

    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۨۥۡ(Ljava/lang/Object;)F

    move-result v3

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3

    goto :goto_0

    .line 1382
    :cond_3
    move v3, v1

    goto :goto_1

    .line 1379
    :cond_4
    :goto_0
    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۣۣ۟ۥۢ(Ljava/lang/Object;)I

    move-result v2

    add-int v3, v1, v2

    .line 1382
    .end local v1    # "left":I
    .restart local v3    # "left":I
    :goto_1
    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۦۦۢ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    invoke-static {v6}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v3, v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟۠ۨ۠ۤ(Ljava/lang/Object;II)Z

    .line 1383
    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->ۢ۠ۤۧ(Ljava/lang/Object;)V

    .line 1384
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1331
    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧ۟ۥۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۣۣۨۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1332
    const/4 v0, 0x0

    return v0

    .line 1335
    :cond_0
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->ۧۤۧۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

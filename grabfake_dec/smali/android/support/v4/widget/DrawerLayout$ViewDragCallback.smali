.class Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewDragCallback"
.end annotation


# instance fields
.field private final mAbsGravity:I

.field private mDragger:Landroid/support/v4/widget/ViewDragHelper;

.field private final mPeekRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 2152
    iput-object v1, v0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {v0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    .line 2146
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback$1;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback$1;-><init>(Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;)V

    iput-object v1, v0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    .line 2153
    iput v2, v0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .line 2154
    return-void
.end method

.method private closeOtherDrawer()V
    .locals 54

    move-object/from16 v3, p0

    .line 2203
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    :cond_0
    move v0, v1

    .line 2204
    .local v0, "otherGrav":I
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->ۣ۟ۨ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 2205
    .local v1, "toClose":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 2206
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣۢۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2208
    :cond_1
    return-void
.end method

.method public static ۣ۟۟ۧۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۣۡ(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/DrawerLayout;->updateDrawerState(IILandroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۨ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۡۡ(Ljava/lang/Object;Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨۤۤ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroid/support/v4/widget/ViewDragHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۢۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->cancelChildViewTouch()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۦ۠ۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->closeOtherDrawer()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۨۤۧ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 54

    move/from16 v6, p3

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 2294
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v4, v1}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->ۣ۟ۨۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2295
    invoke-static {v4}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v5, v1}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v0

    return v0

    .line 2297
    :cond_0
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۢۥ۟(Ljava/lang/Object;)I

    move-result v0

    .line 2298
    .local v0, "width":I
    invoke-static {v4}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {v5, v0}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v1

    return v1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2304
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2289
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۦ۠ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onEdgeDragStarted(II)V
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 2276
    and-int/lit8 v0, v3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2277
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->ۣ۟ۨ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2279
    :cond_0
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->ۣ۟ۨ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 2282
    .local v0, "toCapture":Landroid/view/View;
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۨۤۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    .line 2283
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->ۣۨۤۤ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۡۡ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2285
    :cond_1
    return-void
.end method

.method public onEdgeLock(I)Z
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 2270
    const/4 v0, 0x0

    return v0
.end method

.method public onEdgeTouched(II)V
    .locals 55

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 2231
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->ۨۨۤۧ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xa0

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/net/ۣ۟;->۟۟ۤ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    .line 2232
    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2196
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 2197
    .local v0, "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 2199
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->ۦۦ۠ۧ(Ljava/lang/Object;)V

    .line 2200
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 2174
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->ۣۨۤۤ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۧۨۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۦۣۡ(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2175
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 55

    move/from16 v9, p5

    move/from16 v8, p4

    move/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 2180
    invoke-static {v5}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v0

    .line 2183
    .local v0, "childWidth":I
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v5, v2}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->ۣ۟ۨۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2184
    add-int v1, v0, v6

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    goto :goto_0

    .line 2186
    :cond_0
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۢۥ۟(Ljava/lang/Object;)I

    move-result v1

    .line 2187
    .local v1, "width":I
    sub-int v2, v1, v6

    int-to-float v2, v2

    int-to-float v3, v0

    div-float v1, v2, v3

    .line 2189
    .local v1, "offset":F
    :goto_0
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v2

    invoke-static {v2, v5, v1}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->ۣۢۡۡ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 2190
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v5, v2}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 2191
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v2

    invoke-static {v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۤ۠۟۟(Ljava/lang/Object;)V

    .line 2192
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 57

    move/from16 v9, p3

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 2214
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۧۢ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v0

    .line 2215
    .local v0, "offset":F
    invoke-static {v7}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v1

    .line 2218
    .local v1, "childWidth":I
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v7, v3}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->ۣ۟ۨۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 2219
    cmpl-float v2, v8, v4

    if-gtz v2, :cond_1

    cmpl-float v2, v8, v4

    if-nez v2, :cond_0

    cmpl-float v2, v0, v3

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    neg-int v2, v1

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v2, 0x0

    goto :goto_3

    .line 2221
    :cond_2
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۢۥ۟(Ljava/lang/Object;)I

    move-result v2

    .line 2222
    .local v2, "width":I
    cmpg-float v5, v8, v4

    if-ltz v5, :cond_4

    cmpl-float v4, v8, v4

    if-nez v4, :cond_3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    sub-int v3, v2, v1

    :goto_2
    move v2, v3

    .line 2225
    .local v2, "left":I
    :goto_3
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->ۣۨۤۤ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v3

    invoke-static {v7}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v2, v4}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟۠ۨ۠ۤ(Ljava/lang/Object;II)Z

    .line 2226
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v3

    invoke-static {v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۤ۠۟۟(Ljava/lang/Object;)V

    .line 2227
    return-void
.end method

.method peekDrawer()V
    .locals 59

    move-object/from16 v8, p0

    .line 2237
    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->ۣۨۤۤ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۥۦۤ(Ljava/lang/Object;)I

    move-result v0

    .line 2238
    .local v0, "peekDistance":I
    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2239
    .local v1, "leftEdge":Z
    :goto_0
    if-eqz v1, :cond_2

    .line 2240
    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->ۣ۟ۨ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 2241
    .local v4, "toCapture":Landroid/view/View;
    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v3

    neg-int v3, v3

    :cond_1
    add-int/2addr v3, v0

    goto :goto_1

    .line 2243
    .end local v4    # "toCapture":Landroid/view/View;
    :cond_2
    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->ۣ۟ۨ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 2244
    .restart local v4    # "toCapture":Landroid/view/View;
    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۢۥ۟(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v0

    .line 2247
    .local v3, "childLeft":I
    :goto_1
    if-eqz v4, :cond_5

    if-eqz v1, :cond_3

    invoke-static {v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v5

    if-lt v5, v3, :cond_4

    :cond_3
    if-nez v1, :cond_5

    .line 2248
    invoke-static {v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v5

    if-le v5, v3, :cond_5

    :cond_4
    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v5

    .line 2249
    invoke-static {v5, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۨۤۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_5

    .line 2250
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 2251
    .local v5, "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->ۣۨۤۤ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v6

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6, v4, v3, v7}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۟ۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;II)Z

    .line 2252
    iput-boolean v2, v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 2253
    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v2

    invoke-static {v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۤ۠۟۟(Ljava/lang/Object;)V

    .line 2255
    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->ۦۦ۠ۧ(Ljava/lang/Object;)V

    .line 2257
    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->ۣۤۢۦ(Ljava/lang/Object;)V

    .line 2259
    .end local v5    # "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    :cond_5
    return-void
.end method

.method public removeCallbacks()V
    .locals 53

    move-object/from16 v2, p0

    .line 2161
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->ۨۨۤۧ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣ۟۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2162
    return-void
.end method

.method public setDragger(Landroid/support/v4/widget/ViewDragHelper;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 2157
    iput-object v1, v0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 2158
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2168
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۦ۠ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v1}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->ۣ۟ۨۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->۟ۢۥ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    .line 2169
    invoke-static {v0, v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۨۤۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

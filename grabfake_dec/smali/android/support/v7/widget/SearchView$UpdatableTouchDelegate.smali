.class Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;
.super Landroid/view/TouchDelegate;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UpdatableTouchDelegate"
.end annotation


# instance fields
.field private final mActualBounds:Landroid/graphics/Rect;

.field private mDelegateTargeted:Z

.field private final mDelegateView:Landroid/view/View;

.field private final mSlop:I

.field private final mSlopBounds:Landroid/graphics/Rect;

.field private final mTargetBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1755
    invoke-direct {v1, v2, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1756
    invoke-static {v4}, Landroid/support/v13/view/ۥۤۥۨ;->۠ۤۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۢۤ۟۟(Ljava/lang/Object;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->mSlop:I

    .line 1757
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->mTargetBounds:Landroid/graphics/Rect;

    .line 1758
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    .line 1759
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->mActualBounds:Landroid/graphics/Rect;

    .line 1760
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->۟ۢۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1761
    iput-object v4, v1, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 1762
    return-void
.end method

.method public static ۟ۡۡۤۦ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->mDelegateView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢ۟ۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->setBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۡ۟ۡ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->mTargetBounds:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۤۡ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->mActualBounds:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۢ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;

    iget v1, p0, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->mSlop:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥۢ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 1773
    invoke-static {v8}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    .line 1774
    .local v0, "x":I
    invoke-static {v8}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v1

    float-to-int v1, v1

    .line 1775
    .local v1, "y":I
    const/4 v2, 0x0

    .line 1776
    .local v2, "sendToDelegate":Z
    const/4 v3, 0x1

    .line 1777
    .local v3, "hit":Z
    const/4 v4, 0x0

    .line 1779
    .local v4, "handled":Z
    invoke-static {v8}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 1796
    :pswitch_0
    invoke-static {v7}, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->۟ۢۢ۟ۥ(Ljava/lang/Object;)Z

    move-result v2

    .line 1797
    const/4 v5, 0x0

    iput-boolean v5, v7, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    goto :goto_0

    .line 1788
    :pswitch_1
    invoke-static {v7}, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->۟ۢۢ۟ۥ(Ljava/lang/Object;)Z

    move-result v2

    .line 1789
    if-eqz v2, :cond_0

    .line 1790
    invoke-static {v7}, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->ۦۥۢ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۧۥۣۨ(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1791
    const/4 v3, 0x0

    goto :goto_0

    .line 1781
    :pswitch_2
    invoke-static {v7}, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->۟ۤۡ۟ۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۧۥۣۨ(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1782
    const/4 v5, 0x1

    iput-boolean v5, v7, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    .line 1783
    const/4 v2, 0x1

    .line 1800
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 1801
    if-eqz v3, :cond_1

    invoke-static {v7}, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->۟ۥۣۤۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۧۥۣۨ(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1805
    invoke-static {v7}, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->۟ۡۡۤۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-static {v7}, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->۟ۡۡۤۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    .line 1806
    invoke-static {v6}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    .line 1805
    invoke-static {v8, v5, v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۣ۟ۡۦ(Ljava/lang/Object;FF)V

    goto :goto_1

    .line 1809
    :cond_1
    invoke-static {v7}, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->۟ۥۣۤۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v0, v5

    int-to-float v5, v5

    invoke-static {v7}, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->۟ۥۣۤۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v1, v6

    int-to-float v6, v6

    invoke-static {v8, v5, v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۣ۟ۡۦ(Ljava/lang/Object;FF)V

    .line 1812
    :goto_1
    invoke-static {v7}, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->۟ۡۡۤۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v8}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣ۟ۡ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 1814
    :cond_2
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1765
    invoke-static {v3}, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->۟ۤۡ۟ۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۨۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1766
    invoke-static {v3}, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->ۦۥۢ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۨۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1767
    invoke-static {v3}, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->ۦۥۢ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->ۣۨۢ۟(Ljava/lang/Object;)I

    move-result v1

    neg-int v2, v1

    neg-int v1, v1

    invoke-static {v0, v2, v1}, Landroid/support/v4/view/ۣۣ۟;->ۢۨۧۧ(Ljava/lang/Object;II)V

    .line 1768
    invoke-static {v3}, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->۟ۥۣۤۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۨۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1769
    return-void
.end method

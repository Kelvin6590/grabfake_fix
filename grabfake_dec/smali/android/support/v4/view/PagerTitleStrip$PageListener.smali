.class Landroid/support/v4/view/PagerTitleStrip$PageListener;
.super Landroid/database/DataSetObserver;
.source "PagerTitleStrip.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/PagerTitleStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageListener"
.end annotation


# instance fields
.field private mScrollState:I

.field final synthetic this$0:Landroid/support/v4/view/PagerTitleStrip;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/view/PagerTitleStrip;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 475
    iput-object v1, v0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->this$0:Landroid/support/v4/view/PagerTitleStrip;

    invoke-direct {v0}, Landroid/database/DataSetObserver;-><init>()V

    .line 476
    return-void
.end method

.method public static ۣ۟۟ۡۤ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۤ۟ۡ(Ljava/lang/Object;)Landroid/support/v4/view/PagerTitleStrip;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;

    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->this$0:Landroid/support/v4/view/PagerTitleStrip;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip;

    check-cast p1, Landroid/support/v4/view/PagerAdapter;

    check-cast p2, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/PagerTitleStrip;->updateAdapter(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۥۦ۠(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip;

    iget v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownPositionOffset:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۢ۠(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip;

    check-cast p2, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/PagerTitleStrip;->updateText(ILandroid/support/v4/view/PagerAdapter;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۦ۠ۢ(Ljava/lang/Object;IFZ)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/view/PagerTitleStrip;->updateTextPositions(IFZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۢۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;

    iget v1, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->mScrollState:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAdapterChanged(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 506
    invoke-static {v1}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->۟۟ۤ۟ۡ(Ljava/lang/Object;)Landroid/support/v4/view/PagerTitleStrip;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->ۣ۟ۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    return-void
.end method

.method public onChanged()V
    .locals 55

    move-object/from16 v4, p0

    .line 511
    invoke-static {v4}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->۟۟ۤ۟ۡ(Ljava/lang/Object;)Landroid/support/v4/view/PagerTitleStrip;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->ۣ۟۟ۡۤ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۦۢۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->۟۟ۤ۟ۡ(Ljava/lang/Object;)Landroid/support/v4/view/PagerTitleStrip;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->ۣ۟۟ۡۤ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۥۢ۠ۧ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->۟ۥۢۢ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 513
    invoke-static {v4}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->۟۟ۤ۟ۡ(Ljava/lang/Object;)Landroid/support/v4/view/PagerTitleStrip;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->۟ۤۥۦ۠(Ljava/lang/Object;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {v4}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->۟۟ۤ۟ۡ(Ljava/lang/Object;)Landroid/support/v4/view/PagerTitleStrip;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->۟ۤۥۦ۠(Ljava/lang/Object;)F

    move-result v1

    :cond_0
    move v0, v1

    .line 514
    .local v0, "offset":F
    invoke-static {v4}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->۟۟ۤ۟ۡ(Ljava/lang/Object;)Landroid/support/v4/view/PagerTitleStrip;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->ۣ۟۟ۡۤ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۦۢۧ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->۟ۧۦ۠ۢ(Ljava/lang/Object;IFZ)V

    .line 515
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 500
    iput v1, v0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->mScrollState:I

    .line 501
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 53

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 480
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    .line 482
    add-int/lit8 v3, v3, 0x1

    .line 484
    :cond_0
    invoke-static {v2}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->۟۟ۤ۟ۡ(Ljava/lang/Object;)Landroid/support/v4/view/PagerTitleStrip;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v4, v1}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->۟ۧۦ۠ۢ(Ljava/lang/Object;IFZ)V

    .line 485
    return-void
.end method

.method public onPageSelected(I)V
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 489
    invoke-static {v4}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->ۣۤۢۨ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    .line 491
    invoke-static {v4}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->۟۟ۤ۟ۡ(Ljava/lang/Object;)Landroid/support/v4/view/PagerTitleStrip;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->ۣ۟۟ۡۤ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۦۢۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->۟۟ۤ۟ۡ(Ljava/lang/Object;)Landroid/support/v4/view/PagerTitleStrip;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->ۣ۟۟ۡۤ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۥۢ۠ۧ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->۟ۥۢۢ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 493
    invoke-static {v4}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->۟۟ۤ۟ۡ(Ljava/lang/Object;)Landroid/support/v4/view/PagerTitleStrip;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->۟ۤۥۦ۠(Ljava/lang/Object;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {v4}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->۟۟ۤ۟ۡ(Ljava/lang/Object;)Landroid/support/v4/view/PagerTitleStrip;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->۟ۤۥۦ۠(Ljava/lang/Object;)F

    move-result v1

    :cond_0
    move v0, v1

    .line 494
    .local v0, "offset":F
    invoke-static {v4}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->۟۟ۤ۟ۡ(Ljava/lang/Object;)Landroid/support/v4/view/PagerTitleStrip;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->ۣ۟۟ۡۤ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۦۢۧ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/view/PagerTitleStrip$PageListener;->۟ۧۦ۠ۢ(Ljava/lang/Object;IFZ)V

    .line 496
    .end local v0    # "offset":F
    :cond_1
    return-void
.end method

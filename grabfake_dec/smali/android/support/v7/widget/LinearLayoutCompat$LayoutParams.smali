.class public Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public gravity:I

.field public weight:F


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(II)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1803
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1783
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1804
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1805
    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1818
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1783
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1819
    iput v4, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1820
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1789
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1783
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1790
    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۧۧ۟۠()[I

    move-result-object v1

    .line 1791
    invoke-static {v5, v6, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1793
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۦۥۢۦ()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v2

    iput v2, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1794
    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۠ۦۧۢ()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1796
    invoke-static {v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 1797
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1843
    invoke-direct {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1783
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1845
    invoke-static {v2}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۧۧ۟ۨ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1846
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1847
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1826
    invoke-direct {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1783
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1827
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1833
    invoke-direct {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1783
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1834
    return-void
.end method

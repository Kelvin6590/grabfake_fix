.class Landroid/support/v4/view/ViewPager$ViewPositionComparator;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewPositionComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 3157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟ۦۢ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager$LayoutParams;

    iget v1, p0, Landroid/support/v4/view/ViewPager$LayoutParams;->position:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/ViewPager$ViewPositionComparator;->compare(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 3160
    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 3161
    .local v0, "llp":Landroid/support/v4/view/ViewPager$LayoutParams;
    invoke-static {v6}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 3162
    .local v1, "rlp":Landroid/support/v4/view/ViewPager$LayoutParams;
    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۧ۠۟(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۧ۠۟(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_1

    .line 3163
    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۧ۠۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    .line 3165
    :cond_1
    invoke-static {v0}, Landroid/support/v4/view/ViewPager$ViewPositionComparator;->۟۟ۦۢ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Landroid/support/v4/view/ViewPager$ViewPositionComparator;->۟۟ۦۢ۠(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 3157
    check-cast v1, Landroid/view/View;

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/ViewPager$ViewPositionComparator;->۟ۥۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.class Landroid/support/design/widget/CoordinatorLayout$ViewElevationComparator;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewElevationComparator"
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

    .line 1964
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$ViewElevationComparator;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$ViewElevationComparator;->compare(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1967
    invoke-static {v4}, Landroid/support/v4/view/۠ۧۥ۟;->ۣ۠ۡۦ(Ljava/lang/Object;)F

    move-result v0

    .line 1968
    .local v0, "lz":F
    invoke-static {v5}, Landroid/support/v4/view/۠ۧۥ۟;->ۣ۠ۡۦ(Ljava/lang/Object;)F

    move-result v1

    .line 1969
    .local v1, "rz":F
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 1970
    const/4 v2, -0x1

    return v2

    .line 1971
    :cond_0
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    .line 1972
    const/4 v2, 0x1

    return v2

    .line 1974
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1964
    check-cast v1, Landroid/view/View;

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout$ViewElevationComparator;->ۣۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.class final Landroid/support/v4/view/ViewPager$1;
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
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/support/v4/view/ViewPager$ItemInfo;",
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

    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۥۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager$1;

    check-cast p1, Landroid/support/v4/view/ViewPager$ItemInfo;

    check-cast p2, Landroid/support/v4/view/ViewPager$ItemInfo;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/ViewPager$1;->compare(Landroid/support/v4/view/ViewPager$ItemInfo;Landroid/support/v4/view/ViewPager$ItemInfo;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۧۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager$ItemInfo;

    iget v1, p0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public compare(Landroid/support/v4/view/ViewPager$ItemInfo;Landroid/support/v4/view/ViewPager$ItemInfo;)I
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 143
    invoke-static {v3}, Landroid/support/v4/view/ViewPager$1;->ۦ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, Landroid/support/v4/view/ViewPager$1;->ۦ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 140
    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/ViewPager$1;->۟ۥۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

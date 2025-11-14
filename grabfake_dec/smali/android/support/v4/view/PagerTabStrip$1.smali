.class Landroid/support/v4/view/PagerTabStrip$1;
.super Ljava/lang/Object;
.source "PagerTabStrip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/PagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/view/PagerTabStrip;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/view/PagerTabStrip;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 110
    iput-object v1, v0, Landroid/support/v4/view/PagerTabStrip$1;->this$0:Landroid/support/v4/view/PagerTabStrip;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟ۡۨۢ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTabStrip;

    iget-object v1, p0, Landroid/support/v4/view/PagerTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۡۦ(Ljava/lang/Object;)Landroid/support/v4/view/PagerTabStrip;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTabStrip$1;

    iget-object v1, p0, Landroid/support/v4/view/PagerTabStrip$1;->this$0:Landroid/support/v4/view/PagerTabStrip;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 113
    invoke-static {v2}, Landroid/support/v4/view/PagerTabStrip$1;->ۦۣۡۦ(Ljava/lang/Object;)Landroid/support/v4/view/PagerTabStrip;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/PagerTabStrip$1;->ۣ۟ۡۨۢ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/view/PagerTabStrip$1;->ۦۣۡۦ(Ljava/lang/Object;)Landroid/support/v4/view/PagerTabStrip;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/PagerTabStrip$1;->ۣ۟ۡۨۢ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۦۢۧ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۦۤۦۢ(Ljava/lang/Object;I)V

    .line 114
    return-void
.end method

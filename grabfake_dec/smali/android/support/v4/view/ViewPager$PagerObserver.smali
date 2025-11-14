.class Landroid/support/v4/view/ViewPager$PagerObserver;
.super Landroid/database/DataSetObserver;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerObserver"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 3092
    iput-object v1, v0, Landroid/support/v4/view/ViewPager$PagerObserver;->this$0:Landroid/support/v4/view/ViewPager;

    invoke-direct {v0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3093
    return-void
.end method

.method public static ۟۟ۤۨ۟(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager$PagerObserver;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager$PagerObserver;->this$0:Landroid/support/v4/view/ViewPager;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->dataSetChanged()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public onChanged()V
    .locals 52

    move-object/from16 v1, p0

    .line 3097
    invoke-static {v1}, Landroid/support/v4/view/ViewPager$PagerObserver;->۟۟ۤۨ۟(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewPager$PagerObserver;->۠ۧۨ(Ljava/lang/Object;)V

    .line 3098
    return-void
.end method

.method public onInvalidated()V
    .locals 52

    move-object/from16 v1, p0

    .line 3101
    invoke-static {v1}, Landroid/support/v4/view/ViewPager$PagerObserver;->۟۟ۤۨ۟(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewPager$PagerObserver;->۠ۧۨ(Ljava/lang/Object;)V

    .line 3102
    return-void
.end method

.class Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;
.super Landroid/widget/BaseAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ScrollingTabContainerView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 522
    iput-object v1, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 523
    return-void
.end method

.method public static ۟۠ۧ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->getTab()Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۢۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۤ۟(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥ۠۟(Ljava/lang/Object;)Landroid/support/v7/widget/LinearLayoutCompat;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView;

    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۦۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    check-cast p1, Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->bindTab(Landroid/support/v7/app/ActionBar$Tab;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۨ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/support/v7/widget/ScrollingTabContainerView$TabView;
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView;

    check-cast p1, Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ScrollingTabContainerView;->createTabView(Landroid/support/v7/app/ActionBar$Tab;Z)Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 52

    move-object/from16 v1, p0

    .line 527
    invoke-static {v1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;->۟ۢ۟ۢۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;->۟ۤۥ۠۟(Ljava/lang/Object;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۨۤۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 532
    invoke-static {v1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;->۟ۢ۟ۢۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;->۟ۤۥ۠۟(Ljava/lang/Object;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۠ۤۦۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-static {v0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;->۟۠ۧ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 537
    int-to-long v0, v3

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 54

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 542
    if-nez v5, :cond_0

    .line 543
    invoke-static {v3}, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;->۟ۢ۟ۢۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v0

    invoke-static {v3, v4}, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;->ۣ۟ۢۤ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/ActionBar$Tab;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;->ۤۨ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    move-result-object v5

    goto :goto_0

    .line 545
    :cond_0
    move-object v0, v5

    check-cast v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-static {v3, v4}, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;->ۣ۟ۢۤ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/ActionBar$Tab;

    invoke-static {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;->ۢۦۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    :goto_0
    return-object v5
.end method

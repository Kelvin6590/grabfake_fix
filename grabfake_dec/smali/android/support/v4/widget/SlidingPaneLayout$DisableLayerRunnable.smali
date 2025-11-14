.class Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;
.super Ljava/lang/Object;
.source "SlidingPaneLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisableLayerRunnable"
.end annotation


# instance fields
.field final mChildView:Landroid/view/View;

.field final synthetic this$0:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1602
    iput-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1603
    iput-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;->mChildView:Landroid/view/View;

    .line 1604
    return-void
.end method

.method public static ۟ۡۦۥۥ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;->mChildView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidateChildRegion(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 54

    move-object/from16 v3, p0

    .line 1608
    invoke-static {v3}, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;->۟ۡۦۥۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;->ۣ۟ۨۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1609
    invoke-static {v3}, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;->۟ۡۦۥۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۨۦ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1610
    invoke-static {v3}, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;->ۣ۟ۨۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;->۟ۡۦۥۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;->ۧۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1612
    :cond_0
    invoke-static {v3}, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;->ۣ۟ۨۢ(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;->ۣ۟ۡۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1613
    return-void
.end method

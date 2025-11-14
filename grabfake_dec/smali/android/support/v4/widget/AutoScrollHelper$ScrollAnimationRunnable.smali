.class Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/AutoScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScrollAnimationRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/AutoScrollHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/widget/AutoScrollHelper;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 695
    iput-object v1, v0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 696
    return-void
.end method

.method public static ۟۟۟ۨۧ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    iget-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۧۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->computeScrollDelta()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢ۠۟ۤ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->isFinished()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;

    iget-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠ۦۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->getDeltaY()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢۧ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    iget-boolean v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mAnimating:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۡۧ(Ljava/lang/Object;)Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    iget-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mScroller:Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠ۦۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    invoke-virtual {p0}, Landroid/support/v4/widget/AutoScrollHelper;->cancelTargetTouch()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۤۦۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    invoke-virtual {p0}, Landroid/support/v4/widget/AutoScrollHelper;->shouldAnimate()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۡۦۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->start()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    iget-boolean v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mNeedsReset:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۡ۟۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->getDeltaX()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    iget-boolean v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mNeedsCancel:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 55

    move-object/from16 v4, p0

    .line 700
    invoke-static {v4}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->ۣ۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v4/widget/AutoScrollHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->۟ۤۢۧ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 701
    return-void

    .line 704
    :cond_0
    invoke-static {v4}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->ۣ۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v4/widget/AutoScrollHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->ۣ۟ۤۥ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 705
    invoke-static {v4}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->ۣ۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v4/widget/AutoScrollHelper;

    move-result-object v0

    iput-boolean v1, v0, Landroid/support/v4/widget/AutoScrollHelper;->mNeedsReset:Z

    .line 706
    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->۟ۤۧۡۧ(Ljava/lang/Object;)Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->ۢۡۦۧ(Ljava/lang/Object;)V

    .line 709
    :cond_1
    invoke-static {v4}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->ۣ۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v4/widget/AutoScrollHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->۟ۤۧۡۧ(Ljava/lang/Object;)Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    move-result-object v0

    .line 710
    .local v0, "scroller":Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;
    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->۟ۢ۠۟ۤ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v4}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->ۣ۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v4/widget/AutoScrollHelper;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->۟ۧۤۦۨ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 715
    :cond_2
    invoke-static {v4}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->ۣ۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v4/widget/AutoScrollHelper;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->ۦۣۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 716
    invoke-static {v4}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->ۣ۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v4/widget/AutoScrollHelper;

    move-result-object v2

    iput-boolean v1, v2, Landroid/support/v4/widget/AutoScrollHelper;->mNeedsCancel:Z

    .line 717
    invoke-static {v2}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->۟ۧ۠ۦۧ(Ljava/lang/Object;)V

    .line 720
    :cond_3
    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->ۣ۟۠ۧۤ(Ljava/lang/Object;)V

    .line 722
    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->ۥۡ۟۠(Ljava/lang/Object;)I

    move-result v1

    .line 723
    .local v1, "deltaX":I
    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->۟ۤ۠ۦۧ(Ljava/lang/Object;)I

    move-result v2

    .line 724
    .local v2, "deltaY":I
    invoke-static {v4}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->ۣ۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v4/widget/AutoScrollHelper;

    move-result-object v3

    invoke-static {v3, v1, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۣۦۢ(Ljava/lang/Object;II)V

    .line 727
    invoke-static {v4}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->ۣ۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v4/widget/AutoScrollHelper;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->۟۟۟ۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    return-void

    .line 711
    .end local v1    # "deltaX":I
    .end local v2    # "deltaY":I
    :cond_4
    :goto_0
    invoke-static {v4}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->ۣ۟۟ۡ۠(Ljava/lang/Object;)Landroid/support/v4/widget/AutoScrollHelper;

    move-result-object v2

    iput-boolean v1, v2, Landroid/support/v4/widget/AutoScrollHelper;->mAnimating:Z

    .line 712
    return-void
.end method

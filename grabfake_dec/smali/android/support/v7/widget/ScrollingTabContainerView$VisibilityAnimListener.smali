.class public Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VisibilityAnimListener"
.end annotation


# instance fields
.field private mCanceled:Z

.field private mFinalVisibility:I

.field final synthetic this$0:Landroid/support/v7/widget/ScrollingTabContainerView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method protected constructor <init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 567
    iput-object v2, v1, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 568
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method

.method public static ۟۟ۨ۟۠(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۤۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    iget-boolean v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۨۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    iget v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->mFinalVisibility:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 594
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    .line 595
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 586
    invoke-static {v2}, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->۟ۧۦۤۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 588
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->۟۟ۨ۟۠(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ScrollingTabContainerView;->mVisibilityAnim:Landroid/view/ViewPropertyAnimator;

    .line 589
    invoke-static {v2}, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->ۣۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۠ۡۡ(Ljava/lang/Object;I)V

    .line 590
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 580
    invoke-static {v2}, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->۟۟ۨ۟۠(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۠ۡۡ(Ljava/lang/Object;I)V

    .line 581
    iput-boolean v1, v2, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    .line 582
    return-void
.end method

.method public withFinalVisibility(Landroid/view/ViewPropertyAnimator;I)Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 573
    iput v3, v1, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->mFinalVisibility:I

    .line 574
    invoke-static {v1}, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->۟۟ۨ۟۠(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v7/widget/ScrollingTabContainerView;->mVisibilityAnim:Landroid/view/ViewPropertyAnimator;

    .line 575
    return-object v1
.end method

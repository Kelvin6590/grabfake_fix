.class Landroid/support/v4/app/Fragment$AnimationInfo;
.super Ljava/lang/Object;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnimationInfo"
.end annotation


# instance fields
.field mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

.field mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

.field mAnimatingAway:Landroid/view/View;

.field mAnimator:Landroid/animation/Animator;

.field mEnterTransition:Ljava/lang/Object;

.field mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

.field mEnterTransitionPostponed:Z

.field mExitTransition:Ljava/lang/Object;

.field mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

.field mIsHideReplaced:Z

.field mNextAnim:I

.field mNextTransition:I

.field mNextTransitionStyle:I

.field mReenterTransition:Ljava/lang/Object;

.field mReturnTransition:Ljava/lang/Object;

.field mSharedElementEnterTransition:Ljava/lang/Object;

.field mSharedElementReturnTransition:Ljava/lang/Object;

.field mStartEnterTransitionListener:Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;

.field mStateAfterAnimating:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 53

    move-object/from16 v2, p0

    .line 2869
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2892
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/app/Fragment$AnimationInfo;->mEnterTransition:Ljava/lang/Object;

    .line 2893
    invoke-static {}, Landroid/support/v4/app/Fragment$AnimationInfo;->ۣ۠ۢ۟()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v4/app/Fragment$AnimationInfo;->mReturnTransition:Ljava/lang/Object;

    .line 2894
    iput-object v0, v2, Landroid/support/v4/app/Fragment$AnimationInfo;->mExitTransition:Ljava/lang/Object;

    .line 2895
    invoke-static {}, Landroid/support/v4/app/Fragment$AnimationInfo;->ۣ۠ۢ۟()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v4/app/Fragment$AnimationInfo;->mReenterTransition:Ljava/lang/Object;

    .line 2896
    iput-object v0, v2, Landroid/support/v4/app/Fragment$AnimationInfo;->mSharedElementEnterTransition:Ljava/lang/Object;

    .line 2897
    invoke-static {}, Landroid/support/v4/app/Fragment$AnimationInfo;->ۣ۠ۢ۟()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v4/app/Fragment$AnimationInfo;->mSharedElementReturnTransition:Ljava/lang/Object;

    .line 2901
    iput-object v0, v2, Landroid/support/v4/app/Fragment$AnimationInfo;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .line 2902
    iput-object v0, v2, Landroid/support/v4/app/Fragment$AnimationInfo;->mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    return-void
.end method

.method public static ۣ۠ۢ۟()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

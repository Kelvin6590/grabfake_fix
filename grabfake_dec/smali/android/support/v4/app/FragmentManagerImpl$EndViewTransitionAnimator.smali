.class Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;
.super Landroid/view/animation/AnimationSet;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EndViewTransitionAnimator"
.end annotation


# instance fields
.field private mAnimating:Z

.field private final mChild:Landroid/view/View;

.field private mEnded:Z

.field private final mParent:Landroid/view/ViewGroup;

.field private mTransitionEnded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 52
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 4072
    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4068
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mAnimating:Z

    .line 4073
    iput-object v3, v1, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mParent:Landroid/view/ViewGroup;

    .line 4074
    iput-object v4, v1, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mChild:Landroid/view/View;

    .line 4075
    invoke-static {v1, v2}, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->ۣۣ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4078
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->ۨۨۦ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/ۣۣ۟;->ۣۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4079
    return-void
.end method

.method public static ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/OneShotPreDrawListener;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/View;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;

    check-cast p1, Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->addAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۨۤۧ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mChild:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۤ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mAnimating:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧۡۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mTransitionEnded:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۡ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mEnded:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨۦ(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mParent:Landroid/view/ViewGroup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 54

    move-object/from16 v6, p3

    move-wide/from16 v4, p1

    move-object/from16 v3, p0

    .line 4083
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mAnimating:Z

    .line 4084
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->ۨۡ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4085
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->ۧۧۡۡ(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0

    .line 4087
    :cond_0
    invoke-super {v3, v4, v5, v6}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v1

    .line 4088
    .local v1, "more":Z
    if-nez v1, :cond_1

    .line 4089
    iput-boolean v0, v3, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mEnded:Z

    .line 4090
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->ۨۨۦ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/OneShotPreDrawListener;

    .line 4092
    :cond_1
    return v0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 54

    move/from16 v7, p4

    move-object/from16 v6, p3

    move-wide/from16 v4, p1

    move-object/from16 v3, p0

    .line 4098
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mAnimating:Z

    .line 4099
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->ۨۡ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4100
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->ۧۧۡۡ(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0

    .line 4102
    :cond_0
    invoke-super {v3, v4, v5, v6, v7}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result v1

    .line 4103
    .local v1, "more":Z
    if-nez v1, :cond_1

    .line 4104
    iput-boolean v0, v3, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mEnded:Z

    .line 4105
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->ۨۨۦ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/OneShotPreDrawListener;

    .line 4107
    :cond_1
    return v0
.end method

.method public run()V
    .locals 53

    move-object/from16 v2, p0

    .line 4112
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->ۨۡ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->۟ۧ۟ۤ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4113
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mAnimating:Z

    .line 4115
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->ۨۨۦ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/ۣۣ۟;->ۣۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 4117
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->ۨۨۦ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->ۣ۟ۨۤۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۟۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4118
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mTransitionEnded:Z

    .line 4120
    :goto_0
    return-void
.end method

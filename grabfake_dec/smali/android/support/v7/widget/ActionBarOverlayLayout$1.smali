.class Landroid/support/v7/widget/ActionBarOverlayLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionBarOverlayLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ActionBarOverlayLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 96
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$1;->this$0:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static ۟ۥۨۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout$1;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$1;->this$0:Landroid/support/v7/widget/ActionBarOverlayLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 105
    invoke-static {v2}, Landroid/support/v7/widget/ActionBarOverlayLayout$1;->۟ۥۨۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 106
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    .line 107
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 99
    invoke-static {v2}, Landroid/support/v7/widget/ActionBarOverlayLayout$1;->۟ۥۨۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 100
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    .line 101
    return-void
.end method

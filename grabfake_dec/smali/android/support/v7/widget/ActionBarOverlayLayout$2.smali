.class Landroid/support/v7/widget/ActionBarOverlayLayout$2;
.super Ljava/lang/Object;
.source "ActionBarOverlayLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 110
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$2;->this$0:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۠۟ۦۣ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠ۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout$2;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$2;->this$0:Landroid/support/v7/widget/ActionBarOverlayLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۦ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦۡ(Ljava/lang/Object;)Landroid/animation/AnimatorListenerAdapter;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mTopAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 54

    move-object/from16 v3, p0

    .line 113
    invoke-static {v3}, Landroid/support/v7/widget/ActionBarOverlayLayout$2;->ۣ۠ۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout$2;->۠۟ۦۣ(Ljava/lang/Object;)V

    .line 114
    invoke-static {v3}, Landroid/support/v7/widget/ActionBarOverlayLayout$2;->ۣ۠ۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout$2;->ۣۦ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۢۡۢ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۡۥۦ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v7/widget/ActionBarOverlayLayout$2;->ۣ۠ۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/ActionBarOverlayLayout$2;->ۨۦۡ(Ljava/lang/Object;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lcom/autentication/ۧ۠۟ۢ;->۟۟۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 116
    return-void
.end method

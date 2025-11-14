.class Landroid/support/v4/app/FragmentManagerImpl$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentManagerImpl;->animateRemoveFragment(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/FragmentManagerImpl;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$fragment:Landroid/support/v4/app/Fragment;

.field final synthetic val$viewToAnimate:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V
    .locals 51

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1664
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl$3;->this$0:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl$3;->val$container:Landroid/view/ViewGroup;

    iput-object v3, v0, Landroid/support/v4/app/FragmentManagerImpl$3;->val$viewToAnimate:Landroid/view/View;

    iput-object v4, v0, Landroid/support/v4/app/FragmentManagerImpl$3;->val$fragment:Landroid/support/v4/app/Fragment;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static ۣ۟۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual/range {p0 .. p5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۤۧ۟(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$3;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$3;->val$container:Landroid/view/ViewGroup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۥۡ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getStateAfterAnimating()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$3;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$3;->val$fragment:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$3;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$3;->this$0:Landroid/support/v4/app/FragmentManagerImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۧ۟(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۦۤۤ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$3;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$3;->val$viewToAnimate:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 59

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 1667
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl$3;->۟۟ۤۧ۟(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl$3;->ۤۦۤۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۟۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1670
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl$3;->۟ۥۣ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl$3;->ۣۢۧ۟(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    .line 1671
    .local v0, "animator":Landroid/animation/Animator;
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl$3;->۟ۥۣ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v4/app/FragmentManagerImpl$3;->ۣ۟ۢۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1672
    if-eqz v0, :cond_0

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl$3;->۟۟ۤۧ۟(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl$3;->ۤۦۤۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 1673
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl$3;->ۣ۟ۧۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v2

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl$3;->۟ۥۣ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl$3;->ۣ۟ۥۡ۠(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/support/v4/app/FragmentManagerImpl$3;->ۣ۟۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 1675
    :cond_0
    return-void
.end method

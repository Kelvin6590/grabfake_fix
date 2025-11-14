.class Landroid/support/v4/app/FragmentManagerImpl$2;
.super Landroid/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;
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


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V
    .locals 51

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1639
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl$2;->this$0:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v3, v0, Landroid/support/v4/app/FragmentManagerImpl$2;->val$container:Landroid/view/ViewGroup;

    iput-object v4, v0, Landroid/support/v4/app/FragmentManagerImpl$2;->val$fragment:Landroid/support/v4/app/Fragment;

    invoke-direct {v0, v2}, Landroid/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static ۣۨۤۡ(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$2;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$2;->val$container:Landroid/view/ViewGroup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1642
    invoke-super {v2, v3}, Landroid/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1647
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl$2;->ۣۨۤۡ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/FragmentManagerImpl$2$1;

    invoke-direct {v1, v2}, Landroid/support/v4/app/FragmentManagerImpl$2$1;-><init>(Landroid/support/v4/app/FragmentManagerImpl$2;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/ۣۣ۟;->ۣۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1657
    return-void
.end method

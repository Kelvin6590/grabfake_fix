.class Landroid/support/v4/app/FragmentManagerImpl$2$1;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentManagerImpl$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/app/FragmentManagerImpl$2;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentManagerImpl$2;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1647
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl$2$1;->this$1:Landroid/support/v4/app/FragmentManagerImpl$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟۟ۦ۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$2;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$2;->this$0:Landroid/support/v4/app/FragmentManagerImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨ۠ۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$2;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$2;->val$fragment:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۧ(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۦۧ(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual/range {p0 .. p5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl$2;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$2$1;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$2$1;->this$1:Landroid/support/v4/app/FragmentManagerImpl$2;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۤۡۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getStateAfterAnimating()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 58

    move-object/from16 v7, p0

    .line 1650
    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl$2$1;->ۧ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl$2;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl$2$1;->۟ۡۨ۠ۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl$2$1;->ۣۣۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1651
    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl$2$1;->ۧ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl$2;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl$2$1;->۟ۡۨ۠ۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl$2$1;->ۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1652
    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl$2$1;->ۧ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl$2;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl$2$1;->۟۟۟ۦ۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v1

    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl$2$1;->ۧ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl$2;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl$2$1;->۟ۡۨ۠ۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-static {v7}, Landroid/support/v4/app/FragmentManagerImpl$2$1;->ۧ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl$2;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl$2$1;->۟ۡۨ۠ۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl$2$1;->ۧۤۡۤ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/support/v4/app/FragmentManagerImpl$2$1;->ۣۦۧ(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 1655
    :cond_0
    return-void
.end method

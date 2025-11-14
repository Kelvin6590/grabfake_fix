.class Landroid/support/v4/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimatorOnHWLayerIfNeededListener"
.end annotation


# instance fields
.field mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 4041
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4042
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;->mView:Landroid/view/View;

    .line 4043
    return-void
.end method

.method public static ۟۟۟ۤۥ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;->mView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 4052
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;->۟۟۟ۤۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۨۦ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4053
    invoke-static {v4, v3}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۡۧۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4054
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 4047
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;->۟۟۟ۤۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۨۦ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4048
    return-void
.end method

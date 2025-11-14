.class Landroid/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimationListenerWrapper"
.end annotation


# instance fields
.field private final mWrapped:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 3968
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3969
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;->mWrapped:Landroid/view/animation/Animation$AnimationListener;

    .line 3970
    return-void
.end method

.method public static ۦۨۦۨ(Ljava/lang/Object;)Landroid/view/animation/Animation$AnimationListener;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;->mWrapped:Landroid/view/animation/Animation$AnimationListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 52
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 3983
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;->ۦۨۦۨ(Ljava/lang/Object;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3984
    invoke-static {v0, v2}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۢۢ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3986
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 52
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 3991
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;->ۦۨۦۨ(Ljava/lang/Object;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3992
    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟۠ۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3994
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 52
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 3975
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;->ۦۨۦۨ(Ljava/lang/Object;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3976
    invoke-static {v0, v2}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3978
    :cond_0
    return-void
.end method

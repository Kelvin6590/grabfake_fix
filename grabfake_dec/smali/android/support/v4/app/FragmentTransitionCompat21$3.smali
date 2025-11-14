.class Landroid/support/v4/app/FragmentTransitionCompat21$3;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentTransitionCompat21;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/FragmentTransitionCompat21;

.field final synthetic val$enterTransition:Ljava/lang/Object;

.field final synthetic val$enteringViews:Ljava/util/ArrayList;

.field final synthetic val$exitTransition:Ljava/lang/Object;

.field final synthetic val$exitingViews:Ljava/util/ArrayList;

.field final synthetic val$sharedElementTransition:Ljava/lang/Object;

.field final synthetic val$sharedElementsIn:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentTransitionCompat21;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 51

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 215
    iput-object v1, v0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->this$0:Landroid/support/v4/app/FragmentTransitionCompat21;

    iput-object v2, v0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$enterTransition:Ljava/lang/Object;

    iput-object v3, v0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$enteringViews:Ljava/util/ArrayList;

    iput-object v4, v0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$exitTransition:Ljava/lang/Object;

    iput-object v5, v0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$exitingViews:Ljava/util/ArrayList;

    iput-object v6, v0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$sharedElementTransition:Ljava/lang/Object;

    iput-object v7, v0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟ۦۨۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$exitTransition:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۤۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransitionCompat21;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->this$0:Landroid/support/v4/app/FragmentTransitionCompat21;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۡ۠(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$enterTransition:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۧۧۦ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$sharedElementsIn:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۥۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$sharedElementTransition:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionCompat21;

    check-cast p2, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۣۣۨ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$exitingViews:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۨۤ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$enteringViews:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 235
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 231
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 239
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 243
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 218
    invoke-static {v4}, Landroid/support/v4/app/FragmentTransitionCompat21$3;->۠ۦۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {v4}, Landroid/support/v4/app/FragmentTransitionCompat21$3;->۟ۦۤۤۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransitionCompat21;

    move-result-object v2

    invoke-static {v4}, Landroid/support/v4/app/FragmentTransitionCompat21$3;->ۧ۟ۨۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Landroid/support/v4/app/FragmentTransitionCompat21$3;->ۤ۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    :cond_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentTransitionCompat21$3;->۟۟ۦۨۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    invoke-static {v4}, Landroid/support/v4/app/FragmentTransitionCompat21$3;->۟ۦۤۤۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransitionCompat21;

    move-result-object v2

    invoke-static {v4}, Landroid/support/v4/app/FragmentTransitionCompat21$3;->ۥۣۣۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Landroid/support/v4/app/FragmentTransitionCompat21$3;->ۤ۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    :cond_1
    invoke-static {v4}, Landroid/support/v4/app/FragmentTransitionCompat21$3;->ۢ۠ۥۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 225
    invoke-static {v4}, Landroid/support/v4/app/FragmentTransitionCompat21$3;->۟ۦۤۤۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransitionCompat21;

    move-result-object v2

    invoke-static {v4}, Landroid/support/v4/app/FragmentTransitionCompat21$3;->ۡۧۧۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Landroid/support/v4/app/FragmentTransitionCompat21$3;->ۤ۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    :cond_2
    return-void
.end method

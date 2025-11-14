.class final Landroid/support/v4/app/FragmentTransition$2;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentTransition;->scheduleTargetChange(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$enterTransition:Ljava/lang/Object;

.field final synthetic val$enteringViews:Ljava/util/ArrayList;

.field final synthetic val$exitTransition:Ljava/lang/Object;

.field final synthetic val$exitingViews:Ljava/util/ArrayList;

.field final synthetic val$impl:Landroid/support/v4/app/FragmentTransitionImpl;

.field final synthetic val$inFragment:Landroid/support/v4/app/Fragment;

.field final synthetic val$nonExistentView:Landroid/view/View;

.field final synthetic val$sharedElementsIn:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 392
    iput-object v1, v0, Landroid/support/v4/app/FragmentTransition$2;->val$enterTransition:Ljava/lang/Object;

    iput-object v2, v0, Landroid/support/v4/app/FragmentTransition$2;->val$impl:Landroid/support/v4/app/FragmentTransitionImpl;

    iput-object v3, v0, Landroid/support/v4/app/FragmentTransition$2;->val$nonExistentView:Landroid/view/View;

    iput-object v4, v0, Landroid/support/v4/app/FragmentTransition$2;->val$inFragment:Landroid/support/v4/app/Fragment;

    iput-object v5, v0, Landroid/support/v4/app/FragmentTransition$2;->val$sharedElementsIn:Ljava/util/ArrayList;

    iput-object v6, v0, Landroid/support/v4/app/FragmentTransition$2;->val$enteringViews:Ljava/util/ArrayList;

    iput-object v7, v0, Landroid/support/v4/app/FragmentTransition$2;->val$exitingViews:Ljava/util/ArrayList;

    iput-object v8, v0, Landroid/support/v4/app/FragmentTransition$2;->val$exitTransition:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟۟ۢۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$2;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$2;->val$inFragment:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۤۤ۟(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$2;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$2;->val$enteringViews:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۧۦ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$2;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$2;->val$sharedElementsIn:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl;

    check-cast p2, Landroid/support/v4/app/Fragment;

    check-cast p3, Ljava/util/ArrayList;

    check-cast p4, Landroid/view/View;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۦ۠(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$2;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$2;->val$enterTransition:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۡ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$2;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$2;->val$exitTransition:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۥۡۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransitionImpl;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$2;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$2;->val$impl:Landroid/support/v4/app/FragmentTransitionImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۧۨ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$2;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$2;->val$nonExistentView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦۧۧ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$2;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$2;->val$exitingViews:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 56

    move-object/from16 v5, p0

    .line 395
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$2;->۟ۤۦۦ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$2;->ۤۥۡۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$2;->ۥ۠ۧۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣ۟ۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$2;->ۤۥۡۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v0

    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$2;->۟ۤۦۦ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$2;->ۣ۟۟ۢۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$2;->۟۟ۧۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$2;->ۥ۠ۧۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransition$2;->ۣ۟۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 400
    .local v0, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$2;->۟۟ۤۤ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/widget/۠ۨۤ۠;->ۦ۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .end local v0    # "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_0
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$2;->ۨۦۧۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 404
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$2;->۟ۥۣۡ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .local v0, "tempExiting":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$2;->ۥ۠ۧۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$2;->ۤۥۡۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$2;->۟ۥۣۡ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$2;->ۨۦۧۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/androidx/۟ۡۥۥ;->ۧ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .end local v0    # "tempExiting":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_1
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$2;->ۨۦۧۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 411
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$2;->ۨۦۧۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$2;->ۥ۠ۧۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    :cond_2
    return-void
.end method

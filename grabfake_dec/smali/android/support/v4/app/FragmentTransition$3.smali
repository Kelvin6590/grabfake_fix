.class final Landroid/support/v4/app/FragmentTransition$3;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentTransition;->configureSharedElementsReordered(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$epicenter:Landroid/graphics/Rect;

.field final synthetic val$epicenterView:Landroid/view/View;

.field final synthetic val$impl:Landroid/support/v4/app/FragmentTransitionImpl;

.field final synthetic val$inFragment:Landroid/support/v4/app/Fragment;

.field final synthetic val$inIsPop:Z

.field final synthetic val$inSharedElements:Landroid/support/v4/util/ArrayMap;

.field final synthetic val$outFragment:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionImpl;Landroid/graphics/Rect;)V
    .locals 51

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 622
    iput-object v1, v0, Landroid/support/v4/app/FragmentTransition$3;->val$inFragment:Landroid/support/v4/app/Fragment;

    iput-object v2, v0, Landroid/support/v4/app/FragmentTransition$3;->val$outFragment:Landroid/support/v4/app/Fragment;

    iput-boolean v3, v0, Landroid/support/v4/app/FragmentTransition$3;->val$inIsPop:Z

    iput-object v4, v0, Landroid/support/v4/app/FragmentTransition$3;->val$inSharedElements:Landroid/support/v4/util/ArrayMap;

    iput-object v5, v0, Landroid/support/v4/app/FragmentTransition$3;->val$epicenterView:Landroid/view/View;

    iput-object v6, v0, Landroid/support/v4/app/FragmentTransition$3;->val$impl:Landroid/support/v4/app/FragmentTransitionImpl;

    iput-object v7, v0, Landroid/support/v4/app/FragmentTransition$3;->val$epicenter:Landroid/graphics/Rect;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟ۦۣۧ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$3;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$3;->val$inSharedElements:Landroid/support/v4/util/ArrayMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p1, Landroid/support/v4/app/Fragment;

    check-cast p3, Landroid/support/v4/util/ArrayMap;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۥۦ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$3;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$3;->val$inFragment:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۢ۟(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$3;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$3;->val$epicenter:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentTransitionImpl;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦ۟ۡۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$3;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentTransition$3;->val$inIsPop:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۦ۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransitionImpl;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$3;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$3;->val$impl:Landroid/support/v4/app/FragmentTransitionImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۨۤ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$3;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$3;->val$epicenterView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$3;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$3;->val$outFragment:Landroid/support/v4/app/Fragment;

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

    .line 625
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$3;->۟ۡۥۦ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$3;->ۨۨۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$3;->۟ۦ۟ۡۢ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$3;->۟۟ۦۣۧ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransition$3;->ۣ۟ۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 627
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$3;->ۣۤۨۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 628
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$3;->۟ۧۦۦ۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$3;->ۣ۟ۤۢ۟(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/FragmentTransition$3;->۟ۥۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    :cond_0
    return-void
.end method

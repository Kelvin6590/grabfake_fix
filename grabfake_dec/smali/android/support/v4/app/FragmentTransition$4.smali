.class final Landroid/support/v4/app/FragmentTransition$4;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentTransition;->configureSharedElementsOrdered(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$enterTransition:Ljava/lang/Object;

.field final synthetic val$finalSharedElementTransition:Ljava/lang/Object;

.field final synthetic val$fragments:Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

.field final synthetic val$impl:Landroid/support/v4/app/FragmentTransitionImpl;

.field final synthetic val$inEpicenter:Landroid/graphics/Rect;

.field final synthetic val$inFragment:Landroid/support/v4/app/Fragment;

.field final synthetic val$inIsPop:Z

.field final synthetic val$nameOverrides:Landroid/support/v4/util/ArrayMap;

.field final synthetic val$nonExistentView:Landroid/view/View;

.field final synthetic val$outFragment:Landroid/support/v4/app/Fragment;

.field final synthetic val$sharedElementsIn:Ljava/util/ArrayList;

.field final synthetic val$sharedElementsOut:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 51

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 734
    iput-object v1, v0, Landroid/support/v4/app/FragmentTransition$4;->val$impl:Landroid/support/v4/app/FragmentTransitionImpl;

    iput-object v2, v0, Landroid/support/v4/app/FragmentTransition$4;->val$nameOverrides:Landroid/support/v4/util/ArrayMap;

    iput-object v3, v0, Landroid/support/v4/app/FragmentTransition$4;->val$finalSharedElementTransition:Ljava/lang/Object;

    iput-object v4, v0, Landroid/support/v4/app/FragmentTransition$4;->val$fragments:Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    iput-object v5, v0, Landroid/support/v4/app/FragmentTransition$4;->val$sharedElementsIn:Ljava/util/ArrayList;

    iput-object v6, v0, Landroid/support/v4/app/FragmentTransition$4;->val$nonExistentView:Landroid/view/View;

    iput-object v7, v0, Landroid/support/v4/app/FragmentTransition$4;->val$inFragment:Landroid/support/v4/app/Fragment;

    iput-object v8, v0, Landroid/support/v4/app/FragmentTransition$4;->val$outFragment:Landroid/support/v4/app/Fragment;

    iput-boolean v9, v0, Landroid/support/v4/app/FragmentTransition$4;->val$inIsPop:Z

    iput-object v10, v0, Landroid/support/v4/app/FragmentTransition$4;->val$sharedElementsOut:Ljava/util/ArrayList;

    iput-object v11, v0, Landroid/support/v4/app/FragmentTransition$4;->val$enterTransition:Ljava/lang/Object;

    iput-object v12, v0, Landroid/support/v4/app/FragmentTransition$4;->val$inEpicenter:Landroid/graphics/Rect;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟۟ۥۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransitionImpl;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$4;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$4;->val$impl:Landroid/support/v4/app/FragmentTransitionImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    check-cast p1, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransition;->getInEpicenterView(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۢۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$4;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$4;->val$finalSharedElementTransition:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentTransitionImpl;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۥۢ۠(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$4;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$4;->val$inFragment:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۤۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$4;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentTransition$4;->val$inIsPop:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨ۠ۤ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$4;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$4;->val$inEpicenter:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۢۡ(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p1, Landroid/support/v4/app/Fragment;

    check-cast p3, Landroid/support/v4/util/ArrayMap;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۨ۟ۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$4;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$4;->val$fragments:Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۦۢۤ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$4;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$4;->val$sharedElementsOut:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۨۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$4;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$4;->val$outFragment:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۦۢ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$4;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$4;->val$nonExistentView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۨۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$4;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$4;->val$enterTransition:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl;

    check-cast p1, Landroid/support/v4/util/ArrayMap;

    check-cast p3, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransition;->captureInSharedElements(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢۡۨ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$4;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$4;->val$nameOverrides:Landroid/support/v4/util/ArrayMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$4;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$4;->val$sharedElementsIn:Ljava/util/ArrayList;

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

    .line 737
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$4;->ۣ۟۟ۥۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v0

    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$4;->ۦۢۡۨ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$4;->ۣۣ۟ۢۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$4;->۠ۨ۟ۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransition$4;->ۥۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 740
    .local v0, "inSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    if-eqz v0, :cond_0

    .line 741
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$4;->ۨ۠۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۥۨۤۤ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->ۦ۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$4;->ۨ۠۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$4;->ۢۦۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    :cond_0
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$4;->۟ۤۥۢ۠(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$4;->ۡۨۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$4;->۟ۥ۠ۤۧ(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/support/v4/app/FragmentTransition$4;->۟ۦۣۢۡ(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 747
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$4;->ۣۣ۟ۢۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 748
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$4;->ۣ۟۟ۥۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v2

    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$4;->ۡۦۢۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$4;->ۨ۠۠ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۧۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$4;->۠ۨ۟ۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$4;->ۥۣۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$4;->۟ۥ۠ۤۧ(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransition$4;->۟ۢۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    .line 754
    .local v1, "inEpicenterView":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 755
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$4;->ۣ۟۟ۥۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v2

    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition$4;->۟ۥۨ۠ۤ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/support/v4/app/FragmentTransition$4;->۟ۤۡۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .end local v1    # "inEpicenterView":Landroid/view/View;
    :cond_1
    return-void
.end method

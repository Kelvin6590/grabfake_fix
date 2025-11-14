.class public Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "CoordinatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public anchorGravity:I

.field public dodgeInsetEdges:I

.field public gravity:I

.field public insetEdge:I

.field public keyline:I

.field mAnchorDirectChild:Landroid/view/View;

.field mAnchorId:I

.field mAnchorView:Landroid/view/View;

.field mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

.field mBehaviorResolved:Z

.field mBehaviorTag:Ljava/lang/Object;

.field private mDidAcceptNestedScrollNonTouch:Z

.field private mDidAcceptNestedScrollTouch:Z

.field private mDidBlockInteraction:Z

.field private mDidChangeAfterNestedScroll:Z

.field mInsetOffsetX:I

.field mInsetOffsetY:I

.field final mLastChildRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xb9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x751s
        0x76es
        0x762s
        0x770s
        0x727s
        0x764s
        0x766s
        0x769s
        0x727s
        0x769s
        0x768s
        0x773s
        0x727s
        0x765s
        0x762s
        0x727s
        0x766s
        0x769s
        0x764s
        0x76fs
        0x768s
        0x775s
        0x762s
        0x763s
        0x727s
        0x773s
        0x768s
        0x727s
        0x773s
        0x76fs
        0x762s
        0x727s
        0x773s
        0x76fs
        0x762s
        0x727s
        0x777s
        0x766s
        0x775s
        0x762s
        0x769s
        0x773s
        0x727s
        0x744s
        0x768s
        0x768s
        0x775s
        0x763s
        0x76es
        0x769s
        0x766s
        0x773s
        0x768s
        0x775s
        0x74bs
        0x766s
        0x77es
        0x768s
        0x772s
        0x773s
        0xae5s
        0xacas
        0xac7s
        0xaccs
        0xacbs
        0xad6s
        0xa84s
        0xac9s
        0xad1s
        0xad7s
        0xad0s
        0xa84s
        0xacas
        0xacbs
        0xad0s
        0xa84s
        0xac6s
        0xac1s
        0xa84s
        0xac5s
        0xa84s
        0xac0s
        0xac1s
        0xad7s
        0xac7s
        0xac1s
        0xacas
        0xac0s
        0xac5s
        0xacas
        0xad0s
        0xa84s
        0xacbs
        0xac2s
        0xa84s
        0xad0s
        0xaccs
        0xac1s
        0xa84s
        0xac5s
        0xacas
        0xac7s
        0xaccs
        0xacbs
        0xad6s
        0xac1s
        0xac0s
        0xa84s
        0xad2s
        0xacds
        0xac1s
        0xad3s
        0x556s
        0x57as
        0x560s
        0x579s
        0x571s
        0x535s
        0x57bs
        0x57as
        0x561s
        0x535s
        0x573s
        0x57cs
        0x57bs
        0x571s
        0x535s
        0x556s
        0x57as
        0x57as
        0x567s
        0x571s
        0x57cs
        0x57bs
        0x574s
        0x561s
        0x57as
        0x567s
        0x559s
        0x574s
        0x56cs
        0x57as
        0x560s
        0x561s
        0x535s
        0x571s
        0x570s
        0x566s
        0x576s
        0x570s
        0x57bs
        0x571s
        0x574s
        0x57bs
        0x561s
        0x535s
        0x563s
        0x57cs
        0x570s
        0x562s
        0x535s
        0x562s
        0x57cs
        0x561s
        0x57ds
        0x535s
        0x57cs
        0x571s
        0x535s
        0x909s
        0x95ds
        0x946s
        0x909s
        0x948s
        0x947s
        0x94as
        0x941s
        0x946s
        0x95bs
        0x909s
        0x95fs
        0x940s
        0x94cs
        0x95es
        0x909s
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 2778
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2718
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 2727
    iput v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 2733
    iput v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 2740
    const/4 v1, -0x1

    iput v1, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 2746
    iput v1, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 2753
    iput v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 2760
    iput v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 2773
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 2779
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 55
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 2782
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2718
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 2727
    iput v0, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 2733
    iput v0, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 2740
    const/4 v1, -0x1

    iput v1, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 2746
    iput v1, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 2753
    iput v0, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 2760
    iput v0, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 2773
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 2784
    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۦۥۤ۟()[I

    move-result-object v2

    invoke-static {v5, v6, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2787
    .local v2, "a":Landroid/content/res/TypedArray;
    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣ۠۠ۤ()I

    move-result v3

    invoke-static {v2, v3, v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۥۤۤۢ(Ljava/lang/Object;II)I

    move-result v3

    iput v3, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 2790
    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۥۡۨ()I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v3

    iput v3, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 2792
    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۥۣۢۧ()I

    move-result v3

    invoke-static {v2, v3, v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۥۤۤۢ(Ljava/lang/Object;II)I

    move-result v3

    iput v3, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 2796
    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->ۣۨۧۧ()I

    move-result v3

    invoke-static {v2, v3, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۥۤۤۢ(Ljava/lang/Object;II)I

    move-result v1

    iput v1, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 2799
    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۥۢۦۢ()I

    move-result v1

    invoke-static {v2, v1, v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v1

    iput v1, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 2800
    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->ۡ۠ۥ۠()I

    move-result v1

    invoke-static {v2, v1, v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 2802
    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۥۣۦۡ()I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۢۨۧ(Ljava/lang/Object;I)Z

    move-result v0

    iput-boolean v0, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 2804
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->۟ۥۣۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2805
    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۥۣۦۡ()I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->ۥۡۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    iput-object v0, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2808
    :cond_0
    invoke-static {v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 2810
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->۟ۧ۟ۤۡ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2812
    invoke-static {v0, v4}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2814
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2817
    invoke-direct {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2718
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 2727
    iput v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 2733
    iput v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 2740
    const/4 v1, -0x1

    iput v1, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 2746
    iput v1, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 2753
    iput v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 2760
    iput v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 2773
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 2818
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2825
    invoke-direct {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2718
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 2727
    iput v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 2733
    iput v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 2740
    const/4 v1, -0x1

    iput v1, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 2746
    iput v1, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 2753
    iput v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 2760
    iput v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 2773
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 2826
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2821
    invoke-direct {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2718
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 2727
    iput v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 2733
    iput v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 2740
    const/4 v1, -0x1

    iput v1, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 2746
    iput v1, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 2753
    iput v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 2760
    iput v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 2773
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 2822
    return-void
.end method

.method private resolveAnchorView(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 3048
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->۟ۦ۟ۧۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۥۣۣ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 3049
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->ۤۤۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3050
    if-ne v0, v6, :cond_1

    .line 3051
    invoke-static {v6}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۨۢۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3052
    iput-object v1, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    iput-object v1, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 3053
    return-void

    .line 3055
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->۟ۦۢۨۧ()[S

    move-result-object v22

    const v25, 0x707

    const v23, 0x0

    const v24, 0x3c

    invoke-static/range {v22 .. v25}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3059
    :cond_1
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->ۤۤۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 3060
    .local v2, "directChild":Landroid/view/View;
    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    .line 3061
    .local v0, "p":Landroid/view/ViewParent;
    :goto_0
    if-eq v0, v6, :cond_5

    if-eqz v0, :cond_5

    .line 3063
    if-ne v0, v5, :cond_3

    .line 3064
    invoke-static {v6}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۨۢۨ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3065
    iput-object v1, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    iput-object v1, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 3066
    return-void

    .line 3068
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->۟ۦۢۨۧ()[S

    move-result-object v32

    const v35, 0xaa4

    const v33, 0x3c

    const v34, 0x34

    invoke-static/range {v32 .. v35}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v3, v32

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3071
    :cond_3
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_4

    .line 3072
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 3062
    :cond_4
    invoke-static {v0}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟ۦۨۥ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 3075
    .end local v0    # "p":Landroid/view/ViewParent;
    :cond_5
    iput-object v2, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 3076
    .end local v2    # "directChild":Landroid/view/View;
    nop

    .line 3085
    return-void

    .line 3077
    :cond_6
    invoke-static {v6}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۨۢۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3078
    iput-object v1, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    iput-object v1, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 3079
    return-void

    .line 3081
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->۟ۦۢۨۧ()[S

    move-result-object v28

    const v31, 0x515

    const v29, 0x70

    const v30, 0x39

    invoke-static/range {v28 .. v31}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3082
    invoke-static {v6}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۨۧۢ۠(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->۟ۦ۟ۧۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/androidx/۟ۤۢۢۧ;->ۣۡۨ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->۟ۦۢۨۧ()[S

    move-result-object v38

    const v41, 0x929

    const v39, 0xa9

    const v40, 0x10

    invoke-static/range {v38 .. v41}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private shouldDodge(Landroid/view/View;I)Z
    .locals 54

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 3117
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 3118
    .local v0, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۡۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v5}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨ۟(II)I

    move-result v1

    .line 3119
    .local v1, "absInset":I
    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/androidx/۟ۡۥۥ;->ۣ۟ۢۡۧ(Ljava/lang/Object;)I

    move-result v2

    .line 3120
    invoke-static {v2, v5}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨ۟(II)I

    move-result v2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private verifyAnchorView(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 3093
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->ۤۤۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->۟ۦ۟ۧۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 3094
    return v2

    .line 3097
    :cond_0
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->ۤۤۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 3098
    .local v0, "directChild":Landroid/view/View;
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->ۤۤۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    .line 3099
    .local v1, "p":Landroid/view/ViewParent;
    :goto_0
    if-eq v1, v6, :cond_4

    .line 3101
    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_1

    goto :goto_1

    .line 3105
    :cond_1
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 3106
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 3100
    :cond_2
    invoke-static {v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟ۦۨۥ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 3102
    :cond_3
    :goto_1
    const/4 v3, 0x0

    iput-object v3, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    iput-object v3, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 3103
    return v2

    .line 3109
    .end local v1    # "p":Landroid/view/ViewParent;
    :cond_4
    iput-object v0, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 3110
    const/4 v1, 0x1

    return v1
.end method

.method public static ۟۠ۢۢۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->shouldDodge(Landroid/view/View;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollTouch:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۡۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۧۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    iget v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۡۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollNonTouch:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢۨۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۤۡ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۠ۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢ۟ۢ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->verifyAnchorView(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->resolveAnchorView(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۠ۨ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۡۨۦ(Ljava/lang/Object;IZ)V
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setNestedScrollAccepted(IZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۤۡۡ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۡۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/util/AttributeSet;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->parseBehavior(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۦ۟ۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->invalidateAnchor()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method checkAnchorChanged()Z
    .locals 53

    move-object/from16 v2, p0

    .line 2912
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->ۤۤۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->۟ۦ۟ۧۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method dependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 3007
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->۟ۧۢ۟ۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eq v4, v0, :cond_1

    .line 3008
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v4, v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->۟ۢ۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->۟ۧ۟ۤۡ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3009
    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method didBlockInteraction()Z
    .locals 52

    move-object/from16 v1, p0

    .line 2923
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->۟ۧ۟ۤۡ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2924
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    .line 2926
    :cond_0
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->ۣ۟ۧ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method findAnchorView(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 3032
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->۟ۦ۟ۧۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3033
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    iput-object v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 3034
    return-object v0

    .line 3037
    :cond_0
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->ۤۤۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v4, v3}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3038
    :cond_1
    invoke-static {v2, v4, v3}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->۠ۥۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3040
    :cond_2
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->ۤۤۡۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getAnchorId()I
    .locals 52
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation

    move-object/from16 v1, p0

    .line 2835
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->۟ۦ۟ۧۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 2861
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->۟ۧ۟ۤۡ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    return-object v0
.end method

.method getChangedAfterNestedScroll()Z
    .locals 52

    move-object/from16 v1, p0

    .line 2987
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->۟۠ۢۢۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method getLastChildRect()Landroid/graphics/Rect;
    .locals 52

    move-object/from16 v1, p0

    .line 2904
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->ۣۣ۠ۨ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method invalidateAnchor()V
    .locals 52

    move-object/from16 v1, p0

    .line 3019
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    iput-object v0, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 3020
    return-void
.end method

.method isBlockingInteractionBelow(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2941
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->ۣ۟ۧ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2942
    const/4 v0, 0x1

    return v0

    .line 2945
    :cond_0
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->۟ۧ۟ۤۡ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2946
    invoke-static {v1, v3, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۤۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    return v0
.end method

.method isNestedScrollAccepted(I)Z
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 2977
    packed-switch v2, :pswitch_data_0

    .line 2983
    const/4 v0, 0x0

    return v0

    .line 2981
    :pswitch_0
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->۟ۦ۠ۡۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 2979
    :pswitch_1
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->۟ۤۧۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method resetChangedAfterNestedScroll()V
    .locals 52

    move-object/from16 v1, p0

    .line 2995
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    .line 2996
    return-void
.end method

.method resetNestedScroll(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 2962
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->ۤۡۨۦ(Ljava/lang/Object;IZ)V

    .line 2963
    return-void
.end method

.method resetTouchBehaviorTracking()V
    .locals 52

    move-object/from16 v1, p0

    .line 2958
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    .line 2959
    return-void
.end method

.method public setAnchorId(I)V
    .locals 51
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 2849
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->ۨۦ۟ۤ(Ljava/lang/Object;)V

    .line 2850
    iput v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 2851
    return-void
.end method

.method public setBehavior(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V
    .locals 52
    .param p1    # Landroid/support/design/widget/CoordinatorLayout$Behavior;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2874
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->۟ۧ۟ۤۡ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    if-eq v0, v2, :cond_1

    .line 2875
    if-eqz v0, :cond_0

    .line 2877
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۧۥ۟ۥ(Ljava/lang/Object;)V

    .line 2880
    :cond_0
    iput-object v2, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2881
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorTag:Ljava/lang/Object;

    .line 2882
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 2884
    if-eqz v2, :cond_1

    .line 2886
    invoke-static {v2, v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2889
    :cond_1
    return-void
.end method

.method setChangedAfterNestedScroll(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 2991
    iput-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    .line 2992
    return-void
.end method

.method setLastChildRect(Landroid/graphics/Rect;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2896
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->ۣۣ۠ۨ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۨۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2897
    return-void
.end method

.method setNestedScrollAccepted(IZ)V
    .locals 51

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 2966
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2971
    :pswitch_0
    iput-boolean v2, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollNonTouch:Z

    goto :goto_0

    .line 2968
    :pswitch_1
    iput-boolean v2, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollTouch:Z

    .line 2969
    nop

    .line 2974
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Landroid/support/v4/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "NestedScrollView.java"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent2;
.implements Landroid/support/v4/view/NestedScrollingChild2;
.implements Landroid/support/v4/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;,
        Landroid/support/v4/widget/NestedScrollView$SavedState;,
        Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_DELEGATE:Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;

.field static final ANIMATED_SCROLL_GAP:I = 0xfa

.field private static final INVALID_POINTER:I = -0x1

.field static final MAX_SCROLL_FACTOR:F = 0.5f

.field private static final SCROLLVIEW_STYLEABLE:[I

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mActivePointerId:I

.field private final mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

.field private mChildToScrollTo:Landroid/view/View;

.field private mEdgeGlowBottom:Landroid/widget/EdgeEffect;

.field private mEdgeGlowTop:Landroid/widget/EdgeEffect;

.field private mFillViewport:Z

.field private mIsBeingDragged:Z

.field private mIsLaidOut:Z

.field private mIsLayoutDirty:Z

.field private mLastMotionY:I

.field private mLastScroll:J

.field private mLastScrollerY:I

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNestedYOffset:I

.field private mOnScrollChangeListener:Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;

.field private final mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

.field private mSavedState:Landroid/support/v4/widget/NestedScrollView$SavedState;

.field private final mScrollConsumed:[I

.field private final mScrollOffset:[I

.field private mScroller:Landroid/widget/OverScroller;

.field private mSmoothScrollingEnabled:Z

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalScrollFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const v0, 0x152

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->short:[S

    invoke-static/range {}, Landroid/support/v4/widget/NestedScrollView;->ۣۨۢ۟()[S

    move-result-object v11

    const v14, 0x2c1

    const v12, 0x0

    const v13, 0x10

    invoke-static/range {v11 .. v14}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->TAG:Ljava/lang/String;

    .line 175
    new-instance v0, Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;-><init>()V

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;

    .line 177
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    return-void

    :array_0
    .array-data 2
        0x28fs
        0x2a4s
        0x2b2s
        0x2b5s
        0x2a4s
        0x2a5s
        0x292s
        0x2a2s
        0x2b3s
        0x2aes
        0x2ads
        0x2ads
        0x297s
        0x2a8s
        0x2a4s
        0x2b6s
        0x202s
        0x23fs
        0x237s
        0x222s
        0x224s
        0x233s
        0x222s
        0x223s
        0x267s
        0x233s
        0x22fs
        0x222s
        0x22as
        0x222s
        0x267s
        0x233s
        0x228s
        0x267s
        0x223s
        0x222s
        0x221s
        0x22es
        0x229s
        0x222s
        0x267s
        0x22bs
        0x22es
        0x234s
        0x233s
        0x217s
        0x235s
        0x222s
        0x221s
        0x222s
        0x235s
        0x235s
        0x222s
        0x223s
        0x20es
        0x233s
        0x222s
        0x22as
        0x20fs
        0x222s
        0x22es
        0x220s
        0x22fs
        0x233s
        0x269s
        0xc1as
        0xc2as
        0xc3bs
        0xc26s
        0xc25s
        0xc25s
        0xc1fs
        0xc20s
        0xc2cs
        0xc3es
        0xc69s
        0xc2as
        0xc28s
        0xc27s
        0xc69s
        0xc21s
        0xc26s
        0xc3as
        0xc3ds
        0xc69s
        0xc26s
        0xc27s
        0xc25s
        0xc30s
        0xc69s
        0xc26s
        0xc27s
        0xc2cs
        0xc69s
        0xc2ds
        0xc20s
        0xc3bs
        0xc2cs
        0xc2as
        0xc3ds
        0xc69s
        0xc2as
        0xc21s
        0xc20s
        0xc25s
        0xc2ds
        0x225s
        0x215s
        0x204s
        0x219s
        0x21as
        0x21as
        0x220s
        0x21fs
        0x213s
        0x201s
        0x256s
        0x215s
        0x217s
        0x218s
        0x256s
        0x21es
        0x219s
        0x205s
        0x202s
        0x256s
        0x219s
        0x218s
        0x21as
        0x20fs
        0x256s
        0x219s
        0x218s
        0x213s
        0x256s
        0x212s
        0x21fs
        0x204s
        0x213s
        0x215s
        0x202s
        0x256s
        0x215s
        0x21es
        0x21fs
        0x21as
        0x212s
        0x3dds
        0x3eds
        0x3fcs
        0x3e1s
        0x3e2s
        0x3e2s
        0x3d8s
        0x3e7s
        0x3ebs
        0x3f9s
        0x3aes
        0x3eds
        0x3efs
        0x3e0s
        0x3aes
        0x3e6s
        0x3e1s
        0x3fds
        0x3fas
        0x3aes
        0x3e1s
        0x3e0s
        0x3e2s
        0x3f7s
        0x3aes
        0x3e1s
        0x3e0s
        0x3ebs
        0x3aes
        0x3eas
        0x3e7s
        0x3fcs
        0x3ebs
        0x3eds
        0x3fas
        0x3aes
        0x3eds
        0x3e6s
        0x3e7s
        0x3e2s
        0x3eas
        0x609s
        0x639s
        0x628s
        0x635s
        0x636s
        0x636s
        0x60cs
        0x633s
        0x63fs
        0x62ds
        0x67as
        0x639s
        0x63bs
        0x634s
        0x67as
        0x632s
        0x635s
        0x629s
        0x62es
        0x67as
        0x635s
        0x634s
        0x636s
        0x623s
        0x67as
        0x635s
        0x634s
        0x63fs
        0x67as
        0x63es
        0x633s
        0x628s
        0x63fs
        0x639s
        0x62es
        0x67as
        0x639s
        0x632s
        0x633s
        0x636s
        0x63es
        0x5f5s
        0x5des
        0x5c8s
        0x5cfs
        0x5des
        0x5dfs
        0x5e8s
        0x5d8s
        0x5c9s
        0x5d4s
        0x5d7s
        0x5d7s
        0x5eds
        0x5d2s
        0x5des
        0x5ccs
        0x9b8s
        0x99fs
        0x987s
        0x990s
        0x99ds
        0x998s
        0x995s
        0x9d1s
        0x981s
        0x99es
        0x998s
        0x99fs
        0x985s
        0x994s
        0x983s
        0x9b8s
        0x995s
        0x9ccs
        0xc65s
        0xc2cs
        0xc2bs
        0xc65s
        0xc2as
        0xc2bs
        0xc0cs
        0xc2bs
        0xc31s
        0xc20s
        0xc37s
        0xc26s
        0xc20s
        0xc35s
        0xc31s
        0xc11s
        0xc2as
        0xc30s
        0xc26s
        0xc2ds
        0xc00s
        0xc33s
        0xc20s
        0xc2bs
        0xc31s
        0x7abs
        0x780s
        0x796s
        0x791s
        0x780s
        0x781s
        0x7b6s
        0x786s
        0x797s
        0x78as
        0x789s
        0x789s
        0x7b3s
        0x78cs
        0x780s
        0x792s
        0x8b3s
        0x894s
        0x88cs
        0x89bs
        0x896s
        0x893s
        0x89es
        0x8das
        0x88as
        0x895s
        0x893s
        0x894s
        0x88es
        0x89fs
        0x888s
        0x8b3s
        0x89es
        0x8c7s
        0x252s
        0x21bs
        0x21cs
        0x252s
        0x21ds
        0x21cs
        0x226s
        0x21ds
        0x207s
        0x211s
        0x21as
        0x237s
        0x204s
        0x217s
        0x21cs
        0x206s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 189
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 193
    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 194
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 55
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 198
    invoke-direct {v4, v5, v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/v4/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 116
    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/support/v4/widget/NestedScrollView;->mIsLaidOut:Z

    .line 123
    const/4 v2, 0x0

    iput-object v2, v4, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 130
    iput-boolean v1, v4, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 146
    iput-boolean v0, v4, Landroid/support/v4/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 156
    const/4 v2, -0x1

    iput v2, v4, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 161
    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, v4, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    .line 162
    new-array v2, v2, [I

    iput-object v2, v4, Landroid/support/v4/widget/NestedScrollView;->mScrollConsumed:[I

    .line 199
    invoke-static {v4}, Landroid/support/v4/widget/NestedScrollView;->ۦۨۦۦ(Ljava/lang/Object;)V

    .line 201
    invoke-static {}, Landroid/support/v4/widget/NestedScrollView;->۠ۡ۠ۨ()[I

    move-result-object v2

    invoke-static {v5, v6, v2, v7, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 204
    .local v2, "a":Landroid/content/res/TypedArray;
    invoke-static {v2, v1, v1}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v1

    invoke-static {v4, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۢۥۣۧ(Ljava/lang/Object;Z)V

    .line 206
    invoke-static {v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 208
    new-instance v1, Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-direct {v1, v4}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v4, Landroid/support/v4/widget/NestedScrollView;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 209
    new-instance v1, Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-direct {v1, v4}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v1, v4, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 212
    invoke-static {v4, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧۤۥ(Ljava/lang/Object;Z)V

    .line 214
    invoke-static {}, Landroid/support/v4/widget/NestedScrollView;->ۡۥۡۤ()Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method private canScroll()Z
    .locals 57

    move-object/from16 v6, p0

    .line 494
    invoke-static {v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۡۢۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 495
    invoke-static {v6, v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۢۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 496
    .local v0, "child":Landroid/view/View;
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 497
    .local v2, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۡۥ۟ۥ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 498
    .local v3, "childSize":I
    invoke-static {v6}, Lcom/androidx/۟ۡۥۥ;->۟ۦۨ۟ۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v6}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۥۨۧۢ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۡۥۢ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 499
    .local v4, "parentSpace":I
    if-le v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 501
    .end local v0    # "child":Landroid/view/View;
    .end local v2    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v3    # "childSize":I
    .end local v4    # "parentSpace":I
    :cond_1
    return v1
.end method

.method private static clamp(III)I
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move/from16 v1, p0

    .line 1938
    if-ge v2, v3, :cond_2

    if-gez v1, :cond_0

    goto :goto_0

    .line 1956
    :cond_0
    add-int v0, v2, v1

    if-le v0, v3, :cond_1

    .line 1962
    sub-int v0, v3, v2

    return v0

    .line 1964
    :cond_1
    return v1

    .line 1954
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private doScrollY(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1361
    if-eqz v3, :cond_1

    .line 1362
    invoke-static {v2}, Landroid/support/v4/widget/NestedScrollView;->۠۠ۦۨ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1363
    invoke-static {v2, v1, v3}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۧ۠ۡۡ(Ljava/lang/Object;II)V

    goto :goto_0

    .line 1365
    :cond_0
    invoke-static {v2, v1, v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۠ۤۧۤ(Ljava/lang/Object;II)V

    .line 1368
    :cond_1
    :goto_0
    return-void
.end method

.method private endDrag()V
    .locals 52

    move-object/from16 v1, p0

    .line 1839
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 1841
    invoke-static {v1}, Landroid/support/v4/widget/NestedScrollView;->ۣ۟ۧۦۡ(Ljava/lang/Object;)V

    .line 1842
    invoke-static {v1, v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۤۢۢۥ(Ljava/lang/Object;I)V

    .line 1844
    invoke-static {v1}, Landroid/support/v4/widget/NestedScrollView;->ۡۤۢ۟(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1845
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۠ۥۨ(Ljava/lang/Object;)V

    .line 1846
    invoke-static {v1}, Landroid/support/v4/widget/NestedScrollView;->ۥۨ۟ۡ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۠ۥۨ(Ljava/lang/Object;)V

    .line 1848
    :cond_0
    return-void
.end method

.method private ensureGlows()V
    .locals 53

    move-object/from16 v2, p0

    .line 1874
    invoke-static {v2}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۦۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1875
    invoke-static {v2}, Landroid/support/v4/widget/NestedScrollView;->ۡۤۢ۟(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1876
    invoke-static {v2}, Landroid/support/coreui/۟ۦۢۦۥ;->ۡۡۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    .line 1877
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 1878
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 1879
    .end local v0    # "context":Landroid/content/Context;
    goto :goto_0

    .line 1881
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 1882
    iput-object v0, v2, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 1884
    :cond_1
    :goto_0
    return-void
.end method

.method private findFocusableViewInBounds(ZII)Landroid/view/View;
    .locals 63

    move/from16 v15, p3

    move/from16 v14, p2

    move/from16 v13, p1

    move-object/from16 v12, p0

    .line 1107
    const/4 v0, 0x2

    invoke-static {v12, v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۥۧ۟(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1108
    .local v0, "focusables":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v1, 0x0

    .line 1117
    .local v1, "focusCandidate":Landroid/view/View;
    const/4 v2, 0x0

    .line 1119
    .local v2, "foundFullyContainedFocusable":Z
    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v3

    .line 1120
    .local v3, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_8

    .line 1121
    invoke-static {v0, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 1122
    .local v5, "view":Landroid/view/View;
    invoke-static {v5}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v6

    .line 1123
    .local v6, "viewTop":I
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v7

    .line 1125
    .local v7, "viewBottom":I
    if-ge v14, v7, :cond_7

    if-ge v6, v15, :cond_7

    .line 1131
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v14, v6, :cond_0

    if-ge v7, v15, :cond_0

    move v10, v9

    goto :goto_1

    :cond_0
    move v10, v8

    .line 1133
    .local v10, "viewIsFullyContained":Z
    :goto_1
    if-nez v1, :cond_1

    .line 1135
    move-object v1, v5

    .line 1136
    move v2, v10

    goto :goto_3

    .line 1138
    :cond_1
    if-eqz v13, :cond_2

    .line 1139
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v11

    if-lt v6, v11, :cond_3

    :cond_2
    if-nez v13, :cond_4

    .line 1140
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v11

    if-le v7, v11, :cond_4

    :cond_3
    move v8, v9

    goto :goto_2

    :cond_4
    nop

    .line 1142
    .local v8, "viewIsCloserToBoundary":Z
    :goto_2
    if-eqz v2, :cond_5

    .line 1143
    if-eqz v10, :cond_7

    if-eqz v8, :cond_7

    .line 1149
    move-object v1, v5

    goto :goto_3

    .line 1152
    :cond_5
    if-eqz v10, :cond_6

    .line 1154
    move-object v1, v5

    .line 1155
    const/4 v2, 0x1

    goto :goto_3

    .line 1156
    :cond_6
    if-eqz v8, :cond_7

    .line 1161
    move-object v1, v5

    .line 1120
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "viewTop":I
    .end local v7    # "viewBottom":I
    .end local v8    # "viewIsCloserToBoundary":Z
    .end local v10    # "viewIsFullyContained":Z
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1168
    .end local v4    # "i":I
    :cond_8
    return-object v1
.end method

.method private flingWithNestedDispatch(I)V
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 1829
    invoke-static {v4}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v0

    .line 1830
    .local v0, "scrollY":I
    if-gtz v0, :cond_0

    if-lez v5, :cond_1

    .line 1831
    :cond_0
    invoke-static {v4}, Landroid/support/v4/widget/NestedScrollView;->ۣۢ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, v1, :cond_2

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 1832
    .local v1, "canFling":Z
    :goto_1
    int-to-float v2, v5

    const/4 v3, 0x0

    invoke-static {v4, v3, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟ۥۥۧ(Ljava/lang/Object;FF)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1833
    int-to-float v2, v5

    invoke-static {v4, v3, v2, v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۡۨۤۧ(Ljava/lang/Object;FFZ)Z

    .line 1834
    invoke-static {v4, v5}, Landroid/support/v4/net/۟ۨۨۤ;->ۣۥۥ(Ljava/lang/Object;I)V

    .line 1836
    :cond_3
    return-void
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 56

    move-object/from16 v5, p0

    .line 1000
    invoke-static {v5}, Landroid/support/v4/widget/NestedScrollView;->ۥۡۦۣ(Ljava/lang/Object;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1001
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1002
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-static {v5}, Landroid/support/coreui/۟ۦۢۦۥ;->ۡۡۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    .line 1003
    .local v1, "context":Landroid/content/Context;
    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۡۢۢۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1008
    nop

    .line 1009
    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1008
    invoke-static {v0, v2}, Landroid/support/customview/ۡۧۢۧ;->۟ۦ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v2

    iput v2, v5, Landroid/support/v4/widget/NestedScrollView;->mVerticalScrollFactor:F

    goto :goto_0

    .line 1005
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/widget/NestedScrollView;->ۣۨۢ۟()[S

    move-result-object v31

    const v34, 0x247

    const v32, 0x10

    const v33, 0x31

    invoke-static/range {v31 .. v34}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v3, v31

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1011
    .end local v0    # "outValue":Landroid/util/TypedValue;
    .end local v1    # "context":Landroid/content/Context;
    :cond_1
    :goto_0
    invoke-static {v5}, Landroid/support/v4/widget/NestedScrollView;->ۥۡۦۣ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private inChild(II)Z
    .locals 55

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 646
    invoke-static {v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۡۢۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 647
    invoke-static {v4}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v0

    .line 648
    .local v0, "scrollY":I
    invoke-static {v4, v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۢۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 649
    .local v2, "child":Landroid/view/View;
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v0

    if-lt v6, v3, :cond_0

    .line 650
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v0

    if-ge v6, v3, :cond_0

    .line 651
    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v3

    if-lt v5, v3, :cond_0

    .line 652
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    if-ge v5, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1

    .line 654
    .end local v0    # "scrollY":I
    .end local v2    # "child":Landroid/view/View;
    :cond_1
    return v1
.end method

.method private initOrResetVelocityTracker()V
    .locals 52

    move-object/from16 v1, p0

    .line 658
    invoke-static {v1}, Landroid/support/v4/widget/NestedScrollView;->ۡۡ۠ۢ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 659
    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۧۦۦۡ()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 661
    :cond_0
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۢۢۥۡ(Ljava/lang/Object;)V

    .line 663
    :goto_0
    return-void
.end method

.method private initScrollView()V
    .locals 53

    move-object/from16 v2, p0

    .line 431
    new-instance v0, Landroid/widget/OverScroller;

    invoke-static {v2}, Landroid/support/coreui/۟ۦۢۦۥ;->ۡۡۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 432
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/autentication/ۦۨ۠ۢ;->ۨۢۧ۠(Ljava/lang/Object;Z)V

    .line 433
    const/high16 v0, 0x40000

    invoke-static {v2, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۥۣ۟ۤ(Ljava/lang/Object;I)V

    .line 434
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۦۤ۠ۥ(Ljava/lang/Object;Z)V

    .line 435
    invoke-static {v2}, Landroid/support/coreui/۟ۦۢۦۥ;->ۡۡۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۢۤ۟۟(Ljava/lang/Object;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 436
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۠ۤ۟(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    .line 437
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۢۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, Landroid/support/v4/widget/NestedScrollView;->mMinimumVelocity:I

    .line 438
    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۧ۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, Landroid/support/v4/widget/NestedScrollView;->mMaximumVelocity:I

    .line 439
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 52

    move-object/from16 v1, p0

    .line 666
    invoke-static {v1}, Landroid/support/v4/widget/NestedScrollView;->ۡۡ۠ۢ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 667
    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۧۦۦۡ()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 669
    :cond_0
    return-void
.end method

.method private isOffScreen(Landroid/view/View;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1340
    invoke-static {v2}, Lcom/androidx/۟ۡۥۥ;->۟ۦۨ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->ۧۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1800
    const/4 v0, 0x1

    if-ne v3, v4, :cond_0

    .line 1801
    return v0

    .line 1804
    :cond_0
    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    .line 1805
    .local v1, "theParent":Landroid/view/ViewParent;
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4}, Landroid/support/v4/widget/NestedScrollView;->۟ۥۣۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isWithinDeltaOfScreen(Landroid/view/View;II)Z
    .locals 53

    move/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1348
    invoke-static {v2}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۣ۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1349
    invoke-static {v2}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/autentication/ۦۨ۠ۢ;->ۣۨۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1351
    invoke-static {v2}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v2}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v4

    .line 1352
    invoke-static {v2}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v5

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 955
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۡۨۡۥ(Ljava/lang/Object;)I

    move-result v0

    .line 956
    .local v0, "pointerIndex":I
    invoke-static {v5, v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v1

    .line 957
    .local v1, "pointerId":I
    invoke-static {v4}, Landroid/support/v4/widget/NestedScrollView;->ۦۤۢۦ(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 961
    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 962
    .local v2, "newPointerIndex":I
    :goto_0
    invoke-static {v5, v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟ۥۢۧ(Ljava/lang/Object;I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 963
    invoke-static {v5, v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v3

    iput v3, v4, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 964
    invoke-static {v4}, Landroid/support/v4/widget/NestedScrollView;->ۡۡ۠ۢ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 965
    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۢۢۥۡ(Ljava/lang/Object;)V

    .line 968
    .end local v2    # "newPointerIndex":I
    :cond_1
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 52

    move-object/from16 v1, p0

    .line 672
    invoke-static {v1}, Landroid/support/v4/widget/NestedScrollView;->ۡۡ۠ۢ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 673
    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۧ۟ۧ۟(Ljava/lang/Object;)V

    .line 674
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 676
    :cond_0
    return-void
.end method

.method private scrollAndFocus(III)Z
    .locals 58

    move/from16 v10, p3

    move/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 1254
    const/4 v0, 0x1

    .line 1256
    .local v0, "handled":Z
    invoke-static {v7}, Lcom/androidx/۟ۡۥۥ;->۟ۦۨ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    .line 1257
    .local v1, "height":I
    invoke-static {v7}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v2

    .line 1258
    .local v2, "containerTop":I
    add-int v3, v2, v1

    .line 1259
    .local v3, "containerBottom":I
    const/16 v4, 0x21

    if-ne v8, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1261
    .local v4, "up":Z
    :goto_0
    invoke-static {v7, v4, v9, v10}, Landroid/support/v4/widget/NestedScrollView;->ۣۣ۟ۢۢ(Ljava/lang/Object;ZII)Landroid/view/View;

    move-result-object v5

    .line 1262
    .local v5, "newFocused":Landroid/view/View;
    if-nez v5, :cond_1

    .line 1263
    move-object v5, v7

    .line 1266
    :cond_1
    if-lt v9, v2, :cond_2

    if-gt v10, v3, :cond_2

    .line 1267
    const/4 v0, 0x0

    goto :goto_2

    .line 1269
    :cond_2
    if-eqz v4, :cond_3

    sub-int v6, v9, v2

    goto :goto_1

    :cond_3
    sub-int v6, v10, v3

    .line 1270
    .local v6, "delta":I
    :goto_1
    invoke-static {v7, v6}, Landroid/support/v4/widget/NestedScrollView;->ۣۨۨۢ(Ljava/lang/Object;I)V

    .line 1273
    .end local v6    # "delta":I
    :goto_2
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۤۥۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-eq v5, v6, :cond_4

    invoke-static {v5, v8}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۤۡۦ۠(Ljava/lang/Object;I)Z

    .line 1275
    :cond_4
    return v0
.end method

.method private scrollToChild(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1562
    invoke-static {v2}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۣ۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1565
    invoke-static {v2}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/autentication/ۦۨ۠ۢ;->ۣۨۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1567
    invoke-static {v2}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/widget/NestedScrollView;->۟ۧۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1569
    .local v0, "scrollDelta":I
    if-eqz v0, :cond_0

    .line 1570
    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۠ۤۧۤ(Ljava/lang/Object;II)V

    .line 1572
    :cond_0
    return-void
.end method

.method private scrollToChildRect(Landroid/graphics/Rect;Z)Z
    .locals 54

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1583
    invoke-static {v3, v4}, Landroid/support/v4/widget/NestedScrollView;->۟ۧۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1584
    .local v0, "delta":I
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1585
    .local v2, "scroll":Z
    :goto_0
    if-eqz v2, :cond_2

    .line 1586
    if-eqz v5, :cond_1

    .line 1587
    invoke-static {v3, v1, v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۠ۤۧۤ(Ljava/lang/Object;II)V

    goto :goto_1

    .line 1589
    :cond_1
    invoke-static {v3, v1, v0}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۧ۠ۡۡ(Ljava/lang/Object;II)V

    .line 1592
    :cond_2
    :goto_1
    return v2
.end method

.method public static ۣ۟۠ۧۧ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget-wide v2, p0, Landroid/support/v4/widget/NestedScrollView;->mLastScroll:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۨۦ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۢۢ(Ljava/lang/Object;ZII)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->findFocusableViewInBounds(ZII)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۡۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۧۦ(Ljava/lang/Object;III)Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->scrollAndFocus(III)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۦۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->recycleVelocityTracker()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤ۟ۡ۠(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingParentHelper;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۧۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۦۦۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۦۣ(Ljava/lang/Object;IIZZ)V
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۢ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->flingWithNestedDispatch(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧ۟ۧ(Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/widget/NestedScrollView$SavedState;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mSavedState:Landroid/support/v4/widget/NestedScrollView$SavedState;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۠ۦۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۠ۧۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->initOrResetVelocityTracker()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۡ۠ۨ()[I
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۢۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->endDrag()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۡ۠۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLayoutDirty:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۡ۠ۢ(Ljava/lang/Object;)Landroid/view/VelocityTracker;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۤۢ۟(Ljava/lang/Object;)Landroid/widget/EdgeEffect;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۥ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct/range {p0 .. p1}, Landroid/support/v4/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۥۡۤ()Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۡ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->mMaximumVelocity:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۟ۢ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۢۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->mFillViewport:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۤۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->ensureGlows()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢۥ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView$SavedState;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mOnScrollChangeListener:Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->mMinimumVelocity:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۢۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView$SavedState;

    iget v1, p0, Landroid/support/v4/widget/NestedScrollView$SavedState;->scrollPosition:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۢ۟()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۨۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->mLastScrollerY:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۦۣۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLaidOut:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۢ۟(III)I
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->clamp(III)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۢۢ(Ljava/lang/Object;IIIIIIIIZ)Z
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual/range {p0 .. p9}, Landroid/support/v4/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۥ۠(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingChildHelper;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۡ۟۟(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    check-cast p1, Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollToChildRect(Landroid/graphics/Rect;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۡۦۣ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->mVerticalScrollFactor:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤ۠ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۦۧۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->canScroll()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۨ۟ۡ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۢۦۨ(Ljava/lang/Object;II)Z
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->inChild(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۣۤ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollConsumed:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۤۢۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥۡۡ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۨۦۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->initScrollView()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۨۢ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->doScrollY(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨۧۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 443
    invoke-static {v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۡۢۥ(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 447
    invoke-super {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 448
    return-void

    .line 444
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/widget/NestedScrollView;->ۣۨۢ۟()[S

    move-result-object v24

    const v27, 0xc49

    const v25, 0x41

    const v26, 0x29

    invoke-static/range {v24 .. v27}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 452
    invoke-static {v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۡۢۥ(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 456
    invoke-super {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 457
    return-void

    .line 453
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/widget/NestedScrollView;->ۣۨۢ۟()[S

    move-result-object v32

    const v35, 0x276

    const v33, 0x6a

    const v34, 0x29

    invoke-static/range {v32 .. v35}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 53

    move-object/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 470
    invoke-static {v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۡۢۥ(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 474
    invoke-super {v2, v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 475
    return-void

    .line 471
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/widget/NestedScrollView;->ۣۨۢ۟()[S

    move-result-object v17

    const v20, 0x38e

    const v18, 0x93

    const v19, 0x29

    invoke-static/range {v17 .. v20}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 461
    invoke-static {v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۡۢۥ(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 465
    invoke-super {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    return-void

    .line 462
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/widget/NestedScrollView;->ۣۨۢ۟()[S

    move-result-object v34

    const v37, 0x65a

    const v35, 0xbc

    const v36, 0x29

    invoke-static/range {v34 .. v37}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public arrowScroll(I)Z
    .locals 62

    move/from16 v12, p1

    move-object/from16 v11, p0

    .line 1286
    invoke-static {v11}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۤۥۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1287
    .local v0, "currentFocused":Landroid/view/View;
    if-ne v0, v11, :cond_0

    const/4 v0, 0x0

    .line 1289
    :cond_0
    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۡۧۧ()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-static {v1, v11, v0, v12}, Landroid/support/customview/۠ۡ۠;->ۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 1291
    .local v1, "nextFocused":Landroid/view/View;
    invoke-static {v11}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣ۠۠ۢ(Ljava/lang/Object;)I

    move-result v2

    .line 1293
    .local v2, "maxJump":I
    if-eqz v1, :cond_1

    invoke-static {v11}, Lcom/androidx/۟ۡۥۥ;->۟ۦۨ۟ۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v11, v1, v2, v3}, Landroid/support/v4/widget/NestedScrollView;->ۧۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1294
    invoke-static {v11}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۣ۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1295
    invoke-static {v11}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v11, v1, v3}, Lcom/autentication/ۦۨ۠ۢ;->ۣۨۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1296
    invoke-static {v11}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/support/v4/widget/NestedScrollView;->۟ۧۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 1297
    .local v3, "scrollDelta":I
    invoke-static {v11, v3}, Landroid/support/v4/widget/NestedScrollView;->ۣۨۨۢ(Ljava/lang/Object;I)V

    .line 1298
    invoke-static {v1, v12}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۤۡۦ۠(Ljava/lang/Object;I)Z

    .line 1299
    .end local v3    # "scrollDelta":I
    goto :goto_2

    .line 1301
    :cond_1
    move v3, v2

    .line 1303
    .restart local v3    # "scrollDelta":I
    const/16 v4, 0x21

    const/4 v5, 0x0

    const/16 v6, 0x82

    if-ne v12, v4, :cond_2

    invoke-static {v11}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 1304
    invoke-static {v11}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    .line 1305
    :cond_2
    if-ne v12, v6, :cond_3

    .line 1306
    invoke-static {v11}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۡۢۥ(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_3

    .line 1307
    invoke-static {v11, v5}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۢۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 1308
    .local v4, "child":Landroid/view/View;
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1309
    .local v7, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v8, v9

    .line 1310
    .local v8, "daBottom":I
    invoke-static {v11}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v11}, Lcom/androidx/۟ۡۥۥ;->۟ۦۨ۟ۢ(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v11}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۡۥۢ(Ljava/lang/Object;)I

    move-result v10

    sub-int/2addr v9, v10

    .line 1311
    .local v9, "screenBottom":I
    sub-int v10, v8, v9

    invoke-static {v10, v2}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v3

    .line 1314
    .end local v4    # "child":Landroid/view/View;
    .end local v7    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v8    # "daBottom":I
    .end local v9    # "screenBottom":I
    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 1315
    return v5

    .line 1317
    :cond_4
    if-ne v12, v6, :cond_5

    move v4, v3

    goto :goto_1

    :cond_5
    neg-int v4, v3

    :goto_1
    invoke-static {v11, v4}, Landroid/support/v4/widget/NestedScrollView;->ۣۨۨۢ(Ljava/lang/Object;I)V

    .line 1320
    .end local v3    # "scrollDelta":I
    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣۨۨۧ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1321
    invoke-static {v11, v0}, Landroid/support/v4/widget/NestedScrollView;->ۣۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1327
    invoke-static {v11}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۢۧ۟(Ljava/lang/Object;)I

    move-result v3

    .line 1328
    .local v3, "descendantFocusability":I
    const/high16 v4, 0x20000

    invoke-static {v11, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۥۣ۟ۤ(Ljava/lang/Object;I)V

    .line 1329
    invoke-static {v11}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟۠۟۟(Ljava/lang/Object;)Z

    .line 1330
    invoke-static {v11, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۥۣ۟ۤ(Ljava/lang/Object;I)V

    .line 1332
    .end local v3    # "descendantFocusability":I
    :cond_6
    const/4 v3, 0x1

    return v3
.end method

.method public computeHorizontalScrollExtent()I
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1472
    invoke-super {v1}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1465
    invoke-super {v1}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1458
    invoke-super {v1}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 71

    move-object/from16 v20, p0

    .line 1507
    move-object/from16 v10, v20

    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->۟ۡۧۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۥۨۥ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_7

    .line 1508
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->۟ۡۧۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۥۥۣۤ(Ljava/lang/Object;)I

    move-result v13

    .line 1509
    .local v13, "x":I
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->۟ۡۧۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->۠۠ۥۤ(Ljava/lang/Object;)I

    move-result v14

    .line 1511
    .local v14, "y":I
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    sub-int v6, v14, v0

    .line 1514
    .local v6, "dy":I
    const/4 v1, 0x0

    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۦۣۣۤ(Ljava/lang/Object;)[I

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, v20

    move v2, v6

    invoke-static/range {v0 .. v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۦۨۧۢ(Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1515
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۦۣۣۤ(Ljava/lang/Object;)[I

    move-result-object v0

    aget v0, v0, v12

    sub-int/2addr v6, v0

    move v15, v6

    goto :goto_0

    .line 1514
    :cond_0
    move v15, v6

    .line 1518
    .end local v6    # "dy":I
    .local v15, "dy":I
    :goto_0
    if-eqz v15, :cond_6

    .line 1519
    invoke-static/range {v20 .. v20}, Landroid/support/v4/widget/NestedScrollView;->ۣۢ۟ۢ(Ljava/lang/Object;)I

    move-result v9

    .line 1520
    .local v9, "range":I
    invoke-static/range {v20 .. v20}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v8

    .line 1522
    .local v8, "oldScrollY":I
    const/4 v1, 0x0

    invoke-static/range {v20 .. v20}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۧۨۧ(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v20

    move v2, v15

    move v4, v8

    move v6, v9

    move v11, v8

    .end local v8    # "oldScrollY":I
    .local v11, "oldScrollY":I
    move/from16 v8, v16

    move/from16 v19, v9

    .end local v9    # "range":I
    .local v19, "range":I
    move/from16 v9, v17

    invoke-static/range {v0 .. v9}, Landroid/support/v4/widget/NestedScrollView;->ۥ۠ۢۢ(Ljava/lang/Object;IIIIIIIIZ)Z

    .line 1524
    invoke-static/range {v20 .. v20}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v0

    sub-int v7, v0, v11

    .line 1525
    .local v7, "scrolledDeltaY":I
    sub-int v8, v15, v7

    .line 1527
    .local v8, "unconsumedY":I
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, v20

    move v2, v7

    move v4, v8

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۟ۡۤ۟(Ljava/lang/Object;IIIILjava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1529
    invoke-static/range {v20 .. v20}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 1530
    .local v0, "mode":I
    if-eqz v0, :cond_3

    if-ne v0, v12, :cond_1

    move/from16 v1, v19

    .end local v19    # "range":I
    .local v1, "range":I
    if-lez v1, :cond_2

    goto :goto_1

    .end local v1    # "range":I
    .restart local v19    # "range":I
    :cond_1
    move/from16 v1, v19

    .end local v19    # "range":I
    .restart local v1    # "range":I
    :cond_2
    const/16 v18, 0x0

    goto :goto_2

    .end local v1    # "range":I
    .restart local v19    # "range":I
    :cond_3
    move/from16 v1, v19

    .end local v19    # "range":I
    .restart local v1    # "range":I
    :goto_1
    move/from16 v18, v12

    :goto_2
    move/from16 v2, v18

    .line 1532
    .local v2, "canOverscroll":Z
    if-eqz v2, :cond_6

    .line 1533
    invoke-static/range {v20 .. v20}, Landroid/support/v4/widget/NestedScrollView;->ۢ۠ۤۥ(Ljava/lang/Object;)V

    .line 1534
    if-gtz v14, :cond_4

    if-lez v11, :cond_4

    .line 1535
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۡۤۢ۟(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->۟ۡۧۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v4

    invoke-static {v4}, Landroid/arch/core/util/ۧۤۧۦ;->ۢۧۤ۠(Ljava/lang/Object;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v4}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۨۢ(Ljava/lang/Object;I)V

    goto :goto_3

    .line 1536
    :cond_4
    if-lt v14, v1, :cond_6

    if-ge v11, v1, :cond_6

    .line 1537
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۥۨ۟ۡ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->۟ۡۧۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v4

    invoke-static {v4}, Landroid/arch/core/util/ۧۤۧۦ;->ۢۧۤ۠(Ljava/lang/Object;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v4}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۨۢ(Ljava/lang/Object;I)V

    goto :goto_3

    .line 1527
    .end local v0    # "mode":I
    .end local v1    # "range":I
    .end local v2    # "canOverscroll":Z
    .restart local v19    # "range":I
    :cond_5
    move/from16 v1, v19

    .line 1544
    .end local v7    # "scrolledDeltaY":I
    .end local v8    # "unconsumedY":I
    .end local v11    # "oldScrollY":I
    .end local v19    # "range":I
    :cond_6
    :goto_3
    iput v14, v10, Landroid/support/v4/widget/NestedScrollView;->mLastScrollerY:I

    .line 1545
    invoke-static/range {v20 .. v20}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۣۨ۠(Ljava/lang/Object;)V

    .line 1546
    .end local v13    # "x":I
    .end local v14    # "y":I
    .end local v15    # "dy":I
    goto :goto_4

    .line 1548
    :cond_7
    invoke-static {v10, v12}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤ۟ۨ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1549
    invoke-static {v10, v12}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۤۢۢۥ(Ljava/lang/Object;I)V

    .line 1552
    :cond_8
    const/4 v0, 0x0

    iput v0, v10, Landroid/support/v4/widget/NestedScrollView;->mLastScrollerY:I

    .line 1554
    :goto_4
    return-void
.end method

.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 61

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 1604
    invoke-static {v10}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۡۢۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1606
    :cond_0
    invoke-static {v10}, Lcom/androidx/۟ۡۥۥ;->۟ۦۨ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    .line 1607
    .local v0, "height":I
    invoke-static {v10}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v2

    .line 1608
    .local v2, "screenTop":I
    add-int v3, v2, v0

    .line 1609
    .local v3, "screenBottom":I
    move v4, v3

    .line 1611
    .local v4, "actualScreenBottom":I
    invoke-static {v10}, Landroid/support/v4/net/ۣ۟;->۟۟۠ۧۤ(Ljava/lang/Object;)I

    move-result v5

    .line 1616
    .local v5, "fadingEdge":I
    invoke-static {v11}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_1

    .line 1617
    add-int/2addr v2, v5

    .line 1623
    :cond_1
    invoke-static {v10, v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۢۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 1624
    .local v1, "child":Landroid/view/View;
    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1625
    .local v6, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {v11}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v6}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۡۥ۟ۥ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    .line 1626
    sub-int/2addr v3, v5

    .line 1629
    :cond_2
    const/4 v7, 0x0

    .line 1631
    .local v7, "scrollYDelta":I
    invoke-static {v11}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v8

    if-le v8, v3, :cond_5

    invoke-static {v11}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v8

    if-le v8, v2, :cond_5

    .line 1636
    invoke-static {v11}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۧۨۦۦ(Ljava/lang/Object;)I

    move-result v8

    if-le v8, v0, :cond_3

    .line 1638
    invoke-static {v11}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v2

    add-int/2addr v7, v8

    goto :goto_0

    .line 1641
    :cond_3
    invoke-static {v11}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v3

    add-int/2addr v7, v8

    .line 1645
    :goto_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v6}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v8, v9

    .line 1646
    .local v8, "bottom":I
    sub-int v9, v8, v4

    .line 1647
    .local v9, "distanceToBottom":I
    invoke-static {v7, v9}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v7

    .line 1649
    .end local v8    # "bottom":I
    .end local v9    # "distanceToBottom":I
    :cond_4
    goto :goto_2

    :cond_5
    invoke-static {v11}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v8

    if-ge v8, v2, :cond_4

    invoke-static {v11}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v8

    if-ge v8, v3, :cond_4

    .line 1654
    invoke-static {v11}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۧۨۦۦ(Ljava/lang/Object;)I

    move-result v8

    if-le v8, v0, :cond_6

    .line 1656
    invoke-static {v11}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v3, v8

    sub-int/2addr v7, v8

    goto :goto_1

    .line 1659
    :cond_6
    invoke-static {v11}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v2, v8

    sub-int/2addr v7, v8

    .line 1663
    :goto_1
    invoke-static {v10}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v8

    neg-int v8, v8

    invoke-static {v7, v8}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v7

    .line 1665
    :goto_2
    return v7
.end method

.method public computeVerticalScrollExtent()I
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1451
    invoke-super {v1}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 53
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v2, p0

    .line 1444
    invoke-super {v2}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 59
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1420
    invoke-static {v8}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۡۢۥ(Ljava/lang/Object;)I

    move-result v0

    .line 1421
    .local v0, "count":I
    invoke-static {v8}, Lcom/androidx/۟ۡۥۥ;->۟ۦۨ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۡۥۢ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v8}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۥۨۧۢ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1422
    .local v1, "parentSpace":I
    if-nez v0, :cond_0

    .line 1423
    return v1

    .line 1426
    :cond_0
    const/4 v2, 0x0

    invoke-static {v8, v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۢۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 1427
    .local v3, "child":Landroid/view/View;
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1428
    .local v4, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1429
    .local v5, "scrollRange":I
    invoke-static {v8}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v6

    .line 1430
    .local v6, "scrollY":I
    sub-int v7, v5, v1

    invoke-static {v2, v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v2

    .line 1431
    .local v2, "overscrollBottom":I
    if-gez v6, :cond_1

    .line 1432
    sub-int/2addr v5, v6

    goto :goto_0

    .line 1433
    :cond_1
    if-le v6, v2, :cond_2

    .line 1434
    sub-int v7, v6, v2

    add-int/2addr v5, v7

    .line 1437
    :cond_2
    :goto_0
    return v5
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 592
    invoke-super {v1, v2}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۦۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public dispatchNestedFling(FFZ)Z
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 288
    invoke-static {v1}, Landroid/support/v4/widget/NestedScrollView;->ۥ۠ۥ۠(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟۟ۢۤ(Ljava/lang/Object;FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 293
    invoke-static {v1}, Landroid/support/v4/widget/NestedScrollView;->ۥ۠ۥ۠(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۡ۠ۢۨ(Ljava/lang/Object;FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 57

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 283
    const/4 v5, 0x0

    move-object v0, v6

    move v1, v7

    move v2, v8

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۦۨۧۢ(Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 57

    move/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 244
    invoke-static {v6}, Landroid/support/v4/widget/NestedScrollView;->ۥ۠ۥ۠(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    move v1, v7

    move v2, v8

    move-object v3, v9

    move-object v4, v10

    move v5, v11

    invoke-static/range {v0 .. v5}, Lcom/autentication/ۦۨ۠ۢ;->۟۟ۤ۠۠(Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 58

    move-object/from16 v12, p5

    move/from16 v11, p4

    move/from16 v10, p3

    move/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 277
    const/4 v6, 0x0

    move-object v0, v7

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move-object v5, v12

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۟ۡۤ۟(Ljava/lang/Object;IIIILjava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 58

    move/from16 v13, p6

    move-object/from16 v12, p5

    move/from16 v11, p4

    move/from16 v10, p3

    move/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 237
    invoke-static {v7}, Landroid/support/v4/widget/NestedScrollView;->ۥ۠ۥ۠(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move-object v5, v12

    move v6, v13

    invoke-static/range {v0 .. v6}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۡۢۥ(Ljava/lang/Object;IIIILjava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 60

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 1888
    invoke-super {v9, v10}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1889
    invoke-static {v9}, Landroid/support/v4/widget/NestedScrollView;->ۡۤۢ۟(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1890
    invoke-static {v9}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v0

    .line 1891
    .local v0, "scrollY":I
    invoke-static {v9}, Landroid/support/v4/widget/NestedScrollView;->ۡۤۢ۟(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۤۨ۟(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x15

    if-nez v1, :cond_4

    .line 1892
    invoke-static {v10}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۤۧۧ(Ljava/lang/Object;)I

    move-result v1

    .line 1893
    .local v1, "restoreCount":I
    invoke-static {v9}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۡۢۨ(Ljava/lang/Object;)I

    move-result v3

    .line 1894
    .local v3, "width":I
    invoke-static {v9}, Lcom/androidx/۟ۡۥۥ;->۟ۦۨ۟ۢ(Ljava/lang/Object;)I

    move-result v4

    .line 1895
    .local v4, "height":I
    const/4 v5, 0x0

    .line 1896
    .local v5, "xTranslation":I
    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v6

    .line 1897
    .local v6, "yTranslation":I
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v7

    if-lt v7, v2, :cond_0

    invoke-static {v9}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۟ۧ۟(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1898
    :cond_0
    invoke-static {v9}, Landroid/support/v4/net/ۣ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v9}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۦۣۣۢ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    .line 1899
    invoke-static {v9}, Landroid/support/v4/net/ۣ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v5, v7

    .line 1901
    :cond_1
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v7

    if-lt v7, v2, :cond_2

    invoke-static {v9}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۟ۧ۟(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1902
    invoke-static {v9}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۥۨۧۢ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v9}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۡۥۢ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 1903
    invoke-static {v9}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۥۨۧۢ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v6, v7

    .line 1905
    :cond_2
    int-to-float v7, v5

    int-to-float v8, v6

    invoke-static {v10, v7, v8}, Landroid/arch/core/util/ۧۤۧۦ;->ۨۧۨۢ(Ljava/lang/Object;FF)V

    .line 1906
    invoke-static {v9}, Landroid/support/v4/widget/NestedScrollView;->ۡۤۢ۟(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static {v7, v3, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۡۢ(Ljava/lang/Object;II)V

    .line 1907
    invoke-static {v9}, Landroid/support/v4/widget/NestedScrollView;->ۡۤۢ۟(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static {v7, v10}, Lcom/androidx/ۥ۠ۢۧ;->ۦۦۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1908
    invoke-static {v9}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۣۨ۠(Ljava/lang/Object;)V

    .line 1910
    :cond_3
    invoke-static {v10, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۣ۟ۤۦ(Ljava/lang/Object;I)V

    .line 1912
    .end local v1    # "restoreCount":I
    .end local v3    # "width":I
    .end local v4    # "height":I
    .end local v5    # "xTranslation":I
    .end local v6    # "yTranslation":I
    :cond_4
    invoke-static {v9}, Landroid/support/v4/widget/NestedScrollView;->ۥۨ۟ۡ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۤۨ۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1913
    invoke-static {v10}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۤۧۧ(Ljava/lang/Object;)I

    move-result v1

    .line 1914
    .restart local v1    # "restoreCount":I
    invoke-static {v9}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۡۢۨ(Ljava/lang/Object;)I

    move-result v3

    .line 1915
    .restart local v3    # "width":I
    invoke-static {v9}, Lcom/androidx/۟ۡۥۥ;->۟ۦۨ۟ۢ(Ljava/lang/Object;)I

    move-result v4

    .line 1916
    .restart local v4    # "height":I
    const/4 v5, 0x0

    .line 1917
    .restart local v5    # "xTranslation":I
    invoke-static {v9}, Landroid/support/v4/widget/NestedScrollView;->ۣۢ۟ۢ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v6

    add-int/2addr v6, v4

    .line 1918
    .restart local v6    # "yTranslation":I
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v7

    if-lt v7, v2, :cond_5

    invoke-static {v9}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۟ۧ۟(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1919
    :cond_5
    invoke-static {v9}, Landroid/support/v4/net/ۣ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v9}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۦۣۣۢ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    .line 1920
    invoke-static {v9}, Landroid/support/v4/net/ۣ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v5, v7

    .line 1922
    :cond_6
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v7

    if-lt v7, v2, :cond_7

    invoke-static {v9}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۟ۧ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1923
    invoke-static {v9}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۥۨۧۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v9}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۡۥۢ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v2, v7

    sub-int/2addr v4, v2

    .line 1924
    invoke-static {v9}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۡۥۢ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v6, v2

    .line 1926
    :cond_7
    sub-int v2, v5, v3

    int-to-float v2, v2

    int-to-float v7, v6

    invoke-static {v10, v2, v7}, Landroid/arch/core/util/ۧۤۧۦ;->ۨۧۨۢ(Ljava/lang/Object;FF)V

    .line 1927
    const/high16 v2, 0x43340000    # 180.0f

    int-to-float v7, v3

    const/4 v8, 0x0

    invoke-static {v10, v2, v7, v8}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۧۥ۟ۢ(Ljava/lang/Object;FFF)V

    .line 1928
    invoke-static {v9}, Landroid/support/v4/widget/NestedScrollView;->ۥۨ۟ۡ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v2, v3, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۡۢ(Ljava/lang/Object;II)V

    .line 1929
    invoke-static {v9}, Landroid/support/v4/widget/NestedScrollView;->ۥۨ۟ۡ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/androidx/ۥ۠ۢۧ;->ۦۦۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1930
    invoke-static {v9}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۣۨ۠(Ljava/lang/Object;)V

    .line 1932
    :cond_8
    invoke-static {v10, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۣ۟ۤۦ(Ljava/lang/Object;I)V

    .line 1935
    .end local v0    # "scrollY":I
    .end local v1    # "restoreCount":I
    .end local v3    # "width":I
    .end local v4    # "height":I
    .end local v5    # "xTranslation":I
    .end local v6    # "yTranslation":I
    :cond_9
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 56
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 604
    invoke-static {v5}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟۟ۥۤ(Ljava/lang/Object;)V

    .line 606
    invoke-static {v5}, Landroid/support/v4/widget/NestedScrollView;->ۥۦۧۢ(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x82

    if-nez v0, :cond_3

    .line 607
    invoke-static {v5}, Landroid/support/coreui/۟ۢۢۢ۟;->ۢۢۥ۟(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v6}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    .line 608
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۤۥۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 609
    .local v0, "currentFocused":Landroid/view/View;
    if-ne v0, v5, :cond_0

    const/4 v0, 0x0

    .line 610
    :cond_0
    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۡۧۧ()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-static {v3, v5, v0, v1}, Landroid/support/customview/۠ۡ۠;->ۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 612
    .local v3, "nextFocused":Landroid/view/View;
    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_1

    .line 614
    invoke-static {v3, v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۤۡۦ۠(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v2

    .line 616
    .end local v0    # "currentFocused":Landroid/view/View;
    .end local v3    # "nextFocused":Landroid/view/View;
    :cond_2
    return v2

    .line 619
    :cond_3
    const/4 v0, 0x0

    .line 620
    .local v0, "handled":Z
    invoke-static {v6}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۠ۦ۟ۡ(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_8

    .line 621
    invoke-static {v6}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤ۟ۤ(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x3e

    const/16 v4, 0x21

    if-eq v2, v3, :cond_6

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 630
    :pswitch_0
    invoke-static {v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۥۤۥۥ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 631
    invoke-static {v5, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣۤۡۨ(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_1

    .line 633
    :cond_4
    invoke-static {v5, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟ۤۧ۠(Ljava/lang/Object;I)Z

    move-result v0

    .line 635
    goto :goto_1

    .line 623
    :pswitch_1
    invoke-static {v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۥۤۥۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 624
    invoke-static {v5, v4}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣۤۡۨ(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_1

    .line 626
    :cond_5
    invoke-static {v5, v4}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟ۤۧ۠(Ljava/lang/Object;I)Z

    move-result v0

    .line 628
    goto :goto_1

    .line 637
    :cond_6
    invoke-static {v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟۟۟۠۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v1, v4

    :cond_7
    invoke-static {v5, v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۦ۠۠ۧ(Ljava/lang/Object;I)Z

    .line 642
    :cond_8
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fling(I)V
    .locals 64

    move/from16 v14, p1

    move-object/from16 v13, p0

    .line 1816
    invoke-static {v13}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۡۢۥ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1817
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v13, v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۟۟ۡۨ(Ljava/lang/Object;II)Z

    .line 1818
    invoke-static {v13}, Landroid/support/v4/widget/NestedScrollView;->۟ۡۧۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v2

    invoke-static {v13}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۧۨۧ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v13}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v6, v14

    invoke-static/range {v2 .. v12}, Landroid/support/customview/ۡۧۢۧ;->۟ۥۣ۟ۥ(Ljava/lang/Object;IIIIIIIIII)V

    .line 1823
    invoke-static {v13}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v13, Landroid/support/v4/widget/NestedScrollView;->mLastScrollerY:I

    .line 1824
    invoke-static {v13}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۣۨ۠(Ljava/lang/Object;)V

    .line 1826
    :cond_0
    return-void
.end method

.method public fullScroll(I)Z
    .locals 59

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 1222
    const/4 v0, 0x0

    const/16 v1, 0x82

    if-ne v9, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1223
    .local v1, "down":Z
    :goto_0
    invoke-static {v8}, Lcom/androidx/۟ۡۥۥ;->۟ۦۨ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    .line 1225
    .local v2, "height":I
    invoke-static {v8}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 1226
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 1228
    if-eqz v1, :cond_1

    .line 1229
    invoke-static {v8}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۡۢۥ(Ljava/lang/Object;)I

    move-result v0

    .line 1230
    .local v0, "count":I
    if-lez v0, :cond_1

    .line 1231
    add-int/lit8 v3, v0, -0x1

    invoke-static {v8, v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۢۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 1232
    .local v3, "view":Landroid/view/View;
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1233
    .local v4, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {v8}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v8}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۡۥۢ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 1234
    invoke-static {v8}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v6, v2

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 1238
    .end local v0    # "count":I
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    invoke-static {v8}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v8, v9, v0, v3}, Landroid/support/v4/widget/NestedScrollView;->۟ۢۧۧۦ(Ljava/lang/Object;III)Z

    move-result v0

    return v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 58

    move-object/from16 v7, p0

    .line 406
    invoke-static {v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۡۢۥ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 407
    const/4 v0, 0x0

    return v0

    .line 410
    :cond_0
    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۢۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 411
    .local v0, "child":Landroid/view/View;
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 412
    .local v1, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {v7}, Landroid/support/v4/net/ۣ۟;->۟۟۠ۧۤ(Ljava/lang/Object;)I

    move-result v2

    .line 413
    .local v2, "length":I
    invoke-static {v7}, Lcom/androidx/۟ۡۥۥ;->۟ۦۨ۟ۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v7}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۡۥۢ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 414
    .local v3, "bottomEdge":I
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v7}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    .line 415
    .local v4, "span":I
    if-ge v4, v2, :cond_1

    .line 416
    int-to-float v5, v4

    int-to-float v6, v2

    div-float/2addr v5, v6

    return v5

    .line 419
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    return v5
.end method

.method public getMaxScrollAmount()I
    .locals 53

    move-object/from16 v2, p0

    .line 427
    invoke-static {v2}, Lcom/androidx/۟ۡۥۥ;->۟ۦۨ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 52

    move-object/from16 v1, p0

    .line 379
    invoke-static {v1}, Landroid/support/v4/widget/NestedScrollView;->۟ۤ۟ۡ۠(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingParentHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۦۧۤۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method getScrollRange()I
    .locals 58

    move-object/from16 v7, p0

    .line 1079
    const/4 v0, 0x0

    .line 1080
    .local v0, "scrollRange":I
    invoke-static {v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۡۢۥ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 1081
    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۢۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 1082
    .local v2, "child":Landroid/view/View;
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1083
    .local v3, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {v2}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۡۥ۟ۥ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    .line 1084
    .local v4, "childSize":I
    invoke-static {v7}, Lcom/androidx/۟ۡۥۥ;->۟ۦۨ۟ۢ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v7}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۥۨۧۢ(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v7}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۡۥۢ(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v5, v6

    .line 1085
    .local v5, "parentSpace":I
    sub-int v6, v4, v5

    invoke-static {v1, v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v0

    .line 1087
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v4    # "childSize":I
    .end local v5    # "parentSpace":I
    :cond_0
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 55

    move-object/from16 v4, p0

    .line 391
    invoke-static {v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۡۢۥ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 392
    const/4 v0, 0x0

    return v0

    .line 395
    :cond_0
    invoke-static {v4}, Landroid/support/v4/net/ۣ۟;->۟۟۠ۧۤ(Ljava/lang/Object;)I

    move-result v0

    .line 396
    .local v0, "length":I
    invoke-static {v4}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v1

    .line 397
    .local v1, "scrollY":I
    if-ge v1, v0, :cond_1

    .line 398
    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    return v2

    .line 401
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    return v2
.end method

.method public hasNestedScrollingParent()Z
    .locals 52

    move-object/from16 v1, p0

    .line 271
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤ۟ۨ(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 231
    invoke-static {v1}, Landroid/support/v4/widget/NestedScrollView;->ۥ۠ۥ۠(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۣۢۢۥ(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public isFillViewport()Z
    .locals 52

    move-object/from16 v1, p0

    .line 512
    invoke-static {v1}, Landroid/support/v4/widget/NestedScrollView;->ۢ۠ۢۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 256
    invoke-static {v1}, Landroid/support/v4/widget/NestedScrollView;->ۥ۠ۥ۠(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟۠ۨ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSmoothScrollingEnabled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 534
    invoke-static {v1}, Landroid/support/v4/widget/NestedScrollView;->۠۠ۦۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 54

    move/from16 v6, p3

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1478
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1483
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-static {v3}, Landroid/support/v4/net/ۣ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    .line 1484
    invoke-static {v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۦۣۣۢ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣۧۤ(Ljava/lang/Object;)I

    move-result v2

    .line 1483
    invoke-static {v5, v1, v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۦۥۧ(III)I

    move-result v1

    .line 1486
    .local v1, "childWidthMeasureSpec":I
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v2

    .line 1488
    .local v2, "childHeightMeasureSpec":I
    invoke-static {v4, v1, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 1489
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 55

    move/from16 v9, p5

    move/from16 v8, p4

    move/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1494
    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1496
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    nop

    .line 1497
    invoke-static {v4}, Landroid/support/v4/net/ۣ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۦۣۣۢ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۠ۥ۟(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥۨۢۥ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v7

    invoke-static {v0}, Landroid/support/v4/widget/۠ۨۤ۠;->۟۟ۥۣۧ(Ljava/lang/Object;)I

    move-result v2

    .line 1496
    invoke-static {v6, v1, v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۦۥۧ(III)I

    move-result v1

    .line 1499
    .local v1, "childWidthMeasureSpec":I
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۨۧۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۣۤ۠۟(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v2

    .line 1502
    .local v2, "childHeightMeasureSpec":I
    invoke-static {v5, v1, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 1503
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 52

    move-object/from16 v1, p0

    .line 1771
    invoke-super {v1}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1773
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/widget/NestedScrollView;->mIsLaidOut:Z

    .line 1774
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 972
    invoke-static {v7}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۢۥۨۡ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 973
    invoke-static {v7}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 975
    :cond_0
    invoke-static {v6}, Landroid/support/v4/widget/NestedScrollView;->۟ۢۤۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 976
    const/16 v0, 0x9

    invoke-static {v7, v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۨۤۥ(Ljava/lang/Object;I)F

    move-result v0

    .line 977
    .local v0, "vscroll":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 978
    invoke-static {v6}, Landroid/support/v4/widget/NestedScrollView;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 979
    .local v1, "delta":I
    invoke-static {v6}, Landroid/support/v4/widget/NestedScrollView;->ۣۢ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    .line 980
    .local v2, "range":I
    invoke-static {v6}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v3

    .line 981
    .local v3, "oldScrollY":I
    sub-int v4, v3, v1

    .line 982
    .local v4, "newScrollY":I
    if-gez v4, :cond_1

    .line 983
    const/4 v4, 0x0

    goto :goto_0

    .line 984
    :cond_1
    if-le v4, v2, :cond_2

    .line 985
    move v4, v2

    .line 987
    :cond_2
    :goto_0
    if-eq v4, v3, :cond_3

    .line 988
    invoke-static {v6}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۧۨۧ(Ljava/lang/Object;)I

    move-result v5

    invoke-super {v6, v5, v4}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 989
    const/4 v5, 0x1

    return v5

    .line 996
    .end local v0    # "vscroll":F
    .end local v1    # "delta":I
    .end local v2    # "range":I
    .end local v3    # "oldScrollY":I
    .end local v4    # "newScrollY":I
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 68

    move-object/from16 v18, p1

    move-object/from16 v17, p0

    .line 699
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static/range {v18 .. v18}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v2

    .line 700
    .local v2, "action":I
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Landroid/support/v4/widget/NestedScrollView;->۟ۢۤۡۡ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 701
    return v4

    .line 704
    :cond_0
    and-int/lit16 v5, v2, 0xff

    const/4 v6, 0x6

    if-eq v5, v6, :cond_6

    const/4 v6, -0x1

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    .line 715
    :pswitch_0
    invoke-static {v0}, Landroid/support/v4/widget/NestedScrollView;->ۦۤۢۦ(Ljava/lang/Object;)I

    move-result v5

    .line 716
    .local v5, "activePointerId":I
    if-ne v5, v6, :cond_1

    .line 718
    goto/16 :goto_0

    .line 721
    :cond_1
    invoke-static {v1, v5}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡۤۥ(Ljava/lang/Object;I)I

    move-result v8

    .line 722
    .local v8, "pointerIndex":I
    if-ne v8, v6, :cond_2

    .line 723
    invoke-static/range {}, Landroid/support/v4/widget/NestedScrollView;->ۣۨۢ۟()[S

    move-result-object v37

    const v40, 0x5bb

    const v38, 0xe5

    const v39, 0x10

    invoke-static/range {v37 .. v40}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v3, v37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/widget/NestedScrollView;->ۣۨۢ۟()[S

    move-result-object v29

    const v32, 0x9f1

    const v30, 0xf5

    const v31, 0x12

    invoke-static/range {v29 .. v32}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v6, v29

    invoke-static {v4, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/NestedScrollView;->ۣۨۢ۟()[S

    move-result-object v24

    const v27, 0xc45

    const v25, 0x107

    const v26, 0x19

    invoke-static/range {v24 .. v27}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v6, v24

    invoke-static {v4, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 725
    goto/16 :goto_0

    .line 728
    :cond_2
    invoke-static {v1, v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟ۥۢۧ(Ljava/lang/Object;I)F

    move-result v6

    float-to-int v6, v6

    .line 729
    .local v6, "y":I
    invoke-static {v0}, Landroid/support/v4/widget/NestedScrollView;->۟ۤۦۦۡ(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v6, v9

    invoke-static {v9}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v9

    .line 730
    .local v9, "yDiff":I
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/NestedScrollView;->ۥۤ۠ۢ(Ljava/lang/Object;)I

    move-result v10

    if-le v9, v10, :cond_7

    .line 731
    invoke-static/range {v17 .. v17}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟۟۠ۢ(Ljava/lang/Object;)I

    move-result v10

    and-int/2addr v3, v10

    if-nez v3, :cond_7

    .line 732
    iput-boolean v4, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 733
    iput v6, v0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 734
    invoke-static/range {v17 .. v17}, Landroid/support/v4/widget/NestedScrollView;->۟ۤ۟ۧۧ(Ljava/lang/Object;)V

    .line 735
    invoke-static {v0}, Landroid/support/v4/widget/NestedScrollView;->ۡۡ۠ۢ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    iput v7, v0, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    .line 737
    invoke-static/range {v17 .. v17}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۦۥۡۨ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v3

    .line 738
    .local v3, "parent":Landroid/view/ViewParent;
    if-eqz v3, :cond_3

    .line 739
    invoke-static {v3, v4}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۤ۠ۥ(Ljava/lang/Object;Z)V

    .line 741
    .end local v3    # "parent":Landroid/view/ViewParent;
    :cond_3
    goto :goto_0

    .line 777
    .end local v5    # "activePointerId":I
    .end local v6    # "y":I
    .end local v8    # "pointerIndex":I
    .end local v9    # "yDiff":I
    :pswitch_1
    iput-boolean v7, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 778
    iput v6, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 779
    invoke-static/range {v17 .. v17}, Landroid/support/v4/widget/NestedScrollView;->ۣ۟ۧۦۡ(Ljava/lang/Object;)V

    .line 780
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/NestedScrollView;->۟ۡۧۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v10

    invoke-static/range {v17 .. v17}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۧۨۧ(Ljava/lang/Object;)I

    move-result v11

    invoke-static/range {v17 .. v17}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v17 .. v17}, Landroid/support/v4/widget/NestedScrollView;->ۣۢ۟ۢ(Ljava/lang/Object;)I

    move-result v16

    invoke-static/range {v10 .. v16}, Lcom/autentication/ۦۨ۠ۢ;->۟ۢ۠۠ۤ(Ljava/lang/Object;IIIIII)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 781
    invoke-static/range {v17 .. v17}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۣۨ۠(Ljava/lang/Object;)V

    .line 783
    :cond_4
    invoke-static {v0, v7}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۤۢۢۥ(Ljava/lang/Object;I)V

    .line 784
    goto :goto_0

    .line 746
    :pswitch_2
    invoke-static/range {v18 .. v18}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v5

    float-to-int v5, v5

    .line 747
    .local v5, "y":I
    invoke-static/range {v18 .. v18}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v0, v6, v5}, Landroid/support/v4/widget/NestedScrollView;->ۦۢۦۨ(Ljava/lang/Object;II)Z

    move-result v6

    if-nez v6, :cond_5

    .line 748
    iput-boolean v7, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 749
    invoke-static/range {v17 .. v17}, Landroid/support/v4/widget/NestedScrollView;->ۣ۟ۧۦۡ(Ljava/lang/Object;)V

    .line 750
    goto :goto_0

    .line 757
    :cond_5
    iput v5, v0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 758
    invoke-static {v1, v7}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v6

    iput v6, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 760
    invoke-static/range {v17 .. v17}, Landroid/support/v4/widget/NestedScrollView;->۠۠ۧۥ(Ljava/lang/Object;)V

    .line 761
    invoke-static {v0}, Landroid/support/v4/widget/NestedScrollView;->ۡۡ۠ۢ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v6

    invoke-static {v6, v1}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    invoke-static {v0}, Landroid/support/v4/widget/NestedScrollView;->۟ۡۧۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۥۨۥ(Ljava/lang/Object;)Z

    .line 769
    invoke-static {v0}, Landroid/support/v4/widget/NestedScrollView;->۟ۡۧۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۡۡ۟(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v4, v6

    iput-boolean v4, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 770
    invoke-static {v0, v3, v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۟۟ۡۨ(Ljava/lang/Object;II)Z

    .line 771
    goto :goto_0

    .line 786
    .end local v5    # "y":I
    :cond_6
    invoke-static/range {v17 .. v18}, Landroid/support/v4/widget/NestedScrollView;->ۡۥ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    :cond_7
    :goto_0
    invoke-static {v0}, Landroid/support/v4/widget/NestedScrollView;->۟ۢۤۡۡ(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 56

    move/from16 v10, p5

    move/from16 v9, p4

    move/from16 v8, p3

    move/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 1733
    invoke-super/range {v5 .. v10}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1734
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/support/v4/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 1736
    invoke-static {v5}, Landroid/support/v4/widget/NestedScrollView;->۟ۡۥۨۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v5}, Landroid/support/v4/widget/NestedScrollView;->۟ۥۣۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1737
    invoke-static {v5}, Landroid/support/v4/widget/NestedScrollView;->۟ۡۥۨۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/support/v4/widget/NestedScrollView;->ۣ۟ۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1739
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v5, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 1741
    invoke-static {v5}, Landroid/support/v4/widget/NestedScrollView;->ۤۦۣۧ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1743
    invoke-static {v5}, Landroid/support/v4/widget/NestedScrollView;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/widget/NestedScrollView$SavedState;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1744
    invoke-static {v5}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۧۨۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, Landroid/support/v4/widget/NestedScrollView;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/support/v4/widget/NestedScrollView$SavedState;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/widget/NestedScrollView;->ۣۢۢۦ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v2, v3}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۤۦۦۡ(Ljava/lang/Object;II)V

    .line 1745
    iput-object v1, v5, Landroid/support/v4/widget/NestedScrollView;->mSavedState:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1750
    :cond_1
    const/4 v1, 0x0

    .line 1751
    .local v1, "childSize":I
    invoke-static {v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۡۢۥ(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_2

    .line 1752
    invoke-static {v5, v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۢۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 1753
    .local v0, "child":Landroid/view/View;
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1754
    .local v2, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۡۥ۟ۥ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)I

    move-result v4

    add-int v1, v3, v4

    .line 1756
    .end local v0    # "child":Landroid/view/View;
    .end local v2    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_2
    sub-int v0, v10, v8

    invoke-static {v5}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۥۨۧۢ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۡۥۢ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 1757
    .local v0, "parentSpace":I
    invoke-static {v5}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v2

    .line 1758
    .local v2, "currentScrollY":I
    invoke-static {v2, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->ۥ۟ۢ۟(III)I

    move-result v3

    .line 1759
    .local v3, "newScrollY":I
    if-eq v3, v2, :cond_3

    .line 1760
    invoke-static {v5}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۧۨۧ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v5, v4, v3}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۤۦۦۡ(Ljava/lang/Object;II)V

    .line 1765
    .end local v0    # "parentSpace":I
    .end local v1    # "childSize":I
    .end local v2    # "currentScrollY":I
    .end local v3    # "newScrollY":I
    :cond_3
    invoke-static {v5}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۧۨۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5, v0, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۤۦۦۡ(Ljava/lang/Object;II)V

    .line 1766
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v4/widget/NestedScrollView;->mIsLaidOut:Z

    .line 1767
    return-void
.end method

.method protected onMeasure(II)V
    .locals 58

    move/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 556
    invoke-super {v7, v8, v9}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 558
    invoke-static {v7}, Landroid/support/v4/widget/NestedScrollView;->ۢ۠ۢۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    return-void

    .line 562
    :cond_0
    invoke-static {v9}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v0

    .line 563
    .local v0, "heightMode":I
    if-nez v0, :cond_1

    .line 564
    return-void

    .line 567
    :cond_1
    invoke-static {v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۡۢۥ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_2

    .line 568
    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۢۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 569
    .local v1, "child":Landroid/view/View;
    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 571
    .local v2, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {v1}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v3

    .line 572
    .local v3, "childSize":I
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۤۥۣۣ(Ljava/lang/Object;)I

    move-result v4

    .line 573
    invoke-static {v7}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۥۨۧۢ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 574
    invoke-static {v7}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۡۥۢ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۡۥ۟ۥ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v2}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 578
    .local v4, "parentSpace":I
    if-ge v3, v4, :cond_2

    .line 579
    nop

    .line 580
    invoke-static {v7}, Landroid/support/v4/net/ۣ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v7}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۦۣۣۢ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣۨۤ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦۥۢۦ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۡۤۦ۠(Ljava/lang/Object;)I

    move-result v6

    .line 579
    invoke-static {v8, v5, v6}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۦۥۧ(III)I

    move-result v5

    .line 582
    .local v5, "childWidthMeasureSpec":I
    const/high16 v6, 0x40000000    # 2.0f

    .line 583
    invoke-static {v4, v6}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v6

    .line 584
    .local v6, "childHeightMeasureSpec":I
    invoke-static {v1, v5, v6}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 587
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v3    # "childSize":I
    .end local v4    # "parentSpace":I
    .end local v5    # "childWidthMeasureSpec":I
    .end local v6    # "childHeightMeasureSpec":I
    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 365
    if-nez v5, :cond_0

    .line 366
    float-to-int v0, v4

    invoke-static {v1, v0}, Landroid/support/v4/widget/NestedScrollView;->۟ۦۢ(Ljava/lang/Object;I)V

    .line 367
    const/4 v0, 0x1

    return v0

    .line 369
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 374
    invoke-static {v1, v3, v4}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟ۥۥۧ(Ljava/lang/Object;FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 57

    move-object/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 360
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v7

    move v2, v8

    move v3, v9

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۠ۤۥۦ(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 361
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 57
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v11, p5

    move-object/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 331
    const/4 v4, 0x0

    move-object v0, v6

    move v1, v8

    move v2, v9

    move-object v3, v10

    move v5, v11

    invoke-static/range {v0 .. v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۦۨۧۢ(Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)Z

    .line 332
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 58

    move/from16 v12, p5

    move/from16 v11, p4

    move/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 354
    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    invoke-static/range {v0 .. v6}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    .line 356
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 63

    move/from16 v18, p6

    move/from16 v17, p5

    move/from16 v16, p4

    move/from16 v15, p3

    move/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    .line 320
    move/from16 v0, v17

    invoke-static {v12}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v1

    .line 321
    .local v1, "oldScrollY":I
    const/4 v2, 0x0

    move-object v10, v12

    invoke-static {v12, v2, v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۠ۤۧۤ(Ljava/lang/Object;II)V

    .line 322
    invoke-static {v12}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v1

    .line 323
    .local v2, "myConsumed":I
    sub-int v11, v0, v2

    .line 324
    .local v11, "myUnconsumed":I
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v12

    move v5, v2

    move v7, v11

    move/from16 v9, v18

    invoke-static/range {v3 .. v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۟ۡۤ۟(Ljava/lang/Object;IIIILjava/lang/Object;I)Z

    .line 326
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 343
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۥۣۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 344
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 52
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 307
    invoke-static {v1}, Landroid/support/v4/widget/NestedScrollView;->۟ۤ۟ۡ۠(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingParentHelper;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۨۨۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 308
    const/4 v0, 0x2

    invoke-static {v1, v0, v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۟۟ۡۨ(Ljava/lang/Object;II)Z

    .line 309
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 51

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1017
    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1018
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 54

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 1693
    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    .line 1694
    const/16 v4, 0x82

    goto :goto_0

    .line 1695
    :cond_0
    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    .line 1696
    const/16 v4, 0x21

    .line 1699
    :cond_1
    :goto_0
    if-nez v5, :cond_2

    .line 1700
    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۡۧۧ()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v4}, Landroid/support/customview/۠ۡ۠;->ۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1701
    :cond_2
    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۡۧۧ()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-static {v0, v3, v5, v4}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۡۥ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    nop

    .line 1704
    .local v0, "nextFocus":Landroid/view/View;
    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 1705
    return v1

    .line 1708
    :cond_3
    invoke-static {v3, v0}, Landroid/support/v4/widget/NestedScrollView;->ۣۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1709
    return v1

    .line 1712
    :cond_4
    invoke-static {v0, v4, v5}, Landroid/support/v4/widget/ۣۡۡۡ;->ۨۥۧ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1969
    instance-of v0, v3, Landroid/support/v4/widget/NestedScrollView$SavedState;

    if-nez v0, :cond_0

    .line 1970
    invoke-super {v2, v3}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1971
    return-void

    .line 1974
    :cond_0
    move-object v0, v3

    check-cast v0, Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1975
    .local v0, "ss":Landroid/support/v4/widget/NestedScrollView$SavedState;
    invoke-static {v0}, Landroid/support/v4/widget/NestedScrollView;->ۣۢۥ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {v2, v1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1976
    iput-object v0, v2, Landroid/support/v4/widget/NestedScrollView;->mSavedState:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1977
    invoke-static {v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢۡۢۧ(Ljava/lang/Object;)V

    .line 1978
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 54

    move-object/from16 v3, p0

    .line 1982
    invoke-super {v3}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1983
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1984
    .local v1, "ss":Landroid/support/v4/widget/NestedScrollView$SavedState;
    invoke-static {v3}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Landroid/support/v4/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 1985
    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 57

    move/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 547
    invoke-super {v6, v7, v8, v9, v10}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 549
    invoke-static {v6}, Landroid/support/v4/widget/NestedScrollView;->ۢۤۢ(Ljava/lang/Object;)Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    move-object v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-static/range {v0 .. v5}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۤۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 552
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 53

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1778
    invoke-super {v2, v3, v4, v5, v6}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1780
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۤۥۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1781
    .local v0, "currentFocused":Landroid/view/View;
    if-eqz v0, :cond_2

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 1788
    :cond_0
    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v6}, Landroid/support/v4/widget/NestedScrollView;->ۧۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1789
    invoke-static {v2}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۣ۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1790
    invoke-static {v2}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->ۣۨۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1791
    invoke-static {v2}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/support/v4/widget/NestedScrollView;->۟ۧۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 1792
    .local v1, "scrollDelta":I
    invoke-static {v2, v1}, Landroid/support/v4/widget/NestedScrollView;->ۣۨۨۢ(Ljava/lang/Object;I)V

    .line 1794
    .end local v1    # "scrollDelta":I
    :cond_1
    return-void

    .line 1782
    :cond_2
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 338
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۨۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 52
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 301
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 348
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/support/customview/۠ۡ۠;->ۢ۠ۦ۟(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 52
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 313
    invoke-static {v1}, Landroid/support/v4/widget/NestedScrollView;->۟ۤ۟ۡ۠(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingParentHelper;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۠۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    invoke-static {v1, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۤۢۢۥ(Ljava/lang/Object;I)V

    .line 315
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 77

    move-object/from16 v27, p1

    move-object/from16 v26, p0

    .line 799
    move-object/from16 v10, v26

    move-object/from16 v11, v27

    invoke-static/range {v26 .. v26}, Landroid/support/v4/widget/NestedScrollView;->۟ۤ۟ۧۧ(Ljava/lang/Object;)V

    .line 801
    invoke-static/range {v27 .. v27}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟ۢ۠ۨ(Ljava/lang/Object;)Landroid/view/MotionEvent;

    move-result-object v12

    .line 803
    .local v12, "vtev":Landroid/view/MotionEvent;
    invoke-static/range {v27 .. v27}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۡۧۡۨ(Ljava/lang/Object;)I

    move-result v13

    .line 805
    .local v13, "actionMasked":I
    const/4 v14, 0x0

    if-nez v13, :cond_0

    .line 806
    iput v14, v10, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    .line 808
    :cond_0
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۣۨۧۡ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    const/4 v15, 0x0

    invoke-static {v12, v15, v0}, Landroid/support/v4/view/ۣۣ۟;->۟ۦ۠ۨ۟(Ljava/lang/Object;FF)V

    .line 810
    const/4 v0, -0x1

    const/4 v9, 0x1

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    move v2, v9

    goto/16 :goto_6

    .line 942
    :pswitch_1
    invoke-static/range {v26 .. v27}, Landroid/support/v4/widget/NestedScrollView;->ۡۥ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۦۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v11, v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡۤۥ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v11, v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟ۥۢۧ(Ljava/lang/Object;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    move v2, v9

    goto/16 :goto_6

    .line 936
    :pswitch_2
    invoke-static/range {v27 .. v27}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۡۨۡۥ(Ljava/lang/Object;)I

    move-result v0

    .line 937
    .local v0, "index":I
    invoke-static {v11, v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟ۥۢۧ(Ljava/lang/Object;I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v10, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 938
    invoke-static {v11, v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v1

    iput v1, v10, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 939
    move v2, v9

    goto/16 :goto_6

    .line 926
    .end local v0    # "index":I
    :pswitch_3
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->۟ۢۤۡۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {v26 .. v26}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۡۢۥ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    .line 927
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->۟ۡۧۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v2

    invoke-static/range {v26 .. v26}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۧۨۧ(Ljava/lang/Object;)I

    move-result v3

    invoke-static/range {v26 .. v26}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 928
    invoke-static/range {v26 .. v26}, Landroid/support/v4/widget/NestedScrollView;->ۣۢ۟ۢ(Ljava/lang/Object;)I

    move-result v8

    .line 927
    invoke-static/range {v2 .. v8}, Lcom/autentication/ۦۨ۠ۢ;->۟ۢ۠۠ۤ(Ljava/lang/Object;IIIIII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 929
    invoke-static/range {v26 .. v26}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۣۨ۠(Ljava/lang/Object;)V

    .line 932
    :cond_1
    iput v0, v10, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 933
    invoke-static/range {v26 .. v26}, Landroid/support/v4/widget/NestedScrollView;->ۡ۟ۢۢ(Ljava/lang/Object;)V

    .line 934
    move v2, v9

    goto/16 :goto_6

    .line 837
    :pswitch_4
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۦۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v11, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡۤۥ(Ljava/lang/Object;I)I

    move-result v8

    .line 838
    .local v8, "activePointerIndex":I
    if-ne v8, v0, :cond_2

    .line 839
    invoke-static/range {}, Landroid/support/v4/widget/NestedScrollView;->ۣۨۢ۟()[S

    move-result-object v47

    const v50, 0x7e5

    const v48, 0x120

    const v49, 0x10

    invoke-static/range {v47 .. v50}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v47

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/widget/NestedScrollView;->ۣۨۢ۟()[S

    move-result-object v51

    const v54, 0x8fa

    const v52, 0x130

    const v53, 0x12

    invoke-static/range {v51 .. v54}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v2, v51

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۦۤۢۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/NestedScrollView;->ۣۨۢ۟()[S

    move-result-object v58

    const v61, 0x272

    const v59, 0x142

    const v60, 0x10

    invoke-static/range {v58 .. v61}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v58

    move-object/from16 v2, v58

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 840
    move v2, v9

    goto/16 :goto_6

    .line 843
    :cond_2
    invoke-static {v11, v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟ۥۢۧ(Ljava/lang/Object;I)F

    move-result v0

    float-to-int v7, v0

    .line 844
    .local v7, "y":I
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->۟ۤۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    sub-int v6, v0, v7

    .line 845
    .local v6, "deltaY":I
    const/4 v1, 0x0

    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۦۣۣۤ(Ljava/lang/Object;)[I

    move-result-object v3

    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۦۥۡۡ(Ljava/lang/Object;)[I

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, v26

    move v2, v6

    invoke-static/range {v0 .. v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۦۨۧۢ(Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 847
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۦۣۣۤ(Ljava/lang/Object;)[I

    move-result-object v0

    aget v0, v0, v9

    sub-int/2addr v6, v0

    .line 848
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۦۥۡۡ(Ljava/lang/Object;)[I

    move-result-object v0

    aget v0, v0, v9

    int-to-float v0, v0

    invoke-static {v12, v15, v0}, Landroid/support/v4/view/ۣۣ۟;->۟ۦ۠ۨ۟(Ljava/lang/Object;FF)V

    .line 849
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۣۨۧۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۦۥۡۡ(Ljava/lang/Object;)[I

    move-result-object v1

    aget v1, v1, v9

    add-int/2addr v0, v1

    iput v0, v10, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    .line 851
    :cond_3
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->۟ۢۤۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v0

    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۥۤ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    if-le v0, v1, :cond_6

    .line 852
    invoke-static/range {v26 .. v26}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۦۥۡۨ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    .line 853
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_4

    .line 854
    invoke-static {v0, v9}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۤ۠ۥ(Ljava/lang/Object;Z)V

    .line 856
    :cond_4
    iput-boolean v9, v10, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 857
    if-lez v6, :cond_5

    .line 858
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۥۤ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v6, v1

    goto :goto_0

    .line 860
    :cond_5
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۥۤ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v6, v1

    .line 863
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_6
    :goto_0
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->۟ۢۤۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 865
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۦۥۡۡ(Ljava/lang/Object;)[I

    move-result-object v0

    aget v0, v0, v9

    sub-int v0, v7, v0

    iput v0, v10, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 867
    invoke-static/range {v26 .. v26}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v16

    .line 868
    .local v16, "oldY":I
    invoke-static/range {v26 .. v26}, Landroid/support/v4/widget/NestedScrollView;->ۣۢ۟ۢ(Ljava/lang/Object;)I

    move-result v5

    .line 869
    .local v5, "range":I
    invoke-static/range {v26 .. v26}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۦۡ(Ljava/lang/Object;)I

    move-result v4

    .line 870
    .local v4, "overscrollMode":I
    if-eqz v4, :cond_8

    if-ne v4, v9, :cond_7

    if-lez v5, :cond_7

    goto :goto_1

    :cond_7
    move v0, v14

    goto :goto_2

    :cond_8
    :goto_1
    move v0, v9

    :goto_2
    move/from16 v17, v0

    .line 875
    .local v17, "canOverscroll":Z
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v26 .. v26}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, v26

    move v2, v6

    move/from16 v23, v4

    .end local v4    # "overscrollMode":I
    .local v23, "overscrollMode":I
    move/from16 v4, v18

    move/from16 v18, v5

    .end local v5    # "range":I
    .local v18, "range":I
    move/from16 v5, v19

    move v15, v6

    .end local v6    # "deltaY":I
    .local v15, "deltaY":I
    move/from16 v6, v18

    move/from16 v24, v7

    .end local v7    # "y":I
    .local v24, "y":I
    move/from16 v7, v20

    move/from16 v25, v8

    .end local v8    # "activePointerIndex":I
    .local v25, "activePointerIndex":I
    move/from16 v8, v21

    move/from16 v9, v22

    invoke-static/range {v0 .. v9}, Landroid/support/v4/widget/NestedScrollView;->ۥ۠ۢۢ(Ljava/lang/Object;IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 876
    invoke-static {v10, v14}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤ۟ۨ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 878
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۡۡ۠ۢ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۢۢۥۡ(Ljava/lang/Object;)V

    .line 881
    :cond_9
    invoke-static/range {v26 .. v26}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v0

    sub-int v7, v0, v16

    .line 882
    .local v7, "scrolledDeltaY":I
    sub-int v8, v15, v7

    .line 883
    .local v8, "unconsumedY":I
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۦۥۡۡ(Ljava/lang/Object;)[I

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, v26

    move v2, v7

    move v4, v8

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۟ۡۤ۟(Ljava/lang/Object;IIIILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 885
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->۟ۤۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۦۥۡۡ(Ljava/lang/Object;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v3, v1, v2

    sub-int/2addr v0, v3

    iput v0, v10, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 886
    aget v0, v1, v2

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v12, v1, v0}, Landroid/support/v4/view/ۣۣ۟;->۟ۦ۠ۨ۟(Ljava/lang/Object;FF)V

    .line 887
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۣۨۧۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۦۥۡۡ(Ljava/lang/Object;)[I

    move-result-object v1

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, v10, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    move/from16 v3, v25

    goto/16 :goto_4

    .line 888
    :cond_a
    const/4 v2, 0x1

    if-eqz v17, :cond_f

    .line 889
    invoke-static/range {v26 .. v26}, Landroid/support/v4/widget/NestedScrollView;->ۢ۠ۤۥ(Ljava/lang/Object;)V

    .line 890
    add-int v6, v16, v15

    .line 891
    .local v6, "pulledToY":I
    if-gez v6, :cond_c

    .line 892
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۡۤۢ۟(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v0

    int-to-float v1, v15

    invoke-static/range {v26 .. v26}, Lcom/androidx/۟ۡۥۥ;->۟ۦۨ۟ۢ(Ljava/lang/Object;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 893
    move/from16 v3, v25

    .end local v25    # "activePointerIndex":I
    .local v3, "activePointerIndex":I
    invoke-static {v11, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۥۨۤۥ(Ljava/lang/Object;I)F

    move-result v4

    invoke-static/range {v26 .. v26}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۡۢۨ(Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 892
    invoke-static {v0, v1, v4}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟۟۠ۧ(Ljava/lang/Object;FF)V

    .line 894
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۥۨ۟ۡ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۤۨ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 895
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۥۨ۟ۡ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۠ۥۨ(Ljava/lang/Object;)V

    move/from16 v0, v18

    goto :goto_3

    .line 894
    :cond_b
    move/from16 v0, v18

    goto :goto_3

    .line 897
    .end local v3    # "activePointerIndex":I
    .restart local v25    # "activePointerIndex":I
    :cond_c
    move/from16 v3, v25

    .end local v25    # "activePointerIndex":I
    .restart local v3    # "activePointerIndex":I
    move/from16 v0, v18

    .end local v18    # "range":I
    .local v0, "range":I
    if-le v6, v0, :cond_d

    .line 898
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۥۨ۟ۡ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v1

    int-to-float v4, v15

    invoke-static/range {v26 .. v26}, Lcom/androidx/۟ۡۥۥ;->۟ۦۨ۟ۢ(Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    .line 899
    invoke-static {v11, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۥۨۤۥ(Ljava/lang/Object;I)F

    move-result v9

    .line 900
    invoke-static/range {v26 .. v26}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۡۢۨ(Ljava/lang/Object;)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v9, v14

    sub-float/2addr v5, v9

    .line 898
    invoke-static {v1, v4, v5}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟۟۠ۧ(Ljava/lang/Object;FF)V

    .line 901
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۡۤۢ۟(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۤۨ۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 902
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۡۤۢ۟(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۠ۥۨ(Ljava/lang/Object;)V

    .line 905
    :cond_d
    :goto_3
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۡۤۢ۟(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 906
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۤۨ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۥۨ۟ۡ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۤۨ۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 907
    :cond_e
    invoke-static/range {v26 .. v26}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۣۨ۠(Ljava/lang/Object;)V

    goto :goto_4

    .line 888
    .end local v0    # "range":I
    .end local v3    # "activePointerIndex":I
    .end local v6    # "pulledToY":I
    .restart local v18    # "range":I
    .restart local v25    # "activePointerIndex":I
    :cond_f
    move/from16 v0, v18

    move/from16 v3, v25

    .line 910
    .end local v7    # "scrolledDeltaY":I
    .end local v8    # "unconsumedY":I
    .end local v16    # "oldY":I
    .end local v17    # "canOverscroll":Z
    .end local v18    # "range":I
    .end local v23    # "overscrollMode":I
    .end local v25    # "activePointerIndex":I
    .restart local v3    # "activePointerIndex":I
    :cond_10
    :goto_4
    goto/16 :goto_6

    .line 863
    .end local v3    # "activePointerIndex":I
    .end local v15    # "deltaY":I
    .end local v24    # "y":I
    .local v6, "deltaY":I
    .local v7, "y":I
    .local v8, "activePointerIndex":I
    :cond_11
    move v15, v6

    move/from16 v24, v7

    move v3, v8

    move v2, v9

    .end local v6    # "deltaY":I
    .end local v7    # "y":I
    .end local v8    # "activePointerIndex":I
    .restart local v3    # "activePointerIndex":I
    .restart local v15    # "deltaY":I
    .restart local v24    # "y":I
    goto/16 :goto_6

    .line 913
    .end local v3    # "activePointerIndex":I
    .end local v15    # "deltaY":I
    .end local v24    # "y":I
    :pswitch_5
    move v2, v9

    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۡۡ۠ۢ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v1

    .line 914
    .local v1, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v3, 0x3e8

    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۢ۟ۡ۟(Ljava/lang/Object;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v3, v4}, Landroid/support/customview/۠ۡ۠;->ۧ۠ۨۢ(Ljava/lang/Object;IF)V

    .line 915
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۦۤۢۦ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۡ۟ۢۤ(Ljava/lang/Object;I)F

    move-result v3

    float-to-int v3, v3

    .line 916
    .local v3, "initialVelocity":I
    invoke-static {v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v4

    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۣۣ۠۠(Ljava/lang/Object;)I

    move-result v5

    if-le v4, v5, :cond_12

    .line 917
    neg-int v4, v3

    invoke-static {v10, v4}, Landroid/support/v4/widget/NestedScrollView;->۟ۦۢ(Ljava/lang/Object;I)V

    goto :goto_5

    .line 918
    :cond_12
    invoke-static/range {v10 .. v10}, Landroid/support/v4/widget/NestedScrollView;->۟ۡۧۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v14

    invoke-static/range {v26 .. v26}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۧۨۧ(Ljava/lang/Object;)I

    move-result v15

    invoke-static/range {v26 .. v26}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 919
    invoke-static/range {v26 .. v26}, Landroid/support/v4/widget/NestedScrollView;->ۣۢ۟ۢ(Ljava/lang/Object;)I

    move-result v20

    .line 918
    invoke-static/range {v14 .. v20}, Lcom/autentication/ۦۨ۠ۢ;->۟ۢ۠۠ۤ(Ljava/lang/Object;IIIIII)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 920
    invoke-static/range {v26 .. v26}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۣۨ۠(Ljava/lang/Object;)V

    .line 922
    :cond_13
    :goto_5
    iput v0, v10, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 923
    invoke-static/range {v26 .. v26}, Landroid/support/v4/widget/NestedScrollView;->ۡ۟ۢۢ(Ljava/lang/Object;)V

    .line 924
    goto :goto_6

    .line 812
    .end local v1    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v3    # "initialVelocity":I
    :pswitch_6
    move v2, v9

    invoke-static/range {v26 .. v26}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۡۢۥ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_14

    .line 813
    return v14

    .line 815
    :cond_14
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->۟ۡۧۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۡۡ۟(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, v10, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v0, :cond_15

    .line 816
    invoke-static/range {v26 .. v26}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۦۥۡۨ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    .line 817
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_15

    .line 818
    invoke-static {v0, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۤ۠ۥ(Ljava/lang/Object;Z)V

    .line 826
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_15
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->۟ۡۧۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۡۡ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 827
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->۟ۡۧۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۡۢۤۤ(Ljava/lang/Object;)V

    .line 831
    :cond_16
    invoke-static/range {v27 .. v27}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 832
    invoke-static {v11, v14}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v10, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 833
    const/4 v0, 0x2

    invoke-static {v10, v0, v14}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۟۟ۡۨ(Ljava/lang/Object;II)Z

    .line 834
    nop

    .line 947
    :goto_6
    invoke-static {v10}, Landroid/support/v4/widget/NestedScrollView;->ۡۡ۠ۢ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 948
    invoke-static {v0, v12}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 950
    :cond_17
    invoke-static {v12}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۡ۟ۡۧ(Ljava/lang/Object;)V

    .line 951
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method overScrollByCompat(IIIIIIIIZ)Z
    .locals 76

    move/from16 v34, p9

    move/from16 v33, p8

    move/from16 v32, p7

    move/from16 v31, p6

    move/from16 v30, p5

    move/from16 v29, p4

    move/from16 v28, p3

    move/from16 v27, p2

    move/from16 v26, p1

    move-object/from16 v25, p0

    .line 1025
    move-object/from16 v0, v25

    invoke-static/range {v25 .. v25}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۦۡ(Ljava/lang/Object;)I

    move-result v1

    .line 1026
    .local v1, "overScrollMode":I
    nop

    .line 1027
    invoke-static/range {v25 .. v25}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۧۧ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {v25 .. v25}, Landroid/support/coreui/۟ۦۢۦۥ;->ۤۧۦ۟(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1028
    .local v2, "canScrollHorizontal":Z
    :goto_0
    nop

    .line 1029
    invoke-static/range {v25 .. v25}, Lcom/androidx/ۥ۠ۢۧ;->ۧۢۤۦ(Ljava/lang/Object;)I

    move-result v3

    invoke-static/range {v25 .. v25}, Landroid/support/print/ۡۧۨۤ;->۟۟ۥۣۡ(Ljava/lang/Object;)I

    move-result v6

    if-le v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1030
    .local v3, "canScrollVertical":Z
    :goto_1
    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v5

    .line 1032
    .local v6, "overScrollHorizontal":Z
    :goto_3
    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v5

    .line 1035
    .local v7, "overScrollVertical":Z
    :goto_5
    add-int v8, v28, v26

    .line 1036
    .local v8, "newScrollX":I
    if-nez v6, :cond_6

    .line 1037
    const/4 v9, 0x0

    goto :goto_6

    .line 1036
    :cond_6
    move/from16 v9, v32

    .line 1040
    .end local v32
    .local v9, "maxOverScrollX":I
    :goto_6
    add-int v10, v29, v27

    .line 1041
    .local v10, "newScrollY":I
    if-nez v7, :cond_7

    .line 1042
    const/4 v11, 0x0

    goto :goto_7

    .line 1041
    :cond_7
    move/from16 v11, v33

    .line 1046
    .end local v33
    .local v11, "maxOverScrollY":I
    :goto_7
    neg-int v12, v9

    .line 1047
    .local v12, "left":I
    add-int v13, v9, v30

    .line 1048
    .local v13, "right":I
    neg-int v14, v11

    .line 1049
    .local v14, "top":I
    add-int v15, v11, v31

    .line 1051
    .local v15, "bottom":I
    const/16 v16, 0x0

    .line 1052
    .local v16, "clampedX":Z
    if-le v8, v13, :cond_8

    .line 1053
    move v8, v13

    .line 1054
    const/16 v16, 0x1

    move/from16 v4, v16

    goto :goto_8

    .line 1055
    :cond_8
    if-ge v8, v12, :cond_9

    .line 1056
    move v8, v12

    .line 1057
    const/16 v16, 0x1

    move/from16 v4, v16

    goto :goto_8

    .line 1055
    :cond_9
    move/from16 v4, v16

    .line 1060
    .end local v16    # "clampedX":Z
    .local v4, "clampedX":Z
    :goto_8
    const/16 v17, 0x0

    .line 1061
    .local v17, "clampedY":Z
    if-le v10, v15, :cond_a

    .line 1062
    move v10, v15

    .line 1063
    const/16 v17, 0x1

    move/from16 v32, v10

    move/from16 v10, v17

    goto :goto_9

    .line 1064
    :cond_a
    if-ge v10, v14, :cond_b

    .line 1065
    move v10, v14

    .line 1066
    const/16 v17, 0x1

    move/from16 v32, v10

    move/from16 v10, v17

    goto :goto_9

    .line 1064
    :cond_b
    move/from16 v32, v10

    move/from16 v10, v17

    .line 1069
    .end local v17    # "clampedY":Z
    .local v10, "clampedY":Z
    .local v32, "newScrollY":I
    :goto_9
    if-eqz v10, :cond_c

    invoke-static {v0, v5}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤ۟ۨ(Ljava/lang/Object;I)Z

    move-result v17

    if-nez v17, :cond_c

    .line 1070
    invoke-static {v0}, Landroid/support/v4/widget/NestedScrollView;->۟ۡۧۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v25 .. v25}, Landroid/support/v4/widget/NestedScrollView;->ۣۢ۟ۢ(Ljava/lang/Object;)I

    move-result v23

    move-object/from16 v17, v5

    move/from16 v18, v8

    move/from16 v19, v32

    invoke-static/range {v17 .. v23}, Lcom/autentication/ۦۨ۠ۢ;->۟ۢ۠۠ۤ(Ljava/lang/Object;IIIIII)Z

    .line 1073
    :cond_c
    move/from16 v5, v32

    .end local v32    # "newScrollY":I
    .local v5, "newScrollY":I
    invoke-static {v0, v8, v5, v4, v10}, Landroid/support/v4/widget/NestedScrollView;->۟ۥۦۦۣ(Ljava/lang/Object;IIZZ)V

    .line 1075
    if-nez v4, :cond_e

    if-eqz v10, :cond_d

    goto :goto_a

    :cond_d
    const/16 v24, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/16 v24, 0x1

    :goto_b
    return v24
.end method

.method public pageScroll(I)Z
    .locals 59

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 1184
    const/4 v0, 0x0

    const/16 v1, 0x82

    if-ne v9, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1185
    .local v1, "down":Z
    :goto_0
    invoke-static {v8}, Lcom/androidx/۟ۡۥۥ;->۟ۦۨ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    .line 1187
    .local v2, "height":I
    if-eqz v1, :cond_2

    .line 1188
    invoke-static {v8}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v8}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 1189
    invoke-static {v8}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۡۢۥ(Ljava/lang/Object;)I

    move-result v0

    .line 1190
    .local v0, "count":I
    if-lez v0, :cond_1

    .line 1191
    add-int/lit8 v3, v0, -0x1

    invoke-static {v8, v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۢۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 1192
    .local v3, "view":Landroid/view/View;
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1193
    .local v4, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v8}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۡۥۢ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1194
    .local v5, "bottom":I
    invoke-static {v8}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v2

    if-le v6, v5, :cond_1

    .line 1195
    invoke-static {v8}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v6

    sub-int v7, v5, v2

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 1198
    .end local v0    # "count":I
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v5    # "bottom":I
    :cond_1
    goto :goto_1

    .line 1199
    :cond_2
    invoke-static {v8}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v8}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 1200
    invoke-static {v8}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    .line 1201
    invoke-static {v8}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 1204
    :cond_3
    :goto_1
    invoke-static {v8}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 1206
    invoke-static {v8}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8}, Landroid/support/v4/widget/NestedScrollView;->ۡۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v8, v9, v0, v3}, Landroid/support/v4/widget/NestedScrollView;->۟ۢۧۧۦ(Ljava/lang/Object;III)Z

    move-result v0

    return v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1670
    invoke-static {v1}, Landroid/support/v4/widget/NestedScrollView;->ۡۡ۠۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1671
    invoke-static {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->ۣ۟ۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1674
    :cond_0
    iput-object v3, v1, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 1676
    :goto_0
    invoke-super {v1, v2, v3}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1677
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 54

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1719
    invoke-static {v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1720
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1719
    invoke-static {v5, v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۥۡۦ(Ljava/lang/Object;II)V

    .line 1722
    invoke-static {v3, v5, v6}, Landroid/support/v4/widget/NestedScrollView;->ۥۡ۟۟(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 680
    if-eqz v1, :cond_0

    .line 681
    invoke-static {v0}, Landroid/support/v4/widget/NestedScrollView;->ۣ۟ۧۦۡ(Ljava/lang/Object;)V

    .line 683
    :cond_0
    invoke-super {v0, v1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 684
    return-void
.end method

.method public requestLayout()V
    .locals 52

    move-object/from16 v1, p0

    .line 1727
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 1728
    invoke-super {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1729
    return-void
.end method

.method public scrollTo(II)V
    .locals 58

    move/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 1858
    invoke-static {v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۡۢۥ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 1859
    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۢۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 1860
    .local v0, "child":Landroid/view/View;
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1861
    .local v1, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {v7}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۡۢۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, Landroid/support/v4/net/ۣ۟;->ۦۨۥۧ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v7}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۦۣۣۢ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 1862
    .local v2, "parentSpaceHorizontal":I
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣۨۤ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦۥۢۦ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 1863
    .local v3, "childSizeHorizontal":I
    invoke-static {v7}, Lcom/androidx/۟ۡۥۥ;->۟ۦۨ۟ۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۥۨۧۢ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v7}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۡۥۢ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 1864
    .local v4, "parentSpaceVertical":I
    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۡۥ۟ۥ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v1}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1865
    .local v5, "childSizeVertical":I
    invoke-static {v8, v2, v3}, Landroid/support/v4/widget/NestedScrollView;->ۥ۟ۢ۟(III)I

    move-result v8

    .line 1866
    invoke-static {v9, v4, v5}, Landroid/support/v4/widget/NestedScrollView;->ۥ۟ۢ۟(III)I

    move-result v9

    .line 1867
    invoke-static {v7}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۧۨۧ(Ljava/lang/Object;)I

    move-result v6

    if-ne v8, v6, :cond_0

    invoke-static {v7}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v6

    if-eq v9, v6, :cond_1

    .line 1868
    :cond_0
    invoke-super {v7, v8, v9}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1871
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v2    # "parentSpaceHorizontal":I
    .end local v3    # "childSizeHorizontal":I
    .end local v4    # "parentSpaceVertical":I
    .end local v5    # "childSizeVertical":I
    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 524
    invoke-static {v1}, Landroid/support/v4/widget/NestedScrollView;->ۢ۠ۢۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    .line 525
    iput-boolean v2, v1, Landroid/support/v4/widget/NestedScrollView;->mFillViewport:Z

    .line 526
    invoke-static {v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢۡۢۧ(Ljava/lang/Object;)V

    .line 528
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 251
    invoke-static {v1}, Landroid/support/v4/widget/NestedScrollView;->ۥ۠ۥ۠(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۦۥۥۤ(Ljava/lang/Object;Z)V

    .line 252
    return-void
.end method

.method public setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V
    .locals 51
    .param p1    # Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 487
    iput-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->mOnScrollChangeListener:Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;

    .line 488
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 542
    iput-boolean v1, v0, Landroid/support/v4/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 543
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 52

    move-object/from16 v1, p0

    .line 386
    const/4 v0, 0x1

    return v0
.end method

.method public final smoothScrollBy(II)V
    .locals 62

    move/from16 v13, p2

    move/from16 v12, p1

    move-object/from16 v11, p0

    .line 1377
    invoke-static {v11}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۡۢۥ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1379
    return-void

    .line 1381
    :cond_0
    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۨۡۤ()J

    move-result-wide v0

    invoke-static {v11}, Landroid/support/v4/widget/NestedScrollView;->ۣ۟۠ۧۧ(Ljava/lang/Object;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1382
    .local v0, "duration":J
    const-wide/16 v2, 0xfa

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 1383
    const/4 v2, 0x0

    invoke-static {v11, v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۢۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 1384
    .local v3, "child":Landroid/view/View;
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1385
    .local v4, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {v3}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۡۥ۟ۥ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1386
    .local v5, "childSize":I
    invoke-static {v11}, Lcom/androidx/۟ۡۥۥ;->۟ۦۨ۟ۢ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v11}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۥۨۧۢ(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v11}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۡۥۢ(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    .line 1387
    .local v6, "parentSpace":I
    invoke-static {v11}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v7

    .line 1388
    .local v7, "scrollY":I
    sub-int v8, v5, v6

    invoke-static {v2, v8}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v8

    .line 1389
    .local v8, "maxY":I
    add-int v9, v7, v13

    invoke-static {v9, v8}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v9

    invoke-static {v2, v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v9

    sub-int v13, v9, v7

    .line 1390
    invoke-static {v11}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v9

    iput v9, v11, Landroid/support/v4/widget/NestedScrollView;->mLastScrollerY:I

    .line 1391
    invoke-static {v11}, Landroid/support/v4/widget/NestedScrollView;->۟ۡۧۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v9

    invoke-static {v11}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۧۨۧ(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v9, v10, v7, v2, v13}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۧۢۢۨ(Ljava/lang/Object;IIII)V

    .line 1392
    invoke-static {v11}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۣۨ۠(Ljava/lang/Object;)V

    .line 1393
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v5    # "childSize":I
    .end local v6    # "parentSpace":I
    .end local v7    # "scrollY":I
    .end local v8    # "maxY":I
    goto :goto_0

    .line 1394
    :cond_1
    invoke-static {v11}, Landroid/support/v4/widget/NestedScrollView;->۟ۡۧۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۡۡ۟(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1395
    invoke-static {v11}, Landroid/support/v4/widget/NestedScrollView;->۟ۡۧۤۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v2

    invoke-static {v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۡۢۤۤ(Ljava/lang/Object;)V

    .line 1397
    :cond_2
    invoke-static {v11, v12, v13}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۠ۤۧۤ(Ljava/lang/Object;II)V

    .line 1399
    :goto_0
    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۨۡۤ()J

    move-result-wide v2

    iput-wide v2, v11, Landroid/support/v4/widget/NestedScrollView;->mLastScroll:J

    .line 1400
    return-void
.end method

.method public final smoothScrollTo(II)V
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1409
    invoke-static {v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۧۨۧ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v3, v0

    invoke-static {v2}, Lcom/androidx/۟ۤۢۢۧ;->ۧۥۣۥ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v4, v1

    invoke-static {v2, v0, v1}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۧ۠ۡۡ(Ljava/lang/Object;II)V

    .line 1410
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 261
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۟۟ۡۨ(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public startNestedScroll(II)Z
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 221
    invoke-static {v1}, Landroid/support/v4/widget/NestedScrollView;->ۥ۠ۥ۠(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/androidx/۟ۡۥۥ;->ۣ۠۟ۡ(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 52

    move-object/from16 v1, p0

    .line 266
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۤۢۢۥ(Ljava/lang/Object;I)V

    .line 267
    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 226
    invoke-static {v1}, Landroid/support/v4/widget/NestedScrollView;->ۥ۠ۥ۠(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۧۨۨۡ(Ljava/lang/Object;I)V

    .line 227
    return-void
.end method

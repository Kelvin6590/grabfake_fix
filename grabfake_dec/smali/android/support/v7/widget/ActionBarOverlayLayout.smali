.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "ActionBarOverlayLayout.java"

# interfaces
.implements Landroid/support/v7/widget/DecorContentParent;
.implements Landroid/support/v4/view/NestedScrollingParent;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;,
        Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;
    }
.end annotation


# static fields
.field private static final ACTION_BAR_ANIMATE_DELAY:I = 0x258

.field static final ATTRS:[I

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mActionBarHeight:I

.field mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

.field private mActionBarVisibilityCallback:Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

.field private final mAddActionBarHideOffset:Ljava/lang/Runnable;

.field mAnimatingForFling:Z

.field private final mBaseContentInsets:Landroid/graphics/Rect;

.field private final mBaseInnerInsets:Landroid/graphics/Rect;

.field private mContent:Landroid/support/v7/widget/ContentFrameLayout;

.field private final mContentInsets:Landroid/graphics/Rect;

.field mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

.field private mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

.field private mFlingEstimator:Landroid/widget/OverScroller;

.field private mHasNonEmbeddedTabs:Z

.field private mHideOnContentScroll:Z

.field private mHideOnContentScrollReference:I

.field private mIgnoreWindowContentOverlay:Z

.field private final mInnerInsets:Landroid/graphics/Rect;

.field private final mLastBaseContentInsets:Landroid/graphics/Rect;

.field private final mLastBaseInnerInsets:Landroid/graphics/Rect;

.field private final mLastInnerInsets:Landroid/graphics/Rect;

.field private mLastSystemUiVisibility:I

.field private mOverlayMode:Z

.field private final mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

.field private final mRemoveActionBarHideOffset:Ljava/lang/Runnable;

.field final mTopAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

.field private mWindowVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const v0, 0x38

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->short:[S

    invoke-static/range {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣ۟ۨۥ۟()[S

    move-result-object v31

    const v34, 0x9a1

    const v32, 0x0

    const v33, 0x16

    invoke-static/range {v31 .. v34}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->TAG:Ljava/lang/String;

    .line 129
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۢۦۨۨ()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v2, 0x1010059

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ATTRS:[I

    return-void

    :array_0
    .array-data 2
        0x9e0s
        0x9c2s
        0x9d5s
        0x9c8s
        0x9ces
        0x9cfs
        0x9e3s
        0x9c0s
        0x9d3s
        0x9ees
        0x9d7s
        0x9c4s
        0x9d3s
        0x9cds
        0x9c0s
        0x9d8s
        0x9eds
        0x9c0s
        0x9d8s
        0x9ces
        0x9d4s
        0x9d5s
        0x5b1s
        0x593s
        0x59cs
        0x5d5s
        0x586s
        0x5d2s
        0x59fs
        0x593s
        0x599s
        0x597s
        0x5d2s
        0x593s
        0x5d2s
        0x596s
        0x597s
        0x591s
        0x59ds
        0x580s
        0x5d2s
        0x586s
        0x59ds
        0x59ds
        0x59es
        0x590s
        0x593s
        0x580s
        0x5d2s
        0x59ds
        0x587s
        0x586s
        0x5d2s
        0x59ds
        0x594s
        0x5d2s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 137
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 141
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->mLastBaseInnerInsets:Landroid/graphics/Rect;

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$1;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout$1;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->mTopAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 110
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$2;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout$2;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    .line 119
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$3;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout$3;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    .line 142
    invoke-static {v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣۣ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    new-instance v0, Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-direct {v0, v1}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 145
    return-void
.end method

.method private addActionBarHideOffset()V
    .locals 52

    move-object/from16 v1, p0

    .line 603
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۦۧۤ(Ljava/lang/Object;)V

    .line 604
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۥۢ۟(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۦۡ(Ljava/lang/Object;)V

    .line 605
    return-void
.end method

.method private applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 55

    move/from16 v10, p6

    move/from16 v9, p5

    move/from16 v8, p4

    move/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 264
    const/4 v0, 0x0

    .line 265
    .local v0, "changed":Z
    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 266
    .local v1, "lp":Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;
    if-eqz v7, :cond_0

    invoke-static {v1}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠۠ۤۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-static {v6}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    .line 270
    :cond_0
    if-eqz v8, :cond_1

    invoke-static {v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟۟ۨۨۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    .line 274
    :cond_1
    if-eqz v10, :cond_2

    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۦۥ۠ۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-static {v6}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    .line 278
    :cond_2
    if-eqz v9, :cond_3

    invoke-static {v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۢ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-static {v6}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    .line 282
    :cond_3
    return v0
.end method

.method private getDecorToolbar(Landroid/view/View;)Landroid/support/v7/widget/DecorToolbar;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 544
    instance-of v0, v4, Landroid/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 545
    move-object v0, v4

    check-cast v0, Landroid/support/v7/widget/DecorToolbar;

    return-object v0

    .line 546
    :cond_0
    instance-of v0, v4, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 547
    move-object v0, v4

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣۡ۟ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    return-object v0

    .line 549
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣ۟ۨۥ۟()[S

    move-result-object v31

    const v34, 0x5f2

    const v32, 0x16

    const v33, 0x22

    invoke-static/range {v31 .. v34}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    invoke-static {v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 148
    invoke-static {v5}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠ۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣ۟ۢ۠()[I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۢۢۢ۟;->ۤۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 149
    .local v0, "ta":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/support/print/ۡۧۨۤ;->ۣۧۥ۟(Ljava/lang/Object;II)I

    move-result v2

    iput v2, v5, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    .line 150
    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۤ۠ۨ۠(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v5, Landroid/support/v7/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 151
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۨۡۨۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v5, v3}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۟ۨ۠ۢ(Ljava/lang/Object;Z)V

    .line 152
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 154
    invoke-static {v6}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۥۡۥۧ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۥۢۨ(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x13

    if-ge v3, v4, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, v5, Landroid/support/v7/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    .line 157
    new-instance v1, Landroid/widget/OverScroller;

    invoke-direct {v1, v6}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Landroid/support/v7/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/widget/OverScroller;

    .line 158
    return-void
.end method

.method private postAddActionBarHideOffset()V
    .locals 54

    move-object/from16 v3, p0

    .line 593
    invoke-static {v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۦۧۤ(Ljava/lang/Object;)V

    .line 594
    invoke-static {v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۥۢ۟(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-static {v3, v0, v1, v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۦۨۤ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    .line 595
    return-void
.end method

.method private postRemoveActionBarHideOffset()V
    .locals 54

    move-object/from16 v3, p0

    .line 588
    invoke-static {v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۦۧۤ(Ljava/lang/Object;)V

    .line 589
    invoke-static {v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣۥۧۨ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-static {v3, v0, v1, v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۦۨۤ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    .line 590
    return-void
.end method

.method private removeActionBarHideOffset()V
    .locals 52

    move-object/from16 v1, p0

    .line 598
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۦۧۤ(Ljava/lang/Object;)V

    .line 599
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣۥۧۨ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۦۡ(Ljava/lang/Object;)V

    .line 600
    return-void
.end method

.method private shouldHideActionBarOnFling(FF)Z
    .locals 60

    move/from16 v11, p2

    move/from16 v10, p1

    move-object/from16 v9, p0

    .line 608
    invoke-static {v9}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۥۡۨۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v0

    float-to-int v4, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-static/range {v0 .. v8}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨۦۨۧ(Ljava/lang/Object;IIIIIIII)V

    .line 609
    invoke-static {v9}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۥۡۨۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۡۥۥۡ(Ljava/lang/Object;)I

    move-result v0

    .line 610
    .local v0, "finalY":I
    invoke-static {v9}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۠ۤ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟ۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static ۟۟ۢۥ۟(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۥۢ۟(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۧۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۧۧۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۦۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postAddActionBarHideOffset()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡۦۡ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۥۨ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢ۟ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۥۣ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢ۠()[I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ATTRS:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۥۢ(Ljava/lang/Object;FF)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->shouldHideActionBarOnFling(FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۧۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postRemoveActionBarHideOffset()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤۨۦ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۥ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۧۨ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤ۠ۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۨۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeActionBarHideOffset()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۢۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟۟ۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۨۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/widget/OverScroller;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۨۡ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨۦ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getDecorToolbar(Landroid/view/View;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۧۡۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->addActionBarHideOffset()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۨۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۡۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۥۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۦۨ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۤ۠ۡ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mLastBaseInnerInsets:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۟۟(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingParentHelper;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۥۧۨ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۥ۟ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mHasNonEmbeddedTabs:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۧۢۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۢۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۢۡۡ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۟۠۟(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZ)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-direct/range {p0 .. p6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۡۨۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۧ۟ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۧۦۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ContentFrameLayout;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/widget/ContentFrameLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public canShowOverflowMenu()Z
    .locals 52

    move-object/from16 v1, p0

    .line 684
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۢ۟ۥۣ(Ljava/lang/Object;)V

    .line 685
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۢۥ۟(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤ۠ۥۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 335
    instance-of v0, v2, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    return v0
.end method

.method public dismissPopups()V
    .locals 52

    move-object/from16 v1, p0

    .line 738
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۢ۟ۥۣ(Ljava/lang/Object;)V

    .line 739
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۢۥ۟(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠ۦ۠ۨ(Ljava/lang/Object;)V

    .line 740
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 451
    invoke-super {v5, v6}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 452
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۨۡۨۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۧۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 453
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۠ۤ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۤ۠ۥۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۠ۤ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    .line 454
    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۨۧۨۥ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۠ۤ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۨۤۢ(Ljava/lang/Object;)F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 456
    .local v0, "top":I
    :goto_0
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۨۡۨۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۥۧ۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۨۡۨۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 457
    invoke-static {v4}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤ۠۟ۢ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v0

    .line 456
    invoke-static {v2, v1, v0, v3, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    .line 458
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۨۡۨۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .end local v0    # "top":I
    :cond_1
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 62

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    .line 287
    invoke-static {v11}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۢ۟ۥۣ(Ljava/lang/Object;)V

    .line 289
    invoke-static {v11}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v0

    .line 290
    .local v0, "vis":I
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 291
    .local v1, "stable":Z
    :goto_0
    move-object v10, v12

    .line 294
    .local v10, "systemInsets":Landroid/graphics/Rect;
    invoke-static {v11}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۠ۤ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v11

    move-object v5, v10

    invoke-static/range {v3 .. v9}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۨۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZ)Z

    move-result v3

    .line 296
    .local v3, "changed":Z
    invoke-static {v11}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۥۦۨۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۨۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    invoke-static {v11}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۥۦۨۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v11}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣ۟ۡۦۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v11, v4, v5}, Landroid/support/v13/view/ۥۤۥۨ;->ۤۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    invoke-static {v11}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۢۤ۠ۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v11}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۥۦۨۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/fragment/۟ۢۨۤۡ;->ۨ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 299
    const/4 v3, 0x1

    .line 300
    invoke-static {v11}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۢۤ۠ۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v11}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۥۦۨۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۨۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    :cond_1
    invoke-static {v11}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۥۢۡۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v11}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣ۟ۡۦۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/fragment/۟ۢۨۤۡ;->ۨ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 303
    const/4 v3, 0x1

    .line 304
    invoke-static {v11}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۥۢۡۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v11}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣ۟ۡۦۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۨۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    :cond_2
    if-eqz v3, :cond_3

    .line 308
    invoke-static {v11}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۠ۧۧ(Ljava/lang/Object;)V

    .line 315
    :cond_3
    return v2
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;
    .locals 53

    move-object/from16 v2, p0

    .line 320
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 52

    move-object/from16 v1, p0

    .line 54
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۨۧ۟ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 325
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠ۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 54
    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    move-result-object v1

    return-object v1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 330
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 52

    move-object/from16 v1, p0

    .line 569
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۠ۤ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۨۤۢ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 52

    move-object/from16 v1, p0

    .line 532
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣ۠۟۟(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingParentHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۦۧۤۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 627
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۢ۟ۥۣ(Ljava/lang/Object;)V

    .line 628
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۢۥ۟(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->۟ۦۣۤ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method haltActionBarHideOffsetAnimations()V
    .locals 52

    move-object/from16 v1, p0

    .line 580
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣۥۧۨ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۢۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۥۢ۟(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۢۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۥ۠ۢۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 583
    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۟ۡۢۥ(Ljava/lang/Object;)V

    .line 585
    :cond_0
    return-void
.end method

.method public hasIcon()Z
    .locals 52

    move-object/from16 v1, p0

    .line 654
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۢ۟ۥۣ(Ljava/lang/Object;)V

    .line 655
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۢۥ۟(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۦۦۥۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasLogo()Z
    .locals 52

    move-object/from16 v1, p0

    .line 660
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۢ۟ۥۣ(Ljava/lang/Object;)V

    .line 661
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۢۥ۟(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟۠ۥ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 52

    move-object/from16 v1, p0

    .line 708
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۢ۟ۥۣ(Ljava/lang/Object;)V

    .line 709
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۢۥ۟(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۣ۟۠ۡۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public initFeature(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 633
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۢ۟ۥۣ(Ljava/lang/Object;)V

    .line 634
    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/16 v0, 0x6d

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 642
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۣۡۢ(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 639
    :cond_1
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۢۥ۟(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۥۢۡ(Ljava/lang/Object;)V

    .line 640
    goto :goto_0

    .line 636
    :cond_2
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۢۥ۟(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۨۢۤ(Ljava/lang/Object;)V

    .line 637
    nop

    .line 645
    :goto_0
    return-void
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 565
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣ۟ۤ۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isInOverlayMode()Z
    .locals 52

    move-object/from16 v1, p0

    .line 193
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۤۧۢۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowPending()Z
    .locals 52

    move-object/from16 v1, p0

    .line 696
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۢ۟ۥۣ(Ljava/lang/Object;)V

    .line 697
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۢۥ۟(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۠ۡۨ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 52

    move-object/from16 v1, p0

    .line 690
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۢ۟ۥۣ(Ljava/lang/Object;)V

    .line 691
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۢۥ۟(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣ۟۠۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 223
    invoke-super {v1, v2}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 224
    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠ۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣۣ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-static {v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)V

    .line 226
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 51

    move-object/from16 v0, p0

    .line 162
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 163
    invoke-static {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۦۧۤ(Ljava/lang/Object;)V

    .line 164
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 66

    move/from16 v20, p5

    move/from16 v19, p4

    move/from16 v18, p3

    move/from16 v17, p2

    move/from16 v16, p1

    move-object/from16 v15, p0

    .line 425
    invoke-static {v15}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۡۡۤ(Ljava/lang/Object;)I

    move-result v0

    .line 427
    .local v0, "count":I
    invoke-static {v15}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۤۦ۠۟(Ljava/lang/Object;)I

    move-result v1

    .line 428
    .local v1, "parentLeft":I
    sub-int v2, v19, v17

    invoke-static {v15}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣۨۦ۟(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 430
    .local v2, "parentRight":I
    invoke-static {v15}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۣۣ۠(Ljava/lang/Object;)I

    move-result v3

    .line 431
    .local v3, "parentTop":I
    sub-int v4, v20, v18

    invoke-static {v15}, Landroid/support/print/ۡ۠ۨۥ;->۟ۡ۠ۦۣ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 433
    .local v4, "parentBottom":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v0, :cond_1

    .line 434
    move-object v6, v15

    invoke-static {v15, v5}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣۦۦۤ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v7

    .line 435
    .local v7, "child":Landroid/view/View;
    invoke-static {v7}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_0

    .line 436
    invoke-static {v7}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 438
    .local v8, "lp":Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;
    invoke-static {v7}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v9

    .line 439
    .local v9, "width":I
    invoke-static {v7}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v10

    .line 441
    .local v10, "height":I
    invoke-static/range {v8 .. v8}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠۠ۤۡ(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v1

    .line 442
    .local v11, "childLeft":I
    invoke-static/range {v8 .. v8}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟۟ۨۨۨ(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v3

    .line 444
    .local v12, "childTop":I
    add-int v13, v11, v9

    add-int v14, v12, v10

    invoke-static {v7, v11, v12, v13, v14}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠۠ۢ۠(Ljava/lang/Object;IIII)V

    .line 433
    .end local v7    # "child":Landroid/view/View;
    .end local v8    # "lp":Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;
    .end local v9    # "width":I
    .end local v10    # "height":I
    .end local v11    # "childLeft":I
    .end local v12    # "childTop":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v15

    .line 447
    .end local v5    # "i":I
    return-void
.end method

.method protected onMeasure(II)V
    .locals 67

    move/from16 v18, p2

    move/from16 v17, p1

    move-object/from16 v16, p0

    .line 340
    move-object/from16 v7, v16

    invoke-static/range {v16 .. v16}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۢ۟ۥۣ(Ljava/lang/Object;)V

    .line 342
    const/4 v6, 0x0

    .line 343
    .local v6, "maxHeight":I
    const/4 v8, 0x0

    .line 344
    .local v8, "maxWidth":I
    const/4 v9, 0x0

    .line 346
    .local v9, "childState":I
    const/4 v10, 0x0

    .line 347
    .local v10, "topInset":I
    const/4 v11, 0x0

    .line 349
    .local v11, "bottomInset":I
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۠ۤ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move/from16 v2, v17

    move/from16 v4, v18

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣ۟۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 350
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۠ۤ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۤۧۥۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 351
    .local v12, "lp":Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۠ۤ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    .line 352
    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۤۡۢۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v12}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠۠ۤۡ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v12}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۦۥ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    invoke-static {v8, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v8

    .line 353
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۠ۤ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    .line 354
    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۟ۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v12}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟۟ۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v12}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۢ۟(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    invoke-static {v6, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v13

    .line 355
    .end local v6    # "maxHeight":I
    .local v13, "maxHeight":I
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۠ۤ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۡۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v9, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦۢ۟(II)I

    move-result v9

    .line 357
    invoke-static/range {v16 .. v16}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v14

    .line 358
    .local v14, "vis":I
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v15, v0

    .line 360
    .local v15, "stable":Z
    if-eqz v15, :cond_2

    .line 363
    invoke-static/range {v7 .. v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۤۢۤ(Ljava/lang/Object;)I

    move-result v10

    .line 364
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۤۥ۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۠ۤ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۡۦۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 366
    .local v0, "tabs":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 368
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v10, v1

    .line 370
    .end local v0    # "tabs":Landroid/view/View;
    :cond_1
    goto :goto_1

    .line 371
    :cond_2
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۠ۤ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۤ۠ۥۦ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 374
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۠ۤ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۟ۢ(Ljava/lang/Object;)I

    move-result v10

    .line 381
    :cond_3
    :goto_1
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۧ۟۠۟(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣ۟ۡۦۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۨۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣ۟ۤۨۦ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۥۦۨۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۨۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۤۧۢۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v15, :cond_4

    .line 384
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۧ۟۠۟(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v10

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 385
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۧ۟۠۟(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v11

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 387
    :cond_4
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣ۟ۤۨۦ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v10

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 388
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣ۟ۤۨۦ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v11

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 390
    :goto_2
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۨۧۦۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ContentFrameLayout;

    move-result-object v1

    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۧ۟۠۟(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۨۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZ)Z

    .line 392
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۡۧۥۨ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣ۟ۤۨۦ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/fragment/۟ۢۨۤۡ;->ۨ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 396
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۡۧۥۨ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣ۟ۤۨۦ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۨۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۨۧۦۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ContentFrameLayout;

    move-result-object v0

    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣ۟ۤۨۦ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۣ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    :cond_5
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۨۧۦۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ContentFrameLayout;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move/from16 v2, v17

    move/from16 v4, v18

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣ۟۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 402
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۨۧۦۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ContentFrameLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣ۟ۧ۠(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 403
    .end local v12    # "lp":Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;
    .local v0, "lp":Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۨۧۦۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ContentFrameLayout;

    move-result-object v1

    .line 404
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣ۟ۧ۟۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠۠ۤۡ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۦۥ۠ۧ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 403
    invoke-static {v8, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v1

    .line 405
    .end local v8    # "maxWidth":I
    .local v1, "maxWidth":I
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۨۧۦۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ContentFrameLayout;

    move-result-object v2

    .line 406
    invoke-static {v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۡۥۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟۟ۨۨۨ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۢ۟(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    .line 405
    invoke-static {v13, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v2

    .line 407
    .end local v13    # "maxHeight":I
    .local v2, "maxHeight":I
    invoke-static {v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۨۧۦۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ContentFrameLayout;

    move-result-object v3

    invoke-static {v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۦۣۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v9, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦۢ۟(II)I

    move-result v3

    .line 410
    .end local v9    # "childState":I
    .local v3, "childState":I
    invoke-static/range {v16 .. v16}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۤۦ۠۟(Ljava/lang/Object;)I

    move-result v4

    invoke-static/range {v16 .. v16}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣۨۦ۟(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 411
    invoke-static/range {v16 .. v16}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۣۣ۠(Ljava/lang/Object;)I

    move-result v4

    invoke-static/range {v16 .. v16}, Landroid/support/print/ۡ۠ۨۥ;->۟ۡ۠ۦۣ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 414
    invoke-static/range {v16 .. v16}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۧۨۥ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v2

    .line 415
    invoke-static/range {v16 .. v16}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۥ۟۟ۥ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v1

    .line 417
    nop

    .line 418
    move/from16 v4, v17

    invoke-static {v1, v4, v3}, Lcom/androidx/۟ۡۥۥ;->ۣ۟ۡۨۢ(III)I

    move-result v5

    shl-int/lit8 v6, v3, 0x10

    .line 419
    move/from16 v8, v18

    invoke-static {v2, v8, v6}, Lcom/androidx/۟ۡۥۥ;->ۣ۟ۡۨۢ(III)I

    move-result v6

    .line 417
    invoke-static {v7, v5, v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣ۟ۨۧۨ(Ljava/lang/Object;II)V

    .line 421
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 508
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣ۟ۤ۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_0

    goto :goto_1

    .line 511
    :cond_0
    invoke-static {v1, v3, v4}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۢۤۥۢ(Ljava/lang/Object;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۧۧۡۤ(Ljava/lang/Object;)V

    goto :goto_0

    .line 514
    :cond_1
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۤۡۨۧ(Ljava/lang/Object;)V

    .line 516
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    .line 517
    return v0

    .line 509
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 527
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 51

    move-object/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 523
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 52

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 488
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۥۨۦ۟(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    iput v0, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 489
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۥۨۦ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->ۣۢۥۥ(Ljava/lang/Object;I)V

    .line 490
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 477
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣ۠۟۟(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingParentHelper;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۦۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    invoke-static {v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۣ۟۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 479
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۦۧۤ(Ljava/lang/Object;)V

    .line 480
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۠ۧۥۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۧ۟۟(Ljava/lang/Object;)V

    .line 483
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 469
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۠ۤ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۤ۠ۥۦ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣ۟ۤ۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 470
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 494
    invoke-static {v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣ۟ۤ۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣ۟ۢ۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    invoke-static {v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۥۨۦ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۠ۤ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟ۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 496
    invoke-static {v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۢۥۧۤ(Ljava/lang/Object;)V

    goto :goto_0

    .line 498
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۠ۦۦۤ(Ljava/lang/Object;)V

    .line 501
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۠ۧۥۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 502
    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;)V

    .line 504
    :cond_2
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 230
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 231
    invoke-super {v6, v7}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 233
    :cond_0
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۢ۟ۥۣ(Ljava/lang/Object;)V

    .line 234
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۡۦۨ۟(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v7

    .line 235
    .local v0, "diff":I
    iput v7, v6, Landroid/support/v7/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    .line 236
    and-int/lit8 v1, v7, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 237
    .local v1, "barVisible":Z
    :goto_0
    and-int/lit16 v4, v7, 0x100

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    .line 238
    .local v4, "stable":Z
    :goto_1
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۠ۧۥۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 242
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-static {v5, v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۨۧ۟(Ljava/lang/Object;Z)V

    .line 243
    if-nez v1, :cond_5

    if-nez v4, :cond_4

    goto :goto_3

    .line 244
    :cond_4
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۠ۧۥۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۡۡۨ(Ljava/lang/Object;)V

    goto :goto_4

    .line 243
    :cond_5
    :goto_3
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۠ۧۥۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۤۦ۟ۦ(Ljava/lang/Object;)V

    .line 246
    :cond_6
    :goto_4
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    .line 247
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۠ۧۥۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 248
    invoke-static {v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)V

    .line 251
    :cond_7
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 255
    invoke-super {v1, v2}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 256
    iput v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 257
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۠ۧۥۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    invoke-static {v0, v2}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۡ۠ۥ(Ljava/lang/Object;I)V

    .line 260
    :cond_0
    return-void
.end method

.method pullChildren()V
    .locals 52

    move-object/from16 v1, p0

    .line 536
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۨۧۦۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ContentFrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 537
    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->۠ۤ۠ۡ()I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/customview/ۡۧۢۧ;->۟ۡۦۥ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iput-object v0, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/widget/ContentFrameLayout;

    .line 538
    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۣۢ۟ۧ()I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/customview/ۡۧۢۧ;->۟ۡۦۥ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;

    .line 539
    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟ۧۤۨ()I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/customview/ۡۧۢۧ;->۟ۡۦۥ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۦۣ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 541
    :cond_0
    return-void
.end method

.method public restoreToolbarHierarchyState(Landroid/util/SparseArray;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 732
    .local v2, "toolbarStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۢ۟ۥۣ(Ljava/lang/Object;)V

    .line 733
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۢۥ۟(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۟ۧۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    return-void
.end method

.method public saveToolbarHierarchyState(Landroid/util/SparseArray;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 726
    .local v2, "toolbarStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۢ۟ۥۣ(Ljava/lang/Object;)V

    .line 727
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۢۥ۟(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۟ۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 573
    invoke-static {v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۦۧۤ(Ljava/lang/Object;)V

    .line 574
    invoke-static {v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۠ۤ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟ۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    .line 575
    .local v0, "topHeight":I
    invoke-static {v4, v0}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v4

    .line 576
    invoke-static {v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۠ۤ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v1

    neg-int v2, v4

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۥۨۧۥ(Ljava/lang/Object;F)V

    .line 577
    return-void
.end method

.method public setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 167
    iput-object v3, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 168
    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۡۦۥۣ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۠ۧۥۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۠ۦۡۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۡ۠ۥ(Ljava/lang/Object;I)V

    .line 172
    invoke-static {v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۡۦۨ۟(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۡۦۨ۟(Ljava/lang/Object;)I

    move-result v0

    .line 174
    .local v0, "newVis":I
    invoke-static {v2, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۢۢۥۣ(Ljava/lang/Object;I)V

    .line 175
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)V

    .line 178
    .end local v0    # "newVis":I
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 197
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mHasNonEmbeddedTabs:Z

    .line 198
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 555
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ۣ۟ۤ۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    .line 556
    iput-boolean v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .line 557
    if-nez v2, :cond_0

    .line 558
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۦۧۤ(Ljava/lang/Object;)V

    .line 559
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->ۣۢۥۥ(Ljava/lang/Object;I)V

    .line 562
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 666
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۢ۟ۥۣ(Ljava/lang/Object;)V

    .line 667
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۢۥ۟(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۥۡۤۥ(Ljava/lang/Object;I)V

    .line 668
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 672
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۢ۟ۥۣ(Ljava/lang/Object;)V

    .line 673
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۢۥ۟(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۢۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    return-void
.end method

.method public setLogo(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 678
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۢ۟ۥۣ(Ljava/lang/Object;)V

    .line 679
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۢۥ۟(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۧ۟ۥۨ(Ljava/lang/Object;I)V

    .line 680
    return-void
.end method

.method public setMenu(Landroid/view/Menu;Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 720
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۢ۟ۥۣ(Ljava/lang/Object;)V

    .line 721
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۢۥ۟(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    return-void
.end method

.method public setMenuPrepared()V
    .locals 52

    move-object/from16 v1, p0

    .line 714
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۢ۟ۥۣ(Ljava/lang/Object;)V

    .line 715
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۢۥ۟(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۦ۟ۥ(Ljava/lang/Object;)V

    .line 716
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 181
    iput-boolean v3, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 187
    if-eqz v3, :cond_0

    .line 188
    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠ۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۥۡۥۧ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۥۢۨ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    .line 190
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 219
    return-void
.end method

.method public setUiOptions(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 650
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 615
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۢ۟ۥۣ(Ljava/lang/Object;)V

    .line 616
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۢۥ۟(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۟۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 621
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۢ۟ۥۣ(Ljava/lang/Object;)V

    .line 622
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۢۥ۟(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 52

    move-object/from16 v1, p0

    .line 464
    const/4 v0, 0x0

    return v0
.end method

.method public showOverflowMenu()Z
    .locals 52

    move-object/from16 v1, p0

    .line 702
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟ۢ۟ۥۣ(Ljava/lang/Object;)V

    .line 703
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->۟۟ۢۥ۟(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۡۧۨ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

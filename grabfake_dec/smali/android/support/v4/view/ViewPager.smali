.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewPager$ViewPositionComparator;,
        Landroid/support/v4/view/ViewPager$LayoutParams;,
        Landroid/support/v4/view/ViewPager$PagerObserver;,
        Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;,
        Landroid/support/v4/view/ViewPager$SavedState;,
        Landroid/support/v4/view/ViewPager$DecorView;,
        Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;,
        Landroid/support/v4/view/ViewPager$PageTransformer;,
        Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;,
        Landroid/support/v4/view/ViewPager$OnPageChangeListener;,
        Landroid/support/v4/view/ViewPager$ItemInfo;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/support/v4/view/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static final USE_CACHE:Z

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;

.field private static final short:[S


# instance fields
.field private mActivePointerId:I

.field mAdapter:Landroid/support/v4/view/PagerAdapter;

.field private mAdapterChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsScrollStarted:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/view/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroid/widget/EdgeEffect;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPageMargin:I

.field private mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

.field private mPageTransformerLayerType:I

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroid/widget/EdgeEffect;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private final mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const v0, 0x25f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/ViewPager;->short:[S

    invoke-static/range {}, Landroid/support/v4/view/ViewPager;->ۡۡۢۨ()[S

    move-result-object v27

    const v30, 0x277

    const v28, 0x0

    const v29, 0x9

    invoke-static/range {v27 .. v30}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    sput-object v0, Landroid/support/v4/view/ViewPager;->TAG:Ljava/lang/String;

    .line 122
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->LAYOUT_ATTRS:[I

    .line 140
    new-instance v0, Landroid/support/v4/view/ViewPager$1;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$1;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 147
    new-instance v0, Landroid/support/v4/view/ViewPager$2;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$2;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 251
    new-instance v0, Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ViewPositionComparator;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    return-void

    :array_0
    .array-data 2
        0x221s
        0x21es
        0x212s
        0x200s
        0x227s
        0x216s
        0x210s
        0x212s
        0x205s
        0xaf5s
        0xaf4s
        0xacas
        0xafbs
        0xafds
        0xaffs
        0xac9s
        0xaf9s
        0xae8s
        0xaf5s
        0xaf6s
        0xaf6s
        0xaffs
        0xafes
        0xabas
        0xafes
        0xaf3s
        0xafes
        0xabas
        0xaf4s
        0xaf5s
        0xaees
        0xabas
        0xaf9s
        0xafbs
        0xaf6s
        0xaf6s
        0xabas
        0xae9s
        0xaefs
        0xaeas
        0xaffs
        0xae8s
        0xaf9s
        0xaf6s
        0xafbs
        0xae9s
        0xae9s
        0xabas
        0xaf3s
        0xaf7s
        0xaeas
        0xaf6s
        0xaffs
        0xaf7s
        0xaffs
        0xaf4s
        0xaees
        0xafbs
        0xaees
        0xaf3s
        0xaf5s
        0xaf4s
        0x758s
        0x759s
        0x767s
        0x756s
        0x750s
        0x752s
        0x764s
        0x754s
        0x745s
        0x758s
        0x75bs
        0x75bs
        0x752s
        0x753s
        0x717s
        0x753s
        0x75es
        0x753s
        0x717s
        0x759s
        0x758s
        0x743s
        0x717s
        0x754s
        0x756s
        0x75bs
        0x75bs
        0x717s
        0x744s
        0x742s
        0x747s
        0x752s
        0x745s
        0x754s
        0x75bs
        0x756s
        0x744s
        0x744s
        0x717s
        0x75es
        0x75as
        0x747s
        0x75bs
        0x752s
        0x75as
        0x752s
        0x759s
        0x743s
        0x756s
        0x743s
        0x75es
        0x758s
        0x759s
        0x881s
        0x8a3s
        0x8acs
        0x8acs
        0x8ads
        0x8b6s
        0x8e2s
        0x8a3s
        0x8a6s
        0x8a6s
        0x8e2s
        0x8b2s
        0x8a3s
        0x8a5s
        0x8a7s
        0x8b0s
        0x8e2s
        0x8a6s
        0x8a7s
        0x8a1s
        0x8ads
        0x8b0s
        0x8e2s
        0x8b4s
        0x8abs
        0x8a7s
        0x8b5s
        0x8e2s
        0x8a6s
        0x8b7s
        0x8b0s
        0x8abs
        0x8acs
        0x8a5s
        0x8e2s
        0x8aes
        0x8a3s
        0x8bbs
        0x8ads
        0x8b7s
        0x8b6s
        0x72as
        0x737s
        0x734s
        0x72as
        0xac0s
        0xaffs
        0xaf3s
        0xae1s
        0xac6s
        0xaf7s
        0xaf1s
        0xaf3s
        0xae4s
        0x746s
        0x755s
        0x755s
        0x748s
        0x750s
        0x774s
        0x744s
        0x755s
        0x748s
        0x74bs
        0x74bs
        0x707s
        0x753s
        0x755s
        0x74es
        0x742s
        0x743s
        0x707s
        0x753s
        0x748s
        0x707s
        0x741s
        0x74es
        0x749s
        0x743s
        0x707s
        0x741s
        0x748s
        0x744s
        0x752s
        0x754s
        0x707s
        0x745s
        0x746s
        0x754s
        0x742s
        0x743s
        0x707s
        0x748s
        0x749s
        0x707s
        0x749s
        0x748s
        0x749s
        0x70as
        0x744s
        0x74fs
        0x74es
        0x74bs
        0x743s
        0x707s
        0x744s
        0x752s
        0x755s
        0x755s
        0x742s
        0x749s
        0x753s
        0x707s
        0x741s
        0x748s
        0x744s
        0x752s
        0x754s
        0x742s
        0x743s
        0x707s
        0x751s
        0x74es
        0x742s
        0x750s
        0x707s
        0xc4es
        0xc6fs
        0xc20s
        0xc66s
        0xc61s
        0xc6bs
        0xc65s
        0xc20s
        0xc64s
        0xc72s
        0xc61s
        0xc67s
        0xc20s
        0xc69s
        0xc6es
        0xc20s
        0xc70s
        0xc72s
        0xc6fs
        0xc67s
        0xc72s
        0xc65s
        0xc73s
        0xc73s
        0xc2es
        0xc20s
        0xc43s
        0xc61s
        0xc6cs
        0xc6cs
        0xc20s
        0xc62s
        0xc65s
        0xc67s
        0xc69s
        0xc6es
        0xc46s
        0xc61s
        0xc6bs
        0xc65s
        0xc44s
        0xc72s
        0xc61s
        0xc67s
        0xc20s
        0xc66s
        0xc69s
        0xc72s
        0xc73s
        0xc74s
        0xc2es
        0x751s
        0x770s
        0x73fs
        0x779s
        0x77es
        0x774s
        0x77as
        0x73fs
        0x77bs
        0x76ds
        0x77es
        0x778s
        0x73fs
        0x776s
        0x771s
        0x73fs
        0x76fs
        0x76ds
        0x770s
        0x778s
        0x76ds
        0x77as
        0x76cs
        0x76cs
        0x731s
        0x73fs
        0x75cs
        0x77es
        0x773s
        0x773s
        0x73fs
        0x77ds
        0x77as
        0x778s
        0x776s
        0x771s
        0x759s
        0x77es
        0x774s
        0x77as
        0x75bs
        0x76ds
        0x77es
        0x778s
        0x73fs
        0x779s
        0x776s
        0x76ds
        0x76cs
        0x76bs
        0x731s
        0x268s
        0x254s
        0x259s
        0x21cs
        0x25ds
        0x24cs
        0x24cs
        0x250s
        0x255s
        0x25fs
        0x25ds
        0x248s
        0x255s
        0x253s
        0x252s
        0x21bs
        0x24fs
        0x21cs
        0x26cs
        0x25ds
        0x25bs
        0x259s
        0x24es
        0x27ds
        0x258s
        0x25ds
        0x24cs
        0x248s
        0x259s
        0x24es
        0x21cs
        0x25fs
        0x254s
        0x25ds
        0x252s
        0x25bs
        0x259s
        0x258s
        0x21cs
        0x248s
        0x254s
        0x259s
        0x21cs
        0x25ds
        0x258s
        0x25ds
        0x24cs
        0x248s
        0x259s
        0x24es
        0x21bs
        0x24fs
        0x21cs
        0x25fs
        0x253s
        0x252s
        0x248s
        0x259s
        0x252s
        0x248s
        0x24fs
        0x21cs
        0x24bs
        0x255s
        0x248s
        0x254s
        0x253s
        0x249s
        0x248s
        0x21cs
        0x25fs
        0x25ds
        0x250s
        0x250s
        0x255s
        0x252s
        0x25bs
        0x21cs
        0x26cs
        0x25ds
        0x25bs
        0x259s
        0x24es
        0x27ds
        0x258s
        0x25ds
        0x24cs
        0x248s
        0x259s
        0x24es
        0x21fs
        0x252s
        0x253s
        0x248s
        0x255s
        0x25as
        0x245s
        0x278s
        0x25ds
        0x248s
        0x25ds
        0x26fs
        0x259s
        0x248s
        0x27fs
        0x254s
        0x25ds
        0x252s
        0x25bs
        0x259s
        0x258s
        0x21ds
        0x21cs
        0x279s
        0x244s
        0x24cs
        0x259s
        0x25fs
        0x248s
        0x259s
        0x258s
        0x21cs
        0x25ds
        0x258s
        0x25ds
        0x24cs
        0x248s
        0x259s
        0x24es
        0x21cs
        0x255s
        0x248s
        0x259s
        0x251s
        0x21cs
        0x25fs
        0x253s
        0x249s
        0x252s
        0x248s
        0x206s
        0x21cs
        0x1f6s
        0x1fas
        0x1bcs
        0x1b5s
        0x1afs
        0x1b4s
        0x1bes
        0x1e0s
        0x1fas
        0x6bds
        0x6cds
        0x6fcs
        0x6fas
        0x6f8s
        0x6efs
        0x6bds
        0x6f4s
        0x6f9s
        0x6a7s
        0x6bds
        0x9c9s
        0x9b9s
        0x988s
        0x98es
        0x98cs
        0x99bs
        0x9c9s
        0x98as
        0x985s
        0x988s
        0x99as
        0x99as
        0x9d3s
        0x9c9s
        0x4f1s
        0x481s
        0x4a3s
        0x4bes
        0x4b3s
        0x4bds
        0x4b4s
        0x4bcs
        0x4b0s
        0x4a5s
        0x4b8s
        0x4b2s
        0x4f1s
        0x4b0s
        0x4b5s
        0x4b0s
        0x4a1s
        0x4a5s
        0x4b4s
        0x4a3s
        0x4ebs
        0x4f1s
        0x61ds
        0x622s
        0x62es
        0x63cs
        0x61bs
        0x62as
        0x62cs
        0x62es
        0x639s
        0x8cas
        0x8fds
        0x8e9s
        0x8eds
        0x8fds
        0x8ebs
        0x8ecs
        0x8fds
        0x8fcs
        0x8b8s
        0x8f7s
        0x8fes
        0x8fes
        0x8ebs
        0x8fbs
        0x8eas
        0x8fds
        0x8fds
        0x8f6s
        0x8b8s
        0x8e8s
        0x8f9s
        0x8ffs
        0x8fds
        0x8b8s
        0x8f4s
        0x8f1s
        0x8f5s
        0x8f1s
        0x8ecs
        0x8b8s
        0x7fds
        0x7a9s
        0x7b2s
        0x7b2s
        0x7fds
        0x7aes
        0x7b0s
        0x7bcs
        0x7b1s
        0x7b1s
        0x7e6s
        0x7fds
        0x7b9s
        0x7b8s
        0x7bbs
        0x7bcs
        0x7a8s
        0x7b1s
        0x7a9s
        0x7b4s
        0x7b3s
        0x7bas
        0x7fds
        0x7a9s
        0x7b2s
        0x7fds
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 53
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 391
    invoke-direct {v2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 156
    new-instance v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    iput-object v0, v2, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 158
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 162
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 163
    const/4 v1, 0x0

    iput-object v1, v2, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 164
    iput-object v1, v2, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 179
    const v1, -0x800001

    iput v1, v2, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 180
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, v2, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 189
    const/4 v1, 0x1

    iput v1, v2, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 207
    iput v0, v2, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 234
    iput-boolean v1, v2, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 269
    new-instance v1, Landroid/support/v4/view/ViewPager$3;

    invoke-direct {v1, v2}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v1, v2, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 277
    iput v0, v2, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 392
    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->۟ۧۧ۠ۤ(Ljava/lang/Object;)V

    .line 393
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 53
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 396
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 156
    new-instance v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    iput-object v0, v2, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 158
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 162
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 163
    const/4 v1, 0x0

    iput-object v1, v2, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 164
    iput-object v1, v2, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 179
    const v1, -0x800001

    iput v1, v2, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 180
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, v2, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 189
    const/4 v1, 0x1

    iput v1, v2, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 207
    iput v0, v2, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 234
    iput-boolean v1, v2, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 269
    new-instance v1, Landroid/support/v4/view/ViewPager$3;

    invoke-direct {v1, v2}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v1, v2, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 277
    iput v0, v2, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 397
    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->۟ۧۧ۠ۤ(Ljava/lang/Object;)V

    .line 398
    return-void
.end method

.method private calculatePageOffsets(Landroid/support/v4/view/ViewPager$ItemInfo;ILandroid/support/v4/view/ViewPager$ItemInfo;)V
    .locals 62

    move-object/from16 v14, p3

    move/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    .line 1298
    invoke-static {v11}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠۟(Ljava/lang/Object;)I

    move-result v0

    .line 1299
    .local v0, "N":I
    invoke-static {v11}, Landroid/support/v4/view/ViewPager;->۟۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v1

    .line 1300
    .local v1, "width":I
    if-lez v1, :cond_0

    invoke-static {v11}, Landroid/support/v4/view/ViewPager;->۟ۧ۠ۤۦ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1302
    .local v2, "marginOffset":F
    :goto_0
    if-eqz v14, :cond_6

    .line 1303
    invoke-static {v14}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v3

    .line 1305
    .local v3, "oldCurPosition":I
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1306
    const/4 v4, 0x0

    .line 1307
    .local v4, "itemIndex":I
    const/4 v5, 0x0

    .line 1308
    .local v5, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    invoke-static {v14}, Landroid/support/v4/view/ViewPager;->۟۠ۢ۟ۤ(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v14}, Landroid/support/v4/view/ViewPager;->۟۟۟ۤۧ(Ljava/lang/Object;)F

    move-result v7

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    .line 1309
    .local v6, "offset":F
    add-int/lit8 v7, v3, 0x1

    .line 1310
    .local v7, "pos":I
    :goto_1
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v8

    if-gt v7, v8, :cond_6

    invoke-static {v11}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v8

    if-ge v4, v8, :cond_6

    .line 1311
    invoke-static {v11}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1312
    :goto_2
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v8

    if-le v7, v8, :cond_1

    invoke-static {v11}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v4, v8, :cond_1

    .line 1313
    add-int/lit8 v4, v4, 0x1

    .line 1314
    invoke-static {v11}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Landroid/support/v4/view/ViewPager$ItemInfo;

    goto :goto_2

    .line 1316
    :cond_1
    :goto_3
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 1319
    invoke-static {v11}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟ۢۥۡ(Ljava/lang/Object;I)F

    move-result v8

    add-float/2addr v8, v2

    add-float/2addr v6, v8

    .line 1320
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1322
    :cond_2
    iput v6, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1323
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->۟۟۟ۤۧ(Ljava/lang/Object;)F

    move-result v8

    add-float/2addr v8, v2

    add-float/2addr v6, v8

    .line 1310
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1325
    .end local v4    # "itemIndex":I
    .end local v5    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v6    # "offset":F
    .end local v7    # "pos":I
    :cond_3
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v4

    if-le v3, v4, :cond_6

    .line 1326
    invoke-static {v11}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1327
    .restart local v4    # "itemIndex":I
    const/4 v5, 0x0

    .line 1328
    .restart local v5    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    invoke-static {v14}, Landroid/support/v4/view/ViewPager;->۟۠ۢ۟ۤ(Ljava/lang/Object;)F

    move-result v6

    .line 1329
    .restart local v6    # "offset":F
    add-int/lit8 v7, v3, -0x1

    .line 1330
    .restart local v7    # "pos":I
    :goto_4
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v8

    if-lt v7, v8, :cond_6

    if-ltz v4, :cond_6

    .line 1331
    invoke-static {v11}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1332
    :goto_5
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v8

    if-ge v7, v8, :cond_4

    if-lez v4, :cond_4

    .line 1333
    add-int/lit8 v4, v4, -0x1

    .line 1334
    invoke-static {v11}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Landroid/support/v4/view/ViewPager$ItemInfo;

    goto :goto_5

    .line 1336
    :cond_4
    :goto_6
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v8

    if-le v7, v8, :cond_5

    .line 1339
    invoke-static {v11}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟ۢۥۡ(Ljava/lang/Object;I)F

    move-result v8

    add-float/2addr v8, v2

    sub-float/2addr v6, v8

    .line 1340
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    .line 1342
    :cond_5
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->۟۟۟ۤۧ(Ljava/lang/Object;)F

    move-result v8

    add-float/2addr v8, v2

    sub-float/2addr v6, v8

    .line 1343
    iput v6, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1330
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    .line 1349
    .end local v3    # "oldCurPosition":I
    .end local v4    # "itemIndex":I
    .end local v5    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v6    # "offset":F
    .end local v7    # "pos":I
    :cond_6
    invoke-static {v11}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    .line 1350
    .local v3, "itemCount":I
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->۟۠ۢ۟ۤ(Ljava/lang/Object;)F

    move-result v4

    .line 1351
    .local v4, "offset":F
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 1352
    .local v5, "pos":I
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->۟۠ۢ۟ۤ(Ljava/lang/Object;)F

    move-result v6

    goto :goto_7

    :cond_7
    const v6, -0x800001

    :goto_7
    iput v6, v11, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 1353
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v7, v0, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v6, v7, :cond_8

    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->۟۠ۢ۟ۤ(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->۟۟۟ۤۧ(Ljava/lang/Object;)F

    move-result v7

    add-float/2addr v6, v7

    sub-float/2addr v6, v8

    goto :goto_8

    :cond_8
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v6, v11, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 1356
    add-int/lit8 v6, v13, -0x1

    .local v6, "i":I
    :goto_9
    if-ltz v6, :cond_b

    .line 1357
    invoke-static {v11}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1358
    .local v7, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :goto_a
    invoke-static {v7}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v9

    if-le v5, v9, :cond_9

    .line 1359
    invoke-static {v11}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v9

    add-int/lit8 v10, v5, -0x1

    .end local v5    # "pos":I
    .local v10, "pos":I
    invoke-static {v9, v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟ۢۥۡ(Ljava/lang/Object;I)F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr v4, v5

    move v5, v10

    goto :goto_a

    .line 1361
    .end local v10    # "pos":I
    .restart local v5    # "pos":I
    :cond_9
    invoke-static {v7}, Landroid/support/v4/view/ViewPager;->۟۟۟ۤۧ(Ljava/lang/Object;)F

    move-result v9

    add-float/2addr v9, v2

    sub-float/2addr v4, v9

    .line 1362
    iput v4, v7, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1363
    invoke-static {v7}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v9

    if-nez v9, :cond_a

    iput v4, v11, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 1356
    .end local v7    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_a
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    .line 1365
    .end local v6    # "i":I
    :cond_b
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->۟۠ۢ۟ۤ(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->۟۟۟ۤۧ(Ljava/lang/Object;)F

    move-result v7

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    .line 1366
    .end local v4    # "offset":F
    .local v6, "offset":F
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 1368
    .end local v5    # "pos":I
    .local v4, "pos":I
    add-int/lit8 v5, v13, 0x1

    .local v5, "i":I
    :goto_b
    if-ge v5, v3, :cond_e

    .line 1369
    invoke-static {v11}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1370
    .restart local v7    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :goto_c
    invoke-static {v7}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v9

    if-ge v4, v9, :cond_c

    .line 1371
    invoke-static {v11}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v9

    add-int/lit8 v10, v4, 0x1

    .end local v4    # "pos":I
    .restart local v10    # "pos":I
    invoke-static {v9, v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟ۢۥۡ(Ljava/lang/Object;I)F

    move-result v4

    add-float/2addr v4, v2

    add-float/2addr v6, v4

    move v4, v10

    goto :goto_c

    .line 1373
    .end local v10    # "pos":I
    .restart local v4    # "pos":I
    :cond_c
    invoke-static {v7}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v9

    add-int/lit8 v10, v0, -0x1

    if-ne v9, v10, :cond_d

    .line 1374
    invoke-static {v7}, Landroid/support/v4/view/ViewPager;->۟۟۟ۤۧ(Ljava/lang/Object;)F

    move-result v9

    add-float/2addr v9, v6

    sub-float/2addr v9, v8

    iput v9, v11, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 1376
    :cond_d
    iput v6, v7, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1377
    invoke-static {v7}, Landroid/support/v4/view/ViewPager;->۟۟۟ۤۧ(Ljava/lang/Object;)F

    move-result v9

    add-float/2addr v9, v2

    add-float/2addr v6, v9

    .line 1368
    .end local v7    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 1380
    .end local v5    # "i":I
    :cond_e
    const/4 v5, 0x0

    iput-boolean v5, v11, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 1381
    return-void
.end method

.method private completeScroll(Z)V
    .locals 58

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 1974
    invoke-static {v7}, Landroid/support/v4/view/ViewPager;->۟ۥۢۧۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1975
    .local v0, "needPopulate":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 1977
    invoke-static {v7, v2}, Landroid/support/v4/view/ViewPager;->۟۟ۧۡۦ(Ljava/lang/Object;Z)V

    .line 1978
    invoke-static {v7}, Landroid/support/v4/view/ViewPager;->۟ۤ۠(Ljava/lang/Object;)Landroid/widget/Scroller;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟ۢۨ۟(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v1, v3

    .line 1979
    .local v1, "wasScrolling":Z
    if-eqz v1, :cond_2

    .line 1980
    invoke-static {v7}, Landroid/support/v4/view/ViewPager;->۟ۤ۠(Ljava/lang/Object;)Landroid/widget/Scroller;

    move-result-object v3

    invoke-static {v3}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۡۡۧ(Ljava/lang/Object;)V

    .line 1981
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤۤۦ۟(Ljava/lang/Object;)I

    move-result v3

    .line 1982
    .local v3, "oldX":I
    invoke-static {v7}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۧۡۨ(Ljava/lang/Object;)I

    move-result v4

    .line 1983
    .local v4, "oldY":I
    invoke-static {v7}, Landroid/support/v4/view/ViewPager;->۟ۤ۠(Ljava/lang/Object;)Landroid/widget/Scroller;

    move-result-object v5

    invoke-static {v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۧۤۥۦ(Ljava/lang/Object;)I

    move-result v5

    .line 1984
    .local v5, "x":I
    invoke-static {v7}, Landroid/support/v4/view/ViewPager;->۟ۤ۠(Ljava/lang/Object;)Landroid/widget/Scroller;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۨۡ۟(Ljava/lang/Object;)I

    move-result v6

    .line 1985
    .local v6, "y":I
    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 1986
    :cond_1
    invoke-static {v7, v5, v6}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۥۣ۟ۥ(Ljava/lang/Object;II)V

    .line 1987
    if-eq v5, v3, :cond_2

    .line 1988
    invoke-static {v7, v5}, Landroid/support/v4/view/ViewPager;->ۣۣ۠ۧ(Ljava/lang/Object;I)Z

    .line 1993
    .end local v1    # "wasScrolling":Z
    .end local v3    # "oldX":I
    .end local v4    # "oldY":I
    .end local v5    # "x":I
    .end local v6    # "y":I
    :cond_2
    iput-boolean v2, v7, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 1994
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-static {v7}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 1995
    invoke-static {v7}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1996
    .local v3, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->۟۟۠ۡۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1997
    const/4 v0, 0x1

    .line 1998
    iput-boolean v2, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    .line 1994
    .end local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2001
    .end local v1    # "i":I
    :cond_4
    if-eqz v0, :cond_6

    .line 2002
    if-eqz v8, :cond_5

    .line 2003
    invoke-static {v7}, Landroid/support/v4/view/ViewPager;->۟ۤۡۥۥ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 2005
    :cond_5
    invoke-static {v7}, Landroid/support/v4/view/ViewPager;->۟ۤۡۥۥ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۦۡ(Ljava/lang/Object;)V

    .line 2008
    :cond_6
    :goto_2
    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 56

    move/from16 v9, p4

    move/from16 v8, p3

    move/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 2406
    invoke-static {v9}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v0

    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->۟ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-static {v8}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v0

    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->۟ۦۣۦۢ(Ljava/lang/Object;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 2407
    if-lez v8, :cond_0

    move v0, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v6, 0x1

    goto :goto_1

    .line 2409
    :cond_1
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    if-lt v6, v0, :cond_2

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const v0, 0x3f19999a    # 0.6f

    .line 2410
    .local v0, "truncator":F
    :goto_0
    add-float v1, v7, v0

    float-to-int v1, v1

    add-int v0, v6, v1

    .line 2413
    .local v0, "targetPage":I
    :goto_1
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_3

    .line 2414
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2415
    .local v1, "firstItem":Landroid/support/v4/view/ViewPager$ItemInfo;
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2418
    .local v2, "lastItem":Landroid/support/v4/view/ViewPager$ItemInfo;
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v4}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v0

    .line 2421
    .end local v1    # "firstItem":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v2    # "lastItem":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_3
    return v0
.end method

.method private dispatchOnPageScrolled(IFI)V
    .locals 54

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 1923
    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->۟ۢۧۧۥ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1924
    invoke-static {v0, v4, v5, v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۣۡۦ(Ljava/lang/Object;IFI)V

    .line 1926
    :cond_0
    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->ۦۣۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1927
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "z":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 1928
    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->ۦۣۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1929
    .local v2, "listener":Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    if-eqz v2, :cond_1

    .line 1930
    invoke-static {v2, v4, v5, v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۣۡۦ(Ljava/lang/Object;IFI)V

    .line 1927
    .end local v2    # "listener":Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1934
    .end local v0    # "z":I
    .end local v1    # "i":I
    :cond_2
    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->۟ۦۦۨ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1935
    invoke-static {v0, v4, v5, v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۣۡۦ(Ljava/lang/Object;IFI)V

    .line 1937
    :cond_3
    return-void
.end method

.method private dispatchOnPageSelected(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 1940
    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->۟ۢۧۧۥ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1941
    invoke-static {v0, v4}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦۢۥ(Ljava/lang/Object;I)V

    .line 1943
    :cond_0
    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->ۦۣۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1944
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "z":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 1945
    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->ۦۣۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1946
    .local v2, "listener":Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    if-eqz v2, :cond_1

    .line 1947
    invoke-static {v2, v4}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦۢۥ(Ljava/lang/Object;I)V

    .line 1944
    .end local v2    # "listener":Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1951
    .end local v0    # "z":I
    .end local v1    # "i":I
    :cond_2
    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->۟ۦۦۨ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1952
    invoke-static {v0, v4}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦۢۥ(Ljava/lang/Object;I)V

    .line 1954
    :cond_3
    return-void
.end method

.method private dispatchOnScrollStateChanged(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 1957
    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->۟ۢۧۧۥ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1958
    invoke-static {v0, v4}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣۢۨۥ(Ljava/lang/Object;I)V

    .line 1960
    :cond_0
    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->ۦۣۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1961
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "z":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 1962
    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->ۦۣۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1963
    .local v2, "listener":Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    if-eqz v2, :cond_1

    .line 1964
    invoke-static {v2, v4}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣۢۨۥ(Ljava/lang/Object;I)V

    .line 1961
    .end local v2    # "listener":Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1968
    .end local v0    # "z":I
    .end local v1    # "i":I
    :cond_2
    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->۟ۦۦۨ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1969
    invoke-static {v0, v4}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣۢۨۥ(Ljava/lang/Object;I)V

    .line 1971
    :cond_3
    return-void
.end method

.method private enableLayers(Z)V
    .locals 56

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 2015
    invoke-static {v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    .line 2016
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2017
    if-eqz v6, :cond_0

    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->ۧۥۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2019
    .local v2, "layerType":I
    :goto_1
    invoke-static {v5, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤ۟ۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۨۦ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2016
    .end local v2    # "layerType":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2021
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 52

    move-object/from16 v1, p0

    .line 2659
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2660
    iput-boolean v0, v1, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 2662
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۣ۟ۡۤۤ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2663
    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۧ۟ۧ۟(Ljava/lang/Object;)V

    .line 2664
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2666
    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 2859
    if-nez v5, :cond_0

    .line 2860
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v5, v0

    .line 2862
    :cond_0
    if-nez v6, :cond_1

    .line 2863
    const/4 v0, 0x0

    invoke-static {v5, v0, v0, v0, v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۥۡۢۥ(Ljava/lang/Object;IIII)V

    .line 2864
    return-object v5

    .line 2866
    :cond_1
    invoke-static {v6}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 2867
    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 2868
    invoke-static {v6}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 2869
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 2871
    invoke-static {v6}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    .line 2872
    .local v0, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    if-eq v0, v4, :cond_2

    .line 2873
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 2874
    .local v1, "group":Landroid/view/ViewGroup;
    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Lcom/androidx/۟ۤۢۢۧ;->۟ۤ۠۟ۤ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 2875
    invoke-static {v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨۨۢ۟(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 2876
    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۨۥۣ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 2877
    invoke-static {v5}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۦۡۨۡ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 2879
    invoke-static {v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟۠ۧۢۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    .line 2880
    .end local v1    # "group":Landroid/view/ViewGroup;
    goto :goto_0

    .line 2881
    :cond_2
    return-object v5
.end method

.method private getClientWidth()I
    .locals 53

    move-object/from16 v2, p0

    .line 600
    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۧ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v4/view/۠ۧۥ۟;->ۥۡۨۥ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 65

    move-object/from16 v14, p0

    .line 2363
    invoke-static {v14}, Landroid/support/v4/view/ViewPager;->۟۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v0

    .line 2364
    .local v0, "width":I
    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {v14}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤۤۦ۟(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2365
    .local v2, "scrollOffset":F
    :goto_0
    if-lez v0, :cond_1

    invoke-static {v14}, Landroid/support/v4/view/ViewPager;->۟ۧ۠ۤۦ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v0

    div-float/2addr v1, v3

    .line 2366
    .local v1, "marginOffset":F
    :cond_1
    const/4 v3, -0x1

    .line 2367
    .local v3, "lastPos":I
    const/4 v4, 0x0

    .line 2368
    .local v4, "lastOffset":F
    const/4 v5, 0x0

    .line 2369
    .local v5, "lastWidth":F
    const/4 v6, 0x1

    .line 2371
    .local v6, "first":Z
    const/4 v7, 0x0

    .line 2372
    .local v7, "lastItem":Landroid/support/v4/view/ViewPager$ItemInfo;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    invoke-static {v14}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 2373
    invoke-static {v14}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2375
    .local v9, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    if-nez v6, :cond_2

    invoke-static/range {v9 .. v9}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v10

    add-int/lit8 v11, v3, 0x1

    if-eq v10, v11, :cond_2

    .line 2377
    invoke-static {v14}, Landroid/support/v4/view/ViewPager;->۠ۡۧۢ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v9

    .line 2378
    add-float v10, v4, v5

    add-float/2addr v10, v1

    iput v10, v9, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 2379
    add-int/lit8 v10, v3, 0x1

    iput v10, v9, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2380
    invoke-static/range {v14 .. v14}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v10

    invoke-static/range {v9 .. v9}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v10, v11}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟ۢۥۡ(Ljava/lang/Object;I)F

    move-result v10

    iput v10, v9, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 2381
    add-int/lit8 v8, v8, -0x1

    .line 2383
    :cond_2
    invoke-static/range {v9 .. v9}, Landroid/support/v4/view/ViewPager;->۟۠ۢ۟ۤ(Ljava/lang/Object;)F

    move-result v10

    .line 2385
    .local v10, "offset":F
    move v11, v10

    .line 2386
    .local v11, "leftBound":F
    invoke-static/range {v9 .. v9}, Landroid/support/v4/view/ViewPager;->۟۟۟ۤۧ(Ljava/lang/Object;)F

    move-result v12

    add-float/2addr v12, v10

    add-float/2addr v12, v1

    .line 2387
    .local v12, "rightBound":F
    if-nez v6, :cond_4

    cmpl-float v13, v2, v11

    if-ltz v13, :cond_3

    goto :goto_2

    .line 2392
    :cond_3
    return-object v7

    .line 2388
    :cond_4
    :goto_2
    cmpg-float v13, v2, v12

    if-ltz v13, :cond_6

    invoke-static/range {v14 .. v14}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ne v8, v13, :cond_5

    goto :goto_3

    .line 2394
    :cond_5
    const/4 v6, 0x0

    .line 2395
    invoke-static {v9}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v3

    .line 2396
    move v4, v10

    .line 2397
    invoke-static {v9}, Landroid/support/v4/view/ViewPager;->۟۟۟ۤۧ(Ljava/lang/Object;)F

    move-result v5

    .line 2398
    move-object v7, v9

    .line 2372
    .end local v9    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v10    # "offset":F
    .end local v11    # "leftBound":F
    .end local v12    # "rightBound":F
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 2389
    .restart local v9    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .restart local v10    # "offset":F
    .restart local v11    # "leftBound":F
    .restart local v12    # "rightBound":F
    :cond_6
    :goto_3
    return-object v9

    .line 2401
    .end local v8    # "i":I
    .end local v9    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v10    # "offset":F
    .end local v11    # "leftBound":F
    .end local v12    # "rightBound":F
    :cond_7
    return-object v7
.end method

.method private static isDecorView(Landroid/view/View;)Z
    .locals 53
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 1498
    invoke-static {v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 1499
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v1, Landroid/support/v4/view/ViewPager$DecorView;

    invoke-static {v0, v1}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠ۥ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isGutterDrag(FF)Z
    .locals 54

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 2011
    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->ۥۨۤ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    cmpl-float v0, v5, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۥۥۧۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->ۥۨۤ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    cmpg-float v0, v5, v1

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 2644
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۡۨۡۥ(Ljava/lang/Object;)I

    move-result v0

    .line 2645
    .local v0, "pointerIndex":I
    invoke-static {v5, v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v1

    .line 2646
    .local v1, "pointerId":I
    invoke-static {v4}, Landroid/support/v4/view/ViewPager;->ۣۤ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 2649
    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2650
    .local v2, "newPointerIndex":I
    :goto_0
    invoke-static {v5, v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۥۨۤۥ(Ljava/lang/Object;I)F

    move-result v3

    iput v3, v4, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2651
    invoke-static {v5, v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v3

    iput v3, v4, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2652
    invoke-static {v4}, Landroid/support/v4/view/ViewPager;->ۣ۟ۡۤۤ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2653
    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۢۢۥۡ(Ljava/lang/Object;)V

    .line 2656
    .end local v2    # "newPointerIndex":I
    :cond_1
    return-void
.end method

.method private pageScrolled(I)Z
    .locals 60

    move/from16 v10, p1

    move-object/from16 v9, p0

    .line 1818
    invoke-static {v9}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1819
    invoke-static {v9}, Landroid/support/v4/view/ViewPager;->ۣ۟ۤۤۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1822
    return v1

    .line 1824
    :cond_0
    iput-boolean v1, v9, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 1825
    const/4 v0, 0x0

    invoke-static {v9, v1, v0, v1}, Landroid/support/v4/view/ViewPager;->ۣۡۡ(Ljava/lang/Object;IFI)V

    .line 1826
    invoke-static {v9}, Landroid/support/v4/view/ViewPager;->ۣۣ۟ۢۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1830
    return v1

    .line 1827
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/view/ViewPager;->ۡۡۢۨ()[S

    move-result-object v32

    const v35, 0xa9a

    const v33, 0x9

    const v34, 0x35

    invoke-static/range {v32 .. v35}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1832
    :cond_2
    invoke-static {v9}, Landroid/support/v4/view/ViewPager;->ۣۣۨۢ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    .line 1833
    .local v0, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    invoke-static {v9}, Landroid/support/v4/view/ViewPager;->۟۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v2

    .line 1834
    .local v2, "width":I
    invoke-static {v9}, Landroid/support/v4/view/ViewPager;->۟ۧ۠ۤۦ(Ljava/lang/Object;)I

    move-result v3

    add-int v4, v2, v3

    .line 1835
    .local v4, "widthWithMargin":I
    int-to-float v3, v3

    int-to-float v5, v2

    div-float/2addr v3, v5

    .line 1836
    .local v3, "marginOffset":F
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v5

    .line 1837
    .local v5, "currentPage":I
    int-to-float v6, v10

    int-to-float v7, v2

    div-float/2addr v6, v7

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟۠ۢ۟ۤ(Ljava/lang/Object;)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟۟۟ۤۧ(Ljava/lang/Object;)F

    move-result v7

    add-float/2addr v7, v3

    div-float/2addr v6, v7

    .line 1839
    .local v6, "pageOffset":F
    int-to-float v7, v4

    mul-float/2addr v7, v6

    float-to-int v7, v7

    .line 1841
    .local v7, "offsetPixels":I
    iput-boolean v1, v9, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 1842
    invoke-static {v9, v5, v6, v7}, Landroid/support/v4/view/ViewPager;->ۣۡۡ(Ljava/lang/Object;IFI)V

    .line 1843
    invoke-static {v9}, Landroid/support/v4/view/ViewPager;->ۣۣ۟ۢۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1847
    const/4 v1, 0x1

    return v1

    .line 1844
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/view/ViewPager;->ۡۡۢۨ()[S

    move-result-object v33

    const v36, 0x737

    const v34, 0x3e

    const v35, 0x35

    invoke-static/range {v33 .. v36}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v8, v33

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private performDrag(F)Z
    .locals 67

    move/from16 v17, p1

    move-object/from16 v16, p0

    .line 2310
    move-object/from16 v0, v16

    move/from16 v1, v17

    const/4 v2, 0x0

    .line 2312
    .local v2, "needsInvalidate":Z
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟۠ۢۢۡ(Ljava/lang/Object;)F

    move-result v3

    sub-float/2addr v3, v1

    .line 2313
    .local v3, "deltaX":F
    iput v1, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2315
    invoke-static/range {v16 .. v16}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤۤۦ۟(Ljava/lang/Object;)I

    move-result v4

    int-to-float v4, v4

    .line 2316
    .local v4, "oldScrollX":F
    add-float v5, v4, v3

    .line 2317
    .local v5, "scrollX":F
    invoke-static/range {v16 .. v16}, Landroid/support/v4/view/ViewPager;->۟۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v6

    .line 2319
    .local v6, "width":I
    int-to-float v7, v6

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟ۧۤ۠ۢ(Ljava/lang/Object;)F

    move-result v8

    mul-float/2addr v7, v8

    .line 2320
    .local v7, "leftBound":F
    int-to-float v8, v6

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۣ۟ۢۧۨ(Ljava/lang/Object;)F

    move-result v9

    mul-float/2addr v8, v9

    .line 2321
    .local v8, "rightBound":F
    const/4 v9, 0x1

    .line 2322
    .local v9, "leftAbsolute":Z
    const/4 v10, 0x1

    .line 2324
    .local v10, "rightAbsolute":Z
    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2325
    .local v11, "firstItem":Landroid/support/v4/view/ViewPager$ItemInfo;
    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-static {v12, v13}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2326
    .local v12, "lastItem":Landroid/support/v4/view/ViewPager$ItemInfo;
    invoke-static/range {v11 .. v11}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_0

    .line 2327
    const/4 v9, 0x0

    .line 2328
    invoke-static/range {v11 .. v11}, Landroid/support/v4/view/ViewPager;->۟۠ۢ۟ۤ(Ljava/lang/Object;)F

    move-result v13

    int-to-float v14, v6

    mul-float v7, v13, v14

    .line 2330
    :cond_0
    invoke-static/range {v12 .. v12}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v13

    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v14

    invoke-static {v14}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠۟(Ljava/lang/Object;)I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-eq v13, v14, :cond_1

    .line 2331
    const/4 v10, 0x0

    .line 2332
    invoke-static/range {v12 .. v12}, Landroid/support/v4/view/ViewPager;->۟۠ۢ۟ۤ(Ljava/lang/Object;)F

    move-result v13

    int-to-float v14, v6

    mul-float v8, v13, v14

    .line 2335
    :cond_1
    cmpg-float v13, v5, v7

    if-gez v13, :cond_3

    .line 2336
    if-eqz v9, :cond_2

    .line 2337
    sub-float v13, v7, v5

    .line 2338
    .local v13, "over":F
    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/ViewPager;->ۧۦۢۤ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v14

    invoke-static {v13}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v15

    int-to-float v1, v6

    div-float/2addr v15, v1

    invoke-static {v14, v15}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟۟ۦۣ۟(Ljava/lang/Object;F)V

    .line 2339
    const/4 v2, 0x1

    .line 2341
    .end local v13    # "over":F
    :cond_2
    move v5, v7

    goto :goto_0

    .line 2342
    :cond_3
    cmpl-float v1, v5, v8

    if-lez v1, :cond_5

    .line 2343
    if-eqz v10, :cond_4

    .line 2344
    sub-float v1, v5, v8

    .line 2345
    .local v1, "over":F
    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/ViewPager;->ۦۤ۠۠(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v13

    invoke-static {v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v14

    int-to-float v15, v6

    div-float/2addr v14, v15

    invoke-static {v13, v14}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟۟ۦۣ۟(Ljava/lang/Object;F)V

    .line 2346
    const/4 v2, 0x1

    .line 2348
    .end local v1    # "over":F
    :cond_4
    move v5, v8

    .line 2351
    :cond_5
    :goto_0
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟۠ۢۢۡ(Ljava/lang/Object;)F

    move-result v1

    float-to-int v13, v5

    int-to-float v13, v13

    sub-float v13, v5, v13

    add-float/2addr v1, v13

    iput v1, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2352
    float-to-int v1, v5

    invoke-static/range {v16 .. v16}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۧۡۨ(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v0, v1, v13}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۥۣ۟ۥ(Ljava/lang/Object;II)V

    .line 2353
    float-to-int v1, v5

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewPager;->ۣۣ۠ۧ(Ljava/lang/Object;I)Z

    .line 2355
    return v2
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 57

    move/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 1655
    if-lez v8, :cond_1

    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1656
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۟ۤ۠(Ljava/lang/Object;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟ۢۨ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1657
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۟ۤ۠(Ljava/lang/Object;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-static {v6}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۦۢۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۟۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۠ۦۤۥ(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1659
    :cond_0
    invoke-static {v6}, Landroid/support/v4/view/۠ۧۥ۟;->ۥۡۨۥ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v7, v0

    invoke-static {v6}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v9

    .line 1660
    .local v0, "widthWithMargin":I
    invoke-static {v6}, Landroid/support/v4/view/۠ۧۥ۟;->ۥۡۨۥ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v8, v1

    invoke-static {v6}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۤۥۦ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v10

    .line 1662
    .local v1, "oldWidthWithMargin":I
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤۤۦ۟(Ljava/lang/Object;)I

    move-result v2

    .line 1663
    .local v2, "xpos":I
    int-to-float v3, v2

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 1664
    .local v3, "pageOffset":F
    int-to-float v4, v0

    mul-float/2addr v4, v3

    float-to-int v4, v4

    .line 1666
    .local v4, "newOffsetPixels":I
    invoke-static {v6}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۧۡۨ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v6, v4, v5}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۥۣ۟ۥ(Ljava/lang/Object;II)V

    .line 1667
    .end local v0    # "widthWithMargin":I
    .end local v1    # "oldWidthWithMargin":I
    .end local v2    # "xpos":I
    .end local v3    # "pageOffset":F
    .end local v4    # "newOffsetPixels":I
    goto :goto_1

    .line 1669
    :cond_1
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0}, Landroid/support/v4/view/ViewPager;->۟ۦۢ۟ۥ(Ljava/lang/Object;I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    .line 1670
    .local v0, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟۠ۢ۟ۤ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->ۣ۟ۢۧۨ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۧ۟ۤ(FF)F

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1671
    .local v1, "scrollOffset":F
    :goto_0
    nop

    .line 1672
    invoke-static {v6}, Landroid/support/v4/view/۠ۧۥ۟;->ۥۡۨۥ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v7, v2

    invoke-static {v6}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۤۥۦ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1673
    .local v2, "scrollPos":I
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤۤۦ۟(Ljava/lang/Object;)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 1674
    const/4 v3, 0x0

    invoke-static {v6, v3}, Landroid/support/v4/view/ViewPager;->۟ۥۥۤۦ(Ljava/lang/Object;Z)V

    .line 1675
    invoke-static {v6}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۧۡۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6, v2, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۥۣ۟ۥ(Ljava/lang/Object;II)V

    .line 1678
    .end local v0    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v1    # "scrollOffset":F
    .end local v2    # "scrollPos":I
    :cond_3
    :goto_1
    return-void
.end method

.method private removeNonDecorViews()V
    .locals 55

    move-object/from16 v4, p0

    .line 555
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 556
    invoke-static {v4, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤ۟ۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 557
    .local v1, "child":Landroid/view/View;
    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 558
    .local v2, "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    invoke-static {v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۧ۠۟(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 559
    invoke-static {v4, v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۣ۟۠ۥۣ(Ljava/lang/Object;I)V

    .line 560
    add-int/lit8 v0, v0, -0x1

    .line 555
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 563
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 2303
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۢۦ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    .line 2304
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 2305
    invoke-static {v0, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۤ۠ۥ(Ljava/lang/Object;Z)V

    .line 2307
    :cond_0
    return-void
.end method

.method private resetTouch()Z
    .locals 52

    move-object/from16 v1, p0

    .line 2294
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2295
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->۟۠ۥۧۡ(Ljava/lang/Object;)V

    .line 2296
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۧۦۢۤ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۠ۥۨ(Ljava/lang/Object;)V

    .line 2297
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۦۤ۠۠(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۠ۥۨ(Ljava/lang/Object;)V

    .line 2298
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۧۦۢۤ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۤۨ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۦۤ۠۠(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۤۨ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2299
    .local v0, "needsInvalidate":Z
    :goto_1
    return v0
.end method

.method private scrollToItem(IZIZ)V
    .locals 58

    move/from16 v11, p4

    move/from16 v10, p3

    move/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 676
    invoke-static {v7, v8}, Landroid/support/v4/view/ViewPager;->۟ۦۢ۟ۥ(Ljava/lang/Object;I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    .line 677
    .local v0, "curInfo":Landroid/support/v4/view/ViewPager$ItemInfo;
    const/4 v1, 0x0

    .line 678
    .local v1, "destX":I
    if-eqz v0, :cond_0

    .line 679
    invoke-static {v7}, Landroid/support/v4/view/ViewPager;->۟۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v2

    .line 680
    .local v2, "width":I
    int-to-float v3, v2

    invoke-static {v7}, Landroid/support/v4/view/ViewPager;->۟ۧۤ۠ۢ(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟۠ۢ۟ۤ(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v7}, Landroid/support/v4/view/ViewPager;->ۣ۟ۢۧۨ(Ljava/lang/Object;)F

    move-result v6

    .line 681
    invoke-static {v5, v6}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۧ۟ۤ(FF)F

    move-result v5

    .line 680
    invoke-static {v4, v5}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۥۥ(FF)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v1, v3

    .line 683
    .end local v2    # "width":I
    :cond_0
    const/4 v2, 0x0

    if-eqz v9, :cond_1

    .line 684
    invoke-static {v7, v1, v2, v10}, Landroid/support/v4/view/ViewPager;->۠ۨ۟ۤ(Ljava/lang/Object;III)V

    .line 685
    if-eqz v11, :cond_3

    .line 686
    invoke-static {v7, v8}, Landroid/support/v4/view/ViewPager;->ۤۥۦۦ(Ljava/lang/Object;I)V

    goto :goto_0

    .line 689
    :cond_1
    if-eqz v11, :cond_2

    .line 690
    invoke-static {v7, v8}, Landroid/support/v4/view/ViewPager;->ۤۥۦۦ(Ljava/lang/Object;I)V

    .line 692
    :cond_2
    invoke-static {v7, v2}, Landroid/support/v4/view/ViewPager;->۟ۥۥۤۦ(Ljava/lang/Object;Z)V

    .line 693
    invoke-static {v7, v1, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۥۣ۟ۥ(Ljava/lang/Object;II)V

    .line 694
    invoke-static {v7, v1}, Landroid/support/v4/view/ViewPager;->ۣۣ۠ۧ(Ljava/lang/Object;I)Z

    .line 696
    :cond_3
    :goto_0
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 2669
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۣۤ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    .line 2670
    iput-boolean v2, v1, Landroid/support/v4/view/ViewPager;->mScrollingCacheEnabled:Z

    .line 2681
    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 55

    move-object/from16 v4, p0

    .line 1282
    invoke-static {v4}, Landroid/support/v4/view/ViewPager;->۟ۡ۠ۢۥ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1283
    invoke-static {v4}, Landroid/support/v4/view/ViewPager;->۟۟ۡ۟ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    goto :goto_0

    .line 1286
    :cond_0
    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 1288
    :goto_0
    invoke-static {v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    .line 1289
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 1290
    invoke-static {v4, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤ۟ۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 1291
    .local v2, "child":Landroid/view/View;
    invoke-static {v4}, Landroid/support/v4/view/ViewPager;->۟۟ۡ۟ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    .end local v2    # "child":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1293
    .end local v1    # "i":I
    :cond_1
    invoke-static {v4}, Landroid/support/v4/view/ViewPager;->۟۟ۡ۟ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Landroid/support/v4/view/ViewPager;->۠۟۟ۤ()Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1295
    .end local v0    # "childCount":I
    :cond_2
    return-void
.end method

.method public static ۟۟۟ۤۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager$ItemInfo;

    iget v1, p0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟۠ۡۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager$ItemInfo;

    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟۠ۨۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۡ۟ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۢ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۢۥ۠(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->setChildrenDrawingOrderEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۢۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mIsScrollStarted:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۨ(Ljava/lang/Object;IZZ)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۧۡۦ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۢ۟ۤ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager$ItemInfo;

    iget v1, p0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۢۢۡ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager$LayoutParams;

    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۢ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$PageTransformer;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۧۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->endDrag()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۧۢ۠(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۡ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->populate()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡ۠ۢۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢ۟ۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤ۟ۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mDecorChildCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerAdapter;

    check-cast p1, Landroid/database/DataSetObserver;

    invoke-virtual {p0, p1}, Landroid/support/v4/view/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۥ۠۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager$ItemInfo;

    iget v1, p0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۧۨ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۧۥ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۤ۟()Landroid/view/animation/Interpolator;
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۨۢ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager$LayoutParams;

    iget v1, p0, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡ(Ljava/lang/Object;F)Z
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->performDrag(F)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۤۤ(Ljava/lang/Object;)Landroid/view/VelocityTracker;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۢۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۦۤ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۟۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۨۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->removeNonDecorViews()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤ۠(Ljava/lang/Object;)Landroid/widget/Scroller;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۥۥ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢۢۥ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۤۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۡۤ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۣۢ(Ljava/lang/Object;IFII)I
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/view/ViewPager;->determineTargetPage(IFII)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۧۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟۠ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۧ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mChildHeightMeasureSpec:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۦۨ(Ljava/lang/Object;IFI)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-direct/range {p0 .. p3}, Landroid/support/v4/view/ViewPager;->dispatchOnPageScrolled(IFI)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥ۠ۨۨ(Ljava/lang/Object;IZZI)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۢۡۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mTopPageBounds:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۧۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۨۢ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager$SavedState;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۤۦ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۧ۠ۧ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۧۨۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager$ItemInfo;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡ۠(Ljava/lang/Object;F)F
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۣۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mFlingDistance:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢ۟ۥ(Ljava/lang/Object;I)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۦۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mMinimumVelocity:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct/range {p0 .. p1}, Landroid/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣۤ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;ZIII)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    check-cast p1, Landroid/view/View;

    invoke-virtual/range {p0 .. p5}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۦۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۨ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۨۤ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-wide v2, p0, Landroid/support/v4/view/ViewPager;->mFakeDragBeginTime:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۨۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCloseEnough:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠ۤۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤ۠ۢ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۤ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۦۢۤ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۦۥۥ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    check-cast p1, Landroid/support/v4/view/ViewPager$ItemInfo;

    check-cast p3, Landroid/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->calculatePageOffsets(Landroid/support/v4/view/ViewPager$ItemInfo;ILandroid/support/v4/view/ViewPager$ItemInfo;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۧ۠ۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->initViewPager()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۧۦۣ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۟۟ۤ()Landroid/support/v4/view/ViewPager$ViewPositionComparator;
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/view/ViewPager;->sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۠ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۧۢ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠ۡ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchOnScrollStateChanged(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۥ۠(Ljava/lang/Object;IZIZ)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/view/ViewPager;->scrollToItem(IZIZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۥۣۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۤۤ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->enableLayers(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۨ۟ۤ(Ljava/lang/Object;III)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->smoothScrollTo(III)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۨۥ۠(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۡۢۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/view/ViewPager;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۡ(Ljava/lang/Object;IFI)V
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۤۤ۠(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۤۧ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۦۣۣ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۤۧ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager$LayoutParams;

    iget v1, p0, Landroid/support/v4/view/ViewPager$LayoutParams;->childIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠ۧ(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۨۢ(Ljava/lang/Object;II)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۦۣۤ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->pageRight()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۦۤۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mBottomPageBounds:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۡۦ(Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/view/ViewPager;->recomputeScrollPosition(IIII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣۨۧ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->populate(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨۦۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mDefaultGutterSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۟۠ۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->resetTouch()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۠ۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mScrollingCacheEnabled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۟ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۤۡۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->pageLeft()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۤۧ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۥۦۦ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchOnPageSelected(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۢۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroid/support/v4/view/ViewPager;->isDecorView(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۤۥ(Ljava/lang/Object;FF)Z
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->isGutterDrag(FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۨۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mGutterSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۤ۠۠(Ljava/lang/Object;)Landroid/widget/EdgeEffect;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥۣۤ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦ۟ۤ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager$SavedState;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۧ۠ۡ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۧ۠(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۥۥۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mPageTransformerLayerType:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦۢۤ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->infoForAnyChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۟ۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨۢ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۥ۟ۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۥۧۤ()Ljava/util/Comparator;
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/view/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۧۨ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager$SavedState;

    iget v1, p0, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨۧ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$PagerObserver;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    move/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 2905
    .local v8, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 2907
    .local v0, "focusableCount":I
    invoke-static {v7}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۢۧۦۢ(Ljava/lang/Object;)I

    move-result v1

    .line 2909
    .local v1, "descendantFocusability":I
    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    .line 2910
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-static {v7}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2911
    invoke-static {v7, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤ۟ۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 2912
    .local v3, "child":Landroid/view/View;
    invoke-static {v3}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_0

    .line 2913
    invoke-static {v7, v3}, Landroid/support/v4/view/ViewPager;->۟ۤۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v4

    .line 2914
    .local v4, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v7}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 2915
    invoke-static {v3, v8, v9, v10}, Lcom/androidx/۟ۡۥۥ;->ۣ۠ۦ۠(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2910
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2925
    .end local v2    # "i":I
    :cond_1
    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_2

    .line 2926
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 2929
    :cond_2
    invoke-static {v7}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤۦۧ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2930
    return-void

    .line 2932
    :cond_3
    and-int/lit8 v2, v10, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 2933
    invoke-static {v7}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۦۣۦ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7}, Lcom/androidx/۟ۤۢۢۧ;->۟ۥ۠ۨۢ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2934
    return-void

    .line 2936
    :cond_4
    if-eqz v8, :cond_5

    .line 2937
    invoke-static {v8, v7}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2940
    :cond_5
    return-void
.end method

.method addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1008
    new-instance v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    .line 1009
    .local v0, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    iput v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 1010
    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦ۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 1011
    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟ۢۥۡ(Ljava/lang/Object;I)F

    move-result v1

    iput v1, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 1012
    if-ltz v4, :cond_1

    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    if-lt v4, v1, :cond_0

    goto :goto_0

    .line 1015
    :cond_0
    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lcom/autentication/ۧ۠۟ۢ;->ۣۢۤ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 1013
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1017
    :goto_1
    return-object v0
.end method

.method public addOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V
    .locals 52
    .param p1    # Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 581
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۡۤۤ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v4/view/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 584
    :cond_0
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۡۤۤ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    return-void
.end method

.method public addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 52
    .param p1    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 723
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۦۣۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 726
    :cond_0
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۦۣۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 2950
    .local v6, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2951
    invoke-static {v5, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤ۟ۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 2952
    .local v1, "child":Landroid/view/View;
    invoke-static {v1}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    .line 2953
    invoke-static {v5, v1}, Landroid/support/v4/view/ViewPager;->۟ۤۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v2

    .line 2954
    .local v2, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 2955
    invoke-static {v1, v6}, Landroid/support/v4/net/۟ۨۨۤ;->ۨۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2950
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2959
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 54

    move-object/from16 v6, p3

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1472
    invoke-static {v3, v6}, Landroid/support/v4/view/ViewPager;->۟ۥۨ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1473
    invoke-static {v3, v6}, Landroid/support/v4/view/ViewPager;->۟ۤۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 1475
    :cond_0
    move-object v0, v6

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1477
    .local v0, "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۧ۠۟(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, Landroid/support/v4/view/ViewPager;->ۥۣۢۧ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    .line 1478
    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->۟۟ۢ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1479
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۧ۠۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1480
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/view/ViewPager;->ۡۡۢۨ()[S

    move-result-object v35

    const v38, 0x8c2

    const v36, 0x73

    const v37, 0x29

    invoke-static/range {v35 .. v38}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1482
    :cond_2
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    .line 1483
    invoke-static {v3, v4, v5, v6}, Landroid/support/v4/view/ViewPager;->۟ۤۥۡۤ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    goto :goto_1

    .line 1485
    :cond_3
    invoke-super {v3, v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1495
    :goto_1
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 2793
    invoke-static {v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۦۣۥۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 2794
    .local v0, "currentFocused":Landroid/view/View;
    if-ne v0, v6, :cond_0

    .line 2795
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 2796
    :cond_0
    if-eqz v0, :cond_4

    .line 2797
    const/4 v1, 0x0

    .line 2798
    .local v1, "isChild":Z
    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v2

    .local v2, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 2800
    if-ne v2, v6, :cond_1

    .line 2801
    const/4 v1, 0x1

    .line 2802
    goto :goto_1

    .line 2799
    :cond_1
    invoke-static {v2}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟ۦۨۥ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    .line 2805
    .end local v2    # "parent":Landroid/view/ViewParent;
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 2807
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2808
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2809
    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v3

    .local v3, "parent":Landroid/view/ViewParent;
    :goto_2
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 2811
    invoke-static/range {}, Landroid/support/v4/view/ViewPager;->ۡۡۢۨ()[S

    move-result-object v26

    const v29, 0x70a

    const v27, 0x9c

    const v28, 0x4

    invoke-static/range {v26 .. v29}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v4, v26

    invoke-static {v2, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2810
    invoke-static {v3}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟ۦۨۥ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_2

    .line 2813
    .end local v3    # "parent":Landroid/view/ViewParent;
    :cond_3
    invoke-static/range {}, Landroid/support/v4/view/ViewPager;->ۡۡۢۨ()[S

    move-result-object v25

    const v28, 0xa96

    const v26, 0xa0

    const v27, 0x9

    invoke-static/range {v25 .. v28}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, v25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/view/ViewPager;->ۡۡۢۨ()[S

    move-result-object v18

    const v21, 0x727

    const v19, 0xa9

    const v20, 0x48

    invoke-static/range {v18 .. v21}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v5, v18

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2814
    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2813
    invoke-static {v3, v4}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2815
    const/4 v0, 0x0

    .line 2819
    .end local v1    # "isChild":Z
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    :goto_3
    const/4 v1, 0x0

    .line 2821
    .local v1, "handled":Z
    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۡۧۧ()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-static {v2, v6, v0, v7}, Landroid/support/customview/۠ۡ۠;->ۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 2823
    .local v2, "nextFocused":Landroid/view/View;
    const/16 v3, 0x42

    const/16 v4, 0x11

    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_9

    .line 2824
    if-ne v7, v4, :cond_7

    .line 2827
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۟ۤۢۢۥ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v6, v3, v2}, Landroid/support/v4/view/ViewPager;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v3

    .line 2828
    .local v3, "nextLeft":I
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۟ۤۢۢۥ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v6, v4, v0}, Landroid/support/v4/view/ViewPager;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v4

    .line 2829
    .local v4, "currLeft":I
    if-eqz v0, :cond_5

    if-lt v3, v4, :cond_5

    .line 2830
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->ۤۤۡۧ(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    .line 2832
    :cond_5
    invoke-static {v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۠ۢ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    .line 2834
    .end local v3    # "nextLeft":I
    .end local v4    # "currLeft":I
    :cond_6
    :goto_4
    goto :goto_7

    :cond_7
    if-ne v7, v3, :cond_6

    .line 2837
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۟ۤۢۢۥ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v6, v3, v2}, Landroid/support/v4/view/ViewPager;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v3

    .line 2838
    .restart local v3    # "nextLeft":I
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۟ۤۢۢۥ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v6, v4, v0}, Landroid/support/v4/view/ViewPager;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v4

    .line 2839
    .restart local v4    # "currLeft":I
    if-eqz v0, :cond_8

    if-gt v3, v4, :cond_8

    .line 2840
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->ۣۦۣۤ(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    .line 2842
    :cond_8
    invoke-static {v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۠ۢ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    .line 2844
    .end local v3    # "nextLeft":I
    .end local v4    # "currLeft":I
    :goto_5
    goto :goto_7

    .line 2845
    :cond_9
    if-eq v7, v4, :cond_c

    const/4 v4, 0x1

    if-ne v7, v4, :cond_a

    goto :goto_6

    .line 2848
    :cond_a
    if-eq v7, v3, :cond_b

    const/4 v3, 0x2

    if-ne v7, v3, :cond_d

    .line 2850
    :cond_b
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->ۣۦۣۤ(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    .line 2847
    :cond_c
    :goto_6
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->ۤۤۡۧ(Ljava/lang/Object;)Z

    move-result v1

    .line 2852
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 2853
    invoke-static {v7}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۨۢ۟(I)I

    move-result v3

    invoke-static {v6, v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۦ۟ۢ۠(Ljava/lang/Object;I)V

    .line 2855
    :cond_e
    return v1
.end method

.method public beginFakeDrag()Z
    .locals 63

    move-object/from16 v12, p0

    .line 2528
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->ۡۦۣۣ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2529
    const/4 v0, 0x0

    return v0

    .line 2531
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v12, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    .line 2532
    invoke-static {v12, v0}, Landroid/support/v4/view/ViewPager;->۠ۨۥ۠(Ljava/lang/Object;I)V

    .line 2533
    const/4 v1, 0x0

    iput v1, v12, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    iput v1, v12, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    .line 2534
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->ۣ۟ۡۤۤ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2535
    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۧۦۦۡ()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v12, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 2537
    :cond_1
    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۢۢۥۡ(Ljava/lang/Object;)V

    .line 2539
    :goto_0
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۤ۠۠()J

    move-result-wide v10

    .line 2540
    .local v10, "time":J
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v4, v10

    invoke-static/range {v2 .. v9}, Landroid/support/v4/math/ۡۨۢۡ;->۟۠۟ۥ(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 2541
    .local v1, "ev":Landroid/view/MotionEvent;
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->ۣ۟ۡۤۤ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2542
    invoke-static {v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۡ۟ۡۧ(Ljava/lang/Object;)V

    .line 2543
    iput-wide v10, v12, Landroid/support/v4/view/ViewPager;->mFakeDragBeginTime:J

    .line 2544
    return v0
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 65

    move/from16 v19, p5

    move/from16 v18, p4

    move/from16 v17, p3

    move/from16 v16, p2

    move-object/from16 v15, p1

    move-object/from16 v14, p0

    .line 2719
    move-object v0, v15

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2720
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 2721
    .local v1, "group":Landroid/view/ViewGroup;
    invoke-static {v15}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v3

    .line 2722
    .local v3, "scrollX":I
    invoke-static {v15}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v4

    .line 2723
    .local v4, "scrollY":I
    invoke-static {v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۧ۠ۦۡ(Ljava/lang/Object;)I

    move-result v5

    .line 2725
    .local v5, "count":I
    add-int/lit8 v6, v5, -0x1

    .local v6, "i":I
    :goto_0
    if-ltz v6, :cond_1

    .line 2728
    invoke-static {v1, v6}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۧۡۦ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v13

    .line 2729
    .local v13, "child":Landroid/view/View;
    add-int v7, v18, v3

    invoke-static {v13}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v8

    if-lt v7, v8, :cond_0

    add-int v7, v18, v3

    invoke-static {v13}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v8

    if-ge v7, v8, :cond_0

    add-int v7, v19, v4

    .line 2730
    invoke-static {v13}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v8

    if-lt v7, v8, :cond_0

    add-int v7, v19, v4

    invoke-static {v13}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v8

    if-ge v7, v8, :cond_0

    const/4 v9, 0x1

    add-int v7, v18, v3

    .line 2731
    invoke-static {v13}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v8

    sub-int v11, v7, v8

    add-int v7, v19, v4

    .line 2732
    invoke-static {v13}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v8

    sub-int v12, v7, v8

    .line 2731
    move-object v7, v14

    move-object v8, v13

    move/from16 v10, v17

    invoke-static/range {v7 .. v12}, Landroid/support/v4/view/ViewPager;->۟ۦۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;ZIII)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2733
    return v2

    .line 2725
    .end local v13    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 2738
    .end local v1    # "group":Landroid/view/ViewGroup;
    .end local v3    # "scrollX":I
    .end local v4    # "scrollY":I
    .end local v5    # "count":I
    .end local v6    # "i":I
    :cond_1
    if-eqz v16, :cond_2

    move/from16 v1, v17

    neg-int v3, v1

    invoke-static {v15, v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۢۨ۠ۢ(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    move/from16 v1, v17

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 2692
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2693
    return v1

    .line 2696
    :cond_0
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۟۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v0

    .line 2697
    .local v0, "width":I
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤۤۦ۟(Ljava/lang/Object;)I

    move-result v2

    .line 2698
    .local v2, "scrollX":I
    const/4 v3, 0x1

    if-gez v7, :cond_2

    .line 2699
    int-to-float v4, v0

    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۟ۧۤ۠ۢ(Ljava/lang/Object;)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    if-le v2, v4, :cond_1

    move v1, v3

    :cond_1
    return v1

    .line 2700
    :cond_2
    if-lez v7, :cond_4

    .line 2701
    int-to-float v4, v0

    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->ۣ۟ۢۧۨ(Ljava/lang/Object;)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    if-ge v2, v4, :cond_3

    move v1, v3

    :cond_3
    return v1

    .line 2703
    :cond_4
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 3029
    instance-of v0, v2, Landroid/support/v4/view/ViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {v1, v2}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clearOnPageChangeListeners()V
    .locals 52

    move-object/from16 v1, p0

    .line 745
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۦۣۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 746
    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨ۟۠۠(Ljava/lang/Object;)V

    .line 748
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 56

    move-object/from16 v5, p0

    .line 1793
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v4/view/ViewPager;->mIsScrollStarted:Z

    .line 1794
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->۟ۤ۠(Ljava/lang/Object;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟ۢۨ۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->۟ۤ۠(Ljava/lang/Object;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۨۦۤ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1795
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤۤۦ۟(Ljava/lang/Object;)I

    move-result v0

    .line 1796
    .local v0, "oldX":I
    invoke-static {v5}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۧۡۨ(Ljava/lang/Object;)I

    move-result v1

    .line 1797
    .local v1, "oldY":I
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->۟ۤ۠(Ljava/lang/Object;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-static {v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۧۤۥۦ(Ljava/lang/Object;)I

    move-result v2

    .line 1798
    .local v2, "x":I
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->۟ۤ۠(Ljava/lang/Object;)Landroid/widget/Scroller;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۨۡ۟(Ljava/lang/Object;)I

    move-result v3

    .line 1800
    .local v3, "y":I
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1801
    :cond_0
    invoke-static {v5, v2, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۥۣ۟ۥ(Ljava/lang/Object;II)V

    .line 1802
    invoke-static {v5, v2}, Landroid/support/v4/view/ViewPager;->ۣۣ۠ۧ(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1803
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->۟ۤ۠(Ljava/lang/Object;)Landroid/widget/Scroller;

    move-result-object v4

    invoke-static {v4}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۡۡۧ(Ljava/lang/Object;)V

    .line 1804
    const/4 v4, 0x0

    invoke-static {v5, v4, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۥۣ۟ۥ(Ljava/lang/Object;II)V

    .line 1809
    :cond_1
    invoke-static {v5}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۣۨ۠(Ljava/lang/Object;)V

    .line 1810
    return-void

    .line 1814
    .end local v0    # "oldX":I
    .end local v1    # "oldY":I
    .end local v2    # "x":I
    .end local v3    # "y":I
    :cond_2
    invoke-static {v5, v0}, Landroid/support/v4/view/ViewPager;->۟ۥۥۤۦ(Ljava/lang/Object;Z)V

    .line 1815
    return-void
.end method

.method dataSetChanged()V
    .locals 63

    move-object/from16 v12, p0

    .line 1023
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠۟(Ljava/lang/Object;)I

    move-result v0

    .line 1024
    .local v0, "adapterCount":I
    iput v0, v12, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 1025
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->ۡۤۧ۠(Ljava/lang/Object;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1026
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    if-ge v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 1027
    .local v1, "needPopulate":Z
    :goto_0
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v2

    .line 1029
    .local v2, "newCurrItem":I
    const/4 v5, 0x0

    .line 1030
    .local v5, "isUpdating":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 1031
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1032
    .local v7, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v8

    invoke-static {v7}, Landroid/support/v4/view/ViewPager;->۟ۥۧۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/autentication/ۧ۠۟ۢ;->ۡۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 1034
    .local v8, "newPos":I
    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    .line 1035
    goto :goto_2

    .line 1038
    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_3

    .line 1039
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1040
    add-int/lit8 v6, v6, -0x1

    .line 1042
    if-nez v5, :cond_2

    .line 1043
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v9

    invoke-static {v9, v12}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۦۦۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1044
    const/4 v5, 0x1

    .line 1047
    :cond_2
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v9

    invoke-static/range {v7 .. v7}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v10

    invoke-static/range {v7 .. v7}, Landroid/support/v4/view/ViewPager;->۟ۥۧۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v12, v10, v11}, Landroid/support/coreui/۟ۦۢۦۥ;->ۨۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1048
    const/4 v1, 0x1

    .line 1050
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v9

    invoke-static/range {v7 .. v7}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v10

    if-ne v9, v10, :cond_5

    .line 1052
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v9

    add-int/lit8 v10, v0, -0x1

    invoke-static {v9, v10}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v9

    invoke-static {v4, v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v2

    .line 1053
    const/4 v1, 0x1

    goto :goto_2

    .line 1058
    :cond_3
    invoke-static {v7}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v9

    if-eq v9, v8, :cond_5

    .line 1059
    invoke-static {v7}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v9

    invoke-static/range {v12 .. v12}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v10

    if-ne v9, v10, :cond_4

    .line 1061
    move v2, v8

    .line 1064
    :cond_4
    iput v8, v7, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 1065
    const/4 v1, 0x1

    .line 1030
    .end local v7    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v8    # "newPos":I
    :cond_5
    :goto_2
    add-int/2addr v6, v3

    goto :goto_1

    .line 1069
    .end local v6    # "i":I
    :cond_6
    if-eqz v5, :cond_7

    .line 1070
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v6

    invoke-static {v6, v12}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    :cond_7
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, Landroid/support/v4/view/ViewPager;->ۨۥۧۤ()Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1075
    if-eqz v1, :cond_a

    .line 1077
    invoke-static {v12}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v6

    .line 1078
    .local v6, "childCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v7, v6, :cond_9

    .line 1079
    invoke-static {v12, v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤ۟ۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v8

    .line 1080
    .local v8, "child":Landroid/view/View;
    invoke-static {v8}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1081
    .local v9, "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    invoke-static/range {v9 .. v9}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۧ۠۟(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 1082
    const/4 v10, 0x0

    iput v10, v9, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    .line 1078
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1086
    .end local v7    # "i":I
    :cond_9
    invoke-static {v12, v2, v4, v3}, Landroid/support/v4/view/ViewPager;->۟۟ۦۨ(Ljava/lang/Object;IZZ)V

    .line 1087
    invoke-static {v12}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۡۡ۟ۦ(Ljava/lang/Object;)V

    .line 1089
    .end local v6    # "childCount":I
    :cond_a
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2744
    invoke-super {v1, v2}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۢۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 2997
    invoke-static {v7}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۦۡ۟۠(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2998
    invoke-super {v6, v7}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    .line 3002
    :cond_0
    invoke-static {v6}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    .line 3003
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 3004
    invoke-static {v6, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤ۟ۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 3005
    .local v2, "child":Landroid/view/View;
    invoke-static {v2}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    .line 3006
    invoke-static {v6, v2}, Landroid/support/v4/view/ViewPager;->۟ۤۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    .line 3007
    .local v3, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 3008
    invoke-static {v2, v7}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۨۦۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3009
    const/4 v4, 0x1

    return v4

    .line 3003
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3014
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 927
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v3, v0

    .line 928
    const v0, 0x3ef1463b

    mul-float/2addr v3, v0

    .line 929
    float-to-double v0, v3

    invoke-static {v0, v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۧ۟ۨۨ(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 59

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 2426
    invoke-super {v8, v9}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2427
    const/4 v0, 0x0

    .line 2429
    .local v0, "needsInvalidate":Z
    invoke-static {v8}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣ۟ۤۢ۠(Ljava/lang/Object;)I

    move-result v1

    .line 2430
    .local v1, "overScrollMode":I
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2432
    invoke-static {v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠۟(Ljava/lang/Object;)I

    move-result v3

    if-le v3, v2, :cond_0

    goto :goto_0

    .line 2456
    :cond_0
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۧۦۢۤ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v2}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۧۨۤ(Ljava/lang/Object;)V

    .line 2457
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۦۤ۠۠(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v2}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۧۨۤ(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2433
    :cond_1
    :goto_0
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۧۦۢۤ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۤۨ۟(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2434
    invoke-static {v9}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۤۧۧ(Ljava/lang/Object;)I

    move-result v2

    .line 2435
    .local v2, "restoreCount":I
    invoke-static {v8}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۢۥۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v8}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۥۣۣۢ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v8}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۢۦۣ۠(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 2436
    .local v3, "height":I
    invoke-static {v8}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۥۥۧۦ(Ljava/lang/Object;)I

    move-result v4

    .line 2438
    .local v4, "width":I
    const/high16 v5, 0x43870000    # 270.0f

    invoke-static {v9, v5}, Lcom/androidx/۟ۤۢۢۧ;->۟ۢۦۥۢ(Ljava/lang/Object;F)V

    .line 2439
    neg-int v5, v3

    invoke-static {v8}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۥۣۣۢ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->۟ۧۤ۠ۢ(Ljava/lang/Object;)F

    move-result v6

    int-to-float v7, v4

    mul-float/2addr v6, v7

    invoke-static {v9, v5, v6}, Landroid/arch/core/util/ۧۤۧۦ;->ۨۧۨۢ(Ljava/lang/Object;FF)V

    .line 2440
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۧۦۢۤ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-static {v5, v3, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۡۢ(Ljava/lang/Object;II)V

    .line 2441
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۧۦۢۤ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/androidx/ۥ۠ۢۧ;->ۦۦۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 2442
    invoke-static {v9, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۣ۟ۤۦ(Ljava/lang/Object;I)V

    .line 2444
    .end local v2    # "restoreCount":I
    .end local v3    # "height":I
    .end local v4    # "width":I
    :cond_2
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۦۤ۠۠(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۤۨ۟(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2445
    invoke-static {v9}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۤۧۧ(Ljava/lang/Object;)I

    move-result v2

    .line 2446
    .restart local v2    # "restoreCount":I
    invoke-static {v8}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۥۥۧۦ(Ljava/lang/Object;)I

    move-result v3

    .line 2447
    .local v3, "width":I
    invoke-static {v8}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۢۥۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v8}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۥۣۣۢ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v8}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۢۦۣ۠(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 2449
    .local v4, "height":I
    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v9, v5}, Lcom/androidx/۟ۤۢۢۧ;->۟ۢۦۥۢ(Ljava/lang/Object;F)V

    .line 2450
    invoke-static {v8}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۥۣۣۢ(Ljava/lang/Object;)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۣ۟ۢۧۨ(Ljava/lang/Object;)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    neg-float v6, v6

    int-to-float v7, v3

    mul-float/2addr v6, v7

    invoke-static {v9, v5, v6}, Landroid/arch/core/util/ۧۤۧۦ;->ۨۧۨۢ(Ljava/lang/Object;FF)V

    .line 2451
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۦۤ۠۠(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-static {v5, v4, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۡۢ(Ljava/lang/Object;II)V

    .line 2452
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۦۤ۠۠(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/androidx/ۥ۠ۢۧ;->ۦۦۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 2453
    invoke-static {v9, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۣ۟ۤۦ(Ljava/lang/Object;I)V

    .line 2460
    .end local v2    # "restoreCount":I
    .end local v3    # "width":I
    .end local v4    # "height":I
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 2462
    invoke-static {v8}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۣۨ۠(Ljava/lang/Object;)V

    .line 2464
    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 53

    move-object/from16 v2, p0

    .line 915
    invoke-super {v2}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 916
    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->۠۠ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 917
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۦۣۧ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 918
    invoke-static {v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۣۧ۠(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    :cond_0
    return-void
.end method

.method public endFakeDrag()V
    .locals 61

    move-object/from16 v10, p0

    .line 2554
    invoke-static {v10}, Landroid/support/v4/view/ViewPager;->ۣۨ۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2558
    invoke-static {v10}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2559
    invoke-static {v10}, Landroid/support/v4/view/ViewPager;->ۣ۟ۡۤۤ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v0

    .line 2560
    .local v0, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v1, 0x3e8

    invoke-static {v10}, Landroid/support/v4/view/ViewPager;->۟ۦۦۦۥ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/support/customview/۠ۡ۠;->ۧ۠ۨۢ(Ljava/lang/Object;IF)V

    .line 2561
    invoke-static {v10}, Landroid/support/v4/view/ViewPager;->ۣۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/math/ۡۨۢۡ;->ۦۦ۠۟(Ljava/lang/Object;I)F

    move-result v1

    float-to-int v1, v1

    .line 2562
    .local v1, "initialVelocity":I
    const/4 v2, 0x1

    iput-boolean v2, v10, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2563
    invoke-static {v10}, Landroid/support/v4/view/ViewPager;->۟۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v3

    .line 2564
    .local v3, "width":I
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤۤۦ۟(Ljava/lang/Object;)I

    move-result v4

    .line 2565
    .local v4, "scrollX":I
    invoke-static {v10}, Landroid/support/v4/view/ViewPager;->ۣۣۨۢ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v5

    .line 2566
    .local v5, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v6

    .line 2567
    .local v6, "currentPage":I
    int-to-float v7, v4

    int-to-float v8, v3

    div-float/2addr v7, v8

    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->۟۠ۢ۟ۤ(Ljava/lang/Object;)F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->۟۟۟ۤۧ(Ljava/lang/Object;)F

    move-result v8

    div-float/2addr v7, v8

    .line 2568
    .local v7, "pageOffset":F
    invoke-static {v10}, Landroid/support/v4/view/ViewPager;->۟۠ۢۢۡ(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v10}, Landroid/support/v4/view/ViewPager;->ۦۥۣۤ(Ljava/lang/Object;)F

    move-result v9

    sub-float/2addr v8, v9

    float-to-int v8, v8

    .line 2569
    .local v8, "totalDelta":I
    invoke-static {v10, v6, v7, v1, v8}, Landroid/support/v4/view/ViewPager;->۟ۤۥۣۢ(Ljava/lang/Object;IFII)I

    move-result v9

    .line 2571
    .local v9, "nextPage":I
    invoke-static {v10, v9, v2, v2, v1}, Landroid/support/v4/view/ViewPager;->۟ۥ۠ۨۨ(Ljava/lang/Object;IZZI)V

    .line 2573
    .end local v0    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v1    # "initialVelocity":I
    .end local v3    # "width":I
    .end local v4    # "scrollX":I
    .end local v5    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v6    # "currentPage":I
    .end local v7    # "pageOffset":F
    .end local v8    # "totalDelta":I
    .end local v9    # "nextPage":I
    :cond_0
    invoke-static {v10}, Landroid/support/v4/view/ViewPager;->۟۠ۥۧۡ(Ljava/lang/Object;)V

    .line 2575
    const/4 v0, 0x0

    iput-boolean v0, v10, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    .line 2576
    return-void

    .line 2555
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/view/ViewPager;->ۡۡۢۨ()[S

    move-result-object v47

    const v50, 0xc00

    const v48, 0xf1

    const v49, 0x33

    invoke-static/range {v47 .. v50}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v1, v47

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 55
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 2756
    const/4 v0, 0x0

    .line 2757
    .local v0, "handled":Z
    invoke-static {v5}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۠ۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_4

    .line 2758
    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x3d

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2767
    :pswitch_0
    invoke-static {v5, v3}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۟ۢۤ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2768
    invoke-static {v4}, Landroid/support/v4/view/ViewPager;->ۣۦۣۤ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2770
    :cond_0
    const/16 v1, 0x42

    invoke-static {v4, v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۦۣۡ۟(Ljava/lang/Object;I)Z

    move-result v0

    .line 2772
    goto :goto_0

    .line 2760
    :pswitch_1
    invoke-static {v5, v3}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۟ۢۤ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2761
    invoke-static {v4}, Landroid/support/v4/view/ViewPager;->ۤۤۡۧ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2763
    :cond_1
    const/16 v1, 0x11

    invoke-static {v4, v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۦۣۡ۟(Ljava/lang/Object;I)Z

    move-result v0

    .line 2765
    goto :goto_0

    .line 2774
    :cond_2
    invoke-static {v5}, Lcom/autentication/ۧ۠۟ۢ;->ۧۧۡ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2775
    invoke-static {v4, v3}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۦۣۡ۟(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0

    .line 2776
    :cond_3
    const/4 v1, 0x1

    invoke-static {v5, v1}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۟ۢۤ(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2777
    invoke-static {v4, v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۦۣۡ۟(Ljava/lang/Object;I)Z

    move-result v0

    .line 2782
    :cond_4
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fakeDragBy(F)V
    .locals 70

    move/from16 v20, p1

    move-object/from16 v19, p0

    .line 2586
    move-object/from16 v0, v19

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۣۨ۟ۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2590
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2591
    return-void

    .line 2594
    :cond_0
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟۠ۢۢۡ(Ljava/lang/Object;)F

    move-result v1

    add-float v1, v1, v20

    iput v1, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2596
    invoke-static/range {v19 .. v19}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤۤۦ۟(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    .line 2597
    .local v1, "oldScrollX":F
    sub-float v2, v1, v20

    .line 2598
    .local v2, "scrollX":F
    invoke-static/range {v19 .. v19}, Landroid/support/v4/view/ViewPager;->۟۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v3

    .line 2600
    .local v3, "width":I
    int-to-float v4, v3

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟ۧۤ۠ۢ(Ljava/lang/Object;)F

    move-result v5

    mul-float/2addr v4, v5

    .line 2601
    .local v4, "leftBound":F
    int-to-float v5, v3

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۣ۟ۢۧۨ(Ljava/lang/Object;)F

    move-result v6

    mul-float/2addr v5, v6

    .line 2603
    .local v5, "rightBound":F
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2604
    .local v6, "firstItem":Landroid/support/v4/view/ViewPager$ItemInfo;
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v7, v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2605
    .local v7, "lastItem":Landroid/support/v4/view/ViewPager$ItemInfo;
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_1

    .line 2606
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۟۠ۢ۟ۤ(Ljava/lang/Object;)F

    move-result v8

    int-to-float v9, v3

    mul-float v4, v8, v9

    .line 2608
    :cond_1
    invoke-static {v7}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠۟(Ljava/lang/Object;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_2

    .line 2609
    invoke-static {v7}, Landroid/support/v4/view/ViewPager;->۟۠ۢ۟ۤ(Ljava/lang/Object;)F

    move-result v8

    int-to-float v9, v3

    mul-float v5, v8, v9

    .line 2612
    :cond_2
    cmpg-float v8, v2, v4

    if-gez v8, :cond_3

    .line 2613
    move v2, v4

    goto :goto_0

    .line 2614
    :cond_3
    cmpl-float v8, v2, v5

    if-lez v8, :cond_4

    .line 2615
    move v2, v5

    .line 2618
    :cond_4
    :goto_0
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟۠ۢۢۡ(Ljava/lang/Object;)F

    move-result v8

    float-to-int v9, v2

    int-to-float v9, v9

    sub-float v9, v2, v9

    add-float/2addr v8, v9

    iput v8, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2619
    float-to-int v8, v2

    invoke-static/range {v19 .. v19}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۧۡۨ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v0, v8, v9}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۥۣ۟ۥ(Ljava/lang/Object;II)V

    .line 2620
    float-to-int v8, v2

    invoke-static {v0, v8}, Landroid/support/v4/view/ViewPager;->ۣۣ۠ۧ(Ljava/lang/Object;I)Z

    .line 2623
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۤ۠۠()J

    move-result-wide v17

    .line 2624
    .local v17, "time":J
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟ۦۣۨۤ(Ljava/lang/Object;)J

    move-result-wide v9

    const/4 v13, 0x2

    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/ViewPager;->۟۠ۢۢۡ(Ljava/lang/Object;)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v11, v17

    invoke-static/range {v9 .. v16}, Landroid/support/v4/math/ۡۨۢۡ;->۟۠۟ۥ(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 2626
    .local v8, "ev":Landroid/view/MotionEvent;
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۣ۟ۡۤۤ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2627
    invoke-static {v8}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۡ۟ۡۧ(Ljava/lang/Object;)V

    .line 2628
    return-void

    .line 2587
    .end local v1    # "oldScrollX":F
    .end local v2    # "scrollX":F
    .end local v3    # "width":I
    .end local v4    # "leftBound":F
    .end local v5    # "rightBound":F
    .end local v6    # "firstItem":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v7    # "lastItem":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v8    # "ev":Landroid/view/MotionEvent;
    .end local v17    # "time":J
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/view/ViewPager;->ۡۡۢۨ()[S

    move-result-object v52

    const v55, 0x71f

    const v53, 0x124

    const v54, 0x33

    invoke-static/range {v52 .. v55}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v2, v52

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 52

    move-object/from16 v1, p0

    .line 3019
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 3034
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۧ۠۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 3024
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->۟۠ۧۢ۠(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 572
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 802
    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->۟ۡ۠ۢۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v3, -0x1

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_0
    move v0, v4

    .line 803
    .local v0, "index":I
    :goto_0
    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->۟۟ۡ۟ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 804
    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۢۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    .line 805
    .local v1, "result":I
    return v1
.end method

.method public getCurrentItem()I
    .locals 52

    move-object/from16 v1, p0

    .line 627
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 52

    move-object/from16 v1, p0

    .line 828
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۡۤۧ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPageMargin()I
    .locals 52

    move-object/from16 v1, p0

    .line 884
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->۟ۧ۠ۤۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method infoForAnyChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1523
    :goto_0
    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, v0

    .local v1, "parent":Landroid/view/ViewParent;
    if-eq v0, v2, :cond_2

    .line 1524
    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1527
    :cond_0
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    goto :goto_0

    .line 1525
    :cond_1
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 1529
    :cond_2
    invoke-static {v2, v3}, Landroid/support/v4/view/ViewPager;->۟ۤۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    return-object v0
.end method

.method infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1512
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v4}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1513
    invoke-static {v4}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1514
    .local v1, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    invoke-static {v4}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->۟ۥۧۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1515
    return-object v1

    .line 1512
    .end local v1    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1518
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 1533
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1534
    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1535
    .local v1, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 1536
    return-object v1

    .line 1533
    .end local v1    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1539
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method initViewPager()V
    .locals 56

    move-object/from16 v5, p0

    .line 401
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/support/v4/view/ۣۣ۟;->۟ۥۨۨ(Ljava/lang/Object;Z)V

    .line 402
    const/high16 v0, 0x40000

    invoke-static {v5, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۤۦۤ(Ljava/lang/Object;I)V

    .line 403
    const/4 v0, 0x1

    invoke-static {v5, v0}, Lcom/androidx/۟ۡۥۥ;->ۦۦۦ(Ljava/lang/Object;Z)V

    .line 404
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۧ۠۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    .line 405
    .local v1, "context":Landroid/content/Context;
    new-instance v2, Landroid/widget/Scroller;

    invoke-static {}, Landroid/support/v4/view/ViewPager;->ۣ۟۟ۤ۟()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, v5, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 406
    invoke-static {v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۢۤ۟۟(Ljava/lang/Object;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 407
    .local v2, "configuration":Landroid/view/ViewConfiguration;
    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣۡۡ(Ljava/lang/Object;)F

    move-result v3

    .line 409
    .local v3, "density":F
    invoke-static {v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۤۢۤۡ(Ljava/lang/Object;)I

    move-result v4

    iput v4, v5, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    .line 410
    const/high16 v4, 0x43c80000    # 400.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, v5, Landroid/support/v4/view/ViewPager;->mMinimumVelocity:I

    .line 411
    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۧ۟ۦۨ(Ljava/lang/Object;)I

    move-result v4

    iput v4, v5, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    .line 412
    new-instance v4, Landroid/widget/EdgeEffect;

    invoke-direct {v4, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v4, v5, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 413
    new-instance v4, Landroid/widget/EdgeEffect;

    invoke-direct {v4, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v4, v5, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 415
    const/high16 v4, 0x41c80000    # 25.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, v5, Landroid/support/v4/view/ViewPager;->mFlingDistance:I

    .line 416
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, v5, Landroid/support/v4/view/ViewPager;->mCloseEnough:I

    .line 417
    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, v5, Landroid/support/v4/view/ViewPager;->mDefaultGutterSize:I

    .line 419
    new-instance v4, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;

    invoke-direct {v4, v5}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {v5, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    invoke-static {v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۥۦۥۢ(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_0

    .line 423
    invoke-static {v5, v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۡۥ۟(Ljava/lang/Object;I)V

    .line 427
    :cond_0
    new-instance v0, Landroid/support/v4/view/ViewPager$4;

    invoke-direct {v0, v5}, Landroid/support/v4/view/ViewPager$4;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {v5, v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۠۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    return-void
.end method

.method public isFakeDragging()Z
    .locals 52

    move-object/from16 v1, p0

    .line 2640
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۣۨ۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 52

    move-object/from16 v1, p0

    .line 1544
    invoke-super {v1}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1545
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 1546
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 52

    move-object/from16 v1, p0

    .line 479
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->۟ۤۡۥۥ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->۟ۤ۠(Ljava/lang/Object;)Landroid/widget/Scroller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟ۢۨ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->۟ۤ۠(Ljava/lang/Object;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۡۡۧ(Ljava/lang/Object;)V

    .line 484
    :cond_0
    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 485
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 68

    move-object/from16 v18, p1

    move-object/from16 v17, p0

    .line 2468
    move-object/from16 v0, v17

    invoke-super/range {v17 .. v18}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2471
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟ۧ۠ۤۦ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۠۠ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2472
    invoke-static/range {v17 .. v17}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤۤۦ۟(Ljava/lang/Object;)I

    move-result v1

    .line 2473
    .local v1, "scrollX":I
    invoke-static/range {v17 .. v17}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۥۥۧۦ(Ljava/lang/Object;)I

    move-result v2

    .line 2475
    .local v2, "width":I
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟ۧ۠ۤۦ(Ljava/lang/Object;)I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 2476
    .local v3, "marginOffset":F
    const/4 v4, 0x0

    .line 2477
    .local v4, "itemIndex":I
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2478
    .local v5, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->۟۠ۢ۟ۤ(Ljava/lang/Object;)F

    move-result v6

    .line 2479
    .local v6, "offset":F
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v7

    .line 2480
    .local v7, "itemCount":I
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v8

    .line 2481
    .local v8, "firstPos":I
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    add-int/lit8 v10, v7, -0x1

    invoke-static {v9, v10}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v4/view/ViewPager$ItemInfo;

    invoke-static {v9}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v9

    .line 2482
    .local v9, "lastPos":I
    move v10, v8

    .local v10, "pos":I
    :goto_0
    if-ge v10, v9, :cond_4

    .line 2483
    :goto_1
    invoke-static/range {v5 .. v5}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v11

    if-le v10, v11, :cond_0

    if-ge v4, v7, :cond_0

    .line 2484
    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    add-int/lit8 v4, v4, 0x1

    invoke-static {v11, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Landroid/support/v4/view/ViewPager$ItemInfo;

    goto :goto_1

    .line 2488
    :cond_0
    invoke-static/range {v5 .. v5}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v11

    if-ne v10, v11, :cond_1

    .line 2489
    invoke-static/range {v5 .. v5}, Landroid/support/v4/view/ViewPager;->۟۠ۢ۟ۤ(Ljava/lang/Object;)F

    move-result v11

    invoke-static/range {v5 .. v5}, Landroid/support/v4/view/ViewPager;->۟۟۟ۤۧ(Ljava/lang/Object;)F

    move-result v12

    add-float/2addr v11, v12

    int-to-float v12, v2

    mul-float/2addr v11, v12

    .line 2490
    .local v11, "drawAt":F
    invoke-static/range {v5 .. v5}, Landroid/support/v4/view/ViewPager;->۟۠ۢ۟ۤ(Ljava/lang/Object;)F

    move-result v12

    invoke-static/range {v5 .. v5}, Landroid/support/v4/view/ViewPager;->۟۟۟ۤۧ(Ljava/lang/Object;)F

    move-result v13

    add-float/2addr v12, v13

    add-float/2addr v12, v3

    move v6, v12

    goto :goto_2

    .line 2492
    .end local v11    # "drawAt":F
    :cond_1
    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟ۢۥۡ(Ljava/lang/Object;I)F

    move-result v11

    .line 2493
    .local v11, "widthFactor":F
    add-float v12, v6, v11

    int-to-float v13, v2

    mul-float/2addr v12, v13

    .line 2494
    .local v12, "drawAt":F
    add-float v13, v11, v3

    add-float/2addr v6, v13

    move v11, v12

    .line 2497
    .end local v12    # "drawAt":F
    .local v11, "drawAt":F
    :goto_2
    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/ViewPager;->۟ۧ۠ۤۦ(Ljava/lang/Object;)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v11

    int-to-float v13, v1

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2

    .line 2498
    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/ViewPager;->۠۠ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v11}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v13

    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/ViewPager;->۟ۥۢۡۥ(Ljava/lang/Object;)I

    move-result v14

    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/ViewPager;->۟ۧ۠ۤۦ(Ljava/lang/Object;)I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v15, v11

    .line 2499
    invoke-static {v15}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v15

    move/from16 v16, v3

    .end local v3    # "marginOffset":F
    .local v16, "marginOffset":F
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۣۦۤۤ(Ljava/lang/Object;)I

    move-result v3

    .line 2498
    invoke-static {v12, v13, v14, v15, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    .line 2500
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۠۠ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v12, v18

    invoke-static {v3, v12}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 2497
    .end local v16    # "marginOffset":F
    .restart local v3    # "marginOffset":F
    :cond_2
    move-object/from16 v12, v18

    move/from16 v16, v3

    .line 2503
    .end local v3    # "marginOffset":F
    .restart local v16    # "marginOffset":F
    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v11, v3

    if-lez v3, :cond_3

    .line 2504
    goto :goto_4

    .line 2482
    .end local v11    # "drawAt":F
    :cond_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v16

    goto/16 :goto_0

    .end local v16    # "marginOffset":F
    .restart local v3    # "marginOffset":F
    :cond_4
    move-object/from16 v12, v18

    move/from16 v16, v3

    .end local v3    # "marginOffset":F
    .restart local v16    # "marginOffset":F
    goto :goto_4

    .line 2471
    .end local v1    # "scrollX":I
    .end local v2    # "width":I
    .end local v4    # "itemIndex":I
    .end local v5    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v6    # "offset":F
    .end local v7    # "itemCount":I
    .end local v8    # "firstPos":I
    .end local v9    # "lastPos":I
    .end local v10    # "pos":I
    .end local v16    # "marginOffset":F
    :cond_5
    move-object/from16 v12, v18

    .line 2508
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 70

    move-object/from16 v20, p1

    move-object/from16 v19, p0

    .line 2031
    move-object/from16 v6, v19

    move-object/from16 v7, v20

    invoke-static/range {v20 .. v20}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit16 v8, v0, 0xff

    .line 2034
    .local v8, "action":I
    const/4 v9, 0x0

    const/4 v0, 0x3

    if-eq v8, v0, :cond_f

    const/4 v10, 0x1

    if-ne v8, v10, :cond_0

    goto/16 :goto_3

    .line 2043
    :cond_0
    if-eqz v8, :cond_2

    .line 2044
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->ۡۦۣۣ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2046
    return v10

    .line 2048
    :cond_1
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۟ۤۦۧۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2050
    return v9

    .line 2054
    :cond_2
    const/4 v0, 0x2

    if-eqz v8, :cond_b

    if-eq v8, v0, :cond_4

    const/4 v0, 0x6

    if-eq v8, v0, :cond_3

    goto/16 :goto_2

    .line 2148
    :cond_3
    invoke-static/range {v19 .. v20}, Landroid/support/v4/view/ViewPager;->۟ۦۣۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2065
    :cond_4
    invoke-static/range {v6 .. v6}, Landroid/support/v4/view/ViewPager;->ۣۤ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    .line 2066
    .local v11, "activePointerId":I
    const/4 v0, -0x1

    if-ne v11, v0, :cond_5

    .line 2068
    goto/16 :goto_2

    .line 2071
    :cond_5
    invoke-static {v7, v11}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡۤۥ(Ljava/lang/Object;I)I

    move-result v12

    .line 2072
    .local v12, "pointerIndex":I
    invoke-static {v7, v12}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۥۨۤۥ(Ljava/lang/Object;I)F

    move-result v13

    .line 2073
    .local v13, "x":F
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۟۠ۢۢۡ(Ljava/lang/Object;)F

    move-result v0

    sub-float v14, v13, v0

    .line 2074
    .local v14, "dx":F
    invoke-static {v14}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v15

    .line 2075
    .local v15, "xDiff":F
    invoke-static {v7, v12}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟ۥۢۧ(Ljava/lang/Object;I)F

    move-result v5

    .line 2076
    .local v5, "y":F
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->ۨۥ۟ۧ(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v5, v0

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v16

    .line 2079
    .local v16, "yDiff":F
    const/16 v17, 0x0

    cmpl-float v0, v14, v17

    if-eqz v0, :cond_6

    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۟۠ۢۢۡ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v6, v0, v14}, Landroid/support/v4/view/ViewPager;->ۥۣۤۥ(Ljava/lang/Object;FF)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    float-to-int v3, v14

    float-to-int v4, v13

    float-to-int v1, v5

    .line 2080
    move-object/from16 v0, v19

    move/from16 v18, v1

    move-object/from16 v1, v19

    move v9, v5

    .end local v5    # "y":F
    .local v9, "y":F
    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->۟ۦۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2082
    iput v13, v6, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2083
    iput v9, v6, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 2084
    iput-boolean v10, v6, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 2085
    const/4 v0, 0x0

    return v0

    .line 2079
    .end local v9    # "y":F
    .restart local v5    # "y":F
    :cond_6
    move v9, v5

    .line 2087
    .end local v5    # "y":F
    .restart local v9    # "y":F
    :cond_7
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v15, v0

    if-lez v0, :cond_9

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v15

    cmpl-float v0, v0, v16

    if-lez v0, :cond_9

    .line 2089
    iput-boolean v10, v6, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2090
    invoke-static {v6, v10}, Landroid/support/v4/view/ViewPager;->۟ۧۦۢۤ(Ljava/lang/Object;Z)V

    .line 2091
    invoke-static {v6, v10}, Landroid/support/v4/view/ViewPager;->۠ۨۥ۠(Ljava/lang/Object;I)V

    .line 2092
    cmpl-float v0, v14, v17

    if-lez v0, :cond_8

    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->ۦۥۣۤ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_8
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->ۦۥۣۤ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2094
    iput v9, v6, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 2095
    invoke-static {v6, v10}, Landroid/support/v4/view/ViewPager;->۟۟ۧۡۦ(Ljava/lang/Object;Z)V

    goto :goto_1

    .line 2096
    :cond_9
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v16, v0

    if-lez v0, :cond_a

    .line 2102
    iput-boolean v10, v6, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 2104
    :cond_a
    :goto_1
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->ۡۦۣۣ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2106
    invoke-static {v6, v13}, Landroid/support/v4/view/ViewPager;->ۣۣ۟ۡ(Ljava/lang/Object;F)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2107
    invoke-static/range {v19 .. v19}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۣۨ۠(Ljava/lang/Object;)V

    goto :goto_2

    .line 2118
    .end local v9    # "y":F
    .end local v11    # "activePointerId":I
    .end local v12    # "pointerIndex":I
    .end local v13    # "x":F
    .end local v14    # "dx":F
    .end local v15    # "xDiff":F
    .end local v16    # "yDiff":F
    :cond_b
    invoke-static/range {v20 .. v20}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v6, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iput v1, v6, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2119
    invoke-static/range {v20 .. v20}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v6, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    iput v1, v6, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 2120
    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v2

    iput v2, v6, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2121
    iput-boolean v1, v6, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 2123
    iput-boolean v10, v6, Landroid/support/v4/view/ViewPager;->mIsScrollStarted:Z

    .line 2124
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۟ۤ۠(Ljava/lang/Object;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۨۦۤ۟(Ljava/lang/Object;)Z

    .line 2125
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۟ۥۢۧۥ(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_c

    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۟ۤ۠(Ljava/lang/Object;)Landroid/widget/Scroller;

    move-result-object v0

    .line 2126
    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۣۢ۠۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۟ۤ۠(Ljava/lang/Object;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۧۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v0

    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۟ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    if-le v0, v1, :cond_c

    .line 2128
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۟ۤ۠(Ljava/lang/Object;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۡۡۧ(Ljava/lang/Object;)V

    .line 2129
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2130
    invoke-static/range {v19 .. v19}, Landroid/support/v4/view/ViewPager;->۟ۡ۟ۡ۠(Ljava/lang/Object;)V

    .line 2131
    iput-boolean v10, v6, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2132
    invoke-static {v6, v10}, Landroid/support/v4/view/ViewPager;->۟ۧۦۢۤ(Ljava/lang/Object;Z)V

    .line 2133
    invoke-static {v6, v10}, Landroid/support/v4/view/ViewPager;->۠ۨۥ۠(Ljava/lang/Object;I)V

    goto :goto_2

    .line 2135
    :cond_c
    const/4 v0, 0x0

    invoke-static {v6, v0}, Landroid/support/v4/view/ViewPager;->۟ۥۥۤۦ(Ljava/lang/Object;Z)V

    .line 2136
    iput-boolean v0, v6, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2144
    nop

    .line 2152
    :cond_d
    :goto_2
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->ۣ۟ۡۤۤ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2153
    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۧۦۦۡ()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2155
    :cond_e
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->ۣ۟ۡۤۤ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2161
    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->ۡۦۣۣ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 2037
    :cond_f
    :goto_3
    invoke-static/range {v19 .. v19}, Landroid/support/v4/view/ViewPager;->ۤ۟۠ۥ(Ljava/lang/Object;)Z

    .line 2038
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 74

    move/from16 v28, p5

    move/from16 v27, p4

    move/from16 v26, p3

    move/from16 v25, p2

    move/from16 v24, p1

    move-object/from16 v23, p0

    .line 1682
    move-object/from16 v0, v23

    invoke-static/range {v23 .. v23}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    .line 1683
    .local v1, "count":I
    sub-int v2, v27, v25

    .line 1684
    .local v2, "width":I
    sub-int v3, v28, v26

    .line 1685
    .local v3, "height":I
    invoke-static/range {v23 .. v23}, Landroid/support/v4/view/۠ۧۥ۟;->ۥۡۨۥ(Ljava/lang/Object;)I

    move-result v4

    .line 1686
    .local v4, "paddingLeft":I
    invoke-static/range {v23 .. v23}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۥۣۣۢ(Ljava/lang/Object;)I

    move-result v5

    .line 1687
    .local v5, "paddingTop":I
    invoke-static/range {v23 .. v23}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۤۥۦ(Ljava/lang/Object;)I

    move-result v6

    .line 1688
    .local v6, "paddingRight":I
    invoke-static/range {v23 .. v23}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۢۦۣ۠(Ljava/lang/Object;)I

    move-result v7

    .line 1689
    .local v7, "paddingBottom":I
    invoke-static/range {v23 .. v23}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤۤۦ۟(Ljava/lang/Object;)I

    move-result v8

    .line 1691
    .local v8, "scrollX":I
    const/4 v9, 0x0

    .line 1695
    .local v9, "decorCount":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    const/16 v11, 0x8

    if-ge v10, v1, :cond_8

    .line 1696
    invoke-static {v0, v10}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤ۟ۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v12

    .line 1697
    .local v12, "child":Landroid/view/View;
    invoke-static {v12}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v13

    if-eq v13, v11, :cond_7

    .line 1698
    invoke-static {v12}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1699
    .local v11, "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    const/4 v13, 0x0

    .line 1700
    .local v13, "childLeft":I
    const/4 v14, 0x0

    .line 1701
    .local v14, "childTop":I
    invoke-static/range {v11 .. v11}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۧ۠۟(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 1702
    invoke-static/range {v11 .. v11}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v15

    and-int/lit8 v15, v15, 0x7

    .line 1703
    .local v15, "hgrav":I
    move/from16 v16, v13

    .end local v13    # "childLeft":I
    .local v16, "childLeft":I
    invoke-static/range {v11 .. v11}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v13

    and-int/lit8 v13, v13, 0x70

    .line 1704
    .local v13, "vgrav":I
    move-object/from16 v17, v11

    .end local v11    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    .local v17, "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    const/4 v11, 0x1

    if-eq v15, v11, :cond_2

    const/4 v11, 0x3

    if-eq v15, v11, :cond_1

    const/4 v11, 0x5

    if-eq v15, v11, :cond_0

    .line 1706
    move v11, v4

    .line 1707
    .end local v16    # "childLeft":I
    .local v11, "childLeft":I
    goto :goto_1

    .line 1717
    .end local v11    # "childLeft":I
    .restart local v16    # "childLeft":I
    :cond_0
    sub-int v11, v2, v6

    invoke-static {v12}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v18

    sub-int v11, v11, v18

    .line 1718
    .end local v16    # "childLeft":I
    .restart local v11    # "childLeft":I
    invoke-static {v12}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v16

    add-int v6, v6, v16

    goto :goto_1

    .line 1709
    .end local v11    # "childLeft":I
    .restart local v16    # "childLeft":I
    :cond_1
    move v11, v4

    .line 1710
    .end local v16    # "childLeft":I
    .restart local v11    # "childLeft":I
    invoke-static {v12}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v16

    add-int v4, v4, v16

    .line 1711
    goto :goto_1

    .line 1713
    .end local v11    # "childLeft":I
    .restart local v16    # "childLeft":I
    :cond_2
    invoke-static {v12}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v2, v11

    div-int/lit8 v11, v11, 0x2

    invoke-static {v11, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v11

    .line 1715
    .end local v16    # "childLeft":I
    .restart local v11    # "childLeft":I
    nop

    .line 1721
    :goto_1
    move/from16 v16, v4

    .end local v4    # "paddingLeft":I
    .local v16, "paddingLeft":I
    const/16 v4, 0x10

    if-eq v13, v4, :cond_5

    const/16 v4, 0x30

    if-eq v13, v4, :cond_4

    const/16 v4, 0x50

    if-eq v13, v4, :cond_3

    .line 1723
    move v4, v5

    .line 1724
    .end local v14    # "childTop":I
    .local v4, "childTop":I
    goto :goto_2

    .line 1734
    .end local v4    # "childTop":I
    .restart local v14    # "childTop":I
    :cond_3
    sub-int v4, v3, v7

    invoke-static {v12}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v18

    sub-int v4, v4, v18

    .line 1735
    .end local v14    # "childTop":I
    .restart local v4    # "childTop":I
    invoke-static {v12}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v7, v14

    goto :goto_2

    .line 1726
    .end local v4    # "childTop":I
    .restart local v14    # "childTop":I
    :cond_4
    move v4, v5

    .line 1727
    .end local v14    # "childTop":I
    .restart local v4    # "childTop":I
    invoke-static {v12}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v5, v14

    .line 1728
    goto :goto_2

    .line 1730
    .end local v4    # "childTop":I
    .restart local v14    # "childTop":I
    :cond_5
    invoke-static {v12}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4, v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v4

    .line 1732
    .end local v14    # "childTop":I
    .restart local v4    # "childTop":I
    nop

    .line 1738
    :goto_2
    add-int/2addr v11, v8

    .line 1739
    nop

    .line 1740
    invoke-static {v12}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v11

    .line 1741
    invoke-static {v12}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v19, v5

    .end local v5    # "paddingTop":I
    .local v19, "paddingTop":I
    add-int v5, v4, v18

    .line 1739
    invoke-static {v12, v11, v4, v14, v5}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠۠ۢ۠(Ljava/lang/Object;IIII)V

    .line 1742
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    move/from16 v5, v19

    goto :goto_3

    .line 1701
    .end local v15    # "hgrav":I
    .end local v16    # "paddingLeft":I
    .end local v17    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    .end local v19    # "paddingTop":I
    .local v4, "paddingLeft":I
    .restart local v5    # "paddingTop":I
    .local v11, "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    .local v13, "childLeft":I
    .restart local v14    # "childTop":I
    :cond_6
    move-object/from16 v17, v11

    move/from16 v16, v13

    .line 1695
    .end local v11    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    .end local v12    # "child":Landroid/view/View;
    .end local v13    # "childLeft":I
    .end local v14    # "childTop":I
    :cond_7
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 1747
    .end local v10    # "i":I
    :cond_8
    sub-int v10, v2, v4

    sub-int/2addr v10, v6

    .line 1749
    .local v10, "childWidth":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_4
    if-ge v12, v1, :cond_d

    .line 1750
    invoke-static {v0, v12}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤ۟ۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v14

    .line 1751
    .local v14, "child":Landroid/view/View;
    invoke-static {v14}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v15

    if-eq v15, v11, :cond_c

    .line 1752
    invoke-static {v14}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1754
    .local v15, "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    invoke-static/range {v15 .. v15}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۧ۠۟(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-static {v0, v14}, Landroid/support/v4/view/ViewPager;->۟ۤۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v11

    move-object/from16 v17, v11

    .local v17, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    if-eqz v11, :cond_a

    .line 1755
    int-to-float v11, v10

    move-object/from16 v13, v17

    move/from16 v17, v1

    .end local v1    # "count":I
    .local v13, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .local v17, "count":I
    invoke-static {v13}, Landroid/support/v4/view/ViewPager;->۟۠ۢ۟ۤ(Ljava/lang/Object;)F

    move-result v1

    mul-float/2addr v11, v1

    float-to-int v1, v11

    .line 1756
    .local v1, "loff":I
    add-int v11, v4, v1

    .line 1757
    .local v11, "childLeft":I
    move/from16 v19, v5

    .line 1758
    .local v19, "childTop":I
    move/from16 v20, v1

    .end local v1    # "loff":I
    .local v20, "loff":I
    invoke-static {v15}, Landroid/support/v4/view/ViewPager;->۟۠ۤۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1761
    const/4 v1, 0x0

    iput-boolean v1, v15, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    .line 1762
    int-to-float v1, v10

    move/from16 v21, v2

    .end local v2    # "width":I
    .local v21, "width":I
    invoke-static {v15}, Landroid/support/v4/view/ViewPager;->ۣ۟۟ۨۢ(Ljava/lang/Object;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v1

    .line 1765
    .local v1, "widthSpec":I
    sub-int v18, v3, v5

    move/from16 v22, v4

    .end local v4    # "paddingLeft":I
    .local v22, "paddingLeft":I
    sub-int v4, v18, v7

    invoke-static {v4, v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v2

    .line 1768
    .local v2, "heightSpec":I
    invoke-static {v14, v1, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    goto :goto_5

    .line 1758
    .end local v1    # "widthSpec":I
    .end local v21    # "width":I
    .end local v22    # "paddingLeft":I
    .local v2, "width":I
    .restart local v4    # "paddingLeft":I
    :cond_9
    move/from16 v21, v2

    move/from16 v22, v4

    .line 1775
    .end local v2    # "width":I
    .end local v4    # "paddingLeft":I
    .restart local v21    # "width":I
    .restart local v22    # "paddingLeft":I
    :goto_5
    nop

    .line 1776
    invoke-static {v14}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v11

    .line 1777
    invoke-static {v14}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v4, v19

    .end local v19    # "childTop":I
    .local v4, "childTop":I
    add-int/2addr v2, v4

    .line 1775
    invoke-static {v14, v11, v4, v1, v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠۠ۢ۠(Ljava/lang/Object;IIII)V

    goto :goto_6

    .line 1754
    .end local v11    # "childLeft":I
    .end local v13    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v20    # "loff":I
    .end local v21    # "width":I
    .end local v22    # "paddingLeft":I
    .local v1, "count":I
    .restart local v2    # "width":I
    .local v4, "paddingLeft":I
    .local v17, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_a
    move/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v13, v17

    move/from16 v17, v1

    .end local v1    # "count":I
    .end local v2    # "width":I
    .end local v4    # "paddingLeft":I
    .restart local v13    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .local v17, "count":I
    .restart local v21    # "width":I
    .restart local v22    # "paddingLeft":I
    goto :goto_6

    .end local v13    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v17    # "count":I
    .end local v21    # "width":I
    .end local v22    # "paddingLeft":I
    .restart local v1    # "count":I
    .restart local v2    # "width":I
    .restart local v4    # "paddingLeft":I
    :cond_b
    move/from16 v17, v1

    move/from16 v21, v2

    move/from16 v22, v4

    .end local v1    # "count":I
    .end local v2    # "width":I
    .end local v4    # "paddingLeft":I
    .restart local v17    # "count":I
    .restart local v21    # "width":I
    .restart local v22    # "paddingLeft":I
    goto :goto_6

    .line 1751
    .end local v15    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    .end local v17    # "count":I
    .end local v21    # "width":I
    .end local v22    # "paddingLeft":I
    .restart local v1    # "count":I
    .restart local v2    # "width":I
    .restart local v4    # "paddingLeft":I
    :cond_c
    move/from16 v17, v1

    move/from16 v21, v2

    move/from16 v22, v4

    .line 1749
    .end local v1    # "count":I
    .end local v2    # "width":I
    .end local v4    # "paddingLeft":I
    .end local v14    # "child":Landroid/view/View;
    .restart local v17    # "count":I
    .restart local v21    # "width":I
    .restart local v22    # "paddingLeft":I
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v17

    move/from16 v2, v21

    move/from16 v4, v22

    const/16 v11, 0x8

    goto/16 :goto_4

    .end local v17    # "count":I
    .end local v21    # "width":I
    .end local v22    # "paddingLeft":I
    .restart local v1    # "count":I
    .restart local v2    # "width":I
    .restart local v4    # "paddingLeft":I
    :cond_d
    move/from16 v17, v1

    move/from16 v21, v2

    move/from16 v22, v4

    .line 1781
    .end local v1    # "count":I
    .end local v2    # "width":I
    .end local v4    # "paddingLeft":I
    .end local v12    # "i":I
    .restart local v17    # "count":I
    .restart local v21    # "width":I
    .restart local v22    # "paddingLeft":I
    iput v5, v0, Landroid/support/v4/view/ViewPager;->mTopPageBounds:I

    .line 1782
    sub-int v1, v3, v7

    iput v1, v0, Landroid/support/v4/view/ViewPager;->mBottomPageBounds:I

    .line 1783
    iput v9, v0, Landroid/support/v4/view/ViewPager;->mDecorChildCount:I

    .line 1785
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۣ۟ۤۤۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1786
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Landroid/support/v4/view/ViewPager;->۠ۥ۠(Ljava/lang/Object;IZIZ)V

    goto :goto_7

    .line 1785
    :cond_e
    const/4 v2, 0x0

    .line 1788
    :goto_7
    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 1789
    return-void
.end method

.method protected onMeasure(II)V
    .locals 71

    move/from16 v22, p2

    move/from16 v21, p1

    move-object/from16 v20, p0

    .line 1555
    move-object/from16 v0, v20

    const/4 v1, 0x0

    move/from16 v2, v21

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۧ۠ۤ(II)I

    move-result v3

    .line 1556
    move/from16 v4, v22

    invoke-static {v1, v4}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۧ۠ۤ(II)I

    move-result v5

    .line 1555
    invoke-static {v0, v3, v5}, Landroid/support/v4/view/ViewPager;->۟ۥۧ۠ۧ(Ljava/lang/Object;II)V

    .line 1558
    invoke-static/range {v20 .. v20}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۧ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    .line 1559
    .local v3, "measuredWidth":I
    div-int/lit8 v5, v3, 0xa

    .line 1560
    .local v5, "maxGutterSize":I
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۣۨۦۥ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v6}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v6

    iput v6, v0, Landroid/support/v4/view/ViewPager;->mGutterSize:I

    .line 1563
    invoke-static/range {v20 .. v20}, Landroid/support/v4/view/۠ۧۥ۟;->ۥۡۨۥ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v3, v6

    invoke-static/range {v20 .. v20}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۤۥۦ(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    .line 1564
    .local v6, "childWidthSize":I
    invoke-static/range {v20 .. v20}, Landroid/support/fragment/ۥۥۧ۠;->ۨۡۨ۟(Ljava/lang/Object;)I

    move-result v7

    invoke-static/range {v20 .. v20}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۥۣۣۢ(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static/range {v20 .. v20}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۢۦۣ۠(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v7, v8

    .line 1571
    .local v7, "childHeightSize":I
    invoke-static/range {v20 .. v20}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v8

    .line 1572
    .local v8, "size":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    const/16 v10, 0x8

    if-ge v9, v8, :cond_e

    .line 1573
    invoke-static {v0, v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤ۟ۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v12

    .line 1574
    .local v12, "child":Landroid/view/View;
    invoke-static {v12}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v13

    if-eq v13, v10, :cond_c

    .line 1575
    invoke-static {v12}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1576
    .local v10, "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    if-eqz v10, :cond_b

    invoke-static/range {v10 .. v10}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۧ۠۟(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 1577
    invoke-static/range {v10 .. v10}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v13

    and-int/lit8 v13, v13, 0x7

    .line 1578
    .local v13, "hgrav":I
    invoke-static/range {v10 .. v10}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v14

    and-int/lit8 v14, v14, 0x70

    .line 1579
    .local v14, "vgrav":I
    const/high16 v15, -0x80000000

    .line 1580
    .local v15, "widthMode":I
    const/high16 v16, -0x80000000

    .line 1581
    .local v16, "heightMode":I
    const/16 v1, 0x30

    if-eq v14, v1, :cond_1

    const/16 v1, 0x50

    if-ne v14, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 1582
    .local v1, "consumeVertical":Z
    :goto_2
    const/4 v11, 0x3

    if-eq v13, v11, :cond_3

    const/4 v11, 0x5

    if-ne v13, v11, :cond_2

    goto :goto_3

    :cond_2
    const/16 v17, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/16 v17, 0x1

    :goto_4
    move/from16 v11, v17

    .line 1584
    .local v11, "consumeHorizontal":Z
    if-eqz v1, :cond_4

    .line 1585
    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_5

    .line 1586
    :cond_4
    if-eqz v11, :cond_5

    .line 1587
    const/high16 v16, 0x40000000    # 2.0f

    .line 1590
    :cond_5
    :goto_5
    move/from16 v17, v6

    .line 1591
    .local v17, "widthSize":I
    move/from16 v18, v7

    .line 1592
    .local v18, "heightSize":I
    invoke-static {v10}, Landroid/support/v4/view/۠ۧۥ۟;->ۣۨۤ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v19, v3

    .end local v3    # "measuredWidth":I
    .local v19, "measuredWidth":I
    const/4 v3, -0x2

    if-eq v2, v3, :cond_7

    .line 1593
    const/high16 v15, 0x40000000    # 2.0f

    .line 1594
    invoke-static {v10}, Landroid/support/v4/view/۠ۧۥ۟;->ۣۨۤ۠(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 1595
    invoke-static {v10}, Landroid/support/v4/view/۠ۧۥ۟;->ۣۨۤ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    .line 1594
    :cond_6
    move/from16 v2, v17

    goto :goto_6

    .line 1592
    :cond_7
    move/from16 v2, v17

    .line 1598
    .end local v17    # "widthSize":I
    .local v2, "widthSize":I
    :goto_6
    invoke-static {v10}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣۣ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x2

    if-eq v3, v4, :cond_9

    .line 1599
    const/high16 v16, 0x40000000    # 2.0f

    .line 1600
    invoke-static {v10}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣۣ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    .line 1601
    invoke-static {v10}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣۣ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v4, v16

    goto :goto_7

    .line 1600
    :cond_8
    move/from16 v4, v16

    move/from16 v3, v18

    goto :goto_7

    .line 1598
    :cond_9
    move/from16 v4, v16

    move/from16 v3, v18

    .line 1604
    .end local v16    # "heightMode":I
    .end local v18    # "heightSize":I
    .local v3, "heightSize":I
    .local v4, "heightMode":I
    :goto_7
    move/from16 v16, v5

    .end local v5    # "maxGutterSize":I
    .local v16, "maxGutterSize":I
    invoke-static {v2, v15}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v5

    .line 1605
    .local v5, "widthSpec":I
    move/from16 v17, v2

    .end local v2    # "widthSize":I
    .restart local v17    # "widthSize":I
    invoke-static {v3, v4}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v2

    .line 1606
    .local v2, "heightSpec":I
    invoke-static {v12, v5, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 1608
    if-eqz v1, :cond_a

    .line 1609
    invoke-static {v12}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v18

    sub-int v7, v7, v18

    goto :goto_8

    .line 1610
    :cond_a
    if-eqz v11, :cond_d

    .line 1611
    invoke-static {v12}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v18

    sub-int v6, v6, v18

    goto :goto_8

    .line 1576
    .end local v1    # "consumeVertical":Z
    .end local v2    # "heightSpec":I
    .end local v4    # "heightMode":I
    .end local v11    # "consumeHorizontal":Z
    .end local v13    # "hgrav":I
    .end local v14    # "vgrav":I
    .end local v15    # "widthMode":I
    .end local v16    # "maxGutterSize":I
    .end local v17    # "widthSize":I
    .end local v19    # "measuredWidth":I
    .local v3, "measuredWidth":I
    .local v5, "maxGutterSize":I
    :cond_b
    move/from16 v19, v3

    move/from16 v16, v5

    .end local v3    # "measuredWidth":I
    .end local v5    # "maxGutterSize":I
    .restart local v16    # "maxGutterSize":I
    .restart local v19    # "measuredWidth":I
    goto :goto_8

    .line 1574
    .end local v10    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    .end local v16    # "maxGutterSize":I
    .end local v19    # "measuredWidth":I
    .restart local v3    # "measuredWidth":I
    .restart local v5    # "maxGutterSize":I
    :cond_c
    move/from16 v19, v3

    move/from16 v16, v5

    .line 1572
    .end local v3    # "measuredWidth":I
    .end local v5    # "maxGutterSize":I
    .end local v12    # "child":Landroid/view/View;
    .restart local v16    # "maxGutterSize":I
    .restart local v19    # "measuredWidth":I
    :cond_d
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v16

    move/from16 v3, v19

    const/4 v1, 0x0

    move/from16 v2, v21

    move/from16 v4, v22

    goto/16 :goto_0

    .end local v16    # "maxGutterSize":I
    .end local v19    # "measuredWidth":I
    .restart local v3    # "measuredWidth":I
    .restart local v5    # "maxGutterSize":I
    :cond_e
    move/from16 v19, v3

    move/from16 v16, v5

    .line 1617
    .end local v3    # "measuredWidth":I
    .end local v5    # "maxGutterSize":I
    .end local v9    # "i":I
    .restart local v16    # "maxGutterSize":I
    .restart local v19    # "measuredWidth":I
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v6, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v2

    iput v2, v0, Landroid/support/v4/view/ViewPager;->mChildWidthMeasureSpec:I

    .line 1618
    invoke-static {v7, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v2

    iput v2, v0, Landroid/support/v4/view/ViewPager;->mChildHeightMeasureSpec:I

    .line 1621
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    .line 1622
    invoke-static/range {v20 .. v20}, Landroid/support/v4/view/ViewPager;->۟ۡ۟ۡ۠(Ljava/lang/Object;)V

    .line 1623
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    .line 1626
    invoke-static/range {v20 .. v20}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v2

    .line 1627
    .end local v8    # "size":I
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_9
    if-ge v3, v2, :cond_11

    .line 1628
    invoke-static {v0, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤ۟ۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 1629
    .local v4, "child":Landroid/view/View;
    invoke-static {v4}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v10, :cond_10

    .line 1634
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1635
    .local v5, "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    if-eqz v5, :cond_f

    invoke-static {v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۧ۠۟(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 1636
    :cond_f
    int-to-float v8, v6

    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->ۣ۟۟ۨۢ(Ljava/lang/Object;)F

    move-result v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-static {v8, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v8

    .line 1638
    .local v8, "widthSpec":I
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟ۥ۟ۧ۟(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v4, v8, v9}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 1627
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    .end local v8    # "widthSpec":I
    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 1642
    .end local v3    # "i":I
    :cond_11
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 65
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move/from16 v17, p3

    move/from16 v16, p2

    move/from16 v15, p1

    move-object/from16 v14, p0

    .line 1865
    move-object v0, v14

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟ۢۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_5

    .line 1866
    invoke-static {v14}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤۤۦ۟(Ljava/lang/Object;)I

    move-result v1

    .line 1867
    .local v1, "scrollX":I
    invoke-static {v14}, Landroid/support/v4/view/۠ۧۥ۟;->ۥۡۨۥ(Ljava/lang/Object;)I

    move-result v3

    .line 1868
    .local v3, "paddingLeft":I
    invoke-static {v14}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۤۥۦ(Ljava/lang/Object;)I

    move-result v4

    .line 1869
    .local v4, "paddingRight":I
    invoke-static {v14}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۥۥۧۦ(Ljava/lang/Object;)I

    move-result v5

    .line 1870
    .local v5, "width":I
    invoke-static {v14}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v6

    .line 1871
    .local v6, "childCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v6, :cond_5

    .line 1872
    invoke-static {v14, v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤ۟ۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v8

    .line 1873
    .local v8, "child":Landroid/view/View;
    invoke-static {v8}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1874
    .local v9, "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    invoke-static/range {v9 .. v9}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۧ۠۟(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_2

    .line 1876
    :cond_0
    invoke-static/range {v9 .. v9}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۨۦۤۥ(Ljava/lang/Object;)I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    .line 1877
    .local v10, "hgrav":I
    const/4 v11, 0x0

    .line 1878
    .local v11, "childLeft":I
    if-eq v10, v2, :cond_3

    const/4 v12, 0x3

    if-eq v10, v12, :cond_2

    const/4 v12, 0x5

    if-eq v10, v12, :cond_1

    .line 1880
    move v11, v3

    .line 1881
    goto :goto_1

    .line 1891
    :cond_1
    sub-int v12, v5, v4

    invoke-static {v8}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v13

    sub-int v11, v12, v13

    .line 1892
    invoke-static {v8}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v4, v12

    goto :goto_1

    .line 1883
    :cond_2
    move v11, v3

    .line 1884
    invoke-static {v8}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v3, v12

    .line 1885
    goto :goto_1

    .line 1887
    :cond_3
    invoke-static {v8}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v5, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v11

    .line 1889
    nop

    .line 1895
    :goto_1
    add-int/2addr v11, v1

    .line 1897
    invoke-static {v8}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v11, v12

    .line 1898
    .local v12, "childOffset":I
    if-eqz v12, :cond_4

    .line 1899
    invoke-static {v8, v12}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۢۤ(Ljava/lang/Object;I)V

    .line 1871
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    .end local v10    # "hgrav":I
    .end local v11    # "childLeft":I
    .end local v12    # "childOffset":I
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1904
    .end local v1    # "scrollX":I
    .end local v3    # "paddingLeft":I
    .end local v4    # "paddingRight":I
    .end local v5    # "width":I
    .end local v6    # "childCount":I
    .end local v7    # "i":I
    :cond_5
    invoke-static/range {v14 .. v17}, Landroid/support/v4/view/ViewPager;->۟ۥ۠ۦۨ(Ljava/lang/Object;IFI)V

    .line 1906
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟۠ۥۢ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$PageTransformer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1907
    invoke-static {v14}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤۤۦ۟(Ljava/lang/Object;)I

    move-result v1

    .line 1908
    .restart local v1    # "scrollX":I
    invoke-static {v14}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v3

    .line 1909
    .local v3, "childCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    if-ge v4, v3, :cond_7

    .line 1910
    invoke-static {v14, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤ۟ۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    .line 1911
    .local v5, "child":Landroid/view/View;
    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1913
    .local v6, "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    invoke-static {v6}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۧ۠۟(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    .line 1914
    :cond_6
    invoke-static {v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v7, v1

    int-to-float v7, v7

    invoke-static {v14}, Landroid/support/v4/view/ViewPager;->۟۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 1915
    .local v7, "transformPos":F
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟۠ۥۢ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$PageTransformer;

    move-result-object v8

    invoke-static {v8, v5, v7}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 1909
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    .end local v7    # "transformPos":F
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1919
    .end local v1    # "scrollX":I
    .end local v3    # "childCount":I
    .end local v4    # "i":I
    :cond_7
    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 1920
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 60

    move-object/from16 v11, p2

    move/from16 v10, p1

    move-object/from16 v9, p0

    .line 2970
    invoke-static {v9}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    .line 2971
    .local v0, "count":I
    and-int/lit8 v1, v10, 0x2

    if-eqz v1, :cond_0

    .line 2972
    const/4 v1, 0x0

    .line 2973
    .local v1, "index":I
    const/4 v2, 0x1

    .line 2974
    .local v2, "increment":I
    move v3, v0

    goto :goto_0

    .line 2976
    .end local v1    # "index":I
    .end local v2    # "increment":I
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 2977
    .restart local v1    # "index":I
    const/4 v2, -0x1

    .line 2978
    .restart local v2    # "increment":I
    const/4 v3, -0x1

    .line 2980
    .local v3, "end":I
    :goto_0
    move v4, v1

    .local v4, "i":I
    :goto_1
    if-eq v4, v3, :cond_2

    .line 2981
    invoke-static {v9, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤ۟ۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    .line 2982
    .local v5, "child":Landroid/view/View;
    invoke-static {v5}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_1

    .line 2983
    invoke-static {v9, v5}, Landroid/support/v4/view/ViewPager;->۟ۤۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v6

    .line 2984
    .local v6, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    if-eqz v6, :cond_1

    invoke-static {v6}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v9}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v8

    if-ne v7, v8, :cond_1

    .line 2985
    invoke-static {v5, v10, v11}, Landroid/support/v4/widget/ۣۡۡۡ;->ۨۥۧ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2986
    const/4 v7, 0x1

    return v7

    .line 2980
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_1
    add-int/2addr v4, v2

    goto :goto_1

    .line 2991
    .end local v4    # "i":I
    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1452
    instance-of v0, v5, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1453
    invoke-super {v4, v5}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1454
    return-void

    .line 1457
    :cond_0
    move-object v0, v5

    check-cast v0, Landroid/support/v4/view/ViewPager$SavedState;

    .line 1458
    .local v0, "ss":Landroid/support/v4/view/ViewPager$SavedState;
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟ۧۧۦۣ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {v4, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1460
    invoke-static {v4}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1461
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۦۦ۟ۤ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟ۥۤۨۢ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣ۟۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1462
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۨۧۨ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v4, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->۟۟ۦۨ(Ljava/lang/Object;IZZ)V

    goto :goto_0

    .line 1464
    :cond_1
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۨۧۨ۟(Ljava/lang/Object;)I

    move-result v1

    iput v1, v4, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 1465
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۦۦ۟ۤ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v4, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 1466
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟ۥۤۨۢ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    iput-object v1, v4, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 1468
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 54

    move-object/from16 v3, p0

    .line 1441
    invoke-super {v3}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1442
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1443
    .local v1, "ss":Landroid/support/v4/view/ViewPager$SavedState;
    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    .line 1444
    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1445
    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟ۧۡۤ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 1447
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1646
    invoke-super {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1649
    if-eq v2, v4, :cond_0

    .line 1650
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->۟ۧ۠ۤۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v2, v4, v0, v0}, Landroid/support/v4/view/ViewPager;->ۣۧۡۦ(Ljava/lang/Object;IIII)V

    .line 1652
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 68

    move-object/from16 v18, p1

    move-object/from16 v17, p0

    .line 2166
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۣۨ۟ۤ(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2170
    return v3

    .line 2173
    :cond_0
    invoke-static/range {v18 .. v18}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static/range {v18 .. v18}, Landroid/support/v4/content/۟۟ۦۢۢ;->۠۠(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 2176
    return v4

    .line 2179
    :cond_1
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠۟(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 2184
    :cond_2
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۣ۟ۡۤۤ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v2

    if-nez v2, :cond_3

    .line 2185
    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۧۦۦۡ()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2187
    :cond_3
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۣ۟ۡۤۤ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2189
    invoke-static/range {v18 .. v18}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v2

    .line 2190
    .local v2, "action":I
    const/4 v5, 0x0

    .line 2192
    .local v5, "needsInvalidate":Z
    and-int/lit16 v6, v2, 0xff

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move/from16 v16, v2

    .end local v2    # "action":I
    .local v16, "action":I
    goto/16 :goto_1

    .line 2282
    .end local v16    # "action":I
    .restart local v2    # "action":I
    :pswitch_1
    invoke-static/range {v17 .. v18}, Landroid/support/v4/view/ViewPager;->۟ۦۣۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2283
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۣۤ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v4}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡۤۥ(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v1, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۥۨۤۥ(Ljava/lang/Object;I)F

    move-result v4

    iput v4, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    move/from16 v16, v2

    goto/16 :goto_1

    .line 2275
    :pswitch_2
    invoke-static/range {v18 .. v18}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۡۨۡۥ(Ljava/lang/Object;)I

    move-result v4

    .line 2276
    .local v4, "index":I
    invoke-static {v1, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۥۨۤۥ(Ljava/lang/Object;I)F

    move-result v6

    .line 2277
    .local v6, "x":F
    iput v6, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2278
    invoke-static {v1, v4}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v7

    iput v7, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2279
    move/from16 v16, v2

    goto/16 :goto_1

    .line 2269
    .end local v4    # "index":I
    .end local v6    # "x":F
    :pswitch_3
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۡۦۣۣ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2270
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0, v6, v3, v4, v4}, Landroid/support/v4/view/ViewPager;->۠ۥ۠(Ljava/lang/Object;IZIZ)V

    .line 2271
    invoke-static/range {v17 .. v17}, Landroid/support/v4/view/ViewPager;->ۤ۟۠ۥ(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v16, v2

    goto/16 :goto_1

    .line 2269
    :cond_4
    move/from16 v16, v2

    goto/16 :goto_1

    .line 2205
    :pswitch_4
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۡۦۣۣ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2206
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۣۤ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v4}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡۤۥ(Ljava/lang/Object;I)I

    move-result v4

    .line 2207
    .local v4, "pointerIndex":I
    const/4 v6, -0x1

    if-ne v4, v6, :cond_5

    .line 2210
    invoke-static/range {v17 .. v17}, Landroid/support/v4/view/ViewPager;->ۤ۟۠ۥ(Ljava/lang/Object;)Z

    move-result v5

    .line 2211
    move/from16 v16, v2

    goto/16 :goto_1

    .line 2213
    :cond_5
    invoke-static {v1, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۥۨۤۥ(Ljava/lang/Object;I)F

    move-result v6

    .line 2214
    .restart local v6    # "x":F
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟۠ۢۢۡ(Ljava/lang/Object;)F

    move-result v7

    sub-float v7, v6, v7

    invoke-static {v7}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v7

    .line 2215
    .local v7, "xDiff":F
    invoke-static {v1, v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟ۥۢۧ(Ljava/lang/Object;I)F

    move-result v8

    .line 2216
    .local v8, "y":F
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۣۣ۟ۦۤ(Ljava/lang/Object;)F

    move-result v9

    sub-float v9, v8, v9

    invoke-static {v9}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v9

    .line 2220
    .local v9, "yDiff":F
    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/ViewPager;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v10

    int-to-float v10, v10

    cmpl-float v10, v7, v10

    if-lez v10, :cond_7

    cmpl-float v10, v7, v9

    if-lez v10, :cond_7

    .line 2222
    iput-boolean v3, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2223
    invoke-static {v0, v3}, Landroid/support/v4/view/ViewPager;->۟ۧۦۢۤ(Ljava/lang/Object;Z)V

    .line 2224
    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/ViewPager;->ۦۥۣۤ(Ljava/lang/Object;)F

    move-result v10

    sub-float v11, v6, v10

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_6

    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/ViewPager;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    goto :goto_0

    :cond_6
    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/ViewPager;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    :goto_0
    iput v10, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2226
    iput v8, v0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 2227
    invoke-static {v0, v3}, Landroid/support/v4/view/ViewPager;->۠ۨۥ۠(Ljava/lang/Object;I)V

    .line 2228
    invoke-static {v0, v3}, Landroid/support/v4/view/ViewPager;->۟۟ۧۡۦ(Ljava/lang/Object;Z)V

    .line 2231
    invoke-static/range {v17 .. v17}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۢۦ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v10

    .line 2232
    .local v10, "parent":Landroid/view/ViewParent;
    if-eqz v10, :cond_7

    .line 2233
    invoke-static {v10, v3}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۤ۠ۥ(Ljava/lang/Object;Z)V

    .line 2238
    .end local v4    # "pointerIndex":I
    .end local v6    # "x":F
    .end local v7    # "xDiff":F
    .end local v8    # "y":F
    .end local v9    # "yDiff":F
    .end local v10    # "parent":Landroid/view/ViewParent;
    :cond_7
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۡۦۣۣ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2240
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۣۤ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v4}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡۤۥ(Ljava/lang/Object;I)I

    move-result v4

    .line 2241
    .local v4, "activePointerIndex":I
    invoke-static {v1, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۥۨۤۥ(Ljava/lang/Object;I)F

    move-result v6

    .line 2242
    .restart local v6    # "x":F
    invoke-static {v0, v6}, Landroid/support/v4/view/ViewPager;->ۣۣ۟ۡ(Ljava/lang/Object;F)Z

    move-result v7

    or-int/2addr v5, v7

    .line 2243
    .end local v4    # "activePointerIndex":I
    .end local v6    # "x":F
    move/from16 v16, v2

    goto/16 :goto_1

    .line 2238
    :cond_8
    move/from16 v16, v2

    goto/16 :goto_1

    .line 2246
    :pswitch_5
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۡۦۣۣ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2247
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۣ۟ۡۤۤ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v4

    .line 2248
    .local v4, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v6, 0x3e8

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟ۦۦۦۥ(Ljava/lang/Object;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4, v6, v7}, Landroid/support/customview/۠ۡ۠;->ۧ۠ۨۢ(Ljava/lang/Object;IF)V

    .line 2249
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۣۤ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4, v6}, Landroid/support/v4/math/ۡۨۢۡ;->ۦۦ۠۟(Ljava/lang/Object;I)F

    move-result v6

    float-to-int v6, v6

    .line 2250
    .local v6, "initialVelocity":I
    iput-boolean v3, v0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2251
    invoke-static/range {v17 .. v17}, Landroid/support/v4/view/ViewPager;->۟۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v7

    .line 2252
    .local v7, "width":I
    invoke-static/range {v17 .. v17}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤۤۦ۟(Ljava/lang/Object;)I

    move-result v8

    .line 2253
    .local v8, "scrollX":I
    invoke-static/range {v17 .. v17}, Landroid/support/v4/view/ViewPager;->ۣۣۨۢ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v9

    .line 2254
    .local v9, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/ViewPager;->۟ۧ۠ۤۦ(Ljava/lang/Object;)I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v7

    div-float/2addr v10, v11

    .line 2255
    .local v10, "marginOffset":F
    invoke-static/range {v9 .. v9}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v11

    .line 2256
    .local v11, "currentPage":I
    int-to-float v12, v8

    int-to-float v13, v7

    div-float/2addr v12, v13

    invoke-static/range {v9 .. v9}, Landroid/support/v4/view/ViewPager;->۟۠ۢ۟ۤ(Ljava/lang/Object;)F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static/range {v9 .. v9}, Landroid/support/v4/view/ViewPager;->۟۟۟ۤۧ(Ljava/lang/Object;)F

    move-result v13

    add-float/2addr v13, v10

    div-float/2addr v12, v13

    .line 2258
    .local v12, "pageOffset":F
    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/ViewPager;->ۣۤ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v1, v13}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡۤۥ(Ljava/lang/Object;I)I

    move-result v13

    .line 2259
    .local v13, "activePointerIndex":I
    invoke-static {v1, v13}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۥۨۤۥ(Ljava/lang/Object;I)F

    move-result v14

    .line 2260
    .local v14, "x":F
    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/ViewPager;->ۦۥۣۤ(Ljava/lang/Object;)F

    move-result v15

    sub-float v15, v14, v15

    float-to-int v15, v15

    .line 2261
    .local v15, "totalDelta":I
    move/from16 v16, v2

    .end local v2    # "action":I
    .restart local v16    # "action":I
    invoke-static {v0, v11, v12, v6, v15}, Landroid/support/v4/view/ViewPager;->۟ۤۥۣۢ(Ljava/lang/Object;IFII)I

    move-result v2

    .line 2263
    .local v2, "nextPage":I
    invoke-static {v0, v2, v3, v3, v6}, Landroid/support/v4/view/ViewPager;->۟ۥ۠ۨۨ(Ljava/lang/Object;IZZI)V

    .line 2265
    invoke-static/range {v17 .. v17}, Landroid/support/v4/view/ViewPager;->ۤ۟۠ۥ(Ljava/lang/Object;)Z

    move-result v5

    .line 2266
    .end local v2    # "nextPage":I
    .end local v4    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v6    # "initialVelocity":I
    .end local v7    # "width":I
    .end local v8    # "scrollX":I
    .end local v9    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v10    # "marginOffset":F
    .end local v11    # "currentPage":I
    .end local v12    # "pageOffset":F
    .end local v13    # "activePointerIndex":I
    .end local v14    # "x":F
    .end local v15    # "totalDelta":I
    goto :goto_1

    .line 2246
    .end local v16    # "action":I
    .local v2, "action":I
    :cond_9
    move/from16 v16, v2

    .end local v2    # "action":I
    .restart local v16    # "action":I
    goto :goto_1

    .line 2194
    .end local v16    # "action":I
    .restart local v2    # "action":I
    :pswitch_6
    move/from16 v16, v2

    .end local v2    # "action":I
    .restart local v16    # "action":I
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟ۤ۠(Ljava/lang/Object;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-static {v2}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۡۡۧ(Ljava/lang/Object;)V

    .line 2195
    iput-boolean v4, v0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2196
    invoke-static/range {v17 .. v17}, Landroid/support/v4/view/ViewPager;->۟ۡ۟ۡ۠(Ljava/lang/Object;)V

    .line 2199
    invoke-static/range {v18 .. v18}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v2

    iput v2, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iput v2, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2200
    invoke-static/range {v18 .. v18}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v2

    iput v2, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    iput v2, v0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 2201
    invoke-static {v1, v4}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v2

    iput v2, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2202
    nop

    .line 2286
    :goto_1
    if-eqz v5, :cond_a

    .line 2287
    invoke-static/range {v17 .. v17}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۣۨ۠(Ljava/lang/Object;)V

    .line 2289
    :cond_a
    return v3

    .line 2181
    .end local v5    # "needsInvalidate":Z
    .end local v16    # "action":I
    :cond_b
    :goto_2
    return v4

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

.method pageLeft()Z
    .locals 53

    move-object/from16 v2, p0

    .line 2885
    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2886
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v2, v0, v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۣ(Ljava/lang/Object;IZ)V

    .line 2887
    return v1

    .line 2889
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method pageRight()Z
    .locals 54

    move-object/from16 v3, p0

    .line 2893
    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 2894
    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v3, v0, v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۣ(Ljava/lang/Object;IZ)V

    .line 2895
    return v2

    .line 2897
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method populate()V
    .locals 52

    move-object/from16 v1, p0

    .line 1092
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewPager;->ۣۣۨۧ(Ljava/lang/Object;I)V

    .line 1093
    return-void
.end method

.method populate(I)V
    .locals 70

    move/from16 v20, p1

    move-object/from16 v19, p0

    .line 1096
    move-object/from16 v1, v19

    move/from16 v2, v20

    const/4 v0, 0x0

    .line 1097
    .local v0, "oldCurInfo":Landroid/support/v4/view/ViewPager$ItemInfo;
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 1098
    invoke-static {v1, v3}, Landroid/support/v4/view/ViewPager;->۟ۦۢ۟ۥ(Ljava/lang/Object;I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    .line 1099
    iput v2, v1, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move-object v3, v0

    goto :goto_0

    .line 1097
    :cond_0
    move-object v3, v0

    .line 1102
    .end local v0    # "oldCurInfo":Landroid/support/v4/view/ViewPager$ItemInfo;
    .local v3, "oldCurInfo":Landroid/support/v4/view/ViewPager$ItemInfo;
    :goto_0
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1103
    invoke-static/range {v19 .. v19}, Landroid/support/v4/view/ViewPager;->ۣ۟ۧۤ۟(Ljava/lang/Object;)V

    .line 1104
    return-void

    .line 1111
    :cond_1
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۣ۟ۧ۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1113
    invoke-static/range {v19 .. v19}, Landroid/support/v4/view/ViewPager;->ۣ۟ۧۤ۟(Ljava/lang/Object;)V

    .line 1114
    return-void

    .line 1120
    :cond_2
    invoke-static/range {v19 .. v19}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۢۡ۟ۦ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1121
    return-void

    .line 1124
    :cond_3
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۦۦۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۡۤۧ۠(Ljava/lang/Object;)I

    move-result v4

    .line 1127
    .local v4, "pageLimit":I
    const/4 v0, 0x0

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v0, v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v5

    .line 1128
    .local v5, "startPos":I
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠۟(Ljava/lang/Object;)I

    move-result v6

    .line 1129
    .local v6, "N":I
    add-int/lit8 v0, v6, -0x1

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v0, v7}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v7

    .line 1131
    .local v7, "endPos":I
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->۟ۡۢ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    if-ne v6, v0, :cond_24

    .line 1147
    const/4 v0, -0x1

    .line 1148
    .local v0, "curIndex":I
    const/4 v8, 0x0

    .line 1149
    .local v8, "curItem":Landroid/support/v4/view/ViewPager$ItemInfo;
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v9

    if-ge v0, v9, :cond_5

    .line 1150
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1151
    .local v9, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    invoke-static/range {v9 .. v9}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v10

    invoke-static/range {v1 .. v1}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v11

    if-lt v10, v11, :cond_4

    .line 1152
    invoke-static/range {v9 .. v9}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v10

    invoke-static/range {v1 .. v1}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v11

    if-ne v10, v11, :cond_5

    move-object v8, v9

    goto :goto_2

    .line 1149
    .end local v9    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1157
    :cond_5
    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    .line 1158
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1, v9, v0}, Landroid/support/v4/view/ViewPager;->ۣۢۨۢ(Ljava/lang/Object;II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v8

    .line 1164
    :cond_6
    if-eqz v8, :cond_1c

    .line 1165
    const/4 v11, 0x0

    .line 1166
    .local v11, "extraWidthLeft":F
    add-int/lit8 v12, v0, -0x1

    .line 1167
    .local v12, "itemIndex":I
    if-ltz v12, :cond_7

    invoke-static/range {v1 .. v1}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13, v12}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v4/view/ViewPager$ItemInfo;

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    .line 1168
    .local v13, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :goto_3
    invoke-static/range {v19 .. v19}, Landroid/support/v4/view/ViewPager;->۟۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v14

    .line 1169
    .local v14, "clientWidth":I
    const/high16 v15, 0x40000000    # 2.0f

    if-gtz v14, :cond_8

    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    invoke-static/range {v8 .. v8}, Landroid/support/v4/view/ViewPager;->۟۟۟ۤۧ(Ljava/lang/Object;)F

    move-result v10

    sub-float v10, v15, v10

    .line 1170
    invoke-static/range {v19 .. v19}, Landroid/support/v4/view/۠ۧۥ۟;->ۥۡۨۥ(Ljava/lang/Object;)I

    move-result v9

    int-to-float v9, v9

    int-to-float v15, v14

    div-float/2addr v9, v15

    add-float/2addr v9, v10

    :goto_4
    nop

    .line 1171
    .local v9, "leftWidthNeeded":F
    invoke-static/range {v1 .. v1}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .local v10, "pos":I
    :goto_5
    if-ltz v10, :cond_10

    .line 1172
    cmpl-float v15, v11, v9

    if-ltz v15, :cond_b

    if-ge v10, v5, :cond_b

    .line 1173
    if-nez v13, :cond_9

    .line 1174
    goto :goto_a

    .line 1176
    :cond_9
    invoke-static/range {v13 .. v13}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v15

    if-ne v10, v15, :cond_f

    invoke-static/range {v13 .. v13}, Landroid/support/v4/view/ViewPager;->۟۟۠ۡۢ(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    .line 1177
    invoke-static/range {v1 .. v1}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v15, v12}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1178
    invoke-static/range {v1 .. v1}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v15

    invoke-static {v13}, Landroid/support/v4/view/ViewPager;->۟ۥۧۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v1, v10, v2}, Landroid/support/coreui/۟ۦۢۦۥ;->ۨۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1183
    add-int/lit8 v12, v12, -0x1

    .line 1184
    add-int/lit8 v0, v0, -0x1

    .line 1185
    if-ltz v12, :cond_a

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v12}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    move-object v13, v2

    goto :goto_9

    .line 1187
    :cond_b
    if-eqz v13, :cond_d

    invoke-static {v13}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v2

    if-ne v10, v2, :cond_d

    .line 1188
    invoke-static {v13}, Landroid/support/v4/view/ViewPager;->۟۟۟ۤۧ(Ljava/lang/Object;)F

    move-result v2

    add-float/2addr v11, v2

    .line 1189
    add-int/lit8 v12, v12, -0x1

    .line 1190
    if-ltz v12, :cond_c

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v12}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    move-object v13, v2

    goto :goto_9

    .line 1192
    :cond_d
    add-int/lit8 v2, v12, 0x1

    invoke-static {v1, v10, v2}, Landroid/support/v4/view/ViewPager;->ۣۢۨۢ(Ljava/lang/Object;II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v2

    .line 1193
    .end local v13    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .local v2, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    invoke-static/range {v2 .. v2}, Landroid/support/v4/view/ViewPager;->۟۟۟ۤۧ(Ljava/lang/Object;)F

    move-result v13

    add-float/2addr v11, v13

    .line 1194
    add-int/lit8 v0, v0, 0x1

    .line 1195
    if-ltz v12, :cond_e

    invoke-static/range {v1 .. v1}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13, v12}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v4/view/ViewPager$ItemInfo;

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_8
    move-object v2, v13

    .line 1171
    .end local v2    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .restart local v13    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_f
    :goto_9
    add-int/lit8 v10, v10, -0x1

    move/from16 v2, v20

    goto :goto_5

    .line 1199
    .end local v10    # "pos":I
    :cond_10
    :goto_a
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->۟۟۟ۤۧ(Ljava/lang/Object;)F

    move-result v2

    .line 1200
    .local v2, "extraWidthRight":F
    add-int/lit8 v10, v0, 0x1

    .line 1201
    .end local v12    # "itemIndex":I
    .local v10, "itemIndex":I
    const/high16 v12, 0x40000000    # 2.0f

    cmpg-float v15, v2, v12

    if-gez v15, :cond_1b

    .line 1202
    invoke-static/range {v1 .. v1}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v12

    if-ge v10, v12, :cond_11

    invoke-static/range {v1 .. v1}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12, v10}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/v4/view/ViewPager$ItemInfo;

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    .line 1203
    .end local v13    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .local v12, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :goto_b
    if-gtz v14, :cond_12

    const/4 v13, 0x0

    goto :goto_c

    .line 1204
    :cond_12
    invoke-static/range {v19 .. v19}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۤۥۦ(Ljava/lang/Object;)I

    move-result v13

    int-to-float v13, v13

    int-to-float v15, v14

    div-float/2addr v13, v15

    const/high16 v15, 0x40000000    # 2.0f

    add-float/2addr v13, v15

    :goto_c
    nop

    .line 1205
    .local v13, "rightWidthNeeded":F
    invoke-static/range {v1 .. v1}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    .local v15, "pos":I
    :goto_d
    if-ge v15, v6, :cond_1a

    .line 1206
    cmpl-float v17, v2, v13

    if-ltz v17, :cond_16

    if-le v15, v7, :cond_16

    .line 1207
    if-nez v12, :cond_13

    .line 1208
    move/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_12

    .line 1210
    :cond_13
    move/from16 v17, v4

    .end local v4    # "pageLimit":I
    .local v17, "pageLimit":I
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v4

    if-ne v15, v4, :cond_15

    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->۟۟۠ۡۢ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 1211
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1212
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    move/from16 v18, v5

    .end local v5    # "startPos":I
    .local v18, "startPos":I
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->۟ۥۧۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v1, v15, v5}, Landroid/support/coreui/۟ۦۢۦۥ;->ۨۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1217
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v4

    if-ge v10, v4, :cond_14

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v10}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/ViewPager$ItemInfo;

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    :goto_e
    move-object v12, v4

    goto :goto_11

    .line 1210
    .end local v18    # "startPos":I
    .restart local v5    # "startPos":I
    :cond_15
    move/from16 v18, v5

    .end local v5    # "startPos":I
    .restart local v18    # "startPos":I
    goto :goto_11

    .line 1206
    .end local v17    # "pageLimit":I
    .end local v18    # "startPos":I
    .restart local v4    # "pageLimit":I
    .restart local v5    # "startPos":I
    :cond_16
    move/from16 v17, v4

    move/from16 v18, v5

    .line 1219
    .end local v4    # "pageLimit":I
    .end local v5    # "startPos":I
    .restart local v17    # "pageLimit":I
    .restart local v18    # "startPos":I
    if-eqz v12, :cond_18

    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v4

    if-ne v15, v4, :cond_18

    .line 1220
    invoke-static {v12}, Landroid/support/v4/view/ViewPager;->۟۟۟ۤۧ(Ljava/lang/Object;)F

    move-result v4

    add-float/2addr v2, v4

    .line 1221
    add-int/lit8 v10, v10, 0x1

    .line 1222
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v4

    if-ge v10, v4, :cond_17

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v10}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/ViewPager$ItemInfo;

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_f
    move-object v12, v4

    goto :goto_11

    .line 1224
    :cond_18
    invoke-static {v1, v15, v10}, Landroid/support/v4/view/ViewPager;->ۣۢۨۢ(Ljava/lang/Object;II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v4

    .line 1225
    .end local v12    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .local v4, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    add-int/lit8 v10, v10, 0x1

    .line 1226
    invoke-static {v4}, Landroid/support/v4/view/ViewPager;->۟۟۟ۤۧ(Ljava/lang/Object;)F

    move-result v5

    add-float/2addr v2, v5

    .line 1227
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v5

    if-ge v10, v5, :cond_19

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v10}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/ViewPager$ItemInfo;

    goto :goto_10

    :cond_19
    const/4 v5, 0x0

    :goto_10
    move-object v12, v5

    .line 1205
    .end local v4    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .restart local v12    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :goto_11
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_d

    .end local v17    # "pageLimit":I
    .end local v18    # "startPos":I
    .local v4, "pageLimit":I
    .restart local v5    # "startPos":I
    :cond_1a
    move/from16 v17, v4

    move/from16 v18, v5

    .end local v4    # "pageLimit":I
    .end local v5    # "startPos":I
    .restart local v17    # "pageLimit":I
    .restart local v18    # "startPos":I
    goto :goto_12

    .line 1201
    .end local v12    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v15    # "pos":I
    .end local v17    # "pageLimit":I
    .end local v18    # "startPos":I
    .restart local v4    # "pageLimit":I
    .restart local v5    # "startPos":I
    .local v13, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_1b
    move/from16 v17, v4

    move/from16 v18, v5

    .end local v4    # "pageLimit":I
    .end local v5    # "startPos":I
    .restart local v17    # "pageLimit":I
    .restart local v18    # "startPos":I
    move-object v12, v13

    .line 1232
    .end local v13    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .restart local v12    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :goto_12
    invoke-static {v1, v8, v0, v3}, Landroid/support/v4/view/ViewPager;->۟ۧۦۥۥ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1234
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v5

    invoke-static/range {v8 .. v8}, Landroid/support/v4/view/ViewPager;->۟ۥۧۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v4, v1, v5, v13}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۡۦ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_13

    .line 1164
    .end local v2    # "extraWidthRight":F
    .end local v9    # "leftWidthNeeded":F
    .end local v10    # "itemIndex":I
    .end local v11    # "extraWidthLeft":F
    .end local v12    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v14    # "clientWidth":I
    .end local v17    # "pageLimit":I
    .end local v18    # "startPos":I
    .restart local v4    # "pageLimit":I
    .restart local v5    # "startPos":I
    :cond_1c
    move/from16 v17, v4

    move/from16 v18, v5

    .line 1244
    .end local v4    # "pageLimit":I
    .end local v5    # "startPos":I
    .restart local v17    # "pageLimit":I
    .restart local v18    # "startPos":I
    :goto_13
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1248
    invoke-static/range {v19 .. v19}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v2

    .line 1249
    .local v2, "childCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_14
    if-ge v4, v2, :cond_1f

    .line 1250
    invoke-static {v1, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤ۟ۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    .line 1251
    .local v5, "child":Landroid/view/View;
    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1252
    .local v9, "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    iput v4, v9, Landroid/support/v4/view/ViewPager$LayoutParams;->childIndex:I

    .line 1253
    invoke-static/range {v9 .. v9}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۧ۠۟(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-static/range {v9 .. v9}, Landroid/support/v4/view/ViewPager;->ۣ۟۟ۨۢ(Ljava/lang/Object;)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-nez v10, :cond_1e

    .line 1255
    invoke-static {v1, v5}, Landroid/support/v4/view/ViewPager;->۟ۤۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v10

    .line 1256
    .local v10, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    if-eqz v10, :cond_1e

    .line 1257
    invoke-static/range {v10 .. v10}, Landroid/support/v4/view/ViewPager;->۟۟۟ۤۧ(Ljava/lang/Object;)F

    move-result v12

    iput v12, v9, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    .line 1258
    invoke-static/range {v10 .. v10}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v12

    iput v12, v9, Landroid/support/v4/view/ViewPager$LayoutParams;->position:I

    goto :goto_15

    .line 1253
    .end local v10    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_1d
    const/4 v11, 0x0

    .line 1249
    .end local v5    # "child":Landroid/view/View;
    .end local v9    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    :cond_1e
    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 1262
    .end local v4    # "i":I
    :cond_1f
    invoke-static/range {v19 .. v19}, Landroid/support/v4/view/ViewPager;->ۣ۟ۧۤ۟(Ljava/lang/Object;)V

    .line 1264
    invoke-static/range {v19 .. v19}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۨ۟ۡ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1265
    invoke-static/range {v19 .. v19}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۦۣۥۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 1266
    .local v4, "currentFocused":Landroid/view/View;
    if-eqz v4, :cond_20

    invoke-static {v1, v4}, Landroid/support/v4/view/ViewPager;->ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_16

    :cond_20
    const/16 v16, 0x0

    :goto_16
    move-object/from16 v5, v16

    .line 1267
    .local v5, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    if-eqz v5, :cond_21

    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v9

    invoke-static/range {v1 .. v1}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v10

    if-eq v9, v10, :cond_23

    .line 1268
    :cond_21
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_17
    invoke-static/range {v19 .. v19}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v10

    if-ge v9, v10, :cond_23

    .line 1269
    invoke-static {v1, v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤ۟ۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v10

    .line 1270
    .local v10, "child":Landroid/view/View;
    invoke-static {v1, v10}, Landroid/support/v4/view/ViewPager;->۟ۤۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v5

    .line 1271
    if-eqz v5, :cond_22

    invoke-static/range {v5 .. v5}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v11

    invoke-static/range {v1 .. v1}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v12

    if-ne v11, v12, :cond_22

    .line 1272
    const/4 v11, 0x2

    invoke-static {v10, v11}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۤۡۦ۠(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 1273
    goto :goto_18

    .line 1268
    .end local v10    # "child":Landroid/view/View;
    :cond_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    .line 1279
    .end local v4    # "currentFocused":Landroid/view/View;
    .end local v5    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v9    # "i":I
    :cond_23
    :goto_18
    return-void

    .line 1134
    .end local v0    # "curIndex":I
    .end local v2    # "childCount":I
    .end local v8    # "curItem":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v17    # "pageLimit":I
    .end local v18    # "startPos":I
    .local v4, "pageLimit":I
    .local v5, "startPos":I
    :cond_24
    move/from16 v17, v4

    move/from16 v18, v5

    .end local v4    # "pageLimit":I
    .end local v5    # "startPos":I
    .restart local v17    # "pageLimit":I
    .restart local v18    # "startPos":I
    :try_start_0
    invoke-static/range {v19 .. v19}, Landroid/support/v4/os/ۤۦ۠۟;->ۡۦ۠۠(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۢۥۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/androidx/۟ۤۢۢۧ;->ۣۡۨ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1137
    .local v0, "resName":Ljava/lang/String;
    goto :goto_19

    .line 1135
    .end local v0    # "resName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1136
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    invoke-static/range {v19 .. v19}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۢۥۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v0

    .line 1138
    .local v0, "resName":Ljava/lang/String;
    :goto_19
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/view/ViewPager;->ۡۡۢۨ()[S

    move-result-object v32

    const v35, 0x23c

    const v33, 0x157

    const v34, 0x8e

    invoke-static/range {v32 .. v35}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v5, v32

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->۟ۡۢ۟ۦ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/view/ViewPager;->ۡۡۢۨ()[S

    move-result-object v26

    const v29, 0x1da

    const v27, 0x1e5

    const v28, 0x9

    invoke-static/range {v26 .. v29}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v5, v26

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/view/ViewPager;->ۡۡۢۨ()[S

    move-result-object v51

    const v54, 0x69d

    const v52, 0x1ee

    const v53, 0xb

    invoke-static/range {v51 .. v54}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v5, v51

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/view/ViewPager;->ۡۡۢۨ()[S

    move-result-object v58

    const v61, 0x9e9

    const v59, 0x1f9

    const v60, 0xe

    invoke-static/range {v58 .. v61}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v58

    move-object/from16 v5, v58

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1142
    invoke-static/range {v19 .. v19}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/view/ViewPager;->ۡۡۢۨ()[S

    move-result-object v29

    const v32, 0x4d1

    const v30, 0x207

    const v31, 0x16

    invoke-static/range {v29 .. v32}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v5, v29

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v5

    .line 1143
    invoke-static {v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public removeOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V
    .locals 52
    .param p1    # Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 594
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۡۤۤ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 595
    invoke-static {v0, v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۢ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    :cond_0
    return-void
.end method

.method public removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 52
    .param p1    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 736
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ۦۣۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    invoke-static {v0, v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۢ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1504
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->۟۟ۢ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1505
    invoke-static {v1, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۢ۟ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1507
    :cond_0
    invoke-super {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1509
    :goto_0
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 59
    .param p1    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 506
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 507
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewPager;->ۣ۟ۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۦۦۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 510
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 511
    .local v3, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->۟ۢۥ۠۠(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->۟ۥۧۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v8, v5, v6}, Landroid/support/coreui/۟ۦۢۦۥ;->ۨۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 509
    .end local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 513
    .end local v0    # "i":I
    :cond_0
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 515
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->۟ۤ۟ۨۧ(Ljava/lang/Object;)V

    .line 516
    iput v2, v8, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 517
    invoke-static {v8, v2, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۥۣ۟ۥ(Ljava/lang/Object;II)V

    .line 520
    :cond_1
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 521
    .local v0, "oldAdapter":Landroid/support/v4/view/PagerAdapter;
    iput-object v9, v8, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 522
    iput v2, v8, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 524
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 525
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۨۨۧ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$PagerObserver;

    move-result-object v3

    if-nez v3, :cond_2

    .line 526
    new-instance v3, Landroid/support/v4/view/ViewPager$PagerObserver;

    invoke-direct {v3, v8}, Landroid/support/v4/view/ViewPager$PagerObserver;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v3, v8, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    .line 528
    :cond_2
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۨۨۧ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$PagerObserver;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/view/ViewPager;->ۣ۟ۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    iput-boolean v2, v8, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 530
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۣ۟ۤۤۡ(Ljava/lang/Object;)Z

    move-result v3

    .line 531
    .local v3, "wasFirstLayout":Z
    const/4 v4, 0x1

    iput-boolean v4, v8, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 532
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠۟(Ljava/lang/Object;)I

    move-result v5

    iput v5, v8, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 533
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->۟ۦۣۤ۠(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_3

    .line 534
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v5

    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۦۧ۠ۡ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۤۤۧ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣ۟۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->۟ۦۣۤ۠(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v8, v5, v2, v4}, Landroid/support/v4/view/ViewPager;->۟۟ۦۨ(Ljava/lang/Object;IZZ)V

    .line 536
    const/4 v2, -0x1

    iput v2, v8, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 537
    iput-object v1, v8, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 538
    iput-object v1, v8, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_1

    .line 539
    :cond_3
    if-nez v3, :cond_4

    .line 540
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->۟ۡ۟ۡ۠(Ljava/lang/Object;)V

    goto :goto_1

    .line 542
    :cond_4
    invoke-static {v8}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۡۡ۟ۦ(Ljava/lang/Object;)V

    .line 547
    .end local v3    # "wasFirstLayout":Z
    :cond_5
    :goto_1
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۡۤۤ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 548
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۡۤۤ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "count":I
    :goto_2
    if-ge v1, v2, :cond_6

    .line 549
    invoke-static {v8}, Landroid/support/v4/view/ViewPager;->ۡۤۤ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    invoke-static {v3, v8, v0, v9}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۧۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 552
    .end local v1    # "i":I
    .end local v2    # "count":I
    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 611
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 612
    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->ۣ۟ۤۤۡ(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v2, v3, v1, v0}, Landroid/support/v4/view/ViewPager;->۟۟ۦۨ(Ljava/lang/Object;IZZ)V

    .line 613
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 622
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 623
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/view/ViewPager;->۟۟ۦۨ(Ljava/lang/Object;IZZ)V

    .line 624
    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 631
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Landroid/support/v4/view/ViewPager;->۟ۥ۠ۨۨ(Ljava/lang/Object;IZZI)V

    .line 632
    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 56

    move/from16 v9, p4

    move/from16 v8, p3

    move/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 635
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠۟(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_4

    .line 639
    :cond_0
    if-nez v8, :cond_1

    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    invoke-static {v5, v1}, Landroid/support/v4/view/ViewPager;->۟۟ۧۡۦ(Ljava/lang/Object;Z)V

    .line 641
    return-void

    .line 644
    :cond_1
    const/4 v0, 0x1

    if-gez v6, :cond_2

    .line 645
    const/4 v6, 0x0

    goto :goto_0

    .line 646
    :cond_2
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠۟(Ljava/lang/Object;)I

    move-result v2

    if-lt v6, v2, :cond_3

    .line 647
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠۟(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    .line 649
    :cond_3
    :goto_0
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->ۡۤۧ۠(Ljava/lang/Object;)I

    move-result v2

    .line 650
    .local v2, "pageLimit":I
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v3

    add-int v4, v3, v2

    if-gt v6, v4, :cond_4

    sub-int/2addr v3, v2

    if-ge v6, v3, :cond_5

    .line 654
    :cond_4
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 655
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->ۤۦۢ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/ViewPager$ItemInfo;

    iput-boolean v0, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    .line 654
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 658
    .end local v3    # "i":I
    :cond_5
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v6, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    .line 660
    .local v0, "dispatchSelected":Z
    :goto_2
    invoke-static {v5}, Landroid/support/v4/view/ViewPager;->ۣ۟ۤۤۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 663
    iput v6, v5, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 664
    if-eqz v0, :cond_7

    .line 665
    invoke-static {v5, v6}, Landroid/support/v4/view/ViewPager;->ۤۥۦۦ(Ljava/lang/Object;I)V

    .line 667
    :cond_7
    invoke-static {v5}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۡۡ۟ۦ(Ljava/lang/Object;)V

    goto :goto_3

    .line 669
    :cond_8
    invoke-static {v5, v6}, Landroid/support/v4/view/ViewPager;->ۣۣۨۧ(Ljava/lang/Object;I)V

    .line 670
    invoke-static {v5, v6, v7, v9, v0}, Landroid/support/v4/view/ViewPager;->۠ۥ۠(Ljava/lang/Object;IZIZ)V

    .line 672
    :goto_3
    return-void

    .line 636
    .end local v0    # "dispatchSelected":Z
    .end local v2    # "pageLimit":I
    :cond_9
    :goto_4
    invoke-static {v5, v1}, Landroid/support/v4/view/ViewPager;->۟۟ۧۡۦ(Ljava/lang/Object;Z)V

    .line 637
    return-void
.end method

.method setInternalPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 815
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->۟ۦۦۨ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    .line 816
    .local v0, "oldListener":Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    iput-object v2, v1, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 817
    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 849
    const/4 v0, 0x1

    if-ge v5, v0, :cond_0

    .line 850
    invoke-static/range {}, Landroid/support/v4/view/ViewPager;->ۡۡۢۨ()[S

    move-result-object v42

    const v45, 0x64b

    const v43, 0x21d

    const v44, 0x9

    invoke-static/range {v42 .. v45}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/view/ViewPager;->ۡۡۢۨ()[S

    move-result-object v14

    const v17, 0x898

    const v15, 0x226

    const v16, 0x1f

    invoke-static/range {v14 .. v17}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v3, v14

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/view/ViewPager;->ۡۡۢۨ()[S

    move-result-object v27

    const v30, 0x7dd

    const v28, 0x245

    const v29, 0x1a

    invoke-static/range {v27 .. v30}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v27

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 852
    const/4 v5, 0x1

    .line 854
    :cond_0
    invoke-static {v4}, Landroid/support/v4/view/ViewPager;->ۡۤۧ۠(Ljava/lang/Object;)I

    move-result v0

    if-eq v5, v0, :cond_1

    .line 855
    iput v5, v4, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 856
    invoke-static {v4}, Landroid/support/v4/view/ViewPager;->۟ۡ۟ۡ۠(Ljava/lang/Object;)V

    .line 858
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 709
    iput-object v1, v0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 710
    return-void
.end method

.method public setPageMargin(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 869
    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->۟ۧ۠ۤۦ(Ljava/lang/Object;)I

    move-result v0

    .line 870
    .local v0, "oldMargin":I
    iput v3, v2, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    .line 872
    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۥۥۧۦ(Ljava/lang/Object;)I

    move-result v1

    .line 873
    .local v1, "width":I
    invoke-static {v2, v1, v1, v3, v0}, Landroid/support/v4/view/ViewPager;->ۣۧۡۦ(Ljava/lang/Object;IIII)V

    .line 875
    invoke-static {v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۡۡ۟ۦ(Ljava/lang/Object;)V

    .line 876
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 905
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۧ۠۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۢۥ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣۢۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 906
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 52
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 893
    iput-object v2, v1, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 894
    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۡۢۧ(Ljava/lang/Object;)V

    .line 895
    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/view/ۣۣ۟;->۟ۥۨۨ(Ljava/lang/Object;Z)V

    .line 896
    invoke-static {v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۧ۠ۦۧ(Ljava/lang/Object;)V

    .line 897
    return-void
.end method

.method public setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V
    .locals 52
    .param p2    # Landroid/support/v4/view/ViewPager$PageTransformer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 769
    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣ۟ۢۧۤ(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 770
    return-void
.end method

.method public setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;I)V
    .locals 55
    .param p2    # Landroid/support/v4/view/ViewPager$PageTransformer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v7, p3

    move-object/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 787
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 788
    .local v2, "hasTransformer":Z
    :goto_0
    invoke-static {v4}, Landroid/support/v4/view/ViewPager;->۟۠ۥۢ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$PageTransformer;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v2, v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    .line 789
    .local v3, "needsPopulate":Z
    :goto_2
    iput-object v6, v4, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 790
    invoke-static {v4, v2}, Landroid/support/v4/view/ViewPager;->۟۟ۢۥ۠(Ljava/lang/Object;Z)V

    .line 791
    if-eqz v2, :cond_4

    .line 792
    if-eqz v5, :cond_3

    const/4 v0, 0x2

    :cond_3
    iput v0, v4, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    .line 793
    iput v7, v4, Landroid/support/v4/view/ViewPager;->mPageTransformerLayerType:I

    goto :goto_3

    .line 795
    :cond_4
    iput v1, v4, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    .line 797
    :goto_3
    if-eqz v3, :cond_5

    invoke-static {v4}, Landroid/support/v4/view/ViewPager;->۟ۡ۟ۡ۠(Ljava/lang/Object;)V

    .line 798
    :cond_5
    return-void
.end method

.method setScrollState(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 488
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->۟ۥۢۧۥ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 489
    return-void

    .line 492
    :cond_0
    iput v2, v1, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 493
    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->۟۠ۥۢ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$PageTransformer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 495
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/view/ViewPager;->۠ۥۤۤ(Ljava/lang/Object;Z)V

    .line 497
    :cond_2
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewPager;->ۣۣ۠ۡ(Ljava/lang/Object;I)V

    .line 498
    return-void
.end method

.method smoothScrollTo(II)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 939
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/view/ViewPager;->۠ۨ۟ۤ(Ljava/lang/Object;III)V

    .line 940
    return-void
.end method

.method smoothScrollTo(III)V
    .locals 69

    move/from16 v21, p3

    move/from16 v20, p2

    move/from16 v19, p1

    move-object/from16 v18, p0

    .line 950
    move-object/from16 v0, v18

    invoke-static/range {v18 .. v18}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 952
    invoke-static {v0, v2}, Landroid/support/v4/view/ViewPager;->۟۟ۧۡۦ(Ljava/lang/Object;Z)V

    .line 953
    return-void

    .line 957
    :cond_0
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟ۤ۠(Ljava/lang/Object;)Landroid/widget/Scroller;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟ۢۨ۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 958
    .local v1, "wasScrolling":Z
    :goto_0
    if-eqz v1, :cond_3

    .line 963
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟۟ۢۨ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟ۤ۠(Ljava/lang/Object;)Landroid/widget/Scroller;

    move-result-object v4

    invoke-static {v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۧۤۥۦ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟ۤ۠(Ljava/lang/Object;)Landroid/widget/Scroller;

    move-result-object v4

    invoke-static {v4}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۡ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    .line 965
    .local v4, "sx":I
    :goto_1
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟ۤ۠(Ljava/lang/Object;)Landroid/widget/Scroller;

    move-result-object v5

    invoke-static {v5}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۡۡۧ(Ljava/lang/Object;)V

    .line 966
    invoke-static {v0, v2}, Landroid/support/v4/view/ViewPager;->۟۟ۧۡۦ(Ljava/lang/Object;Z)V

    goto :goto_2

    .line 968
    .end local v4    # "sx":I
    :cond_3
    invoke-static/range {v18 .. v18}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤۤۦ۟(Ljava/lang/Object;)I

    move-result v4

    .line 970
    .restart local v4    # "sx":I
    :goto_2
    invoke-static/range {v18 .. v18}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۧۡۨ(Ljava/lang/Object;)I

    move-result v11

    .line 971
    .local v11, "sy":I
    sub-int v12, v19, v4

    .line 972
    .local v12, "dx":I
    sub-int v13, v20, v11

    .line 973
    .local v13, "dy":I
    if-nez v12, :cond_4

    if-nez v13, :cond_4

    .line 974
    invoke-static {v0, v2}, Landroid/support/v4/view/ViewPager;->۟ۥۥۤۦ(Ljava/lang/Object;Z)V

    .line 975
    invoke-static/range {v18 .. v18}, Landroid/support/v4/view/ViewPager;->۟ۡ۟ۡ۠(Ljava/lang/Object;)V

    .line 976
    invoke-static {v0, v2}, Landroid/support/v4/view/ViewPager;->۠ۨۥ۠(Ljava/lang/Object;I)V

    .line 977
    return-void

    .line 980
    :cond_4
    invoke-static {v0, v3}, Landroid/support/v4/view/ViewPager;->۟۟ۧۡۦ(Ljava/lang/Object;Z)V

    .line 981
    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/support/v4/view/ViewPager;->۠ۨۥ۠(Ljava/lang/Object;I)V

    .line 983
    invoke-static/range {v18 .. v18}, Landroid/support/v4/view/ViewPager;->۟۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v3

    .line 984
    .local v3, "width":I
    div-int/lit8 v14, v3, 0x2

    .line 985
    .local v14, "halfWidth":I
    invoke-static {v12}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    int-to-float v7, v3

    div-float/2addr v5, v7

    invoke-static {v6, v5}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۧ۟ۤ(FF)F

    move-result v15

    .line 986
    .local v15, "distanceRatio":F
    int-to-float v5, v14

    int-to-float v7, v14

    .line 987
    invoke-static {v0, v15}, Landroid/support/v4/view/ViewPager;->۟ۦۡ۠(Ljava/lang/Object;F)F

    move-result v8

    mul-float/2addr v7, v8

    add-float v16, v5, v7

    .line 990
    .local v16, "distance":F
    invoke-static/range {v21 .. v21}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v10

    .line 991
    .end local v21
    .local v10, "velocity":I
    if-lez v10, :cond_5

    .line 992
    const/high16 v5, 0x447a0000    # 1000.0f

    int-to-float v6, v10

    div-float v6, v16, v6

    invoke-static {v6}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v6

    mul-float/2addr v6, v5

    invoke-static {v6}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    goto :goto_3

    .line 994
    :cond_5
    int-to-float v5, v3

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ۧۦ۠ۤ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v7

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7, v8}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟ۢۥۡ(Ljava/lang/Object;I)F

    move-result v7

    mul-float/2addr v5, v7

    .line 995
    .local v5, "pageWidth":F
    invoke-static {v12}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟ۧ۠ۤۦ(Ljava/lang/Object;)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v5

    div-float/2addr v7, v8

    .line 996
    .local v7, "pageDelta":F
    add-float/2addr v6, v7

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v6, v8

    float-to-int v5, v6

    .line 998
    .end local v7    # "pageDelta":F
    .local v5, "duration":I
    :goto_3
    const/16 v6, 0x258

    invoke-static {v5, v6}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v17

    .line 1002
    .end local v5    # "duration":I
    .local v17, "duration":I
    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager;->mIsScrollStarted:Z

    .line 1003
    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->۟ۤ۠(Ljava/lang/Object;)Landroid/widget/Scroller;

    move-result-object v5

    move v6, v4

    move v7, v11

    move v8, v12

    move v9, v13

    move v2, v10

    .end local v10    # "velocity":I
    .local v2, "velocity":I
    move/from16 v10, v17

    invoke-static/range {v5 .. v10}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۡۡۦۦ(Ljava/lang/Object;IIIII)V

    .line 1004
    invoke-static/range {v18 .. v18}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۣۨ۠(Ljava/lang/Object;)V

    .line 1005
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 910
    invoke-super {v1, v2}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->۠۠ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v2, v0, :cond_0

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

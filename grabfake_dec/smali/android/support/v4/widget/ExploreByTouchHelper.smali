.class public abstract Landroid/support/v4/widget/ExploreByTouchHelper;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;
    }
.end annotation


# static fields
.field private static final DEFAULT_CLASS_NAME:Ljava/lang/String;

.field public static final HOST_ID:I = -0x1

.field public static final INVALID_ID:I = -0x80000000

.field private static final INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

.field private static final NODE_ADAPTER:Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/FocusStrategy$BoundsAdapter<",
            "Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPARSE_VALUES_ADAPTER:Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/FocusStrategy$CollectionAdapter<",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;",
            "Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# instance fields
.field mAccessibilityFocusedVirtualViewId:I

.field private final mHost:Landroid/view/View;

.field private mHoveredVirtualViewId:I

.field mKeyboardFocusedVirtualViewId:I

.field private final mManager:Landroid/view/accessibility/AccessibilityManager;

.field private mNodeProvider:Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;

.field private final mTempGlobalRect:[I

.field private final mTempParentRect:Landroid/graphics/Rect;

.field private final mTempScreenRect:Landroid/graphics/Rect;

.field private final mTempVisibleRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const v0, 0x2b7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/widget/ExploreByTouchHelper;->short:[S

    invoke-static/range {}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۨۥۤۥ()[S

    move-result-object v21

    const v24, 0x379

    const v22, 0x0

    const v23, 0x11

    invoke-static/range {v21 .. v24}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    sput-object v0, Landroid/support/v4/widget/ExploreByTouchHelper;->DEFAULT_CLASS_NAME:Ljava/lang/String;

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroid/support/v4/widget/ExploreByTouchHelper;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 335
    new-instance v0, Landroid/support/v4/widget/ExploreByTouchHelper$1;

    invoke-direct {v0}, Landroid/support/v4/widget/ExploreByTouchHelper$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ExploreByTouchHelper;->NODE_ADAPTER:Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;

    .line 347
    new-instance v0, Landroid/support/v4/widget/ExploreByTouchHelper$2;

    invoke-direct {v0}, Landroid/support/v4/widget/ExploreByTouchHelper$2;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ExploreByTouchHelper;->SPARSE_VALUES_ADAPTER:Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;

    return-void

    :array_0
    .array-data 2
        0x318s
        0x317s
        0x31ds
        0x30bs
        0x316s
        0x310s
        0x31ds
        0x357s
        0x30fs
        0x310s
        0x31cs
        0x30es
        0x357s
        0x32fs
        0x310s
        0x31cs
        0x30es
        0xc40s
        0xc42s
        0xc42s
        0xc44s
        0xc52s
        0xc52s
        0xc48s
        0xc43s
        0xc48s
        0xc4ds
        0xc48s
        0xc55s
        0xc58s
        0x5e0s
        0x5dfs
        0x5d3s
        0x5c1s
        0x596s
        0x5dbs
        0x5d7s
        0x5cfs
        0x596s
        0x5d8s
        0x5d9s
        0x5c2s
        0x596s
        0x5d4s
        0x5d3s
        0x596s
        0x5d8s
        0x5c3s
        0x5das
        0x5das
        0x1f1s
        0x1d3s
        0x1des
        0x1des
        0x1d0s
        0x1d3s
        0x1d1s
        0x1d9s
        0x1c1s
        0x192s
        0x1dfs
        0x1c7s
        0x1c1s
        0x1c6s
        0x192s
        0x1d3s
        0x1d6s
        0x1d6s
        0x192s
        0x1c6s
        0x1d7s
        0x1cas
        0x1c6s
        0x192s
        0x1dds
        0x1c0s
        0x192s
        0x1d3s
        0x192s
        0x1d1s
        0x1dds
        0x1dcs
        0x1c6s
        0x1d7s
        0x1dcs
        0x1c6s
        0x192s
        0x1d6s
        0x1d7s
        0x1c1s
        0x1d1s
        0x1c0s
        0x1dbs
        0x1c2s
        0x1c6s
        0x1dbs
        0x1dds
        0x1dcs
        0x192s
        0x1dbs
        0x1dcs
        0x192s
        0x1c2s
        0x1dds
        0x1c2s
        0x1c7s
        0x1des
        0x1d3s
        0x1c6s
        0x1d7s
        0x1f7s
        0x1c4s
        0x1d7s
        0x1dcs
        0x1c6s
        0x1f4s
        0x1dds
        0x1c0s
        0x1e4s
        0x1dbs
        0x1c0s
        0x1c6s
        0x1c7s
        0x1d3s
        0x1des
        0x1e4s
        0x1dbs
        0x1d7s
        0x1c5s
        0x1fbs
        0x1d6s
        0x19as
        0x19bs
        0xa0ds
        0xa02s
        0xa08s
        0xa1es
        0xa03s
        0xa05s
        0xa08s
        0xa42s
        0xa1as
        0xa05s
        0xa09s
        0xa1bs
        0xa42s
        0xa3as
        0xa05s
        0xa09s
        0xa1bs
        0x267s
        0x245s
        0x248s
        0x248s
        0x246s
        0x245s
        0x247s
        0x24fs
        0x257s
        0x204s
        0x249s
        0x251s
        0x257s
        0x250s
        0x204s
        0x245s
        0x240s
        0x240s
        0x204s
        0x250s
        0x241s
        0x25cs
        0x250s
        0x204s
        0x24bs
        0x256s
        0x204s
        0x245s
        0x204s
        0x247s
        0x24bs
        0x24as
        0x250s
        0x241s
        0x24as
        0x250s
        0x204s
        0x240s
        0x241s
        0x257s
        0x247s
        0x256s
        0x24ds
        0x254s
        0x250s
        0x24ds
        0x24bs
        0x24as
        0x204s
        0x24ds
        0x24as
        0x204s
        0x254s
        0x24bs
        0x254s
        0x251s
        0x248s
        0x245s
        0x250s
        0x241s
        0x26as
        0x24bs
        0x240s
        0x241s
        0x262s
        0x24bs
        0x256s
        0x272s
        0x24ds
        0x256s
        0x250s
        0x251s
        0x245s
        0x248s
        0x272s
        0x24ds
        0x241s
        0x253s
        0x26ds
        0x240s
        0x20cs
        0x20ds
        0xbcfs
        0xbeds
        0xbe0s
        0xbe0s
        0xbees
        0xbeds
        0xbefs
        0xbe7s
        0xbffs
        0xbacs
        0xbe1s
        0xbf9s
        0xbffs
        0xbf8s
        0xbacs
        0xbe2s
        0xbe3s
        0xbf8s
        0xbacs
        0xbeds
        0xbe8s
        0xbe8s
        0xbacs
        0xbcds
        0xbcfs
        0xbd8s
        0xbc5s
        0xbc3s
        0xbc2s
        0xbd3s
        0xbcfs
        0xbc0s
        0xbc9s
        0xbcds
        0xbdes
        0xbd3s
        0xbcds
        0xbcfs
        0xbcfs
        0xbc9s
        0xbdfs
        0xbdfs
        0xbc5s
        0xbces
        0xbc5s
        0xbc0s
        0xbc5s
        0xbd8s
        0xbd5s
        0xbd3s
        0xbcas
        0xbc3s
        0xbcfs
        0xbd9s
        0xbdfs
        0xbacs
        0xbe5s
        0xbe2s
        0xbacs
        0xbfcs
        0xbe3s
        0xbfcs
        0xbf9s
        0xbe0s
        0xbeds
        0xbf8s
        0xbe9s
        0xbc2s
        0xbe3s
        0xbe8s
        0xbe9s
        0xbcas
        0xbe3s
        0xbfes
        0xbdas
        0xbe5s
        0xbfes
        0xbf8s
        0xbf9s
        0xbeds
        0xbe0s
        0xbdas
        0xbe5s
        0xbe9s
        0xbfbs
        0xbc5s
        0xbe8s
        0xba4s
        0xba5s
        0x726s
        0x704s
        0x709s
        0x709s
        0x707s
        0x704s
        0x706s
        0x70es
        0x716s
        0x745s
        0x708s
        0x710s
        0x716s
        0x711s
        0x745s
        0x70bs
        0x70as
        0x711s
        0x745s
        0x704s
        0x701s
        0x701s
        0x745s
        0x724s
        0x726s
        0x731s
        0x72cs
        0x72as
        0x72bs
        0x73as
        0x724s
        0x726s
        0x726s
        0x720s
        0x736s
        0x736s
        0x72cs
        0x727s
        0x72cs
        0x729s
        0x72cs
        0x731s
        0x73cs
        0x73as
        0x723s
        0x72as
        0x726s
        0x730s
        0x736s
        0x745s
        0x70cs
        0x70bs
        0x745s
        0x715s
        0x70as
        0x715s
        0x710s
        0x709s
        0x704s
        0x711s
        0x700s
        0x72bs
        0x70as
        0x701s
        0x700s
        0x723s
        0x70as
        0x717s
        0x733s
        0x70cs
        0x717s
        0x711s
        0x710s
        0x704s
        0x709s
        0x733s
        0x70cs
        0x700s
        0x712s
        0x72cs
        0x701s
        0x74ds
        0x74cs
        0xc19s
        0xc3bs
        0xc36s
        0xc36s
        0xc38s
        0xc3bs
        0xc39s
        0xc31s
        0xc29s
        0xc7as
        0xc37s
        0xc2fs
        0xc29s
        0xc2es
        0xc7as
        0xc29s
        0xc3fs
        0xc2es
        0xc7as
        0xc2as
        0xc3bs
        0xc28s
        0xc3fs
        0xc34s
        0xc2es
        0xc7as
        0xc38s
        0xc35s
        0xc2fs
        0xc34s
        0xc3es
        0xc29s
        0xc7as
        0xc33s
        0xc34s
        0xc7as
        0xc2as
        0xc35s
        0xc2as
        0xc2fs
        0xc36s
        0xc3bs
        0xc2es
        0xc3fs
        0xc14s
        0xc35s
        0xc3es
        0xc3fs
        0xc1cs
        0xc35s
        0xc28s
        0xc0cs
        0xc33s
        0xc28s
        0xc2es
        0xc2fs
        0xc3bs
        0xc36s
        0xc0cs
        0xc33s
        0xc3fs
        0xc2ds
        0xc13s
        0xc3es
        0xc72s
        0xc73s
        0x313s
        0x32cs
        0x320s
        0x332s
        0x336s
        0x365s
        0x326s
        0x324s
        0x32bs
        0x32bs
        0x32as
        0x331s
        0x365s
        0x32ds
        0x324s
        0x333s
        0x320s
        0x365s
        0x327s
        0x32as
        0x331s
        0x32ds
        0x365s
        0x337s
        0x320s
        0x324s
        0x329s
        0x365s
        0x324s
        0x32bs
        0x321s
        0x365s
        0x333s
        0x32cs
        0x337s
        0x331s
        0x330s
        0x324s
        0x329s
        0x365s
        0x326s
        0x32ds
        0x32cs
        0x329s
        0x321s
        0x337s
        0x320s
        0x32bs
        0x43ds
        0x430s
        0x42bs
        0x43cs
        0x43as
        0x42ds
        0x430s
        0x436s
        0x437s
        0x479s
        0x434s
        0x42cs
        0x42as
        0x42ds
        0x479s
        0x43bs
        0x43cs
        0x479s
        0x436s
        0x437s
        0x43cs
        0x479s
        0x436s
        0x43fs
        0x479s
        0x422s
        0x41fs
        0x416s
        0x41as
        0x40cs
        0x40as
        0x406s
        0x40cs
        0x409s
        0x475s
        0x479s
        0x41fs
        0x416s
        0x41as
        0x40cs
        0x40as
        0x406s
        0x41ds
        0x416s
        0x40es
        0x417s
        0x475s
        0x479s
        0x41fs
        0x416s
        0x41as
        0x40cs
        0x40as
        0x406s
        0x415s
        0x41cs
        0x41fs
        0x40ds
        0x475s
        0x479s
        0x41fs
        0x416s
        0x41as
        0x40cs
        0x40as
        0x406s
        0x40bs
        0x410s
        0x41es
        0x411s
        0x40ds
        0x424s
        0x477s
        0x45ds
        0x450s
        0x44bs
        0x45cs
        0x45as
        0x44ds
        0x450s
        0x456s
        0x457s
        0x419s
        0x454s
        0x44cs
        0x44as
        0x44ds
        0x419s
        0x45bs
        0x45cs
        0x419s
        0x456s
        0x457s
        0x45cs
        0x419s
        0x456s
        0x45fs
        0x419s
        0x442s
        0x47fs
        0x476s
        0x47as
        0x46cs
        0x46as
        0x466s
        0x47fs
        0x476s
        0x46bs
        0x46es
        0x478s
        0x46bs
        0x47ds
        0x415s
        0x419s
        0x47fs
        0x476s
        0x47as
        0x46cs
        0x46as
        0x466s
        0x47bs
        0x478s
        0x47as
        0x472s
        0x46es
        0x478s
        0x46bs
        0x47ds
        0x415s
        0x419s
        0x47fs
        0x476s
        0x47as
        0x46cs
        0x46as
        0x466s
        0x46cs
        0x469s
        0x415s
        0x419s
        0x47fs
        0x476s
        0x47as
        0x46cs
        0x46as
        0x466s
        0x47ds
        0x476s
        0x46es
        0x477s
        0x415s
        0x419s
        0x47fs
        0x476s
        0x47as
        0x46cs
        0x46as
        0x466s
        0x475s
        0x47cs
        0x47fs
        0x46ds
        0x415s
        0x419s
        0x47fs
        0x476s
        0x47as
        0x46cs
        0x46as
        0x466s
        0x46bs
        0x470s
        0x47es
        0x471s
        0x46ds
        0x444s
        0x417s
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 54
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 135
    invoke-direct {v3}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 107
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v3, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempGlobalRect:[I

    .line 119
    const/high16 v0, -0x80000000

    iput v0, v3, Landroid/support/v4/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 123
    iput v0, v3, Landroid/support/v4/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 127
    iput v0, v3, Landroid/support/v4/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 136
    if-eqz v4, :cond_1

    .line 140
    iput-object v4, v3, Landroid/support/v4/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 142
    invoke-static {v4}, Landroid/support/v13/view/ۥۤۥۨ;->۠ۤۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    .line 143
    .local v0, "context":Landroid/content/Context;
    invoke-static/range {}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۨۥۤۥ()[S

    move-result-object v22

    const v25, 0xc21

    const v23, 0x11

    const v24, 0xd

    invoke-static/range {v22 .. v25}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v3, Landroid/support/v4/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 147
    const/4 v1, 0x1

    invoke-static {v4, v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۤ۟ۡ۠(Ljava/lang/Object;Z)V

    .line 148
    invoke-static {v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۥۦۥۢ(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    .line 150
    invoke-static {v4, v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۡۥ۟(Ljava/lang/Object;I)V

    .line 153
    :cond_0
    return-void

    .line 137
    .end local v0    # "context":Landroid/content/Context;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۨۥۤۥ()[S

    move-result-object v36

    const v39, 0x5b6

    const v37, 0x1e

    const v38, 0x14

    invoke-static/range {v36 .. v39}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private clearAccessibilityFocus(I)Z
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 998
    invoke-static {v1}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟۠ۢۡۤ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 999
    const/high16 v0, -0x80000000

    iput v0, v1, Landroid/support/v4/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 1000
    invoke-static {v1}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->۟ۢۥۨۡ(Ljava/lang/Object;)V

    .line 1001
    const/high16 v0, 0x10000

    invoke-static {v1, v2, v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟۠ۤۨ(Ljava/lang/Object;II)Z

    .line 1003
    const/4 v0, 0x1

    return v0

    .line 1005
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private clickKeyboardFocusedVirtualView()Z
    .locals 54

    move-object/from16 v3, p0

    .line 481
    invoke-static {v3}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۧۡۢۨ(Ljava/lang/Object;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟ۡۡۦ۟(Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 637
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 641
    invoke-static {v1, v2, v3}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۨۧۨۥ(Ljava/lang/Object;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    return-object v0

    .line 639
    :cond_0
    invoke-static {v1, v3}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۣ۠۠ۢ(Ljava/lang/Object;I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    return-object v0
.end method

.method private createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 55

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 677
    invoke-static {v6}, Landroid/support/v4/net/ۣ۟;->ۣ۟ۡۡ۟(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 678
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-static {v4, v5}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟۠۠ۧۢ(Ljava/lang/Object;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    .line 681
    .local v1, "node":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    invoke-static {v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦ۠ۡ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۥۤ۠۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۢۧۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۠ۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->۟ۢۨ۟ۤ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۧۧۥۨ(Ljava/lang/Object;Z)V

    .line 684
    invoke-static {v1}, Landroid/support/v4/view/ۣۣ۟;->۟ۥۤۨ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۢۤۦۤ(Ljava/lang/Object;Z)V

    .line 685
    invoke-static {v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۦۣۨۨ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡ۠ۢ۟(Ljava/lang/Object;Z)V

    .line 686
    invoke-static {v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣ۟ۢۨ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۟ۦ۟ۧ(Ljava/lang/Object;Z)V

    .line 689
    invoke-static {v4, v5, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۣۧۡۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 692
    invoke-static {v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦ۠ۡ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۢۨۨۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 693
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static/range {}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۨۥۤۥ()[S

    move-result-object v15

    const v18, 0x1b2

    const v16, 0x32

    const v17, 0x53

    invoke-static/range {v15 .. v18}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v15

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 698
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۢۧۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    invoke-static {v4}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2, v5}, Landroid/support/v4/net/ۣ۟;->۟۠ۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 700
    invoke-static {v4}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v13/view/ۥۤۥۨ;->۠ۤۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۥۦۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    return-object v0
.end method

.method private createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 653
    invoke-static {v3}, Landroid/support/v4/net/ۣ۟;->ۣ۟ۡۡ۟(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 654
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-static {v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    return-object v0
.end method

.method private createNodeForChild(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 62
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v12, p1

    move-object/from16 v11, p0

    .line 791
    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۥۨ۠ۧ()Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 794
    .local v0, "node":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۣۢۥ(Ljava/lang/Object;Z)V

    .line 795
    invoke-static {v0, v1}, Lcom/androidx/۟ۤۢۢۧ;->ۤۢۡۦ(Ljava/lang/Object;Z)V

    .line 796
    invoke-static/range {}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۨۥۤۥ()[S

    move-result-object v41

    const v44, 0xa6c

    const v42, 0x85

    const v43, 0x11

    invoke-static/range {v41 .. v44}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۦۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    invoke-static {}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۣ۟ۦۢۧ()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    invoke-static {}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۣ۟ۦۢۧ()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۧ۟ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۧۤۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    invoke-static {v11, v12, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۣۣۧۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 805
    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۥۤ۠۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۢۧۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 806
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۨۥۤۥ()[S

    move-result-object v39

    const v42, 0x224

    const v40, 0x96

    const v41, 0x52

    invoke-static/range {v39 .. v42}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 810
    :cond_1
    :goto_0
    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۥۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥۣۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۥۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۣ۟ۦۢۧ()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/fragment/۟ۢۨۤۡ;->ۨ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 816
    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۟۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    .line 817
    .local v2, "actions":I
    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_b

    .line 821
    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_a

    .line 827
    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v13/view/ۥۤۥۨ;->۠ۤۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۥۦۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۧۢۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v3, v12}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۡۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 831
    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟۠ۢۡۤ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v12, :cond_2

    .line 832
    invoke-static {v0, v1}, Landroid/support/fragment/ۥۥۧ۠;->ۥۢۦ(Ljava/lang/Object;Z)V

    .line 833
    const/16 v3, 0x80

    invoke-static {v0, v3}, Landroid/support/v4/net/ۣ۟;->۟۟ۨۧ(Ljava/lang/Object;I)V

    goto :goto_1

    .line 835
    :cond_2
    invoke-static {v0, v4}, Landroid/support/fragment/ۥۥۧ۠;->ۥۢۦ(Ljava/lang/Object;Z)V

    .line 836
    const/16 v3, 0x40

    invoke-static {v0, v3}, Landroid/support/v4/net/ۣ۟;->۟۟ۨۧ(Ljava/lang/Object;I)V

    .line 840
    :goto_1
    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۧۡۢۨ(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v12, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v4

    .line 841
    .local v3, "isFocused":Z
    :goto_2
    if-eqz v3, :cond_4

    .line 842
    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/support/v4/net/ۣ۟;->۟۟ۨۧ(Ljava/lang/Object;I)V

    goto :goto_3

    .line 843
    :cond_4
    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۦۣۧ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 844
    invoke-static {v0, v1}, Landroid/support/v4/net/ۣ۟;->۟۟ۨۧ(Ljava/lang/Object;I)V

    .line 846
    :cond_5
    :goto_3
    invoke-static {v0, v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۢ۠۠(Ljava/lang/Object;Z)V

    .line 848
    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۣۨۧ۟(Ljava/lang/Object;)[I

    move-result-object v6

    invoke-static {v5, v6}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۤ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۢۦۡۤ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۥۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۢۦۡۤ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۣ۟ۦۢۧ()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/support/fragment/۟ۢۨۤۡ;->ۨ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 854
    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۢۦۡۤ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥۣۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۢۡۤۤ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    .line 858
    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۥۨ۠ۧ()Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v5

    .line 860
    .local v5, "parentNode":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۢۡۤۤ(Ljava/lang/Object;)I

    move-result v7

    .line 861
    .local v7, "virtualDescendantId":I
    :goto_4
    if-eq v7, v6, :cond_6

    .line 864
    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    invoke-static {v5, v8, v6}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 865
    invoke-static {}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۣ۟ۦۢۧ()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    invoke-static {v11, v7, v5}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۣۣۧۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 868
    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۥۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥۣۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۢۦۡۤ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۥۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {v9}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v9

    invoke-static/range {v11 .. v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۥۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-static/range {v10 .. v10}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v8, v9, v10}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۥۡۦ(Ljava/lang/Object;II)V

    .line 862
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۢۡۤۤ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_4

    .line 871
    .end local v7    # "virtualDescendantId":I
    :cond_6
    invoke-static {v5}, Lcom/autentication/ۦۨ۠ۢ;->۟۟ۥۦۧ(Ljava/lang/Object;)V

    .line 874
    .end local v5    # "parentNode":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    :cond_7
    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۢۦۡۤ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۣۨۧ۟(Ljava/lang/Object;)[I

    move-result-object v6

    aget v6, v6, v4

    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۣۨۧ۟(Ljava/lang/Object;)[I

    move-result-object v7

    aget v7, v7, v1

    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    .line 875
    invoke-static {v8}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v7, v8

    .line 874
    invoke-static {v5, v6, v7}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۥۡۦ(Ljava/lang/Object;II)V

    .line 878
    :cond_8
    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۥۣۥ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۨ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 879
    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۥۣۥ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۣۨۧ۟(Ljava/lang/Object;)[I

    move-result-object v6

    aget v4, v6, v4

    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۣۨۧ۟(Ljava/lang/Object;)[I

    move-result-object v6

    aget v6, v6, v1

    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    .line 880
    invoke-static {v7}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    .line 879
    invoke-static {v5, v4, v6}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۥۡۦ(Ljava/lang/Object;II)V

    .line 881
    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۢۦۡۤ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۥۣۥ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 882
    .local v4, "intersects":Z
    if-eqz v4, :cond_9

    .line 883
    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۢۦۡۤ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۧ۟ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    invoke-static {v11}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۢۦۡۤ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟ۥۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 886
    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣ۟ۥۥۤ(Ljava/lang/Object;Z)V

    .line 891
    .end local v4    # "intersects":Z
    :cond_9
    return-object v0

    .line 822
    .end local v3    # "isFocused":Z
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۨۥۤۥ()[S

    move-result-object v33

    const v36, 0xb8c

    const v34, 0xe8

    const v35, 0x59

    invoke-static/range {v33 .. v36}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v3, v33

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 818
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۨۥۤۥ()[S

    move-result-object v40

    const v43, 0x765

    const v41, 0x141

    const v42, 0x53

    invoke-static/range {v40 .. v43}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v3, v40

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 812
    .end local v2    # "actions":I
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۨۥۤۥ()[S

    move-result-object v26

    const v29, 0xc5a

    const v27, 0x194

    const v28, 0x42

    invoke-static/range {v26 .. v29}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private createNodeForHost()Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 58
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v7, p0

    .line 734
    invoke-static {v7}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨ۟ۡ(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 735
    .local v0, "info":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    invoke-static {v7}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۢۢۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 739
    .local v1, "virtualViewIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static {v7, v1}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧۥۦۡ(Ljava/lang/Object;)I

    move-result v2

    .line 742
    .local v2, "realNodeCount":I
    if-lez v2, :cond_1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    .line 743
    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static/range {}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۨۥۤۥ()[S

    move-result-object v41

    const v44, 0x345

    const v42, 0x1d6

    const v43, 0x30

    invoke-static/range {v41 .. v44}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v4, v41

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 746
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v4

    .local v4, "count":I
    :goto_1
    if-ge v3, v4, :cond_2

    .line 747
    invoke-static {v7}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Landroid/support/v13/view/ۥۤۥۨ;->ۨۨۨ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0, v5, v6}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۤۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 746
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 750
    .end local v3    # "i":I
    .end local v4    # "count":I
    :cond_2
    return-object v0
.end method

.method private getAllNodes()Landroid/support/v4/util/SparseArrayCompat;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p0

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .local v0, "virtualViewIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {v4, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    new-instance v1, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v1}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 431
    .local v1, "allNodes":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;"
    const/4 v2, 0x0

    .local v2, "virtualViewId":I
    :goto_0
    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 432
    invoke-static {v4, v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟ۤۦ۠ۦ(Ljava/lang/Object;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v3

    .line 433
    .local v3, "virtualView":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    invoke-static {v1, v2, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۨۧۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 431
    .end local v3    # "virtualView":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 436
    .end local v2    # "virtualViewId":I
    :cond_0
    return-object v1
.end method

.method private getBoundsInParent(ILandroid/graphics/Rect;)V
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 328
    invoke-static {v1, v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟۠۠ۧۢ(Ljava/lang/Object;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 329
    .local v0, "node":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    invoke-static {v0, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥۣۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    return-void
.end method

.method private static guessPreviouslyFocusedRect(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 56
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 450
    invoke-static {v5}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v0

    .line 451
    .local v0, "w":I
    invoke-static {v5}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    .line 453
    .local v1, "h":I
    const/16 v2, 0x11

    const/4 v3, 0x0

    if-eq v6, v2, :cond_3

    const/16 v2, 0x21

    if-eq v6, v2, :cond_2

    const/16 v2, 0x42

    const/4 v4, -0x1

    if-eq v6, v2, :cond_1

    const/16 v2, 0x82

    if-ne v6, v2, :cond_0

    .line 464
    invoke-static {v7, v3, v4, v0, v4}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۥۡۢۥ(Ljava/lang/Object;IIII)V

    .line 465
    goto :goto_0

    .line 467
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۨۥۤۥ()[S

    move-result-object v27

    const v30, 0x459

    const v28, 0x206

    const v29, 0x49

    invoke-static/range {v27 .. v30}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v27

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 461
    :cond_1
    invoke-static {v7, v4, v3, v4, v1}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۥۡۢۥ(Ljava/lang/Object;IIII)V

    .line 462
    goto :goto_0

    .line 458
    :cond_2
    invoke-static {v7, v3, v1, v0, v1}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۥۡۢۥ(Ljava/lang/Object;IIII)V

    .line 459
    goto :goto_0

    .line 455
    :cond_3
    invoke-static {v7, v0, v3, v0, v1}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۥۡۢۥ(Ljava/lang/Object;IIII)V

    .line 456
    nop

    .line 471
    :goto_0
    return-object v7
.end method

.method private isVisibleToUser(Landroid/graphics/Rect;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 932
    const/4 v0, 0x0

    if-eqz v6, :cond_6

    invoke-static {v6}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۨۡۦۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 937
    :cond_0
    invoke-static {v5}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->ۨ۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 938
    return v0

    .line 942
    :cond_1
    invoke-static {v5}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    .line 943
    .local v1, "viewParent":Landroid/view/ViewParent;
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 944
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 945
    .local v2, "view":Landroid/view/View;
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۨۥۨۧ(Ljava/lang/Object;)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_3

    invoke-static {v2}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 948
    :cond_2
    invoke-static {v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    .line 949
    .end local v2    # "view":Landroid/view/View;
    goto :goto_0

    .line 946
    .restart local v2    # "view":Landroid/view/View;
    :cond_3
    :goto_1
    return v0

    .line 952
    .end local v2    # "view":Landroid/view/View;
    :cond_4
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 933
    .end local v1    # "viewParent":Landroid/view/ViewParent;
    :cond_6
    :goto_2
    return v0
.end method

.method private static keyToDirection(I)I
    .locals 52

    move/from16 v1, p0

    .line 309
    packed-switch v1, :pswitch_data_0

    .line 317
    :pswitch_0
    const/16 v0, 0x82

    return v0

    .line 315
    :pswitch_1
    const/16 v0, 0x42

    return v0

    .line 311
    :pswitch_2
    const/16 v0, 0x11

    return v0

    .line 313
    :pswitch_3
    const/16 v0, 0x21

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private moveFocus(ILandroid/graphics/Rect;)Z
    .locals 63
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v14, p2

    move/from16 v13, p1

    move-object/from16 v12, p0

    .line 372
    invoke-static {v12}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟۟ۨ۠ۥ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v10

    .line 374
    .local v10, "allNodes":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;"
    invoke-static/range {v12 .. v12}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۧۡۢۨ(Ljava/lang/Object;)I

    move-result v11

    .line 375
    .local v11, "focusedNodeId":I
    const/high16 v0, -0x80000000

    if-ne v11, v0, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    .line 376
    :cond_0
    invoke-static {v10, v11}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۤۥۦۧ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-object v3, v1

    :goto_0
    nop

    .line 379
    .local v3, "focusedNode":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    const/16 v1, 0x11

    if-eq v13, v1, :cond_2

    const/16 v1, 0x21

    if-eq v13, v1, :cond_2

    const/16 v1, 0x42

    if-eq v13, v1, :cond_2

    const/16 v1, 0x82

    if-eq v13, v1, :cond_2

    packed-switch v13, :pswitch_data_0

    .line 410
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۨۥۤۥ()[S

    move-result-object v28

    const v31, 0x439

    const v29, 0x24f

    const v30, 0x68

    invoke-static/range {v28 .. v31}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :pswitch_0
    invoke-static {v12}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 383
    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v5, v0

    .line 384
    .local v5, "isLayoutRtl":Z
    :goto_1
    invoke-static {}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۣۣ۟۟ۨ()Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;

    move-result-object v1

    invoke-static {}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۣۦۨۤ()Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;

    move-result-object v2

    const/4 v6, 0x0

    move-object v0, v10

    move v4, v13

    invoke-static/range {v0 .. v6}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 387
    .local v0, "nextFocusedNode":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    goto :goto_3

    .line 392
    .end local v0    # "nextFocusedNode":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .end local v5    # "isLayoutRtl":Z
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 393
    .local v1, "selectedRect":Landroid/graphics/Rect;
    invoke-static {v12}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۧۡۢۨ(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 395
    invoke-static {v12, v2, v1}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟۠ۥۢۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 396
    :cond_3
    if-eqz v14, :cond_4

    .line 398
    invoke-static {v1, v14}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۨۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 404
    :cond_4
    invoke-static {v12}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13, v1}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۣۨ۟۟(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/Rect;

    .line 406
    :goto_2
    invoke-static {}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۣۣ۟۟ۨ()Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;

    move-result-object v5

    invoke-static {}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۣۦۨۤ()Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;

    move-result-object v6

    move-object v4, v10

    move-object v7, v3

    move-object v8, v1

    move v9, v13

    invoke-static/range {v4 .. v9}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۦۣۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 408
    .restart local v0    # "nextFocusedNode":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    nop

    .line 416
    .end local v1    # "selectedRect":Landroid/graphics/Rect;
    :goto_3
    if-nez v0, :cond_5

    .line 417
    const/high16 v1, -0x80000000

    goto :goto_4

    .line 419
    :cond_5
    invoke-static {v10, v0}, Lcom/androidx/۟ۤۢۢۧ;->ۣۨۤۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 420
    .local v1, "index":I
    invoke-static {v10, v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۠ۥ۠(Ljava/lang/Object;I)I

    move-result v1

    .line 423
    .local v1, "nextFocusedNodeId":I
    :goto_4
    invoke-static {v12, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۢ۠ۢ۠(Ljava/lang/Object;I)Z

    move-result v2

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private performActionForChild(IILandroid/os/Bundle;)Z
    .locals 52

    move-object/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 908
    const/16 v0, 0x40

    if-eq v3, v0, :cond_1

    const/16 v0, 0x80

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 918
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟ۡۡۦ۟(Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result v0

    return v0

    .line 916
    :pswitch_0
    invoke-static {v1, v2}, Lcom/autentication/ۧ۠۟ۢ;->۟ۥۣ۠ۦ(Ljava/lang/Object;I)Z

    move-result v0

    return v0

    .line 914
    :pswitch_1
    invoke-static {v1, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۢ۠ۢ۠(Ljava/lang/Object;I)Z

    move-result v0

    return v0

    .line 912
    :cond_0
    invoke-static {v1, v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟ۢۢۧۥ(Ljava/lang/Object;I)Z

    move-result v0

    return v0

    .line 910
    :cond_1
    invoke-static {v1, v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۣ۟ۤ۟ۢ(Ljava/lang/Object;I)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private performActionForHost(ILandroid/os/Bundle;)Z
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 904
    invoke-static {v1}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/print/ۡ۠ۨۥ;->ۣ۟ۡ۟ۡ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private requestAccessibilityFocus(I)Z
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 968
    invoke-static {v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟۠ۥۧۤ(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡ۟ۧۨ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟۠ۥۧۤ(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 972
    :cond_0
    invoke-static {v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟۠ۢۡۤ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 974
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 975
    invoke-static {v2, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟ۢۢۧۥ(Ljava/lang/Object;I)Z

    .line 979
    :cond_1
    iput v3, v2, Landroid/support/v4/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 982
    invoke-static {v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->۟ۢۥۨۡ(Ljava/lang/Object;)V

    .line 983
    const v0, 0x8000

    invoke-static {v2, v3, v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟۠ۤۨ(Ljava/lang/Object;II)Z

    .line 985
    const/4 v0, 0x1

    return v0

    .line 987
    :cond_2
    return v1

    .line 969
    :cond_3
    :goto_0
    return v1
.end method

.method private updateHoveredVirtualView(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 612
    invoke-static {v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۢۢۨ۟(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 613
    return-void

    .line 616
    :cond_0
    invoke-static {v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۢۢۨ۟(Ljava/lang/Object;)I

    move-result v0

    .line 617
    .local v0, "previousVirtualViewId":I
    iput v3, v2, Landroid/support/v4/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 621
    const/16 v1, 0x80

    invoke-static {v2, v3, v1}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟۠ۤۨ(Ljava/lang/Object;II)Z

    .line 622
    const/16 v1, 0x100

    invoke-static {v2, v0, v1}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟۠ۤۨ(Ljava/lang/Object;II)Z

    .line 624
    return-void
.end method

.method public static ۣۣ۟۟ۨ()Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/ExploreByTouchHelper;->SPARSE_VALUES_ADAPTER:Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦ۠ۨ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->updateHoveredVirtualView(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;

    check-cast p2, Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;

    invoke-static/range {p0 .. p6}, Landroid/support/v4/widget/FocusStrategy;->findNextFocusInRelativeDirection(Ljava/lang/Object;Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۨ۠ۥ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-direct {p0}, Landroid/support/v4/widget/ExploreByTouchHelper;->getAllNodes()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠۠ۧۢ(Ljava/lang/Object;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->obtainAccessibilityNodeInfo(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۢۡۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    iget v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۢۢ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    check-cast p2, Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->getBoundsInParent(ILandroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۥۧۤ(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨ۟(Ljava/lang/Object;FF)I
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->getVirtualViewAt(FF)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۠ۥۨ(Ljava/lang/Object;)Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mNodeProvider:Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۡۦ۟(Ljava/lang/Object;IILjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۤۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-direct {p0}, Landroid/support/v4/widget/ExploreByTouchHelper;->clickKeyboardFocusedVirtualView()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۡۧ(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-direct {p0}, Landroid/support/v4/widget/ExploreByTouchHelper;->createNodeForHost()Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۧۥ(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->clearAccessibilityFocus(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤ۟ۢ(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->requestAccessibilityFocus(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۢۧ()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/ExploreByTouchHelper;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦ۠ۦ(Ljava/lang/Object;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->createNodeForChild(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥ۟(I)I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/widget/ExploreByTouchHelper;->keyToDirection(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    check-cast p1, Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->isVisibleToUser(Landroid/graphics/Rect;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠۠ۢ(Ljava/lang/Object;I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->getVisibleVirtualViews(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۢۨ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    iget v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۤ۟(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    check-cast p2, Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦۡۤ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۡۧ(Ljava/lang/Object;II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    check-cast p1, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->onPopulateNodeForHost(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۦۦ(Ljava/lang/Object;IILjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    check-cast p3, Landroid/os/Bundle;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->performActionForChild(IILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۦۨۤ()Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/ExploreByTouchHelper;->NODE_ADAPTER:Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۧۤ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    check-cast p2, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->onPopulateNodeForVirtualView(ILandroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨ۟۟(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->guessPreviouslyFocusedRect(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢۢۦ(Ljava/lang/Object;IZ)V
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->onVirtualViewKeyboardFocusChanged(IZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۣۥ۠(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempVisibleRect:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;

    check-cast p2, Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;

    check-cast p4, Landroid/graphics/Rect;

    invoke-static/range {p0 .. p5}, Landroid/support/v4/widget/FocusStrategy;->findNextFocusInAbsoluteDirection(Ljava/lang/Object;Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۠ۨۨ(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    check-cast p2, Landroid/os/Bundle;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->performActionForHost(ILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۡۢۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    iget v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۡۨ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    check-cast p2, Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨۧ۟(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->mTempGlobalRect:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۥۤۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/ExploreByTouchHelper;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۧۨۥ(Ljava/lang/Object;II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final clearKeyboardFocusForVirtualView(I)Z
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1046
    invoke-static {v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۧۡۢۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_0

    .line 1048
    return v1

    .line 1051
    :cond_0
    const/high16 v0, -0x80000000

    iput v0, v2, Landroid/support/v4/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 1053
    invoke-static {v2, v3, v1}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۥۢۢۦ(Ljava/lang/Object;IZ)V

    .line 1054
    const/16 v0, 0x8

    invoke-static {v2, v3, v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟۠ۤۨ(Ljava/lang/Object;II)Z

    .line 1056
    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 56
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 182
    invoke-static {v5}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟۠ۥۧۤ(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡ۟ۧۨ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v5}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟۠ۥۧۤ(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {v6}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 199
    return v1

    .line 193
    :pswitch_0
    invoke-static {v5}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۢۢۨ۟(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 194
    invoke-static {v5, v4}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟۟ۦ۠ۨ(Ljava/lang/Object;I)V

    .line 195
    return v3

    .line 197
    :cond_1
    return v1

    .line 189
    :cond_2
    :pswitch_1
    invoke-static {v6}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v6}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v5, v0, v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟۠ۨ۟(Ljava/lang/Object;FF)I

    move-result v0

    .line 190
    .local v0, "virtualViewId":I
    invoke-static {v5, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟۟ۦ۠ۨ(Ljava/lang/Object;I)V

    .line 191
    if-eq v0, v4, :cond_3

    move v1, v3

    :cond_3
    return v1

    .line 183
    .end local v0    # "virtualViewId":I
    :cond_4
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 59
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 216
    const/4 v0, 0x0

    .line 218
    .local v0, "handled":Z
    invoke-static {v9}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۠ۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    .line 219
    .local v1, "action":I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    .line 220
    invoke-static {v9}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤ۟ۤ(Ljava/lang/Object;)I

    move-result v3

    .line 221
    .local v3, "keyCode":I
    const/16 v4, 0x3d

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/16 v4, 0x42

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 226
    :pswitch_0
    invoke-static {v9}, Lcom/autentication/ۧ۠۟ۢ;->ۧۧۡ۟(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 227
    invoke-static {v3}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟ۥۥ۟(I)I

    move-result v4

    .line 228
    .local v4, "direction":I
    invoke-static {v9}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v2

    .line 229
    .local v6, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v6, :cond_0

    .line 230
    invoke-static {v8, v4, v5}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۢۤ۟(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 231
    const/4 v0, 0x1

    .line 229
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 236
    .end local v2    # "i":I
    .end local v4    # "direction":I
    .end local v6    # "count":I
    :cond_0
    goto :goto_1

    .line 240
    :cond_1
    :pswitch_1
    invoke-static {v9}, Lcom/autentication/ۧ۠۟ۢ;->ۧۧۡ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 241
    invoke-static {v9}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_4

    .line 242
    invoke-static {v8}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟ۡۥۤۡ(Ljava/lang/Object;)Z

    .line 243
    const/4 v0, 0x1

    goto :goto_1

    .line 248
    :cond_2
    invoke-static {v9}, Lcom/autentication/ۧ۠۟ۢ;->ۧۧۡ۟(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 249
    const/4 v2, 0x2

    invoke-static {v8, v2, v5}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۢۤ۟(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 250
    :cond_3
    invoke-static {v9, v2}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۟ۢۤ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 251
    invoke-static {v8, v2, v5}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۢۤ۟(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    .line 257
    .end local v3    # "keyCode":I
    :cond_4
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 52

    move-object/from16 v1, p0

    .line 290
    invoke-static {v1}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟۠ۢۡۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 157
    invoke-static {v1}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟ۡ۠ۥۨ(Ljava/lang/Object;)Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;-><init>(Landroid/support/v4/widget/ExploreByTouchHelper;)V

    iput-object v0, v1, Landroid/support/v4/widget/ExploreByTouchHelper;->mNodeProvider:Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;

    .line 160
    :cond_0
    invoke-static {v1}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟ۡ۠ۥۨ(Ljava/lang/Object;)Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;

    move-result-object v0

    return-object v0
.end method

.method public getFocusedVirtualView()I
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 589
    invoke-static {v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۦۧۧۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getKeyboardFocusedVirtualViewId()I
    .locals 52

    move-object/from16 v1, p0

    .line 298
    invoke-static {v1}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۧۡۢۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected abstract getVirtualViewAt(FF)I
.end method

.method protected abstract getVisibleVirtualViews(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final invalidateRoot()V
    .locals 53

    move-object/from16 v2, p0

    .line 526
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟۟ۡ۠ۦ(Ljava/lang/Object;II)V

    .line 527
    return-void
.end method

.method public final invalidateVirtualView(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 542
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟۟ۡ۠ۦ(Ljava/lang/Object;II)V

    .line 544
    return-void
.end method

.method public final invalidateVirtualView(II)V
    .locals 54

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 566
    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_0

    invoke-static {v3}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟۠ۥۧۤ(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡ۟ۧۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    invoke-static {v3}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    .line 568
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 570
    const/16 v1, 0x800

    invoke-static {v3, v4, v1}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۣۡۡۧ(Ljava/lang/Object;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 572
    .local v1, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-static {v1, v5}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۨۤۥ۠(Ljava/lang/Object;I)V

    .line 573
    invoke-static {v3}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .end local v0    # "parent":Landroid/view/ViewParent;
    .end local v1    # "event":Landroid/view/accessibility/AccessibilityEvent;
    :cond_0
    return-void
.end method

.method obtainAccessibilityNodeInfo(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 719
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 720
    invoke-static {v1}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟ۢۢۡۧ(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0

    .line 723
    :cond_0
    invoke-static {v1, v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟ۤۦ۠ۦ(Ljava/lang/Object;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 53
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 275
    invoke-static {v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۧۡۢۨ(Ljava/lang/Object;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 276
    invoke-static {v2, v0}, Lcom/autentication/ۧ۠۟ۢ;->۟ۥۣ۠ۦ(Ljava/lang/Object;I)Z

    .line 279
    :cond_0
    if-eqz v3, :cond_1

    .line 280
    invoke-static {v2, v4, v5}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۢۤ۟(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 282
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 660
    invoke-super {v0, v1, v2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 663
    invoke-static {v0, v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟ۦۢۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 755
    invoke-super {v0, v1, v2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 758
    invoke-static {v0, v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۣۢۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    return-void
.end method

.method protected abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 51
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1128
    return-void
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 51
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1116
    return-void
.end method

.method protected onPopulateNodeForHost(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 51
    .param p1    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1206
    return-void
.end method

.method protected abstract onPopulateNodeForVirtualView(ILandroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .param p2    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected onVirtualViewKeyboardFocusChanged(IZ)V
    .locals 51

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 601
    return-void
.end method

.method performAction(IILandroid/os/Bundle;)Z
    .locals 52

    move-object/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 895
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 899
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۣۤۦۦ(Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result v0

    return v0

    .line 897
    :cond_0
    invoke-static {v1, v3, v4}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۧ۠ۨۨ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final requestKeyboardFocusForVirtualView(I)Z
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1016
    invoke-static {v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣۨۨۧ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۠ۢ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1018
    return v1

    .line 1021
    :cond_0
    invoke-static {v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۧۡۢۨ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 1023
    return v1

    .line 1026
    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 1027
    invoke-static {v2, v0}, Lcom/autentication/ۧ۠۟ۢ;->۟ۥۣ۠ۦ(Ljava/lang/Object;I)Z

    .line 1030
    :cond_2
    iput v3, v2, Landroid/support/v4/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 1032
    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۥۢۢۦ(Ljava/lang/Object;IZ)V

    .line 1033
    const/16 v1, 0x8

    invoke-static {v2, v3, v1}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟۠ۤۨ(Ljava/lang/Object;II)Z

    .line 1035
    return v0
.end method

.method public final sendEventForVirtualView(II)Z
    .locals 54

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 505
    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq v4, v1, :cond_2

    invoke-static {v3}, Landroid/support/v4/widget/ExploreByTouchHelper;->۟۠ۥۧۤ(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡ۟ۧۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    invoke-static {v3}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    .line 510
    .local v1, "parent":Landroid/view/ViewParent;
    if-nez v1, :cond_1

    .line 511
    return v0

    .line 514
    :cond_1
    invoke-static {v3, v4, v5}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۣۡۡۧ(Ljava/lang/Object;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 515
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-static {v3}, Landroid/support/v4/widget/ExploreByTouchHelper;->ۡۦۣۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 506
    .end local v0    # "event":Landroid/view/accessibility/AccessibilityEvent;
    .end local v1    # "parent":Landroid/view/ViewParent;
    :cond_2
    :goto_0
    return v0
.end method

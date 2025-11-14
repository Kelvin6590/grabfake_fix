.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;,
        Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;,
        Landroid/support/v4/widget/DrawerLayout$LayoutParams;,
        Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;,
        Landroid/support/v4/widget/DrawerLayout$SavedState;,
        Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;,
        Landroid/support/v4/widget/DrawerLayout$DrawerListener;
    }
.end annotation


# static fields
.field private static final ALLOW_EDGE_LOCK:Z = false

.field static final CAN_HIDE_DESCENDANTS:Z

.field private static final CHILDREN_DISALLOW_INTERCEPT:Z = true

.field private static final DEFAULT_SCRIM_COLOR:I = -0x67000000

.field private static final DRAWER_ELEVATION:I = 0xa

.field static final LAYOUT_ATTRS:[I

.field public static final LOCK_MODE_LOCKED_CLOSED:I = 0x1

.field public static final LOCK_MODE_LOCKED_OPEN:I = 0x2

.field public static final LOCK_MODE_UNDEFINED:I = 0x3

.field public static final LOCK_MODE_UNLOCKED:I = 0x0

.field private static final MIN_DRAWER_MARGIN:I = 0x40

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field private static final PEEK_DELAY:I = 0xa0

.field private static final SET_DRAWER_SHADOW_FROM_ELEVATION:Z

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static final THEME_ATTRS:[I

.field private static final TOUCH_SLOP_SENSITIVITY:F = 1.0f

.field private static final short:[S


# instance fields
.field private final mChildAccessibilityDelegate:Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;

.field private mChildHitRect:Landroid/graphics/Rect;

.field private mChildInvertedMatrix:Landroid/graphics/Matrix;

.field private mChildrenCanceledTouch:Z

.field private mDisallowInterceptRequested:Z

.field private mDrawStatusBarBackground:Z

.field private mDrawerElevation:F

.field private mDrawerState:I

.field private mFirstLayout:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mLastInsets:Ljava/lang/Object;

.field private final mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

.field private final mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

.field private mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/widget/DrawerLayout$DrawerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLockModeEnd:I

.field private mLockModeLeft:I

.field private mLockModeRight:I

.field private mLockModeStart:I

.field private mMinDrawerMargin:I

.field private final mNonDrawerViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

.field private final mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

.field private mScrimColor:I

.field private mScrimOpacity:F

.field private mScrimPaint:Landroid/graphics/Paint;

.field private mShadowEnd:Landroid/graphics/drawable/Drawable;

.field private mShadowLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

.field private mShadowRight:Landroid/graphics/drawable/Drawable;

.field private mShadowRightResolved:Landroid/graphics/drawable/Drawable;

.field private mShadowStart:Landroid/graphics/drawable/Drawable;

.field private mStatusBarBackground:Landroid/graphics/drawable/Drawable;

.field private mTitleLeft:Ljava/lang/CharSequence;

.field private mTitleRight:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    const v0, 0x211

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->short:[S

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v25

    const v28, 0x33f

    const v26, 0x0

    const v27, 0xc

    invoke-static/range {v25 .. v28}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->TAG:Ljava/lang/String;

    .line 104
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010434

    aput v3, v1, v2

    sput-object v1, Landroid/support/v4/widget/DrawerLayout;->THEME_ATTRS:[I

    .line 184
    new-array v1, v0, [I

    const v3, 0x10100b3

    aput v3, v1, v2

    sput-object v1, Landroid/support/v4/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    .line 189
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v3, 0x13

    if-lt v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sput-boolean v1, Landroid/support/v4/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    .line 192
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x37bs
        0x34ds
        0x35es
        0x348s
        0x35as
        0x34ds
        0x373s
        0x35es
        0x346s
        0x350s
        0x34as
        0x34bs
        0x1b7s
        0x1bes
        0x1bds
        0x1afs
        0x4b4s
        0x4afs
        0x4a1s
        0x4aes
        0x4b2s
        0x7ads
        0x78cs
        0x7c3s
        0x787s
        0x791s
        0x782s
        0x794s
        0x786s
        0x791s
        0x7c3s
        0x795s
        0x78as
        0x786s
        0x794s
        0x7c3s
        0x785s
        0x78cs
        0x796s
        0x78ds
        0x787s
        0x7c3s
        0x794s
        0x78as
        0x797s
        0x78bs
        0x7c3s
        0x784s
        0x791s
        0x782s
        0x795s
        0x78as
        0x797s
        0x79as
        0x7c3s
        0x8a6s
        0x899s
        0x895s
        0x887s
        0x8d0s
        0xad3s
        0xa9as
        0xa80s
        0xad3s
        0xa9ds
        0xa9cs
        0xa87s
        0xad3s
        0xa92s
        0xad3s
        0xa80s
        0xa9fs
        0xa9as
        0xa97s
        0xa9as
        0xa9ds
        0xa94s
        0xad3s
        0xa97s
        0xa81s
        0xa92s
        0xa84s
        0xa96s
        0xa81s
        0x33ds
        0x302s
        0x30es
        0x31cs
        0x34bs
        0xb77s
        0xb3es
        0xb24s
        0xb77s
        0xb39s
        0xb38s
        0xb23s
        0xb77s
        0xb36s
        0xb77s
        0xb33s
        0xb25s
        0xb36s
        0xb20s
        0xb32s
        0xb25s
        0x883s
        0x8bcs
        0x8b0s
        0x8a2s
        0x8f5s
        0x167s
        0x12es
        0x134s
        0x167s
        0x129s
        0x128s
        0x133s
        0x167s
        0x126s
        0x167s
        0x123s
        0x135s
        0x126s
        0x130s
        0x122s
        0x135s
        0x2cds
        0x2f2s
        0x2fes
        0x2ecs
        0x2bbs
        0xb55s
        0xb1cs
        0xb06s
        0xb55s
        0xb1bs
        0xb1as
        0xb01s
        0xb55s
        0xb14s
        0xb55s
        0xb11s
        0xb07s
        0xb14s
        0xb02s
        0xb10s
        0xb07s
        0x7c2s
        0x7e9s
        0x7e8s
        0x7eds
        0x7e5s
        0x7a1s
        0x7e5s
        0x7f3s
        0x7e0s
        0x7f6s
        0x7e4s
        0x7f3s
        0x7a1s
        0x7e9s
        0x7e0s
        0x7f2s
        0x7a1s
        0x7e0s
        0x7e3s
        0x7f2s
        0x7ees
        0x7eds
        0x7f4s
        0x7f5s
        0x7e4s
        0x7a1s
        0x7e6s
        0x7f3s
        0x7e0s
        0x7f7s
        0x7e8s
        0x7f5s
        0x7f8s
        0x7a1s
        0x25bs
        0x219s
        0x20es
        0x20fs
        0x25bs
        0x20fs
        0x213s
        0x212s
        0x208s
        0x25bs
        0x43as
        0x40cs
        0x41fs
        0x409s
        0x41bs
        0x40cs
        0x432s
        0x41fs
        0x407s
        0x411s
        0x40bs
        0x40as
        0x65ds
        0x61cs
        0x611s
        0x60fs
        0x618s
        0x61cs
        0x619s
        0x604s
        0x65ds
        0x615s
        0x61cs
        0x60es
        0x65ds
        0x61cs
        0x65ds
        0x26bs
        0x27ds
        0x26es
        0x278s
        0x26as
        0x27ds
        0x22fs
        0x279s
        0x266s
        0x26as
        0x278s
        0x22fs
        0x26es
        0x263s
        0x260s
        0x261s
        0x268s
        0x22fs
        0x27bs
        0x267s
        0x26es
        0x27bs
        0x22fs
        0x26as
        0x26bs
        0x268s
        0x26as
        0x51cs
        0x537s
        0x536s
        0x533s
        0x53bs
        0x57fs
        0x50cs
        0x54ds
        0x558s
        0x50cs
        0x545s
        0x542s
        0x548s
        0x549s
        0x554s
        0x50cs
        0x7a3s
        0x7e7s
        0x7ecs
        0x7e6s
        0x7f0s
        0x7a3s
        0x7eds
        0x7ecs
        0x7f7s
        0x7a3s
        0x7ebs
        0x7e2s
        0x7f5s
        0x7e6s
        0x7a3s
        0x7e2s
        0x7a3s
        0x7f5s
        0x7e2s
        0x7efs
        0x7eas
        0x7e7s
        0x7a3s
        0x7efs
        0x7e2s
        0x7fas
        0x7ecs
        0x7f6s
        0x7f7s
        0x7dcs
        0x7e4s
        0x7f1s
        0x7e2s
        0x7f5s
        0x7eas
        0x7f7s
        0x7fas
        0x7a3s
        0x7aes
        0x7a3s
        0x7ees
        0x7f6s
        0x7f0s
        0x7f7s
        0x7a3s
        0x7e1s
        0x7e6s
        0x7a3s
        0x7c4s
        0x7f1s
        0x7e2s
        0x7f5s
        0x7eas
        0x7f7s
        0x7fas
        0x7ads
        0x7cfs
        0x7c6s
        0x7c5s
        0x7d7s
        0x7afs
        0x7a3s
        0x6ccs
        0x6f9s
        0x6eas
        0x6fds
        0x6e2s
        0x6ffs
        0x6f2s
        0x6a5s
        0x6d9s
        0x6c2s
        0x6ccs
        0x6c3s
        0x6dfs
        0x6abs
        0x6e4s
        0x6f9s
        0x6abs
        0x6ccs
        0x6f9s
        0x6eas
        0x6fds
        0x6e2s
        0x6ffs
        0x6f2s
        0x6a5s
        0x6c5s
        0x6c4s
        0x6d4s
        0x6ccs
        0x6d9s
        0x6cas
        0x6dds
        0x6c2s
        0x6dfs
        0x6d2s
        0x3d6s
        0x3e0s
        0x3f3s
        0x3e5s
        0x3f7s
        0x3e0s
        0x3des
        0x3f3s
        0x3ebs
        0x3fds
        0x3e7s
        0x3e6s
        0x3b2s
        0x3ffs
        0x3e7s
        0x3e1s
        0x3e6s
        0x3b2s
        0x3f0s
        0x3f7s
        0x3b2s
        0x3ffs
        0x3f7s
        0x3f3s
        0x3e1s
        0x3e7s
        0x3e0s
        0x3f7s
        0x3f6s
        0x3b2s
        0x3e5s
        0x3fbs
        0x3e6s
        0x3fas
        0x3b2s
        0x3dfs
        0x3f7s
        0x3f3s
        0x3e1s
        0x3e7s
        0x3e0s
        0x3f7s
        0x3c1s
        0x3e2s
        0x3f7s
        0x3f1s
        0x3bcs
        0x3d7s
        0x3cas
        0x3d3s
        0x3d1s
        0x3c6s
        0x3des
        0x3cbs
        0x3bcs
        0x355s
        0x374s
        0x33bs
        0x37fs
        0x369s
        0x37as
        0x36cs
        0x37es
        0x369s
        0x33bs
        0x36ds
        0x372s
        0x37es
        0x36cs
        0x33bs
        0x37ds
        0x374s
        0x36es
        0x375s
        0x37fs
        0x33bs
        0x36cs
        0x372s
        0x36fs
        0x373s
        0x33bs
        0x37cs
        0x369s
        0x37as
        0x36ds
        0x372s
        0x36fs
        0x362s
        0x33bs
        0x12as
        0x115s
        0x119s
        0x10bs
        0x15cs
        0x189s
        0x1c0s
        0x1das
        0x189s
        0x1c7s
        0x1c6s
        0x1dds
        0x189s
        0x1c8s
        0x189s
        0x1das
        0x1c5s
        0x1c0s
        0x1cds
        0x1c0s
        0x1c7s
        0x1ces
        0x189s
        0x1cds
        0x1dbs
        0x1c8s
        0x1des
        0x1ccs
        0x1dbs
        0xaf8s
        0xac7s
        0xacbs
        0xad9s
        0xa8es
        0x893s
        0x8das
        0x8c0s
        0x893s
        0x8dds
        0x8dcs
        0x8c7s
        0x893s
        0x8d2s
        0x893s
        0x113s
        0x105s
        0x116s
        0x100s
        0x112s
        0x105s
        0x157s
        0x100s
        0x11es
        0x103s
        0x11fs
        0x157s
        0x116s
        0x107s
        0x107s
        0x105s
        0x118s
        0x107s
        0x105s
        0x11es
        0x116s
        0x103s
        0x112s
        0x157s
        0x11bs
        0x116s
        0x10es
        0x118s
        0x102s
        0x103s
        0x128s
        0x110s
        0x105s
        0x116s
        0x101s
        0x11es
        0x103s
        0x10es
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

    .line 306
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 307
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

    .line 310
    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 311
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 58
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 314
    invoke-direct {v7, v8, v9, v10}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 195
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;-><init>()V

    iput-object v0, v7, Landroid/support/v4/widget/DrawerLayout;->mChildAccessibilityDelegate:Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;

    .line 201
    const/high16 v0, -0x67000000

    iput v0, v7, Landroid/support/v4/widget/DrawerLayout;->mScrimColor:I

    .line 203
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v7, Landroid/support/v4/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, v7, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 213
    const/4 v1, 0x3

    iput v1, v7, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    .line 214
    iput v1, v7, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    .line 215
    iput v1, v7, Landroid/support/v4/widget/DrawerLayout;->mLockModeStart:I

    .line 216
    iput v1, v7, Landroid/support/v4/widget/DrawerLayout;->mLockModeEnd:I

    .line 238
    const/4 v2, 0x0

    iput-object v2, v7, Landroid/support/v4/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 239
    iput-object v2, v7, Landroid/support/v4/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 240
    iput-object v2, v7, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 241
    iput-object v2, v7, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 315
    const/high16 v3, 0x40000

    invoke-static {v7, v3}, Lcom/androidx/۟ۡۥۥ;->ۣ۟ۤۡۥ(Ljava/lang/Object;I)V

    .line 316
    invoke-static {v7}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣۡ۠ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣۡۡ(Ljava/lang/Object;)F

    move-result v3

    .line 317
    .local v3, "density":F
    const/high16 v4, 0x42800000    # 64.0f

    mul-float/2addr v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v7, Landroid/support/v4/widget/DrawerLayout;->mMinDrawerMargin:I

    .line 318
    const/high16 v4, 0x43c80000    # 400.0f

    mul-float/2addr v4, v3

    .line 320
    .local v4, "minVel":F
    new-instance v5, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-direct {v5, v7, v1}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v5, v7, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 321
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    const/4 v5, 0x5

    invoke-direct {v1, v7, v5}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v1, v7, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 323
    invoke-static {v7}, Landroid/support/v4/widget/DrawerLayout;->۟ۢۢۡۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v7, v5, v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۦۢۤۧ(Ljava/lang/Object;FLjava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    iput-object v1, v7, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 324
    invoke-static {v7}, Landroid/support/v4/widget/DrawerLayout;->ۣۣۢۨ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨۡۥۤ(Ljava/lang/Object;I)V

    .line 325
    invoke-static {v7}, Landroid/support/v4/widget/DrawerLayout;->ۣۣۢۨ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۢ۟ۡۢ(Ljava/lang/Object;F)V

    .line 326
    invoke-static {v7}, Landroid/support/v4/widget/DrawerLayout;->۟ۢۢۡۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    move-result-object v1

    invoke-static {v7}, Landroid/support/v4/widget/DrawerLayout;->ۣۣۢۨ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/support/v4/widget/DrawerLayout;->ۨۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    invoke-static {v7}, Landroid/support/v4/widget/DrawerLayout;->۟ۦۡ۟۠(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    move-result-object v1

    invoke-static {v7, v5, v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۦۢۤۧ(Ljava/lang/Object;FLjava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    iput-object v1, v7, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 329
    invoke-static {v7}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟۟ۡۧ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨۡۥۤ(Ljava/lang/Object;I)V

    .line 330
    invoke-static {v7}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟۟ۡۧ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۢ۟ۡۢ(Ljava/lang/Object;F)V

    .line 331
    invoke-static {v7}, Landroid/support/v4/widget/DrawerLayout;->۟ۦۡ۟۠(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    move-result-object v1

    invoke-static {v7}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟۟ۡۧ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/support/v4/widget/DrawerLayout;->ۨۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    invoke-static {v7, v0}, Lcom/autentication/ۦۨ۠ۢ;->ۣۦۨۢ(Ljava/lang/Object;Z)V

    .line 336
    invoke-static {v7, v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۡۥ۟(Ljava/lang/Object;I)V

    .line 339
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;

    invoke-direct {v0, v7}, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {v7, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۧۥۢۧ(Ljava/lang/Object;Z)V

    .line 341
    invoke-static {v7}, Landroid/support/v4/widget/۠ۨۤ۠;->ۡۤۤۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v5, 0x15

    if-lt v1, v5, :cond_0

    .line 343
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$1;

    invoke-direct {v1, v7}, Landroid/support/v4/widget/DrawerLayout$1;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {v7, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    const/16 v1, 0x500

    invoke-static {v7, v1}, Landroid/support/print/ۡۧۨۤ;->ۣ۟ۡۢۧ(Ljava/lang/Object;I)V

    .line 353
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->۟ۢۧۤۤ()[I

    move-result-object v1

    invoke-static {v8, v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۢۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 355
    .local v1, "a":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-static {v1, v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۤ۠ۨ۠(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    invoke-static {v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 358
    nop

    .line 359
    .end local v1    # "a":Landroid/content/res/TypedArray;
    goto :goto_0

    .line 357
    .restart local v1    # "a":Landroid/content/res/TypedArray;
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    throw v0

    .line 360
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_0
    iput-object v2, v7, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 364
    :cond_1
    :goto_0
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v3

    iput v0, v7, Landroid/support/v4/widget/DrawerLayout;->mDrawerElevation:F

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroid/support/v4/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 367
    return-void
.end method

.method private dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 57

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 774
    invoke-static {v8}, Landroid/support/v4/net/ۣ۟;->۟ۦۣ۟ۤ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 775
    .local v0, "childMatrix":Landroid/graphics/Matrix;
    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->۠ۢ۠ۤ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 776
    invoke-static {v6, v7, v8}, Landroid/support/v4/widget/DrawerLayout;->۟ۦۡۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 777
    .local v1, "transformedEvent":Landroid/view/MotionEvent;
    invoke-static {v8, v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۠ۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 778
    .local v2, "handled":Z
    invoke-static {v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۡ۟ۡۧ(Ljava/lang/Object;)V

    .line 779
    .end local v1    # "transformedEvent":Landroid/view/MotionEvent;
    goto :goto_0

    .line 780
    .end local v2    # "handled":Z
    :cond_0
    invoke-static {v6}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۤۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 781
    .local v1, "offsetX":F
    invoke-static {v6}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۠ۦۥ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v8}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 782
    .local v2, "offsetY":F
    invoke-static {v7, v1, v2}, Landroid/support/v4/view/ۣۣ۟;->۟ۦ۠ۨ۟(Ljava/lang/Object;FF)V

    .line 783
    invoke-static {v8, v7}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۠ۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 784
    .local v3, "handled":Z
    neg-float v4, v1

    neg-float v5, v2

    invoke-static {v7, v4, v5}, Landroid/support/v4/view/ۣۣ۟;->۟ۦ۠ۨ۟(Ljava/lang/Object;FF)V

    move v2, v3

    .line 786
    .end local v1    # "offsetX":F
    .end local v3    # "handled":Z
    .local v2, "handled":Z
    :goto_0
    return v2
.end method

.method private getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 56

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 794
    invoke-static {v5}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۤۤۥۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 795
    .local v0, "offsetX":F
    invoke-static {v5}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۠ۦۥ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 796
    .local v1, "offsetY":F
    invoke-static {v6}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟ۢ۠ۨ(Ljava/lang/Object;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 797
    .local v2, "transformedEvent":Landroid/view/MotionEvent;
    invoke-static {v2, v0, v1}, Landroid/support/v4/view/ۣۣ۟;->۟ۦ۠ۨ۟(Ljava/lang/Object;FF)V

    .line 798
    invoke-static {v7}, Landroid/support/v4/net/ۣ۟;->۟ۦۣ۟ۤ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v3

    .line 799
    .local v3, "childMatrix":Landroid/graphics/Matrix;
    invoke-static {v3}, Landroid/support/v4/widget/ۣۡۡۡ;->۠ۢ۠ۤ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 800
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۨۥ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v4

    if-nez v4, :cond_0

    .line 801
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v5, Landroid/support/v4/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 803
    :cond_0
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۨۥ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟ۧ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۨۥ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/androidx/۟ۡۥۥ;->ۦۨۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    :cond_1
    return-object v2
.end method

.method static gravityToString(I)Ljava/lang/String;
    .locals 53

    move/from16 v2, p0

    .line 1005
    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1006
    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v33

    const v36, 0x1fb

    const v34, 0xc

    const v35, 0x4

    invoke-static/range {v33 .. v36}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    return-object v0

    .line 1008
    :cond_0
    and-int/lit8 v0, v2, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1009
    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v21

    const v24, 0x4e6

    const v22, 0x10

    const v23, 0x5

    invoke-static/range {v21 .. v24}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    return-object v0

    .line 1011
    :cond_1
    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static hasOpaqueBackground(Landroid/view/View;)Z
    .locals 55

    move-object/from16 v4, p0

    .line 1325
    invoke-static {v4}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۠ۡۦۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1326
    .local v0, "bg":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1327
    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->۟ۥۡ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1329
    :cond_1
    return v1
.end method

.method private hasPeekingDrawer()Z
    .locals 55

    move-object/from16 v4, p0

    .line 1875
    invoke-static {v4}, Landroid/support/coreui/۟ۦۨۨۤ;->۠ۡۨۥ(Ljava/lang/Object;)I

    move-result v0

    .line 1876
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1877
    invoke-static {v4, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤۨۥ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1878
    .local v2, "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->ۨۤ۠۠(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1879
    const/4 v3, 0x1

    return v3

    .line 1876
    .end local v2    # "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1882
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private hasVisibleDrawer()Z
    .locals 52

    move-object/from16 v1, p0

    .line 1945
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->۟۠ۧۧۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static includeChildForAccessibility(Landroid/view/View;)Z
    .locals 53

    move-object/from16 v2, p0

    .line 2085
    invoke-static {v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۥۦۥۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2087
    invoke-static {v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۥۦۥۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isInBoundsOfChild(FFLandroid/view/View;)Z
    .locals 54

    move-object/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 761
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->ۧۨۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 762
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Landroid/support/v4/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 764
    :cond_0
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->ۧۨۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۡۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->ۧۨۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    float-to-int v1, v4

    float-to-int v2, v5

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۧۥۣۨ(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method private mirror(Landroid/graphics/drawable/Drawable;I)Z
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1208
    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۥۥۥ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1212
    :cond_0
    invoke-static {v2, v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۥۣۦۤ(Ljava/lang/Object;I)Z

    .line 1213
    const/4 v0, 0x1

    return v0

    .line 1209
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private resolveLeftShadow()Landroid/graphics/drawable/Drawable;
    .locals 53

    move-object/from16 v2, p0

    .line 1166
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v0

    .line 1168
    .local v0, "layoutDirection":I
    if-nez v0, :cond_0

    .line 1169
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->ۣۣ۟ۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1171
    invoke-static {v2, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->ۣ۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1172
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->ۣۣ۟ۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 1175
    :cond_0
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۦۢ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1177
    invoke-static {v2, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->ۣ۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1178
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۦۢ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 1181
    :cond_1
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->ۡۥۧۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method private resolveRightShadow()Landroid/graphics/drawable/Drawable;
    .locals 53

    move-object/from16 v2, p0

    .line 1185
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v0

    .line 1186
    .local v0, "layoutDirection":I
    if-nez v0, :cond_0

    .line 1187
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۦۢ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1189
    invoke-static {v2, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->ۣ۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1190
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۦۢ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 1193
    :cond_0
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->ۣۣ۟ۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1195
    invoke-static {v2, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->ۣ۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1196
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->ۣۣ۟ۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 1199
    :cond_1
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->ۡۢۥۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method private resolveShadowDrawables()V
    .locals 52

    move-object/from16 v1, p0

    .line 1158
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->ۣۢ۠۠()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    return-void

    .line 1161
    :cond_0
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۧۥۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 1162
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->۟ۦۨۦۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 1163
    return-void
.end method

.method private updateChildrenImportantForAccessibility(Landroid/view/View;Z)V
    .locals 55

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 900
    invoke-static {v4}, Landroid/support/coreui/۟ۦۨۨۤ;->۠ۡۨۥ(Ljava/lang/Object;)I

    move-result v0

    .line 901
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 902
    invoke-static {v4, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤۨۥ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 903
    .local v2, "child":Landroid/view/View;
    if-nez v6, :cond_0

    invoke-static {v4, v2}, Landroid/support/v4/widget/DrawerLayout;->ۤۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz v6, :cond_2

    if-ne v2, v5, :cond_2

    .line 906
    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۡۥ۟(Ljava/lang/Object;I)V

    goto :goto_1

    .line 909
    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۡۥ۟(Ljava/lang/Object;I)V

    .line 901
    .end local v2    # "child":Landroid/view/View;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 913
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method public static ۟۟ۡۢۤ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۡۧ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۤۧ۟(Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۤۨ۟(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->mDrawerElevation:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧ۟ۤ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۥۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->openState:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۧۧ(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۡ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mTitleRight:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۥۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeStart:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۨۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$SavedState;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeLeft:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟۠۠(Ljava/lang/Object;Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢ۟۠(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠۟ۦ(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۡۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۢ۟()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۤۤ()[I
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->THEME_ATTRS:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mChildAccessibilityDelegate:Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۨۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$SavedState;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۢ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۥۣ()Z
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۥ(Ljava/lang/Object;)Landroid/graphics/Matrix;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->dispatchOnDrawerOpened(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤۢۨ(Ljava/lang/Object;Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->dispatchOnDrawerSlide(Landroid/view/View;F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۤ۟ۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->mMinDrawerMargin:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤ۟ۨ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤۨۡ(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥ۠۟(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->dispatchOnDrawerClosed(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۢ۠ۨ(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/DrawerLayout;->updateDrawerState(IILandroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۢۦ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۥۣ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimColor:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡ۟۠(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MotionEvent;
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢ۟ۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->mDrawerState:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧ۠ۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۦۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->resolveRightShadow()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۢۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->resolveShadowDrawables()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۥۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->resolveLeftShadow()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۦۣ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeEnd:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۧۦ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۨۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->mDrawStatusBarBackground:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۧ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroid/support/v4/widget/DrawerLayout;->hasOpaqueBackground(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡ۠ۥۨ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۢۥۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۥۧۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۠۠()Z
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢ۟ۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۤۢۤ(Ljava/lang/Object;Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->moveDrawerToOffset(Landroid/view/View;F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۦۣ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->hasVisibleDrawer()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦۣۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۢۨ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۦۣ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$SavedState;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeRight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۡۡ(Ljava/lang/Object;FFLjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/DrawerLayout;->isInBoundsOfChild(FFLandroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۦۦ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$SavedState;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeEnd:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۧۤۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۤۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۦۢۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mTitleLeft:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۧۢۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->hasPeekingDrawer()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۧۤ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۤۥۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۨۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۤۤۡ(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۤۥۣ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$SavedState;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeStart:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨۡ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۡۤ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout$DrawerListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۤ۠۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۤ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦ۟ۡ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    check-cast p1, Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->setDragger(Landroid/support/v4/widget/ViewDragHelper;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V
    .locals 52
    .param p1    # Landroid/support/v4/widget/DrawerLayout$DrawerListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 511
    if-nez v2, :cond_0

    .line 512
    return-void

    .line 514
    :cond_0
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢ۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 517
    :cond_1
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢ۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    move/from16 v9, p3

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 1911
    .local v7, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-static {v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۤۨۡۡ(Ljava/lang/Object;)I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    .line 1912
    return-void

    .line 1917
    :cond_0
    invoke-static {v6}, Landroid/support/coreui/۟ۦۨۨۤ;->۠ۡۨۥ(Ljava/lang/Object;)I

    move-result v0

    .line 1918
    .local v0, "childCount":I
    const/4 v1, 0x0

    .line 1919
    .local v1, "isDrawerOpen":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 1920
    invoke-static {v6, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤۨۥ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 1921
    .local v3, "child":Landroid/view/View;
    invoke-static {v6, v3}, Landroid/support/v4/widget/DrawerLayout;->ۤۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1922
    invoke-static {v6, v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۢۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1923
    const/4 v1, 0x1

    .line 1924
    invoke-static {v3, v7, v8, v9}, Lcom/androidx/۟ۡۥۥ;->ۣ۠ۦ۠(Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_1

    .line 1927
    :cond_1
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->۟ۥ۠۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1919
    .end local v3    # "child":Landroid/view/View;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1931
    .end local v2    # "i":I
    :cond_3
    if-nez v1, :cond_5

    .line 1932
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->۟ۥ۠۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    .line 1933
    .local v2, "nonDrawerViewsCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v2, :cond_5

    .line 1934
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->۟ۥ۠۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1935
    .local v4, "child":Landroid/view/View;
    invoke-static {v4}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_4

    .line 1936
    invoke-static {v4, v7, v8, v9}, Lcom/androidx/۟ۡۥۥ;->ۣ۠ۦ۠(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1933
    .end local v4    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1941
    .end local v2    # "nonDrawerViewsCount":I
    .end local v3    # "i":I
    :cond_5
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->۟ۥ۠۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 1942
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 53

    move-object/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2057
    invoke-super {v2, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2059
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->ۧۤۤۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 2060
    .local v0, "openDrawer":Landroid/view/View;
    if-nez v0, :cond_1

    invoke-static {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->ۤۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2068
    :cond_0
    const/4 v1, 0x1

    invoke-static {v3, v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۡۥ۟(Ljava/lang/Object;I)V

    goto :goto_1

    .line 2063
    :cond_1
    :goto_0
    const/4 v1, 0x4

    invoke-static {v3, v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۡۥ۟(Ljava/lang/Object;I)V

    .line 2074
    :goto_1
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۦۥۣ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2075
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->ۣۣ۟۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2077
    :cond_2
    return-void
.end method

.method cancelChildViewTouch()V
    .locals 62

    move-object/from16 v11, p0

    .line 1961
    invoke-static {v11}, Landroid/support/v4/widget/DrawerLayout;->۟ۥۢۦ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1962
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۤ۠۠()J

    move-result-wide v9

    .line 1963
    .local v9, "now":J
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v3, v9

    invoke-static/range {v1 .. v8}, Landroid/support/v4/math/ۡۨۢۡ;->۟۠۟ۥ(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1965
    .local v0, "cancelEvent":Landroid/view/MotionEvent;
    invoke-static {v11}, Landroid/support/coreui/۟ۦۨۨۤ;->۠ۡۨۥ(Ljava/lang/Object;)I

    move-result v1

    .line 1966
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1967
    invoke-static {v11, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤۨۥ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣ۟ۡ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1966
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1969
    .end local v2    # "i":I
    :cond_0
    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۡ۟ۡۧ(Ljava/lang/Object;)V

    .line 1970
    const/4 v2, 0x1

    iput-boolean v2, v11, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 1972
    .end local v0    # "cancelEvent":Landroid/view/MotionEvent;
    .end local v1    # "childCount":I
    .end local v9    # "now":J
    :cond_1
    return-void
.end method

.method checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 950
    invoke-static {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->ۣۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 951
    .local v0, "absGravity":I
    and-int v1, v0, v4

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1901
    instance-of v0, v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

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

.method public closeDrawer(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1789
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۟۟۟ۢ(Ljava/lang/Object;IZ)V

    .line 1790
    return-void
.end method

.method public closeDrawer(IZ)V
    .locals 55

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 1800
    invoke-static {v4, v5}, Landroid/support/v4/widget/DrawerLayout;->۟۟ۤۧ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 1801
    .local v0, "drawerView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1805
    invoke-static {v4, v0, v6}, Lcom/androidx/۟ۤۢۢۧ;->ۤۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1806
    return-void

    .line 1802
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v31

    const v34, 0x7e3

    const v32, 0x15

    const v33, 0x22

    invoke-static/range {v31 .. v34}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v3, v31

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1803
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->۟ۢ۠۟ۦ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public closeDrawer(Landroid/view/View;)V
    .locals 52
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1747
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/androidx/۟ۤۢۢۧ;->ۤۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1748
    return-void
.end method

.method public closeDrawer(Landroid/view/View;Z)V
    .locals 55
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1757
    invoke-static {v4, v5}, Landroid/support/v4/widget/DrawerLayout;->ۤۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1761
    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1762
    .local v0, "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->۟ۦۧ۠ۡ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1763
    iput v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 1764
    iput v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->openState:I

    goto :goto_0

    .line 1765
    :cond_0
    const/4 v1, 0x4

    if-eqz v6, :cond_2

    .line 1766
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->۟۠ۧۥۤ(Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->openState:I

    .line 1768
    const/4 v1, 0x3

    invoke-static {v4, v5, v1}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1769
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->ۣۣۢۨ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v2

    neg-int v2, v2

    .line 1770
    invoke-static {v5}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v3

    .line 1769
    invoke-static {v1, v5, v2, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۟ۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;II)Z

    goto :goto_0

    .line 1772
    :cond_1
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟۟ۡۧ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۢۥ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v5, v2, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۟ۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;II)Z

    goto :goto_0

    .line 1775
    :cond_2
    invoke-static {v4, v5, v3}, Landroid/support/v4/widget/DrawerLayout;->ۢۤۢۤ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 1776
    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۥۣۤ۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v3, v2, v5}, Landroid/support/v4/widget/DrawerLayout;->۟ۥۢ۠ۨ(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1777
    invoke-static {v5, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 1779
    :goto_0
    invoke-static {v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۤ۠۟۟(Ljava/lang/Object;)V

    .line 1780
    return-void

    .line 1758
    .end local v0    # "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v16

    const v19, 0x8f0

    const v17, 0x37

    const v18, 0x5

    invoke-static/range {v16 .. v19}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v19

    const v22, 0xaf3

    const v20, 0x3c

    const v21, 0x18

    invoke-static/range {v19 .. v22}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public closeDrawers()V
    .locals 52

    move-object/from16 v1, p0

    .line 1637
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->ۨۦ۟ۡ(Ljava/lang/Object;Z)V

    .line 1638
    return-void
.end method

.method closeDrawers(Z)V
    .locals 60

    move/from16 v10, p1

    move-object/from16 v9, p0

    .line 1641
    const/4 v0, 0x0

    .line 1642
    .local v0, "needsInvalidate":Z
    invoke-static {v9}, Landroid/support/coreui/۟ۦۨۨۤ;->۠ۡۨۥ(Ljava/lang/Object;)I

    move-result v1

    .line 1643
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 1644
    invoke-static {v9, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤۨۥ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 1645
    .local v3, "child":Landroid/view/View;
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1647
    .local v4, "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    invoke-static {v9, v3}, Landroid/support/v4/widget/DrawerLayout;->ۤۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v10, :cond_0

    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->ۨۤ۠۠(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1648
    goto :goto_2

    .line 1651
    :cond_0
    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v5

    .line 1653
    .local v5, "childWidth":I
    const/4 v6, 0x3

    invoke-static {v9, v3, v6}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1654
    invoke-static {v9}, Landroid/support/v4/widget/DrawerLayout;->ۣۣۢۨ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v6

    neg-int v7, v5

    .line 1655
    invoke-static {v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v8

    .line 1654
    invoke-static {v6, v3, v7, v8}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۟ۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v6

    or-int/2addr v0, v6

    goto :goto_1

    .line 1657
    :cond_1
    invoke-static {v9}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟۟ۡۧ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v6

    .line 1658
    invoke-static {v9}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۢۥ۟(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v8

    .line 1657
    invoke-static {v6, v3, v7, v8}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۟ۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v6

    or-int/2addr v0, v6

    .line 1661
    :goto_1
    const/4 v6, 0x0

    iput-boolean v6, v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 1643
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    .end local v5    # "childWidth":I
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1664
    .end local v2    # "i":I
    :cond_3
    invoke-static {v9}, Landroid/support/v4/widget/DrawerLayout;->۟ۢۢۡۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->ۥۣۤۥ(Ljava/lang/Object;)V

    .line 1665
    invoke-static {v9}, Landroid/support/v4/widget/DrawerLayout;->۟ۦۡ۟۠(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->ۥۣۤۥ(Ljava/lang/Object;)V

    .line 1667
    if-eqz v0, :cond_4

    .line 1668
    invoke-static {v9}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۤ۠۟۟(Ljava/lang/Object;)V

    .line 1670
    :cond_4
    return-void
.end method

.method public computeScroll()V
    .locals 56

    move-object/from16 v5, p0

    .line 1309
    invoke-static {v5}, Landroid/support/coreui/۟ۦۨۨۤ;->۠ۡۨۥ(Ljava/lang/Object;)I

    move-result v0

    .line 1310
    .local v0, "childCount":I
    const/4 v1, 0x0

    .line 1311
    .local v1, "scrimOpacity":F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1312
    invoke-static {v5, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤۨۥ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->ۣ۠ۧۦ(Ljava/lang/Object;)F

    move-result v3

    .line 1313
    .local v3, "onscreen":F
    invoke-static {v1, v3}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۥۥ(FF)F

    move-result v1

    .line 1311
    .end local v3    # "onscreen":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1315
    .end local v2    # "i":I
    :cond_0
    iput v1, v5, Landroid/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    .line 1317
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->ۣۣۢۨ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۡۧۤ۟(Ljava/lang/Object;Z)Z

    move-result v2

    .line 1318
    .local v2, "leftDraggerSettling":Z
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟۟ۡۧ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۡۧۤ۟(Ljava/lang/Object;Z)Z

    move-result v3

    .line 1319
    .local v3, "rightDraggerSettling":Z
    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    .line 1320
    :cond_1
    invoke-static {v5}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۣۨ۠(Ljava/lang/Object;)V

    .line 1322
    :cond_2
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 1536
    invoke-static {v7}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۢۥۨۡ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 1537
    invoke-static {v7}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->۟۟ۡۢۤ(Ljava/lang/Object;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_2

    .line 1542
    :cond_0
    invoke-static {v6}, Landroid/support/coreui/۟ۦۨۨۤ;->۠ۡۨۥ(Ljava/lang/Object;)I

    move-result v0

    .line 1543
    .local v0, "childrenCount":I
    if-eqz v0, :cond_3

    .line 1544
    invoke-static {v7}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v1

    .line 1545
    .local v1, "x":F
    invoke-static {v7}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v2

    .line 1548
    .local v2, "y":F
    add-int/lit8 v3, v0, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_3

    .line 1549
    invoke-static {v6, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤۨۥ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 1553
    .local v4, "child":Landroid/view/View;
    invoke-static {v6, v1, v2, v4}, Landroid/support/v4/widget/DrawerLayout;->ۤ۠ۡۡ(Ljava/lang/Object;FFLjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v6, v4}, Landroid/support/v4/widget/DrawerLayout;->ۣۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1554
    goto :goto_1

    .line 1558
    :cond_1
    invoke-static {v6, v7, v4}, Landroid/support/v4/widget/DrawerLayout;->۟۠ۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1559
    const/4 v5, 0x1

    return v5

    .line 1548
    .end local v4    # "child":Landroid/view/View;
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1564
    .end local v1    # "x":F
    .end local v2    # "y":F
    .end local v3    # "i":I
    :cond_3
    const/4 v1, 0x0

    return v1

    .line 1539
    .end local v0    # "childrenCount":I
    :cond_4
    :goto_2
    invoke-super {v6, v7}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method dispatchOnDrawerClosed(Landroid/view/View;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 850
    invoke-static {v6}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 851
    .local v0, "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->۟۠ۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 852
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->openState:I

    .line 854
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢ۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 857
    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    .line 858
    .local v2, "listenerCount":I
    add-int/lit8 v3, v2, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_0

    .line 859
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢ۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-static {v4, v6}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۨۤ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 858
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 863
    .end local v2    # "listenerCount":I
    .end local v3    # "i":I
    :cond_0
    invoke-static {v5, v6, v1}, Landroid/support/v4/widget/DrawerLayout;->۟ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 868
    invoke-static {v5}, Landroid/support/print/ۡۧۨۤ;->۟ۡۤۥۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 869
    invoke-static {v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۠ۨۦۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 870
    .local v1, "rootView":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 871
    const/16 v2, 0x20

    invoke-static {v1, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟۠ۧۥ۠(Ljava/lang/Object;I)V

    .line 875
    .end local v1    # "rootView":Landroid/view/View;
    :cond_1
    return-void
.end method

.method dispatchOnDrawerOpened(Landroid/view/View;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 878
    invoke-static {v6}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 879
    .local v0, "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->۟۠ۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 880
    iput v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->openState:I

    .line 881
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢ۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 884
    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    .line 885
    .local v1, "listenerCount":I
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_0

    .line 886
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢ۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-static {v4, v6}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۥۣۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 890
    .end local v1    # "listenerCount":I
    .end local v3    # "i":I
    :cond_0
    invoke-static {v5, v6, v2}, Landroid/support/v4/widget/DrawerLayout;->۟ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 893
    invoke-static {v5}, Landroid/support/print/ۡۧۨۤ;->۟ۡۤۥۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 894
    const/16 v1, 0x20

    invoke-static {v5, v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣ۟۠ۤۦ(Ljava/lang/Object;I)V

    .line 897
    :cond_1
    return-void
.end method

.method dispatchOnDrawerSlide(Landroid/view/View;F)V
    .locals 54

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 916
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢ۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 919
    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    .line 920
    .local v0, "listenerCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 921
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢ۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-static {v2, v4, v5}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۢ۟ۤۥ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 920
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 924
    .end local v0    # "listenerCount":I
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 70

    move-wide/from16 v22, p3

    move-object/from16 v21, p2

    move-object/from16 v20, p1

    move-object/from16 v19, p0

    .line 1401
    move-object/from16 v0, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    invoke-static/range {v19 .. v19}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۥۢۥ(Ljava/lang/Object;)I

    move-result v9

    .line 1402
    .local v9, "height":I
    invoke-static {v0, v8}, Landroid/support/v4/widget/DrawerLayout;->ۣۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 1403
    .local v10, "drawingContent":Z
    const/4 v1, 0x0

    .local v1, "clipLeft":I
    invoke-static/range {v19 .. v19}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۢۥ۟(Ljava/lang/Object;)I

    move-result v2

    .line 1405
    .local v2, "clipRight":I
    invoke-static/range {v20 .. v20}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۤۧۧ(Ljava/lang/Object;)I

    move-result v11

    .line 1406
    .local v11, "restoreCount":I
    const/4 v3, 0x3

    if-eqz v10, :cond_5

    .line 1407
    invoke-static/range {v19 .. v19}, Landroid/support/coreui/۟ۦۨۨۤ;->۠ۡۨۥ(Ljava/lang/Object;)I

    move-result v4

    .line 1408
    .local v4, "childCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_4

    .line 1409
    invoke-static {v0, v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤۨۥ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    .line 1410
    .local v6, "v":Landroid/view/View;
    if-eq v6, v8, :cond_3

    invoke-static {v6}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v12

    if-nez v12, :cond_3

    .line 1411
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->ۡ۟ۧ۟(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v0, v6}, Landroid/support/v4/widget/DrawerLayout;->ۤۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 1412
    invoke-static {v6}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v12

    if-ge v12, v9, :cond_0

    .line 1413
    goto :goto_1

    .line 1416
    :cond_0
    invoke-static {v0, v6, v3}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1417
    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v12

    .line 1418
    .local v12, "vright":I
    if-le v12, v1, :cond_1

    move v1, v12

    .line 1419
    .end local v12    # "vright":I
    :cond_1
    goto :goto_1

    .line 1420
    :cond_2
    invoke-static {v6}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v12

    .line 1421
    .local v12, "vleft":I
    if-ge v12, v2, :cond_3

    move v2, v12

    .line 1408
    .end local v6    # "v":Landroid/view/View;
    .end local v12    # "vleft":I
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1424
    .end local v5    # "i":I
    :cond_4
    const/4 v5, 0x0

    invoke-static/range {v19 .. v19}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۥۢۥ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v7, v1, v5, v2, v6}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۧۤ۟ۦ(Ljava/lang/Object;IIII)Z

    move v12, v1

    move v13, v2

    goto :goto_2

    .line 1406
    .end local v4    # "childCount":I
    :cond_5
    move v12, v1

    move v13, v2

    .line 1426
    .end local v1    # "clipLeft":I
    .end local v2    # "clipRight":I
    .local v12, "clipLeft":I
    .local v13, "clipRight":I
    :goto_2
    invoke-super/range {v19 .. v23}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v14

    .line 1427
    .local v14, "result":Z
    invoke-static {v7, v11}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۣ۟ۤۦ(Ljava/lang/Object;I)V

    .line 1429
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->۟۟ۡۢۤ(Ljava/lang/Object;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-lez v4, :cond_6

    if-eqz v10, :cond_6

    .line 1430
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->۟ۥۤۥۣ(Ljava/lang/Object;)I

    move-result v2

    const/high16 v3, -0x1000000

    and-int/2addr v3, v2

    ushr-int/lit8 v15, v3, 0x18

    .line 1431
    .local v15, "baseAlpha":I
    int-to-float v3, v15

    mul-float/2addr v3, v1

    float-to-int v6, v3

    .line 1432
    .local v6, "imag":I
    shl-int/lit8 v1, v6, 0x18

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int v5, v1, v2

    .line 1433
    .local v5, "color":I
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۤۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥ۠ۢۨ(Ljava/lang/Object;I)V

    .line 1435
    int-to-float v2, v12

    int-to-float v4, v13

    invoke-static/range {v19 .. v19}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۥۢۥ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۤۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    move/from16 v17, v1

    move-object/from16 v1, v20

    move-object/from16 v16, v3

    const/4 v3, 0x0

    move/from16 v18, v5

    .end local v5    # "color":I
    .local v18, "color":I
    move/from16 v5, v17

    move/from16 v17, v6

    .end local v6    # "imag":I
    .local v17, "imag":I
    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۢۥۣ(Ljava/lang/Object;FFFFLjava/lang/Object;)V

    .line 1436
    .end local v15    # "baseAlpha":I
    .end local v17    # "imag":I
    .end local v18    # "color":I
    goto/16 :goto_4

    :cond_6
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۦۤۥۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    .line 1437
    invoke-static {v0, v8, v3}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1438
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۦۤۥۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۥۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    .line 1439
    .local v1, "shadowWidth":I
    invoke-static/range {v21 .. v21}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    .line 1440
    .local v3, "childRight":I
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۣۣۢۨ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۥۦۤ(Ljava/lang/Object;)I

    move-result v6

    .line 1441
    .local v6, "drawerPeekDistance":I
    int-to-float v15, v3

    int-to-float v4, v6

    div-float/2addr v15, v4

    .line 1442
    invoke-static {v15, v5}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۧ۟ۤ(FF)F

    move-result v4

    invoke-static {v2, v4}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۥۥ(FF)F

    move-result v2

    .line 1443
    .local v2, "alpha":F
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۦۤۥۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v5

    add-int v15, v3, v1

    .line 1444
    move/from16 v17, v1

    .end local v1    # "shadowWidth":I
    .local v17, "shadowWidth":I
    invoke-static/range {v21 .. v21}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v1

    .line 1443
    invoke-static {v4, v3, v5, v15, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    .line 1445
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۦۤۥۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-static {v1, v4}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۡۥۡ۟(Ljava/lang/Object;I)V

    .line 1446
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۦۤۥۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v2    # "alpha":F
    .end local v3    # "childRight":I
    .end local v6    # "drawerPeekDistance":I
    .end local v17    # "shadowWidth":I
    goto :goto_3

    .line 1447
    :cond_7
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۢۢ۟ۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v1, 0x5

    .line 1448
    invoke-static {v0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1449
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۢۢ۟ۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۥۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    .line 1450
    .restart local v1    # "shadowWidth":I
    invoke-static/range {v21 .. v21}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v3

    .line 1451
    .local v3, "childLeft":I
    invoke-static/range {v19 .. v19}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۢۥ۟(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v3

    .line 1452
    .local v4, "showing":I
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟۟ۡۧ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۥۦۤ(Ljava/lang/Object;)I

    move-result v6

    .line 1453
    .restart local v6    # "drawerPeekDistance":I
    int-to-float v15, v4

    int-to-float v2, v6

    div-float/2addr v15, v2

    .line 1454
    invoke-static {v15, v5}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۧ۟ۤ(FF)F

    move-result v2

    const/4 v5, 0x0

    invoke-static {v5, v2}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۥۥ(FF)F

    move-result v2

    .line 1455
    .restart local v2    # "alpha":F
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۢۢ۟ۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sub-int v15, v3, v1

    move/from16 v17, v1

    .end local v1    # "shadowWidth":I
    .restart local v17    # "shadowWidth":I
    invoke-static/range {v21 .. v21}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v1

    .line 1456
    move/from16 v18, v4

    .end local v4    # "showing":I
    .local v18, "showing":I
    invoke-static/range {v21 .. v21}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v4

    .line 1455
    invoke-static {v5, v15, v1, v3, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    .line 1457
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۢۢ۟ۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-static {v1, v4}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۡۥۡ۟(Ljava/lang/Object;I)V

    .line 1458
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۢۢ۟ۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 1447
    .end local v2    # "alpha":F
    .end local v3    # "childLeft":I
    .end local v6    # "drawerPeekDistance":I
    .end local v17    # "shadowWidth":I
    .end local v18    # "showing":I
    :cond_8
    :goto_3
    nop

    .line 1460
    :cond_9
    :goto_4
    return v14
.end method

.method findDrawerWithGravity(I)Landroid/view/View;
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 985
    nop

    .line 986
    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v0

    .line 985
    invoke-static {v7, v0}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨ۟(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 987
    .local v0, "absHorizGravity":I
    invoke-static {v6}, Landroid/support/coreui/۟ۦۨۨۤ;->۠ۡۨۥ(Ljava/lang/Object;)I

    move-result v1

    .line 988
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 989
    invoke-static {v6, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤۨۥ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 990
    .local v3, "child":Landroid/view/View;
    invoke-static {v6, v3}, Landroid/support/v4/widget/DrawerLayout;->ۣۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 991
    .local v4, "childAbsGravity":I
    and-int/lit8 v5, v4, 0x7

    if-ne v5, v0, :cond_0

    .line 992
    return-object v3

    .line 988
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "childAbsGravity":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 995
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method findOpenDrawer()Landroid/view/View;
    .locals 57

    move-object/from16 v6, p0

    .line 955
    invoke-static {v6}, Landroid/support/coreui/۟ۦۨۨۤ;->۠ۡۨۥ(Ljava/lang/Object;)I

    move-result v0

    .line 956
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 957
    invoke-static {v6, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤۨۥ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 958
    .local v2, "child":Landroid/view/View;
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 959
    .local v3, "childLp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->۟۠ۧۥۤ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    .line 960
    return-object v2

    .line 956
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "childLp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 963
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method findVisibleDrawer()Landroid/view/View;
    .locals 55

    move-object/from16 v4, p0

    .line 1949
    invoke-static {v4}, Landroid/support/coreui/۟ۦۨۨۤ;->۠ۡۨۥ(Ljava/lang/Object;)I

    move-result v0

    .line 1950
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1951
    invoke-static {v4, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤۨۥ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 1952
    .local v2, "child":Landroid/view/View;
    invoke-static {v4, v2}, Landroid/support/v4/widget/DrawerLayout;->ۤۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v4, v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۥ۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1953
    return-object v2

    .line 1950
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1956
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 53

    move-object/from16 v2, p0

    .line 1887
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1906
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-static {v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟۟ۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1892
    instance-of v0, v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v1, v3

    check-cast v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)V

    goto :goto_0

    :cond_0
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, v3}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 52

    move-object/from16 v1, p0

    .line 393
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->ۣۢ۠۠()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->۟۟ۤۨ۟(Ljava/lang/Object;)F

    move-result v0

    return v0

    .line 396
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDrawerLockMode(I)I
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 652
    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v0

    .line 654
    .local v0, "layoutDirection":I
    const/4 v1, 0x3

    if-eq v4, v1, :cond_9

    const/4 v2, 0x5

    if-eq v4, v2, :cond_6

    const v2, 0x800003

    if-eq v4, v2, :cond_3

    const v2, 0x800005

    if-eq v4, v2, :cond_0

    goto :goto_4

    .line 686
    :cond_0
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->۠ۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 687
    return v2

    .line 689
    :cond_1
    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->ۣۨۤ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->ۤۧۤۡ(Ljava/lang/Object;)I

    move-result v2

    .line 691
    .local v2, "endLockMode":I
    :goto_0
    if-eq v2, v1, :cond_c

    .line 692
    return v2

    .line 676
    .end local v2    # "endLockMode":I
    :cond_3
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->۟ۡۥۥۥ(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 677
    return v2

    .line 679
    :cond_4
    if-nez v0, :cond_5

    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->ۤۧۤۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->ۣۨۤ۠(Ljava/lang/Object;)I

    move-result v2

    .line 681
    .local v2, "startLockMode":I
    :goto_1
    if-eq v2, v1, :cond_c

    .line 682
    return v2

    .line 666
    .end local v2    # "startLockMode":I
    :cond_6
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->ۣۨۤ۠(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v1, :cond_7

    .line 667
    return v2

    .line 669
    :cond_7
    if-nez v0, :cond_8

    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->۠ۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_8
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->۟ۡۥۥۥ(Ljava/lang/Object;)I

    move-result v2

    .line 671
    .local v2, "rightLockMode":I
    :goto_2
    if-eq v2, v1, :cond_c

    .line 672
    return v2

    .line 656
    .end local v2    # "rightLockMode":I
    :cond_9
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->ۤۧۤۡ(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v1, :cond_a

    .line 657
    return v2

    .line 659
    :cond_a
    if-nez v0, :cond_b

    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->۟ۡۥۥۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_b
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->۠ۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    .line 661
    .local v2, "leftLockMode":I
    :goto_3
    if-eq v2, v1, :cond_c

    .line 662
    return v2

    .line 697
    .end local v2    # "leftLockMode":I
    :cond_c
    :goto_4
    const/4 v1, 0x0

    return v1
.end method

.method public getDrawerLockMode(Landroid/view/View;)I
    .locals 54
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 709
    invoke-static {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->ۤۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۥۣۤ۠(Ljava/lang/Object;)I

    move-result v0

    .line 713
    .local v0, "drawerGravity":I
    invoke-static {v3, v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۡۢۡۧ(Ljava/lang/Object;I)I

    move-result v1

    return v1

    .line 710
    .end local v0    # "drawerGravity":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v42

    const v45, 0x36b

    const v43, 0x54

    const v44, 0x5

    invoke-static/range {v42 .. v45}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v21

    const v24, 0xb57

    const v22, 0x59

    const v23, 0x10

    invoke-static/range {v21 .. v24}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDrawerTitle(I)Ljava/lang/CharSequence;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 746
    nop

    .line 747
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v0

    .line 746
    invoke-static {v3, v0}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨ۟(II)I

    move-result v0

    .line 748
    .local v0, "absGravity":I
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 749
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->ۥۦۢۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    .line 750
    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 751
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->۟ۡۢۡ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    .line 753
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method getDrawerViewAbsoluteGravity(Landroid/view/View;)I
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 945
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۥۣۤ۠(Ljava/lang/Object;)I

    move-result v0

    .line 946
    .local v0, "gravity":I
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨ۟(II)I

    move-result v1

    return v1
.end method

.method getDrawerViewOffset(Landroid/view/View;)F
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 937
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۣ۠ۧۦ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 1350
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->ۦۨۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method isContentView(Landroid/view/View;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1464
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۥۣۤ۠(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDrawerOpen(I)Z
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1836
    invoke-static {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->۟۟ۤۧ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 1837
    .local v0, "drawerView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1838
    invoke-static {v2, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۢۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 1840
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public isDrawerOpen(Landroid/view/View;)Z
    .locals 54
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1819
    invoke-static {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->ۤۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1822
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1823
    .local v0, "drawerLp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->۟۠ۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 1820
    .end local v0    # "drawerLp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v35

    const v38, 0x8d5

    const v36, 0x69

    const v37, 0x5

    invoke-static/range {v35 .. v38}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v30

    const v33, 0x147

    const v31, 0x6e

    const v32, 0x10

    invoke-static/range {v30 .. v33}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method isDrawerView(Landroid/view/View;)Z
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1468
    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۥۣۤ۠(Ljava/lang/Object;)I

    move-result v0

    .line 1469
    .local v0, "gravity":I
    nop

    .line 1470
    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v1

    .line 1469
    invoke-static {v0, v1}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨ۟(II)I

    move-result v1

    .line 1471
    .local v1, "absGravity":I
    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1473
    return v3

    .line 1475
    :cond_0
    and-int/lit8 v2, v1, 0x5

    if-eqz v2, :cond_1

    .line 1477
    return v3

    .line 1479
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public isDrawerVisible(I)Z
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1867
    invoke-static {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->۟۟ۤۧ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 1868
    .local v0, "drawerView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1869
    invoke-static {v2, v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۥ۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 1871
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public isDrawerVisible(Landroid/view/View;)Z
    .locals 54
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1852
    invoke-static {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->ۤۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1855
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۣ۠ۧۦ(Ljava/lang/Object;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1853
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v23

    const v26, 0x29b

    const v24, 0x7e

    const v25, 0x5

    invoke-static/range {v23 .. v26}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v17

    const v20, 0xb75

    const v18, 0x83

    const v19, 0x10

    invoke-static/range {v17 .. v20}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method moveDrawerToOffset(Landroid/view/View;F)V
    .locals 57

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 967
    invoke-static {v6, v7}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۤۨۡ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v0

    .line 968
    .local v0, "oldOffset":F
    invoke-static {v7}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v1

    .line 969
    .local v1, "width":I
    int-to-float v2, v1

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 970
    .local v2, "oldPos":I
    int-to-float v3, v1

    mul-float/2addr v3, v8

    float-to-int v3, v3

    .line 971
    .local v3, "newPos":I
    sub-int v4, v3, v2

    .line 973
    .local v4, "dx":I
    nop

    .line 974
    const/4 v5, 0x3

    invoke-static {v6, v7, v5}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    neg-int v5, v4

    .line 973
    :goto_0
    invoke-static {v7, v5}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۢۤ(Ljava/lang/Object;I)V

    .line 975
    invoke-static {v6, v7, v8}, Landroid/support/v4/widget/DrawerLayout;->۟ۢ۟۠۠(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 976
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 52

    move-object/from16 v1, p0

    .line 1022
    invoke-super {v1}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1023
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 1024
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 52

    move-object/from16 v1, p0

    .line 1016
    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1017
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 1018
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1383
    invoke-super {v4, v5}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1384
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->ۣ۠ۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->ۦۨۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1386
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 1387
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->ۨۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowInsets;

    .line 1388
    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۢ۟ۥۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 1390
    :cond_1
    const/4 v0, 0x0

    .line 1392
    .local v0, "inset":I
    :goto_0
    if-lez v0, :cond_2

    .line 1393
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->ۦۨۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۢۥ۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v2, v2, v3, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    .line 1394
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->ۦۨۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1397
    .end local v0    # "inset":I
    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 61

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 1485
    invoke-static {v11}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۡۧۡۨ(Ljava/lang/Object;)I

    move-result v0

    .line 1488
    .local v0, "action":I
    invoke-static {v10}, Landroid/support/v4/widget/DrawerLayout;->ۣۣۢۨ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    invoke-static {v1, v11}, Landroid/support/print/ۡ۠ۨۥ;->۟ۦ۠ۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟۟ۡۧ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v2

    .line 1489
    invoke-static {v2, v11}, Landroid/support/print/ۡ۠ۨۥ;->۟ۦ۠ۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 1491
    .local v1, "interceptForDrag":Z
    const/4 v2, 0x0

    .line 1493
    .local v2, "interceptForTap":Z
    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1512
    :pswitch_0
    invoke-static {v10}, Landroid/support/v4/widget/DrawerLayout;->ۣۣۢۨ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۧۡۦ۠(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1513
    invoke-static {v10}, Landroid/support/v4/widget/DrawerLayout;->۟ۢۢۡۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->ۥۣۤۥ(Ljava/lang/Object;)V

    .line 1514
    invoke-static {v10}, Landroid/support/v4/widget/DrawerLayout;->۟ۦۡ۟۠(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->ۥۣۤۥ(Ljava/lang/Object;)V

    goto :goto_0

    .line 1521
    :pswitch_1
    invoke-static {v10, v3}, Landroid/support/v4/widget/DrawerLayout;->ۨۦ۟ۡ(Ljava/lang/Object;Z)V

    .line 1522
    iput-boolean v4, v10, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 1523
    iput-boolean v4, v10, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    goto :goto_0

    .line 1495
    :pswitch_2
    invoke-static {v11}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v5

    .line 1496
    .local v5, "x":F
    invoke-static {v11}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v6

    .line 1497
    .local v6, "y":F
    iput v5, v10, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    .line 1498
    iput v6, v10, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    .line 1499
    invoke-static {v10}, Landroid/support/v4/widget/DrawerLayout;->۟۟ۡۢۤ(Ljava/lang/Object;)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    .line 1500
    invoke-static {v10}, Landroid/support/v4/widget/DrawerLayout;->ۣۣۢۨ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v7

    float-to-int v8, v5

    float-to-int v9, v6

    invoke-static {v7, v8, v9}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟۟ۧۧۧ(Ljava/lang/Object;II)Landroid/view/View;

    move-result-object v7

    .line 1501
    .local v7, "child":Landroid/view/View;
    if-eqz v7, :cond_0

    invoke-static {v10, v7}, Landroid/support/v4/widget/DrawerLayout;->ۣۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1502
    const/4 v2, 0x1

    .line 1505
    .end local v7    # "child":Landroid/view/View;
    :cond_0
    iput-boolean v4, v10, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 1506
    iput-boolean v4, v10, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 1507
    nop

    .line 1527
    .end local v5    # "x":F
    .end local v6    # "y":F
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    invoke-static {v10}, Landroid/support/v4/widget/DrawerLayout;->ۥۧۢۧ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v10}, Landroid/support/v4/widget/DrawerLayout;->۟ۥۢۦ۟(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :cond_3
    :goto_1
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1976
    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->ۢۦۣ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1977
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟ۦۤۧ(Ljava/lang/Object;)V

    .line 1978
    const/4 v0, 0x1

    return v0

    .line 1980
    :cond_0
    invoke-super {v1, v2, v3}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 53

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1985
    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    .line 1986
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->۟۠ۧۧۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1987
    .local v0, "visibleDrawer":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-static {v2, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۨۤۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1988
    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۤ۠۟(Ljava/lang/Object;)V

    .line 1990
    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 1992
    .end local v0    # "visibleDrawer":Landroid/view/View;
    :cond_2
    invoke-super {v2, v3, v4}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 68

    move/from16 v22, p5

    move/from16 v21, p4

    move/from16 v20, p3

    move/from16 v19, p2

    move/from16 v18, p1

    move-object/from16 v17, p0

    .line 1218
    move-object/from16 v0, v17

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    .line 1219
    sub-int v2, v21, v19

    .line 1220
    .local v2, "width":I
    invoke-static/range {v17 .. v17}, Landroid/support/coreui/۟ۦۨۨۤ;->۠ۡۨۥ(Ljava/lang/Object;)I

    move-result v3

    .line 1221
    .local v3, "childCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_b

    .line 1222
    invoke-static {v0, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤۨۥ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    .line 1224
    .local v6, "child":Landroid/view/View;
    invoke-static {v6}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    .line 1225
    goto/16 :goto_6

    .line 1228
    :cond_0
    invoke-static {v6}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1230
    .local v7, "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    invoke-static {v0, v6}, Landroid/support/v4/widget/DrawerLayout;->ۣۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1231
    invoke-static {v7}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۡۦۨۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v7}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢ۠ۥ۟(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۡۦۨۡ(Ljava/lang/Object;)I

    move-result v9

    .line 1232
    invoke-static {v6}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v9, v10

    invoke-static/range {v7 .. v7}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢ۠ۥ۟(Ljava/lang/Object;)I

    move-result v10

    .line 1233
    invoke-static {v6}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v10, v11

    .line 1231
    invoke-static {v6, v5, v8, v9, v10}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠۠ۢ۠(Ljava/lang/Object;IIII)V

    goto/16 :goto_6

    .line 1235
    :cond_1
    invoke-static {v6}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v8

    .line 1236
    .local v8, "childWidth":I
    invoke-static {v6}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v9

    .line 1240
    .local v9, "childHeight":I
    const/4 v10, 0x3

    invoke-static {v0, v6, v10}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1241
    neg-int v10, v8

    int-to-float v11, v8

    invoke-static/range {v7 .. v7}, Landroid/support/v4/widget/DrawerLayout;->ۣ۠ۧۦ(Ljava/lang/Object;)F

    move-result v12

    mul-float/2addr v11, v12

    float-to-int v11, v11

    add-int/2addr v10, v11

    .line 1242
    .local v10, "childLeft":I
    add-int v11, v8, v10

    int-to-float v11, v11

    int-to-float v12, v8

    div-float/2addr v11, v12

    goto :goto_1

    .line 1244
    .end local v10    # "childLeft":I
    :cond_2
    int-to-float v10, v8

    invoke-static/range {v7 .. v7}, Landroid/support/v4/widget/DrawerLayout;->ۣ۠ۧۦ(Ljava/lang/Object;)F

    move-result v11

    mul-float/2addr v10, v11

    float-to-int v10, v10

    sub-int v10, v2, v10

    .line 1245
    .restart local v10    # "childLeft":I
    sub-int v11, v2, v10

    int-to-float v11, v11

    int-to-float v12, v8

    div-float/2addr v11, v12

    .line 1248
    .local v11, "newOffset":F
    :goto_1
    invoke-static/range {v7 .. v7}, Landroid/support/v4/widget/DrawerLayout;->ۣ۠ۧۦ(Ljava/lang/Object;)F

    move-result v12

    cmpl-float v12, v11, v12

    if-eqz v12, :cond_3

    move v12, v1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 1250
    .local v12, "changeOffset":Z
    :goto_2
    invoke-static/range {v7 .. v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۥۣۤ۠(Ljava/lang/Object;)I

    move-result v13

    and-int/lit8 v13, v13, 0x70

    .line 1252
    .local v13, "vgrav":I
    const/16 v14, 0x10

    if-eq v13, v14, :cond_5

    const/16 v14, 0x50

    if-eq v13, v14, :cond_4

    .line 1255
    invoke-static/range {v7 .. v7}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢ۠ۥ۟(Ljava/lang/Object;)I

    move-result v14

    add-int v15, v10, v8

    invoke-static {v7}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢ۠ۥ۟(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v6, v10, v14, v15, v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠۠ۢ۠(Ljava/lang/Object;IIII)V

    .line 1257
    goto :goto_4

    .line 1261
    :cond_4
    sub-int v1, v22, v20

    .line 1262
    .local v1, "height":I
    invoke-static/range {v7 .. v7}, Landroid/support/customview/۠ۡ۠;->ۤۦۣۢ(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v1, v14

    .line 1263
    invoke-static {v6}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v15

    sub-int/2addr v14, v15

    add-int v15, v10, v8

    invoke-static {v7}, Landroid/support/customview/۠ۡ۠;->ۤۦۣۢ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v1, v5

    .line 1262
    invoke-static {v6, v10, v14, v15, v5}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠۠ۢ۠(Ljava/lang/Object;IIII)V

    .line 1266
    goto :goto_4

    .line 1270
    .end local v1    # "height":I
    :cond_5
    sub-int v1, v22, v20

    .line 1271
    .restart local v1    # "height":I
    sub-int v5, v1, v9

    div-int/lit8 v5, v5, 0x2

    .line 1275
    .local v5, "childTop":I
    invoke-static/range {v7 .. v7}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢ۠ۥ۟(Ljava/lang/Object;)I

    move-result v14

    if-ge v5, v14, :cond_6

    .line 1276
    invoke-static {v7}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢ۠ۥ۟(Ljava/lang/Object;)I

    move-result v5

    goto :goto_3

    .line 1277
    :cond_6
    add-int v14, v5, v9

    invoke-static/range {v7 .. v7}, Landroid/support/customview/۠ۡ۠;->ۤۦۣۢ(Ljava/lang/Object;)I

    move-result v15

    sub-int v15, v1, v15

    if-le v14, v15, :cond_7

    .line 1278
    invoke-static/range {v7 .. v7}, Landroid/support/customview/۠ۡ۠;->ۤۦۣۢ(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v1, v14

    sub-int v5, v14, v9

    .line 1280
    :cond_7
    :goto_3
    add-int v14, v10, v8

    add-int v15, v5, v9

    invoke-static {v6, v10, v5, v14, v15}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠۠ۢ۠(Ljava/lang/Object;IIII)V

    .line 1282
    nop

    .line 1286
    .end local v1    # "height":I
    .end local v5    # "childTop":I
    :goto_4
    if-eqz v12, :cond_8

    .line 1287
    invoke-static {v0, v6, v11}, Landroid/support/v4/widget/DrawerLayout;->۟ۢ۟۠۠(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 1290
    :cond_8
    invoke-static {v7}, Landroid/support/v4/widget/DrawerLayout;->ۣ۠ۧۦ(Ljava/lang/Object;)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_9

    const/16 v16, 0x0

    goto :goto_5

    :cond_9
    const/4 v5, 0x4

    move/from16 v16, v5

    :goto_5
    move/from16 v1, v16

    .line 1291
    .local v1, "newVisibility":I
    invoke-static {v6}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v1, :cond_a

    .line 1292
    invoke-static {v6, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 1221
    .end local v1    # "newVisibility":I
    .end local v6    # "child":Landroid/view/View;
    .end local v7    # "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    .end local v8    # "childWidth":I
    .end local v9    # "childHeight":I
    .end local v10    # "childLeft":I
    .end local v11    # "newOffset":F
    .end local v12    # "changeOffset":Z
    .end local v13    # "vgrav":I
    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1296
    .end local v4    # "i":I
    :cond_b
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    .line 1297
    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 1298
    return-void
.end method

.method protected onMeasure(II)V
    .locals 71
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move/from16 v22, p2

    move/from16 v21, p1

    move-object/from16 v20, p0

    .line 1029
    move-object/from16 v0, v20

    invoke-static/range {v21 .. v21}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v1

    .line 1030
    .local v1, "widthMode":I
    invoke-static/range {v22 .. v22}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v2

    .line 1031
    .local v2, "heightMode":I
    invoke-static/range {v21 .. v21}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v3

    .line 1032
    .local v3, "widthSize":I
    invoke-static/range {v22 .. v22}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v4

    .line 1034
    .local v4, "heightSize":I
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_0

    if-eq v2, v5, :cond_4

    .line 1035
    :cond_0
    invoke-static/range {v20 .. v20}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۡۨۤ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 1040
    const/high16 v6, -0x80000000

    if-ne v1, v6, :cond_1

    .line 1041
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    .line 1042
    :cond_1
    if-nez v1, :cond_2

    .line 1043
    const/high16 v1, 0x40000000    # 2.0f

    .line 1044
    const/16 v3, 0x12c

    .line 1046
    :cond_2
    :goto_0
    if-ne v2, v6, :cond_3

    .line 1047
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_1

    .line 1048
    :cond_3
    if-nez v2, :cond_4

    .line 1049
    const/high16 v2, 0x40000000    # 2.0f

    .line 1050
    const/16 v4, 0x12c

    .line 1058
    :cond_4
    :goto_1
    invoke-static {v0, v3, v4}, Landroid/support/v4/widget/DrawerLayout;->۟ۤۤ۟ۨ(Ljava/lang/Object;II)V

    .line 1060
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۨۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static/range {v20 .. v20}, Landroid/support/v4/widget/۠ۨۤ۠;->ۡۤۤۨ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 1061
    .local v6, "applyInsets":Z
    :goto_2
    invoke-static/range {v20 .. v20}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v9

    .line 1065
    .local v9, "layoutDirection":I
    const/4 v10, 0x0

    .line 1066
    .local v10, "hasDrawerOnLeftEdge":Z
    const/4 v11, 0x0

    .line 1067
    .local v11, "hasDrawerOnRightEdge":Z
    invoke-static/range {v20 .. v20}, Landroid/support/coreui/۟ۦۨۨۤ;->۠ۡۨۥ(Ljava/lang/Object;)I

    move-result v12

    .line 1068
    .local v12, "childCount":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_3
    if-ge v13, v12, :cond_17

    .line 1069
    invoke-static {v0, v13}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤۨۥ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v14

    .line 1071
    .local v14, "child":Landroid/view/View;
    invoke-static {v14}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v15

    const/16 v7, 0x8

    if-ne v15, v7, :cond_6

    .line 1072
    move/from16 v17, v1

    move/from16 v18, v2

    move v2, v5

    move/from16 v19, v6

    const/4 v15, 0x0

    goto/16 :goto_7

    .line 1075
    :cond_6
    invoke-static {v14}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1077
    .local v7, "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    if-eqz v6, :cond_e

    .line 1078
    invoke-static {v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۥۣۤ۠(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5, v9}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨ۟(II)I

    move-result v5

    .line 1079
    .local v5, "cgrav":I
    invoke-static {v14}, Landroid/support/v4/widget/۠ۨۤ۠;->ۡۤۤۨ(Ljava/lang/Object;)Z

    move-result v16

    const/16 v8, 0x15

    if-eqz v16, :cond_a

    .line 1080
    invoke-static/range {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v15

    if-lt v15, v8, :cond_9

    .line 1081
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۨۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowInsets;

    .line 1082
    .local v8, "wi":Landroid/view/WindowInsets;
    const/4 v15, 0x3

    if-ne v5, v15, :cond_7

    .line 1083
    invoke-static {v8}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۨۤۢ(Ljava/lang/Object;)I

    move-result v15

    .line 1084
    move/from16 v17, v1

    .end local v1    # "widthMode":I
    .local v17, "widthMode":I
    invoke-static {v8}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۢ۟ۥۡ(Ljava/lang/Object;)I

    move-result v1

    .line 1085
    move/from16 v18, v2

    .end local v2    # "heightMode":I
    .local v18, "heightMode":I
    invoke-static {v8}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۠۟ۥ(Ljava/lang/Object;)I

    move-result v2

    .line 1083
    move/from16 v19, v6

    const/4 v6, 0x0

    .end local v6    # "applyInsets":Z
    .local v19, "applyInsets":Z
    invoke-static {v8, v15, v1, v6, v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۡ۟ۨ(Ljava/lang/Object;IIII)Landroid/view/WindowInsets;

    move-result-object v8

    goto :goto_4

    .line 1086
    .end local v17    # "widthMode":I
    .end local v18    # "heightMode":I
    .end local v19    # "applyInsets":Z
    .restart local v1    # "widthMode":I
    .restart local v2    # "heightMode":I
    .restart local v6    # "applyInsets":Z
    :cond_7
    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v6

    const/4 v6, 0x0

    .end local v1    # "widthMode":I
    .end local v2    # "heightMode":I
    .end local v6    # "applyInsets":Z
    .restart local v17    # "widthMode":I
    .restart local v18    # "heightMode":I
    .restart local v19    # "applyInsets":Z
    const/4 v1, 0x5

    if-ne v5, v1, :cond_8

    .line 1087
    invoke-static {v8}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۢ۟ۥۡ(Ljava/lang/Object;)I

    move-result v1

    .line 1088
    invoke-static {v8}, Lcom/autentication/ۧ۠۟ۢ;->۟ۤۡۡۨ(Ljava/lang/Object;)I

    move-result v2

    .line 1089
    invoke-static {v8}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۠۟ۥ(Ljava/lang/Object;)I

    move-result v15

    .line 1087
    invoke-static {v8, v6, v1, v2, v15}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۡ۟ۨ(Ljava/lang/Object;IIII)Landroid/view/WindowInsets;

    move-result-object v8

    .line 1091
    :cond_8
    :goto_4
    invoke-static {v14, v8}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣ۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/WindowInsets;

    .line 1092
    .end local v8    # "wi":Landroid/view/WindowInsets;
    const/4 v15, 0x0

    goto :goto_6

    .line 1080
    .end local v17    # "widthMode":I
    .end local v18    # "heightMode":I
    .end local v19    # "applyInsets":Z
    .restart local v1    # "widthMode":I
    .restart local v2    # "heightMode":I
    .restart local v6    # "applyInsets":Z
    :cond_9
    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v6

    .end local v1    # "widthMode":I
    .end local v2    # "heightMode":I
    .end local v6    # "applyInsets":Z
    .restart local v17    # "widthMode":I
    .restart local v18    # "heightMode":I
    .restart local v19    # "applyInsets":Z
    const/4 v15, 0x0

    goto :goto_6

    .line 1094
    .end local v17    # "widthMode":I
    .end local v18    # "heightMode":I
    .end local v19    # "applyInsets":Z
    .restart local v1    # "widthMode":I
    .restart local v2    # "heightMode":I
    .restart local v6    # "applyInsets":Z
    :cond_a
    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v6

    .end local v1    # "widthMode":I
    .end local v2    # "heightMode":I
    .end local v6    # "applyInsets":Z
    .restart local v17    # "widthMode":I
    .restart local v18    # "heightMode":I
    .restart local v19    # "applyInsets":Z
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    if-lt v1, v8, :cond_d

    .line 1095
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۨۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 1096
    .local v1, "wi":Landroid/view/WindowInsets;
    const/4 v2, 0x3

    if-ne v5, v2, :cond_b

    .line 1097
    invoke-static {v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۨۤۢ(Ljava/lang/Object;)I

    move-result v2

    .line 1098
    invoke-static {v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۢ۟ۥۡ(Ljava/lang/Object;)I

    move-result v6

    .line 1099
    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۠۟ۥ(Ljava/lang/Object;)I

    move-result v8

    .line 1097
    const/4 v15, 0x0

    invoke-static {v1, v2, v6, v15, v8}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۡ۟ۨ(Ljava/lang/Object;IIII)Landroid/view/WindowInsets;

    move-result-object v1

    goto :goto_5

    .line 1100
    :cond_b
    const/4 v15, 0x0

    const/4 v2, 0x5

    if-ne v5, v2, :cond_c

    .line 1101
    invoke-static {v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۢ۟ۥۡ(Ljava/lang/Object;)I

    move-result v2

    .line 1102
    invoke-static {v1}, Lcom/autentication/ۧ۠۟ۢ;->۟ۤۡۡۨ(Ljava/lang/Object;)I

    move-result v6

    .line 1103
    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۠۟ۥ(Ljava/lang/Object;)I

    move-result v8

    .line 1101
    invoke-static {v1, v15, v2, v6, v8}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۡ۟ۨ(Ljava/lang/Object;IIII)Landroid/view/WindowInsets;

    move-result-object v1

    .line 1105
    :cond_c
    :goto_5
    invoke-static {v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۨۤۢ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    .line 1106
    invoke-static {v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۢ۟ۥۡ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    .line 1107
    invoke-static {v1}, Lcom/autentication/ۧ۠۟ۢ;->۟ۤۡۡۨ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    .line 1108
    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۠۟ۥ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    goto :goto_6

    .line 1094
    .end local v1    # "wi":Landroid/view/WindowInsets;
    :cond_d
    const/4 v15, 0x0

    goto :goto_6

    .line 1077
    .end local v5    # "cgrav":I
    .end local v17    # "widthMode":I
    .end local v18    # "heightMode":I
    .end local v19    # "applyInsets":Z
    .local v1, "widthMode":I
    .restart local v2    # "heightMode":I
    .restart local v6    # "applyInsets":Z
    :cond_e
    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v6

    const/4 v15, 0x0

    .line 1113
    .end local v1    # "widthMode":I
    .end local v2    # "heightMode":I
    .end local v6    # "applyInsets":Z
    .restart local v17    # "widthMode":I
    .restart local v18    # "heightMode":I
    .restart local v19    # "applyInsets":Z
    :goto_6
    invoke-static {v0, v14}, Landroid/support/v4/widget/DrawerLayout;->ۣۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1115
    invoke-static {v7}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۡۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v3, v1

    invoke-static {v7}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣ۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v1

    .line 1117
    .local v1, "contentWidthSpec":I
    invoke-static {v7}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢ۠ۥ۟(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    invoke-static {v7}, Landroid/support/customview/۠ۡ۠;->ۤۦۣۢ(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5, v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v5

    .line 1119
    .local v5, "contentHeightSpec":I
    invoke-static {v14, v1, v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 1120
    .end local v1    # "contentWidthSpec":I
    .end local v5    # "contentHeightSpec":I
    nop

    .line 1068
    .end local v7    # "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    .end local v14    # "child":Landroid/view/View;
    .end local v17    # "widthMode":I
    .end local v18    # "heightMode":I
    .end local v19    # "applyInsets":Z
    .local v1, "widthMode":I
    .restart local v2    # "heightMode":I
    .restart local v6    # "applyInsets":Z
    :goto_7
    move/from16 v2, v21

    move/from16 v0, v22

    .end local v1    # "widthMode":I
    .end local v2    # "heightMode":I
    .end local v6    # "applyInsets":Z
    .restart local v17    # "widthMode":I
    .restart local v18    # "heightMode":I
    .restart local v19    # "applyInsets":Z
    goto/16 :goto_b

    .line 1120
    .restart local v7    # "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    .restart local v14    # "child":Landroid/view/View;
    :cond_f
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v14}, Landroid/support/v4/widget/DrawerLayout;->ۤۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1121
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->ۣۢ۠۠()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1122
    invoke-static {v14}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۥۤۨۥ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->۟۟ۤۨ۟(Ljava/lang/Object;)F

    move-result v5

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_10

    .line 1123
    invoke-static {v14, v5}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۧ۠۠ۦ(Ljava/lang/Object;F)V

    .line 1126
    :cond_10
    nop

    .line 1127
    invoke-static {v0, v14}, Landroid/support/v4/widget/DrawerLayout;->ۣۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 1130
    .local v1, "childGravity":I
    const/4 v5, 0x3

    if-ne v1, v5, :cond_11

    const/4 v5, 0x1

    goto :goto_8

    :cond_11
    move v5, v15

    .line 1131
    .local v5, "isLeftEdgeDrawer":Z
    :goto_8
    if-eqz v5, :cond_12

    if-nez v10, :cond_13

    :cond_12
    if-nez v5, :cond_14

    if-nez v11, :cond_13

    goto/16 :goto_9

    .line 1133
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v36

    const v39, 0x781

    const v37, 0x93

    const v38, 0x22

    invoke-static/range {v36 .. v39}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v8, v36

    invoke-static {v6, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1134
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->۟ۢ۠۟ۦ(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v35

    const v38, 0x27b

    const v36, 0xb5

    const v37, 0xa

    invoke-static/range {v35 .. v38}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v8, v35

    invoke-static {v6, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v43

    const v46, 0x47e

    const v44, 0xbf

    const v45, 0xc

    invoke-static/range {v43 .. v46}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v8, v43

    invoke-static {v6, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v38

    const v41, 0x67d

    const v39, 0xcb

    const v40, 0xf

    invoke-static/range {v38 .. v41}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v8, v38

    invoke-static {v6, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v28

    const v31, 0x20f

    const v29, 0xda

    const v30, 0x1b

    invoke-static/range {v28 .. v31}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v8, v28

    invoke-static {v6, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1137
    :cond_14
    :goto_9
    if-eqz v5, :cond_15

    .line 1138
    const/4 v10, 0x1

    goto :goto_a

    .line 1140
    :cond_15
    const/4 v11, 0x1

    .line 1142
    :goto_a
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->۟ۤۤ۟ۦ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v7}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۡۦۨۡ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v6, v8

    invoke-static {v7}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣ۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v6, v8

    invoke-static {v7}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟۠ۨۡۨ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v2, v21

    invoke-static {v2, v6, v8}, Landroid/support/fragment/۟ۢۨۤۡ;->ۤۥۤ(III)I

    move-result v6

    .line 1145
    .local v6, "drawerWidthSpec":I
    invoke-static {v7}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢ۠ۥ۟(Ljava/lang/Object;)I

    move-result v8

    invoke-static/range {v7 .. v7}, Landroid/support/customview/۠ۡ۠;->ۤۦۣۢ(Ljava/lang/Object;)I

    move-result v15

    add-int/2addr v8, v15

    invoke-static/range {v7 .. v7}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۦۥ۟(Ljava/lang/Object;)I

    move-result v15

    move/from16 v0, v22

    invoke-static {v0, v8, v15}, Landroid/support/fragment/۟ۢۨۤۡ;->ۤۥۤ(III)I

    move-result v8

    .line 1148
    .local v8, "drawerHeightSpec":I
    invoke-static {v14, v6, v8}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 1149
    .end local v1    # "childGravity":I
    .end local v5    # "isLeftEdgeDrawer":Z
    .end local v6    # "drawerWidthSpec":I
    .end local v8    # "drawerHeightSpec":I
    nop

    .line 1068
    .end local v7    # "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    .end local v14    # "child":Landroid/view/View;
    :goto_b
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v6, v19

    move-object/from16 v0, v20

    const/high16 v5, 0x40000000    # 2.0f

    goto/16 :goto_3

    .line 1150
    .restart local v7    # "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    .restart local v14    # "child":Landroid/view/View;
    :cond_16
    move/from16 v2, v21

    move/from16 v0, v22

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v42

    const v45, 0x55f

    const v43, 0xf5

    const v44, 0x6

    invoke-static/range {v42 .. v45}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v6, v42

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v14}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v49

    const v52, 0x52c

    const v50, 0xfb

    const v51, 0xa

    invoke-static/range {v49 .. v52}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v6, v49

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v13}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v49

    const v52, 0x783

    const v50, 0x105

    const v51, 0x3e

    invoke-static/range {v49 .. v52}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v6, v49

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v50

    const v53, 0x68b

    const v51, 0x143

    const v52, 0x23

    invoke-static/range {v50 .. v53}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v6, v50

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1068
    .end local v7    # "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    .end local v14    # "child":Landroid/view/View;
    .end local v17    # "widthMode":I
    .end local v18    # "heightMode":I
    .end local v19    # "applyInsets":Z
    .local v1, "widthMode":I
    .restart local v2    # "heightMode":I
    .local v6, "applyInsets":Z
    :cond_17
    move/from16 v0, v22

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v6

    move/from16 v2, v21

    .line 1155
    .end local v1    # "widthMode":I
    .end local v2    # "heightMode":I
    .end local v6    # "applyInsets":Z
    .end local v13    # "i":I
    .restart local v17    # "widthMode":I
    .restart local v18    # "heightMode":I
    .restart local v19    # "applyInsets":Z
    return-void

    .line 1053
    .end local v9    # "layoutDirection":I
    .end local v10    # "hasDrawerOnLeftEdge":Z
    .end local v11    # "hasDrawerOnRightEdge":Z
    .end local v12    # "childCount":I
    .end local v17    # "widthMode":I
    .end local v18    # "heightMode":I
    .end local v19    # "applyInsets":Z
    .restart local v1    # "widthMode":I
    .restart local v2    # "heightMode":I
    :cond_18
    move/from16 v0, v22

    move v5, v2

    move/from16 v2, v21

    .end local v2    # "heightMode":I
    .local v5, "heightMode":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v36

    const v39, 0x392

    const v37, 0x166

    const v38, 0x37

    invoke-static/range {v36 .. v39}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v7, v36

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1997
    instance-of v0, v5, Landroid/support/v4/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_0

    .line 1998
    invoke-super {v4, v5}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1999
    return-void

    .line 2002
    :cond_0
    move-object v0, v5

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 2003
    .local v0, "ss":Landroid/support/v4/widget/DrawerLayout$SavedState;
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۡ۠ۥۨ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {v4, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2005
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟۠ۨۧ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 2006
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟۠ۨۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4, v1}, Landroid/support/v4/widget/DrawerLayout;->۟۟ۤۧ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 2007
    .local v1, "toOpen":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 2008
    invoke-static {v4, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۢۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2012
    .end local v1    # "toOpen":Landroid/view/View;
    :cond_1
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 2013
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->۟ۡۥۨۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4, v1, v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۤۤۧۧ(Ljava/lang/Object;II)V

    .line 2015
    :cond_2
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۣۣۦۣ(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 2016
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۣۣۦۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v4, v1, v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۤۤۧۧ(Ljava/lang/Object;II)V

    .line 2018
    :cond_3
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۧۤۥۣ(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 2019
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۧۤۥۣ(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x800003

    invoke-static {v4, v1, v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۤۤۧۧ(Ljava/lang/Object;II)V

    .line 2021
    :cond_4
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_5

    .line 2022
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x800005

    invoke-static {v4, v1, v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۤۤۧۧ(Ljava/lang/Object;II)V

    .line 2024
    :cond_5
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1378
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۧۢۢ(Ljava/lang/Object;)V

    .line 1379
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 62

    move-object/from16 v11, p0

    .line 2028
    invoke-super {v11}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2029
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2031
    .local v1, "ss":Landroid/support/v4/widget/DrawerLayout$SavedState;
    invoke-static {v11}, Landroid/support/coreui/۟ۦۨۨۤ;->۠ۡۨۥ(Ljava/lang/Object;)I

    move-result v2

    .line 2032
    .local v2, "childCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_4

    .line 2033
    invoke-static {v11, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤۨۥ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 2034
    .local v4, "child":Landroid/view/View;
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 2036
    .local v5, "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->۟۠ۧۥۤ(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v7

    .line 2038
    .local v6, "isOpenedAndNotClosing":Z
    :goto_1
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->۟۠ۧۥۤ(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    move v7, v8

    .line 2039
    .local v7, "isClosedAndOpening":Z
    :cond_1
    if-nez v6, :cond_3

    if-eqz v7, :cond_2

    goto :goto_2

    .line 2032
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    .end local v6    # "isOpenedAndNotClosing":Z
    .end local v7    # "isClosedAndOpening":Z
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2042
    .restart local v4    # "child":Landroid/view/View;
    .restart local v5    # "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    .restart local v6    # "isOpenedAndNotClosing":Z
    .restart local v7    # "isClosedAndOpening":Z
    :cond_3
    :goto_2
    invoke-static {v5}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۥۣۤ۠(Ljava/lang/Object;)I

    move-result v8

    iput v8, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 2047
    .end local v3    # "i":I
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    .end local v6    # "isOpenedAndNotClosing":Z
    .end local v7    # "isClosedAndOpening":Z
    :cond_4
    invoke-static {v11}, Landroid/support/v4/widget/DrawerLayout;->ۤۧۤۡ(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 2048
    invoke-static {v11}, Landroid/support/v4/widget/DrawerLayout;->ۣۨۤ۠(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 2049
    invoke-static {v11}, Landroid/support/v4/widget/DrawerLayout;->۟ۡۥۥۥ(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeStart:I

    .line 2050
    invoke-static {v11}, Landroid/support/v4/widget/DrawerLayout;->۠ۥۦۣ(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeEnd:I

    .line 2052
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 65

    move-object/from16 v15, p1

    move-object/from16 v14, p0

    .line 1569
    invoke-static {v14}, Landroid/support/v4/widget/DrawerLayout;->ۣۣۢۨ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    invoke-static {v0, v15}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1570
    invoke-static {v14}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟۟ۡۧ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    invoke-static {v0, v15}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1572
    invoke-static {v15}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    .line 1573
    .local v0, "action":I
    const/4 v1, 0x1

    .line 1575
    .local v1, "wantTouchEvents":Z
    and-int/lit16 v2, v0, 0xff

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1587
    :pswitch_0
    invoke-static {v15}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v2

    .line 1588
    .local v2, "x":F
    invoke-static {v15}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v3

    .line 1589
    .local v3, "y":F
    const/4 v6, 0x1

    .line 1590
    .local v6, "peekingOnly":Z
    invoke-static {v14}, Landroid/support/v4/widget/DrawerLayout;->ۣۣۢۨ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v7

    float-to-int v8, v2

    float-to-int v9, v3

    invoke-static {v7, v8, v9}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟۟ۧۧۧ(Ljava/lang/Object;II)Landroid/view/View;

    move-result-object v7

    .line 1591
    .local v7, "touchedView":Landroid/view/View;
    if-eqz v7, :cond_1

    invoke-static {v14, v7}, Landroid/support/v4/widget/DrawerLayout;->ۣۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1592
    invoke-static {v14}, Landroid/support/v4/widget/DrawerLayout;->ۥۧۤ(Ljava/lang/Object;)F

    move-result v8

    sub-float v8, v2, v8

    .line 1593
    .local v8, "dx":F
    invoke-static {v14}, Landroid/support/v4/widget/DrawerLayout;->۟۠ۧ۟ۤ(Ljava/lang/Object;)F

    move-result v9

    sub-float v9, v3, v9

    .line 1594
    .local v9, "dy":F
    invoke-static/range {v14 .. v14}, Landroid/support/v4/widget/DrawerLayout;->ۣۣۢۨ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v10

    invoke-static {v10}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۡ۠ۧ(Ljava/lang/Object;)I

    move-result v10

    .line 1595
    .local v10, "slop":I
    mul-float v11, v8, v8

    mul-float v12, v9, v9

    add-float/2addr v11, v12

    mul-int v12, v10, v10

    int-to-float v12, v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1

    .line 1597
    invoke-static {v14}, Landroid/support/v4/widget/DrawerLayout;->ۧۤۤۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    .line 1598
    .local v11, "openDrawer":Landroid/view/View;
    if-eqz v11, :cond_1

    .line 1599
    invoke-static {v14, v11}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۨۤۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    move v6, v4

    .line 1603
    .end local v8    # "dx":F
    .end local v9    # "dy":F
    .end local v10    # "slop":I
    .end local v11    # "openDrawer":Landroid/view/View;
    :cond_1
    invoke-static {v14, v6}, Landroid/support/v4/widget/DrawerLayout;->ۨۦ۟ۡ(Ljava/lang/Object;Z)V

    .line 1604
    iput-boolean v5, v14, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 1605
    goto :goto_1

    .line 1577
    .end local v2    # "x":F
    .end local v3    # "y":F
    .end local v6    # "peekingOnly":Z
    .end local v7    # "touchedView":Landroid/view/View;
    :pswitch_1
    invoke-static {v15}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v2

    .line 1578
    .restart local v2    # "x":F
    invoke-static {v15}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v3

    .line 1579
    .restart local v3    # "y":F
    iput v2, v14, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    .line 1580
    iput v3, v14, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    .line 1581
    iput-boolean v5, v14, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 1582
    iput-boolean v5, v14, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 1583
    goto :goto_1

    .line 1609
    .end local v2    # "x":F
    .end local v3    # "y":F
    :cond_2
    invoke-static {v14, v4}, Landroid/support/v4/widget/DrawerLayout;->ۨۦ۟ۡ(Ljava/lang/Object;Z)V

    .line 1610
    iput-boolean v5, v14, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 1611
    iput-boolean v5, v14, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 1616
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public openDrawer(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1722
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۢۡۥۨ(Ljava/lang/Object;IZ)V

    .line 1723
    return-void
.end method

.method public openDrawer(IZ)V
    .locals 55

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 1733
    invoke-static {v4, v5}, Landroid/support/v4/widget/DrawerLayout;->۟۟ۤۧ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 1734
    .local v0, "drawerView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1738
    invoke-static {v4, v0, v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۦ۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1739
    return-void

    .line 1735
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v16

    const v19, 0x31b

    const v17, 0x19d

    const v18, 0x22

    invoke-static/range {v16 .. v19}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, v16

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1736
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->۟ۢ۠۟ۦ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public openDrawer(Landroid/view/View;)V
    .locals 52
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1678
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۦ۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1679
    return-void
.end method

.method public openDrawer(Landroid/view/View;Z)V
    .locals 55
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1688
    invoke-static {v4, v5}, Landroid/support/v4/widget/DrawerLayout;->ۤۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1692
    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1693
    .local v0, "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->۟ۦۧ۠ۡ(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 1694
    iput v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 1695
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->openState:I

    .line 1697
    invoke-static {v4, v5, v1}, Landroid/support/v4/widget/DrawerLayout;->۟ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 1698
    :cond_0
    const/4 v1, 0x0

    if-eqz v6, :cond_2

    .line 1699
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->۟۠ۧۥۤ(Ljava/lang/Object;)I

    move-result v2

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->openState:I

    .line 1701
    const/4 v2, 0x3

    invoke-static {v4, v5, v2}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1702
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->ۣۣۢۨ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v2

    invoke-static {v5}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v5, v1, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۟ۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;II)Z

    goto :goto_0

    .line 1704
    :cond_1
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟۟ۡۧ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۢۥ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 1705
    invoke-static {v5}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v3

    .line 1704
    invoke-static {v1, v5, v2, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۟ۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;II)Z

    goto :goto_0

    .line 1708
    :cond_2
    invoke-static {v4, v5, v2}, Landroid/support/v4/widget/DrawerLayout;->ۢۤۢۤ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 1709
    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۥۣۤ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4, v2, v1, v5}, Landroid/support/v4/widget/DrawerLayout;->۟ۥۢ۠ۨ(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1710
    invoke-static {v5, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 1712
    :goto_0
    invoke-static {v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۤ۠۟۟(Ljava/lang/Object;)V

    .line 1713
    return-void

    .line 1689
    .end local v0    # "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v39

    const v42, 0x17c

    const v40, 0x1bf

    const v41, 0x5

    invoke-static/range {v39 .. v42}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v21

    const v24, 0x1a9

    const v22, 0x1c4

    const v23, 0x18

    invoke-static/range {v21 .. v24}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V
    .locals 52
    .param p1    # Landroid/support/v4/widget/DrawerLayout$DrawerListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 528
    if-nez v2, :cond_0

    .line 529
    return-void

    .line 531
    :cond_0
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢ۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 533
    return-void

    .line 535
    :cond_1
    invoke-static {v0, v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۢ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1625
    invoke-super {v1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1627
    iput-boolean v2, v1, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 1628
    if-eqz v2, :cond_0

    .line 1629
    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->ۨۦ۟ۡ(Ljava/lang/Object;Z)V

    .line 1631
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 52

    move-object/from16 v1, p0

    .line 1302
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->ۢۦۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1303
    invoke-super {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1305
    :cond_0
    return-void
.end method

.method public setChildInsets(Ljava/lang/Object;Z)V
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 405
    iput-object v2, v1, Landroid/support/v4/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 406
    iput-boolean v3, v1, Landroid/support/v4/widget/DrawerLayout;->mDrawStatusBarBackground:Z

    .line 407
    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۦ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢ۟ۥۦ(Ljava/lang/Object;Z)V

    .line 408
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۢۡۤۦ(Ljava/lang/Object;)V

    .line 409
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 376
    iput v4, v3, Landroid/support/v4/widget/DrawerLayout;->mDrawerElevation:F

    .line 377
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v3}, Landroid/support/coreui/۟ۦۨۨۤ;->۠ۡۨۥ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 378
    invoke-static {v3, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤۨۥ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 379
    .local v1, "child":Landroid/view/View;
    invoke-static {v3, v1}, Landroid/support/v4/widget/DrawerLayout;->ۤۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 380
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->۟۟ۤۨ۟(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۧ۠۠ۦ(Ljava/lang/Object;F)V

    .line 377
    .end local v1    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 383
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 493
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->ۣۨۡۤ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 494
    invoke-static {v1, v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    :cond_0
    if-eqz v2, :cond_1

    .line 497
    invoke-static {v1, v2}, Landroid/support/v4/net/ۣ۟;->۟ۥۤۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    :cond_1
    iput-object v2, v1, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    .line 502
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 552
    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۤۤۧۧ(Ljava/lang/Object;II)V

    .line 553
    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۤۤۧۧ(Ljava/lang/Object;II)V

    .line 554
    return-void
.end method

.method public setDrawerLockMode(II)V
    .locals 54

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 576
    nop

    .line 577
    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v0

    .line 576
    invoke-static {v5, v0}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨ۟(II)I

    move-result v0

    .line 579
    .local v0, "absGravity":I
    const/4 v1, 0x3

    if-eq v5, v1, :cond_3

    const/4 v2, 0x5

    if-eq v5, v2, :cond_2

    const v2, 0x800003

    if-eq v5, v2, :cond_1

    const v2, 0x800005

    if-eq v5, v2, :cond_0

    goto :goto_0

    .line 590
    :cond_0
    iput v4, v3, Landroid/support/v4/widget/DrawerLayout;->mLockModeEnd:I

    goto :goto_0

    .line 587
    :cond_1
    iput v4, v3, Landroid/support/v4/widget/DrawerLayout;->mLockModeStart:I

    .line 588
    goto :goto_0

    .line 584
    :cond_2
    iput v4, v3, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    .line 585
    goto :goto_0

    .line 581
    :cond_3
    iput v4, v3, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    .line 582
    nop

    .line 594
    :goto_0
    if-eqz v4, :cond_5

    .line 596
    if-ne v0, v1, :cond_4

    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->ۣۣۢۨ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟۟ۡۧ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    .line 597
    .local v1, "helper":Landroid/support/v4/widget/ViewDragHelper;
    :goto_1
    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۥۣۢۤ(Ljava/lang/Object;)V

    .line 599
    .end local v1    # "helper":Landroid/support/v4/widget/ViewDragHelper;
    :cond_5
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 601
    :pswitch_0
    invoke-static {v3, v0}, Landroid/support/v4/widget/DrawerLayout;->۟۟ۤۧ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 602
    .local v1, "toOpen":Landroid/view/View;
    if-eqz v1, :cond_6

    .line 603
    invoke-static {v3, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۢۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 607
    .end local v1    # "toOpen":Landroid/view/View;
    :pswitch_1
    invoke-static {v3, v0}, Landroid/support/v4/widget/DrawerLayout;->۟۟ۤۧ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 608
    .local v1, "toClose":Landroid/view/View;
    if-eqz v1, :cond_6

    .line 609
    invoke-static {v3, v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣۢۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .end local v1    # "toClose":Landroid/view/View;
    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .locals 54
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 635
    invoke-static {v3, v5}, Landroid/support/v4/widget/DrawerLayout;->ۤۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۥۣۤ۠(Ljava/lang/Object;)I

    move-result v0

    .line 640
    .local v0, "gravity":I
    invoke-static {v3, v4, v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۤۤۧۧ(Ljava/lang/Object;II)V

    .line 641
    return-void

    .line 636
    .end local v0    # "gravity":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v39

    const v42, 0xaae

    const v40, 0x1dc

    const v41, 0x5

    invoke-static/range {v39 .. v42}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v23

    const v26, 0x8b3

    const v24, 0x1e1

    const v25, 0xa

    invoke-static/range {v23 .. v26}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢۢ۟()[S

    move-result-object v24

    const v27, 0x177

    const v25, 0x1eb

    const v26, 0x26

    invoke-static/range {v24 .. v27}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDrawerShadow(II)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 465
    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟۟ۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۢۥ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۣۣۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    return-void
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 431
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->ۣۢ۠۠()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    return-void

    .line 435
    :cond_0
    const v0, 0x800003

    and-int v1, v4, v0

    if-ne v1, v0, :cond_1

    .line 436
    iput-object v3, v2, Landroid/support/v4/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 437
    :cond_1
    const v0, 0x800005

    and-int v1, v4, v0

    if-ne v1, v0, :cond_2

    .line 438
    iput-object v3, v2, Landroid/support/v4/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 439
    :cond_2
    and-int/lit8 v0, v4, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 440
    iput-object v3, v2, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 441
    :cond_3
    and-int/lit8 v0, v4, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 442
    iput-object v3, v2, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 446
    :goto_0
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۧۢۢ(Ljava/lang/Object;)V

    .line 447
    invoke-static {v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۤ۠۟۟(Ljava/lang/Object;)V

    .line 448
    return-void

    .line 444
    :cond_4
    return-void
.end method

.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .locals 53
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 727
    nop

    .line 728
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v0

    .line 727
    invoke-static {v3, v0}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨ۟(II)I

    move-result v0

    .line 729
    .local v0, "absGravity":I
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 730
    iput-object v4, v2, Landroid/support/v4/widget/DrawerLayout;->mTitleLeft:Ljava/lang/CharSequence;

    goto :goto_0

    .line 731
    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 732
    iput-object v4, v2, Landroid/support/v4/widget/DrawerLayout;->mTitleRight:Ljava/lang/CharSequence;

    .line 734
    :cond_1
    :goto_0
    return-void
.end method

.method setDrawerViewOffset(Landroid/view/View;F)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 927
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 928
    .local v0, "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ۣ۠ۧۦ(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v1, v4, v1

    if-nez v1, :cond_0

    .line 929
    return-void

    .line 932
    :cond_0
    iput v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 933
    invoke-static {v2, v3, v4}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۤۢۨ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 934
    return-void
.end method

.method public setScrimColor(I)V
    .locals 51
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 474
    iput v1, v0, Landroid/support/v4/widget/DrawerLayout;->mScrimColor:I

    .line 475
    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۤ۠۟۟(Ljava/lang/Object;)V

    .line 476
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1360
    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟۟ۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۢۥ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 1361
    invoke-static {v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۤ۠۟۟(Ljava/lang/Object;)V

    .line 1362
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 51
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1339
    iput-object v1, v0, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 1340
    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۤ۠۟۟(Ljava/lang/Object;)V

    .line 1341
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1372
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v1, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 1373
    invoke-static {v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۤ۠۟۟(Ljava/lang/Object;)V

    .line 1374
    return-void
.end method

.method updateDrawerState(IILandroid/view/View;)V
    .locals 57

    move-object/from16 v9, p3

    move/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 814
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->ۣۣۢۨ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    .line 815
    .local v0, "leftState":I
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟۟ۡۧ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    .line 818
    .local v1, "rightState":I
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 820
    :cond_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 823
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 821
    :cond_2
    :goto_0
    const/4 v2, 0x2

    goto :goto_2

    .line 819
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 826
    .local v2, "state":I
    :goto_2
    if-eqz v9, :cond_5

    if-nez v8, :cond_5

    .line 827
    invoke-static {v9}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 828
    .local v3, "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->ۣ۠ۧۦ(Ljava/lang/Object;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_4

    .line 829
    invoke-static {v6, v9}, Landroid/support/v4/widget/DrawerLayout;->۟ۥۡۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 830
    :cond_4
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->ۣ۠ۧۦ(Ljava/lang/Object;)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5

    .line 831
    invoke-static {v6, v9}, Landroid/support/v4/widget/DrawerLayout;->۟ۤۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    .end local v3    # "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    :cond_5
    :goto_3
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->۟ۦۢ۟ۦ(Ljava/lang/Object;)I

    move-result v3

    if-eq v2, v3, :cond_6

    .line 836
    iput v2, v6, Landroid/support/v4/widget/DrawerLayout;->mDrawerState:I

    .line 838
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢ۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 841
    invoke-static {v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v3

    .line 842
    .local v3, "listenerCount":I
    add-int/lit8 v4, v3, -0x1

    .local v4, "i":I
    :goto_4
    if-ltz v4, :cond_6

    .line 843
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->ۣ۟ۢ۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-static {v5, v2}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۢۤۥ(Ljava/lang/Object;I)V

    .line 842
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 847
    .end local v3    # "listenerCount":I
    .end local v4    # "i":I
    :cond_6
    return-void
.end method

.class public Landroid/support/v4/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;,
        Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;,
        Landroid/support/v4/widget/SlidingPaneLayout$SavedState;,
        Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;,
        Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;,
        Landroid/support/v4/widget/SlidingPaneLayout$SimplePanelSlideListener;,
        Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_FADE_COLOR:I = -0x33333334

.field private static final DEFAULT_OVERHANG_SIZE:I = 0x20

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mCanSlide:Z

.field private mCoveredFadeColor:I

.field private mDisplayListReflectionLoaded:Z

.field final mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

.field private mFirstLayout:Z

.field private mGetDisplayList:Ljava/lang/reflect/Method;

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field mIsUnableToDrag:Z

.field private final mOverhangSize:I

.field private mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

.field private mParallaxBy:I

.field private mParallaxOffset:F

.field final mPostedRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;",
            ">;"
        }
    .end annotation
.end field

.field mPreservedOpenState:Z

.field private mRecreateDisplayList:Ljava/lang/reflect/Field;

.field private mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

.field mSlideOffset:F

.field mSlideRange:I

.field mSlideableView:Landroid/view/View;

.field private mSliderFadeColor:I

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x19c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->short:[S

    invoke-static/range {}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۢۨ۟ۢ()[S

    move-result-object v10

    const v13, 0x2bf

    const v11, 0x0

    const v12, 0x11

    invoke-static/range {v10 .. v13}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x2ecs
        0x2d3s
        0x2d6s
        0x2dbs
        0x2d6s
        0x2d1s
        0x2d8s
        0x2efs
        0x2des
        0x2d1s
        0x2das
        0x2f3s
        0x2des
        0x2c6s
        0x2d0s
        0x2cas
        0x2cbs
        0x6eds
        0x6efs
        0x6fes
        0x6ces
        0x6e3s
        0x6f9s
        0x6fas
        0x6e6s
        0x6ebs
        0x6f3s
        0x6c6s
        0x6e3s
        0x6f9s
        0x6fes
        0x548s
        0x577s
        0x572s
        0x57fs
        0x572s
        0x575s
        0x57cs
        0x54bs
        0x57as
        0x575s
        0x57es
        0x557s
        0x57as
        0x562s
        0x574s
        0x56es
        0x56fs
        0x93cs
        0x910s
        0x90as
        0x913s
        0x91bs
        0x911s
        0x958s
        0x90bs
        0x95fs
        0x919s
        0x91as
        0x90bs
        0x91cs
        0x917s
        0x95fs
        0x918s
        0x91as
        0x90bs
        0x93bs
        0x916s
        0x90cs
        0x90fs
        0x913s
        0x91es
        0x906s
        0x933s
        0x916s
        0x90cs
        0x90bs
        0x95fs
        0x912s
        0x91as
        0x90bs
        0x917s
        0x910s
        0x91bs
        0x944s
        0x95fs
        0x91bs
        0x916s
        0x912s
        0x912s
        0x916s
        0x911s
        0x918s
        0x95fs
        0x908s
        0x910s
        0x911s
        0x958s
        0x90bs
        0x95fs
        0x908s
        0x910s
        0x90ds
        0x914s
        0x95fs
        0x90ds
        0x916s
        0x918s
        0x917s
        0x90bs
        0x951s
        0x9bbs
        0x984s
        0x9b3s
        0x9b5s
        0x9a4s
        0x9b3s
        0x9b7s
        0x9a2s
        0x9b3s
        0x992s
        0x9bfs
        0x9a5s
        0x9a6s
        0x9bas
        0x9b7s
        0x9afs
        0x99as
        0x9bfs
        0x9a5s
        0x9a2s
        0x8bbs
        0x884s
        0x881s
        0x88cs
        0x881s
        0x886s
        0x88fs
        0x8b8s
        0x889s
        0x886s
        0x88ds
        0x8a4s
        0x889s
        0x891s
        0x887s
        0x89ds
        0x89cs
        0x682s
        0x6aes
        0x6b4s
        0x6ads
        0x6a5s
        0x6afs
        0x6e6s
        0x6b5s
        0x6e1s
        0x6a7s
        0x6a4s
        0x6b5s
        0x6a2s
        0x6a9s
        0x6e1s
        0x6acs
        0x693s
        0x6a4s
        0x6a2s
        0x6b3s
        0x6a4s
        0x6a0s
        0x6b5s
        0x6a4s
        0x685s
        0x6a8s
        0x6b2s
        0x6b1s
        0x6ads
        0x6a0s
        0x6b8s
        0x68ds
        0x6a8s
        0x6b2s
        0x6b5s
        0x6e1s
        0x6a7s
        0x6a8s
        0x6a4s
        0x6ads
        0x6a5s
        0x6fas
        0x6e1s
        0x6a5s
        0x6a8s
        0x6acs
        0x6acs
        0x6a8s
        0x6afs
        0x6a6s
        0x6e1s
        0x6b6s
        0x6a8s
        0x6ads
        0x6ads
        0x6e1s
        0x6a3s
        0x6a4s
        0x6e1s
        0x6b2s
        0x6ads
        0x6aes
        0x6b6s
        0x6efs
        0x109s
        0x136s
        0x133s
        0x13es
        0x133s
        0x134s
        0x13ds
        0x10as
        0x13bs
        0x134s
        0x13fs
        0x116s
        0x13bs
        0x123s
        0x135s
        0x12fs
        0x12es
        0x333s
        0x304s
        0x304s
        0x319s
        0x304s
        0x356s
        0x304s
        0x313s
        0x310s
        0x304s
        0x313s
        0x305s
        0x31es
        0x31fs
        0x318s
        0x311s
        0x356s
        0x312s
        0x31fs
        0x305s
        0x306s
        0x31as
        0x317s
        0x30fs
        0x356s
        0x31as
        0x31fs
        0x305s
        0x302s
        0x356s
        0x305s
        0x302s
        0x317s
        0x302s
        0x313s
        0xbees
        0xbd0s
        0xbdds
        0xbcds
        0xbd1s
        0xb99s
        0xbd4s
        0xbccs
        0xbcas
        0xbcds
        0xb99s
        0xbd1s
        0xbd8s
        0xbcfs
        0xbdcs
        0xb99s
        0xbd8s
        0xbd7s
        0xb99s
        0xbdcs
        0xbc1s
        0xbd8s
        0xbdas
        0xbcds
        0xb99s
        0xbcfs
        0xbd8s
        0xbd5s
        0xbccs
        0xbdcs
        0xb99s
        0xbd6s
        0xbcbs
        0xb99s
        0xbf4s
        0xbf8s
        0xbeds
        0xbfas
        0xbf1s
        0xbe6s
        0xbe9s
        0xbf8s
        0xbebs
        0xbfcs
        0xbf7s
        0xbeds
        0xbeas
        0xbc7s
        0xbcbs
        0xbc5s
        0xbcas
        0xbd6s
        0xb82s
        0xbcfs
        0xbd7s
        0xbd1s
        0xbd6s
        0xb82s
        0xbccs
        0xbcds
        0xbd6s
        0xb82s
        0xbc0s
        0xbc7s
        0xb82s
        0xbf7s
        0xbecs
        0xbf1s
        0xbf2s
        0xbe7s
        0xbe1s
        0xbebs
        0xbe4s
        0xbebs
        0xbe7s
        0xbe6s
        0x939s
        0x906s
        0x903s
        0x90es
        0x903s
        0x904s
        0x90ds
        0x93as
        0x90bs
        0x904s
        0x90fs
        0x926s
        0x90bs
        0x913s
        0x905s
        0x91fs
        0x91es
        0x30as
        0x30bs
        0x328s
        0x300s
        0x304s
        0x316s
        0x310s
        0x317s
        0x300s
        0x35fs
        0x345s
        0x328s
        0x30as
        0x317s
        0x300s
        0x345s
        0x311s
        0x30ds
        0x304s
        0x30bs
        0x345s
        0x311s
        0x312s
        0x30as
        0x345s
        0x306s
        0x30ds
        0x30cs
        0x309s
        0x301s
        0x345s
        0x313s
        0x30cs
        0x300s
        0x312s
        0x316s
        0x345s
        0x304s
        0x317s
        0x300s
        0x345s
        0x30bs
        0x30as
        0x311s
        0x345s
        0x316s
        0x310s
        0x315s
        0x315s
        0x30as
        0x317s
        0x311s
        0x300s
        0x301s
        0x34bs
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

    .line 241
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 242
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

    .line 245
    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 246
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

    .line 249
    invoke-direct {v4, v5, v6, v7}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    const v0, -0x33333334

    iput v0, v4, Landroid/support/v4/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 195
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v4, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 251
    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣۡۡ(Ljava/lang/Object;)F

    move-result v1

    .line 252
    .local v1, "density":F
    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v4, Landroid/support/v4/widget/SlidingPaneLayout;->mOverhangSize:I

    .line 254
    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۡۡ۟ۡ(Ljava/lang/Object;Z)V

    .line 256
    new-instance v2, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;

    invoke-direct {v2, v4}, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    invoke-static {v4, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    invoke-static {v4, v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۡۥ۟(Ljava/lang/Object;I)V

    .line 259
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;

    invoke-direct {v0, v4}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    invoke-static {v4, v3, v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۦۢۤۧ(Ljava/lang/Object;FLjava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 260
    invoke-static {v4}, Landroid/support/v4/widget/SlidingPaneLayout;->۟۠ۧۧ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v2, v1

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۢ۟ۡۢ(Ljava/lang/Object;F)V

    .line 261
    return-void
.end method

.method private closePane(Landroid/view/View;I)Z
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 853
    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۤۤۨۡ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0, v4}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۥۢ۠۟(Ljava/lang/Object;FI)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 857
    :cond_0
    return v1

    .line 854
    :cond_1
    :goto_0
    iput-boolean v1, v2, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 855
    const/4 v0, 0x1

    return v0
.end method

.method private dimChildView(Landroid/view/View;FI)V
    .locals 58

    move/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 962
    invoke-static {v8}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 964
    .local v0, "lp":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
    const/4 v1, 0x0

    cmpl-float v1, v9, v1

    if-lez v1, :cond_2

    if-eqz v10, :cond_2

    .line 965
    const/high16 v1, -0x1000000

    and-int/2addr v1, v10

    ushr-int/lit8 v1, v1, 0x18

    .line 966
    .local v1, "baseAlpha":I
    int-to-float v2, v1

    mul-float/2addr v2, v9

    float-to-int v2, v2

    .line 967
    .local v2, "imag":I
    shl-int/lit8 v3, v2, 0x18

    const v4, 0xffffff

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    .line 968
    .local v3, "color":I
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۦۥۦۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v4

    if-nez v4, :cond_0

    .line 969
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    .line 971
    :cond_0
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۦۥۦۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v4

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۢۨ۠ۦ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v4, v5}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    .line 972
    invoke-static {v8}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۥۡۥۢ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 973
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۦۥۦۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۨۦ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 975
    :cond_1
    invoke-static {v7, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۢۧۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "baseAlpha":I
    .end local v2    # "imag":I
    .end local v3    # "color":I
    goto :goto_0

    .line 976
    :cond_2
    invoke-static {v8}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۥۡۥۢ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 977
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۦۥۦۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 978
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۦۥۦۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    .line 980
    :cond_3
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;

    invoke-direct {v1, v7, v8}, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 981
    .local v1, "dlr":Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;
    invoke-static {v7}, Landroid/support/v4/widget/SlidingPaneLayout;->ۢ۠۟ۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    invoke-static {v7, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 976
    .end local v1    # "dlr":Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;
    :cond_4
    :goto_0
    nop

    .line 984
    :goto_1
    return-void
.end method

.method private openPane(Landroid/view/View;I)Z
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 861
    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۤۤۨۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۥۢ۠۟(Ljava/lang/Object;FI)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 865
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 862
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 863
    return v0
.end method

.method private parallaxOtherViews(F)V
    .locals 62

    move/from16 v12, p1

    move-object/from16 v11, p0

    .line 1209
    invoke-static {v11}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۦۣ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    .line 1210
    .local v0, "isLayoutRtl":Z
    invoke-static {v11}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1211
    .local v1, "slideLp":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ۥۣۡ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۤۢۨۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1213
    .local v2, "dimViews":Z
    :goto_1
    invoke-static {v11}, Landroid/support/print/ۡۧۨۤ;->۟ۥ۟ۥۡ(Ljava/lang/Object;)I

    move-result v3

    .line 1214
    .local v3, "childCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_6

    .line 1215
    invoke-static {v11, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۨۦۧۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    .line 1216
    .local v5, "v":Landroid/view/View;
    invoke-static {v11}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-ne v5, v6, :cond_2

    goto :goto_5

    .line 1218
    :cond_2
    invoke-static {v11}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۦۤۨۡ(Ljava/lang/Object;)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    invoke-static {v11}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۧ۠۠(Ljava/lang/Object;)I

    move-result v8

    int-to-float v9, v8

    mul-float/2addr v6, v9

    float-to-int v6, v6

    .line 1219
    .local v6, "oldOffset":I
    iput v12, v11, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxOffset:F

    .line 1220
    sub-float v9, v7, v12

    int-to-float v8, v8

    mul-float/2addr v9, v8

    float-to-int v8, v9

    .line 1221
    .local v8, "newOffset":I
    sub-int v9, v6, v8

    .line 1223
    .local v9, "dx":I
    if-eqz v0, :cond_3

    neg-int v10, v9

    goto :goto_3

    :cond_3
    move v10, v9

    :goto_3
    invoke-static {v5, v10}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۢۤ(Ljava/lang/Object;I)V

    .line 1225
    if-eqz v2, :cond_5

    .line 1226
    if-eqz v0, :cond_4

    invoke-static/range {v11 .. v11}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۦۤۨۡ(Ljava/lang/Object;)F

    move-result v10

    sub-float/2addr v10, v7

    goto :goto_4

    :cond_4
    invoke-static/range {v11 .. v11}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۦۤۨۡ(Ljava/lang/Object;)F

    move-result v10

    sub-float v10, v7, v10

    :goto_4
    invoke-static {v11}, Landroid/support/v4/widget/SlidingPaneLayout;->ۧۥۧۥ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v11, v5, v10, v7}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣۡۧ۠(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 1214
    .end local v5    # "v":Landroid/view/View;
    .end local v6    # "oldOffset":I
    .end local v8    # "newOffset":I
    .end local v9    # "dx":I
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1230
    .end local v4    # "i":I
    :cond_6
    return-void
.end method

.method private static viewIsOpaque(Landroid/view/View;)Z
    .locals 56

    move-object/from16 v5, p0

    .line 400
    invoke-static {v5}, Landroid/support/constraint/ۣۢۤ۠;->۟ۡۢۤۧ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 401
    return v1

    .line 407
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    .line 408
    return v3

    .line 411
    :cond_1
    invoke-static {v5}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۠ۡۦۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 412
    .local v0, "bg":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_3

    .line 413
    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->۟ۥۡ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1

    .line 415
    :cond_3
    return v3
.end method

.method public static ۣ۟۟ۡۢ(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->parallaxOtherViews(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠۟ۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۧ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۡۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSliderFadeColor:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦ۟ۨ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mGetDisplayList:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidateChildRegion(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۨ۟ۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۦۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥ۠ۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionX:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;ZIII)Z
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual/range {p0 .. p5}, Landroid/support/v4/widget/SlidingPaneLayout;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->closePane(Landroid/view/View;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDisplayListReflectionLoaded:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۨۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢ۠۟(Ljava/lang/Object;FI)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->smoothSlideTo(FI)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->updateObscuredViewsVisibility(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۣ۠۟(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧ۠۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧۨ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣ۟ۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۨۡ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxOffset:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۦۧ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۢ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->viewIsOpaque(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۠۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۢۢ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->openPane(Landroid/view/View;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥ۠ۨ(Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mRecreateDisplayList:Ljava/lang/reflect/Field;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۢ۠(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionY:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۧ۠(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢ۠۟ۦ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۨۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۠ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۥۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->setAllChildrenVisible()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤ۠ۨۥ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۡ۟ۥ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۡ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->dispatchOnPanelSlide(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۦ۟ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;->run()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ۠ۡ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۡ۠۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mOverhangSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۥۧۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦۥ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 65

    move/from16 v19, p5

    move/from16 v18, p4

    move/from16 v17, p3

    move/from16 v16, p2

    move-object/from16 v15, p1

    move-object/from16 v14, p0

    .line 1244
    move-object v0, v15

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1245
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 1246
    .local v1, "group":Landroid/view/ViewGroup;
    invoke-static {v15}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v3

    .line 1247
    .local v3, "scrollX":I
    invoke-static {v15}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v4

    .line 1248
    .local v4, "scrollY":I
    invoke-static {v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۧ۠ۦۡ(Ljava/lang/Object;)I

    move-result v5

    .line 1250
    .local v5, "count":I
    add-int/lit8 v6, v5, -0x1

    .local v6, "i":I
    :goto_0
    if-ltz v6, :cond_1

    .line 1253
    invoke-static {v1, v6}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۧۡۦ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v13

    .line 1254
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

    .line 1255
    invoke-static {v13}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v8

    if-lt v7, v8, :cond_0

    add-int v7, v19, v4

    invoke-static {v13}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v8

    if-ge v7, v8, :cond_0

    const/4 v9, 0x1

    add-int v7, v18, v3

    .line 1256
    invoke-static {v13}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v8

    sub-int v11, v7, v8

    add-int v7, v19, v4

    .line 1257
    invoke-static {v13}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v8

    sub-int v12, v7, v8

    .line 1256
    move-object v7, v14

    move-object v8, v13

    move/from16 v10, v17

    invoke-static/range {v7 .. v12}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۤ۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;ZIII)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1258
    return v2

    .line 1250
    .end local v13    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 1263
    .end local v1    # "group":Landroid/view/ViewGroup;
    .end local v3    # "scrollX":I
    .end local v4    # "scrollY":I
    .end local v5    # "count":I
    .end local v6    # "i":I
    :cond_1
    if-eqz v16, :cond_3

    invoke-static {v14}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۦۣ۟ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v1, v17

    move v3, v1

    goto :goto_1

    :cond_2
    move/from16 v1, v17

    neg-int v3, v1

    :goto_1
    invoke-static {v15, v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۢۨ۠ۢ(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_3
    move/from16 v1, v17

    :cond_4
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public canSlide()Z
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 920
    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ۦۦ۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1288
    instance-of v0, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

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

.method public closePane()Z
    .locals 53

    move-object/from16 v2, p0

    .line 901
    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۤ۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 53

    move-object/from16 v2, p0

    .line 1097
    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout;->۟۠ۧۧ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۡۧۤ۟(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1098
    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout;->ۦۦ۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1099
    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout;->۟۠ۧۧ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۢ۟ۨ۟(Ljava/lang/Object;)V

    .line 1100
    return-void

    .line 1103
    :cond_0
    invoke-static {v2}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۣۨ۠(Ljava/lang/Object;)V

    .line 1105
    :cond_1
    return-void
.end method

.method dispatchOnPanelClosed(Landroid/view/View;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 338
    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۥۣ۠۟(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    invoke-static {v0, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۦۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    :cond_0
    const/16 v0, 0x20

    invoke-static {v1, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۡۧۢ(Ljava/lang/Object;I)V

    .line 342
    return-void
.end method

.method dispatchOnPanelOpened(Landroid/view/View;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 331
    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۥۣ۠۟(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    :cond_0
    const/16 v0, 0x20

    invoke-static {v1, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۡۧۢ(Ljava/lang/Object;I)V

    .line 335
    return-void
.end method

.method dispatchOnPanelSlide(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 325
    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۥۣ۠۟(Ljava/lang/Object;)Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout;->ۤۡ۟ۥ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0, v3, v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۥۢۡۧ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 328
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 59

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 1175
    invoke-super {v8, v9}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1176
    invoke-static {v8}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۦۣ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    .line 1178
    .local v0, "isLayoutRtl":Z
    if-eqz v0, :cond_0

    .line 1179
    invoke-static {v8}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟۠۟ۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 1181
    :cond_0
    invoke-static {v8}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۢۨۦۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1184
    .local v1, "shadowDrawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    invoke-static {v8}, Landroid/support/print/ۡۧۨۤ;->۟ۥ۟ۥۡ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-static {v8, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۨۦۧۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1185
    .local v2, "shadowView":Landroid/view/View;
    :goto_1
    if-eqz v2, :cond_4

    if-nez v1, :cond_2

    goto :goto_3

    .line 1190
    :cond_2
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v3

    .line 1191
    .local v3, "top":I
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v4

    .line 1193
    .local v4, "bottom":I
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۥۥۦۢ(Ljava/lang/Object;)I

    move-result v5

    .line 1196
    .local v5, "shadowWidth":I
    invoke-static {v8}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۦۣ۟ۥ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1197
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v6

    .line 1198
    .local v6, "left":I
    add-int v7, v6, v5

    goto :goto_2

    .line 1200
    .end local v6    # "left":I
    :cond_3
    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v7

    .line 1201
    .local v7, "right":I
    sub-int v6, v7, v5

    .line 1204
    .restart local v6    # "left":I
    :goto_2
    invoke-static {v1, v6, v3, v7, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    .line 1205
    invoke-static {v1, v9}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1206
    return-void

    .line 1187
    .end local v3    # "top":I
    .end local v4    # "bottom":I
    .end local v5    # "shadowWidth":I
    .end local v6    # "left":I
    .end local v7    # "right":I
    :cond_4
    :goto_3
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 56

    move-wide/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 988
    invoke-static {v7}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 990
    .local v0, "lp":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
    invoke-static {v6}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۤۧۧ(Ljava/lang/Object;)I

    move-result v1

    .line 992
    .local v1, "save":I
    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout;->ۦۦ۟ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۥۧۨ۠(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 994
    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣۡۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۡۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۦۣ۟ۥ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 996
    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣۡۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 998
    :cond_0
    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣۡۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 1000
    :goto_0
    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣۡۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۦ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    :cond_1
    invoke-super {v5, v6, v7, v8, v9}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v2

    .line 1005
    .local v2, "result":Z
    invoke-static {v6, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۣ۟ۤۦ(Ljava/lang/Object;I)V

    .line 1007
    return v2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 52

    move-object/from16 v1, p0

    .line 1276
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1293
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    invoke-static {v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟ۤۥۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1281
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0, v3}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 52
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    move-object/from16 v1, p0

    .line 317
    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ۧۥۧۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getParallaxDistance()I
    .locals 52
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    move-object/from16 v1, p0

    .line 282
    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSliderFadeColor()I
    .locals 52
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    move-object/from16 v1, p0

    .line 299
    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۡۦۡۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method invalidateChildRegion(Landroid/view/View;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 1015
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1016
    invoke-static {v6}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۦۥۦۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۧۨۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    return-void

    .line 1020
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 1027
    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۤۤۢ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1029
    :try_start_0
    const-class v0, Landroid/view/View;

    invoke-static/range {}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۢۨ۟ۢ()[S

    move-result-object v30

    const v33, 0x68a

    const v31, 0x11

    const v32, 0xe

    invoke-static/range {v30 .. v33}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v3, v30

    move-object v4, v1

    check-cast v4, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v4/widget/SlidingPaneLayout;->mGetDisplayList:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1034
    goto :goto_0

    .line 1031
    :catch_0
    move-exception v0

    .line 1032
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-static/range {}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۢۨ۟ۢ()[S

    move-result-object v13

    const v16, 0x51b

    const v14, 0x1f

    const v15, 0x11

    invoke-static/range {v13 .. v16}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, v13

    invoke-static/range {}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۢۨ۟ۢ()[S

    move-result-object v12

    const v15, 0x97f

    const v13, 0x30

    const v14, 0x3f

    invoke-static/range {v12 .. v15}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v4, v12

    invoke-static {v3, v4, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1036
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    :try_start_1
    const-class v0, Landroid/view/View;

    invoke-static/range {}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۢۨ۟ۢ()[S

    move-result-object v20

    const v23, 0x9d6

    const v21, 0x6f

    const v22, 0x14

    invoke-static/range {v20 .. v23}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v3, v20

    invoke-static {v0, v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v4/widget/SlidingPaneLayout;->mRecreateDisplayList:Ljava/lang/reflect/Field;

    .line 1037
    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout;->۠ۥ۠ۨ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۣۤۢ(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1041
    goto :goto_1

    .line 1038
    :catch_1
    move-exception v0

    .line 1039
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    invoke-static/range {}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۢۨ۟ۢ()[S

    move-result-object v14

    const v17, 0x8e8

    const v15, 0x83

    const v16, 0x11

    invoke-static/range {v14 .. v17}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v3, v14

    invoke-static/range {}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۢۨ۟ۢ()[S

    move-result-object v17

    const v20, 0x6c1

    const v18, 0x94

    const v19, 0x40

    invoke-static/range {v17 .. v20}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v17

    invoke-static {v3, v4, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1042
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    :goto_1
    iput-boolean v2, v5, Landroid/support/v4/widget/SlidingPaneLayout;->mDisplayListReflectionLoaded:Z

    .line 1044
    :cond_1
    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۢۦ۟ۨ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout;->۠ۥ۠ۨ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 1051
    :cond_2
    nop

    :try_start_2
    invoke-static {v0, v6, v2}, Landroid/support/customview/ۡۧۢۧ;->ۤ۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1052
    nop

    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۢۦ۟ۨ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    nop

    check-cast v1, [Ljava/lang/Object;

    nop

    invoke-static {v0, v6, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1055
    nop

    goto :goto_3

    .line 1053
    :catch_2
    move-exception v0

    nop

    .line 1054
    .local v0, "e":Ljava/lang/Exception;
    nop

    invoke-static/range {}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۢۨ۟ۢ()[S

    move-result-object v20

    const v23, 0x15a

    const v21, 0xd4

    const v22, 0x11

    invoke-static/range {v20 .. v23}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static/range {}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۢۨ۟ۢ()[S

    move-result-object v25

    const v28, 0x376

    const v26, 0xe5

    const v27, 0x23

    invoke-static/range {v25 .. v28}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v1, v2, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_3

    .line 1044
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_2
    nop

    .line 1046
    nop

    invoke-static {v6}, Landroid/support/customview/۠ۡ۠;->۟ۢۥۨۡ(Ljava/lang/Object;)V

    .line 1047
    nop

    return-void

    .line 1020
    :cond_4
    nop

    .line 1058
    :goto_3
    nop

    invoke-static {v6}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    .line 1059
    nop

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v3

    .line 1058
    nop

    invoke-static {v5, v0, v1, v2, v3}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۦۢۤ(Ljava/lang/Object;IIII)V

    .line 1060
    nop

    return-void
.end method

.method isDimmed(Landroid/view/View;)Z
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1267
    const/4 v0, 0x0

    if-nez v5, :cond_0

    .line 1268
    return v0

    .line 1270
    :cond_0
    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1271
    .local v1, "lp":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
    invoke-static {v4}, Landroid/support/v4/widget/SlidingPaneLayout;->ۦۦ۟ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ۥۣۡ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Landroid/support/v4/widget/SlidingPaneLayout;->ۤۡ۟ۥ(Ljava/lang/Object;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method isLayoutRtlSupport()Z
    .locals 53

    move-object/from16 v2, p0

    .line 1617
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isOpen()Z
    .locals 53

    move-object/from16 v2, p0

    .line 911
    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout;->ۦۦ۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout;->ۤۡ۟ۥ(Ljava/lang/Object;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

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

.method public isSlideable()Z
    .locals 52

    move-object/from16 v1, p0

    .line 930
    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ۦۦ۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 52

    move-object/from16 v1, p0

    .line 420
    invoke-super {v1}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 421
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 422
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 54

    move-object/from16 v3, p0

    .line 426
    invoke-super {v3}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 427
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 429
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->ۢ۠۟ۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 430
    invoke-static {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->ۢ۠۟ۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;

    .line 431
    .local v2, "dlr":Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;
    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout;->ۦۦۨ(Ljava/lang/Object;)V

    .line 429
    .end local v2    # "dlr":Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    .end local v0    # "i":I
    .end local v1    # "count":I
    :cond_0
    invoke-static {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->ۢ۠۟ۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 434
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 61

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 754
    invoke-static {v11}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۡۧۡۨ(Ljava/lang/Object;)I

    move-result v0

    .line 757
    .local v0, "action":I
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->ۦۦ۟ۢ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {v10}, Landroid/support/print/ۡۧۨۤ;->۟ۥ۟ۥۡ(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_0

    .line 759
    invoke-static {v10, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۨۦۧۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 760
    .local v1, "secondChild":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 761
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->۟۠ۧۧ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v3

    .line 762
    invoke-static {v11}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v11}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v5

    float-to-int v5, v5

    .line 761
    invoke-static {v3, v1, v4, v5}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۤۥ۠۟(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, v10, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 766
    .end local v1    # "secondChild":Landroid/view/View;
    :cond_0
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->ۦۦ۟ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->ۧ۠ۡ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 771
    :cond_1
    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    if-ne v0, v2, :cond_2

    goto :goto_2

    .line 776
    :cond_2
    const/4 v1, 0x0

    .line 778
    .local v1, "interceptTap":Z
    if-eqz v0, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    goto :goto_0

    .line 794
    :cond_3
    invoke-static {v11}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v4

    .line 795
    .local v4, "x":F
    invoke-static {v11}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v5

    .line 796
    .local v5, "y":F
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۥ۠ۧ(Ljava/lang/Object;)F

    move-result v6

    sub-float v6, v4, v6

    invoke-static {v6}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v6

    .line 797
    .local v6, "adx":F
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->۠ۧۢ۠(Ljava/lang/Object;)F

    move-result v7

    sub-float v7, v5, v7

    invoke-static {v7}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v7

    .line 798
    .local v7, "ady":F
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->۟۠ۧۧ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v8

    invoke-static {v8}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۡ۠ۧ(Ljava/lang/Object;)I

    move-result v8

    .line 799
    .local v8, "slop":I
    int-to-float v9, v8

    cmpl-float v9, v6, v9

    if-lez v9, :cond_5

    cmpl-float v9, v7, v6

    if-lez v9, :cond_5

    .line 800
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->۟۠ۧۧ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۥۣۢۤ(Ljava/lang/Object;)V

    .line 801
    iput-boolean v2, v10, Landroid/support/v4/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 802
    return v3

    .line 780
    .end local v4    # "x":F
    .end local v5    # "y":F
    .end local v6    # "adx":F
    .end local v7    # "ady":F
    .end local v8    # "slop":I
    :cond_4
    iput-boolean v3, v10, Landroid/support/v4/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 781
    invoke-static {v11}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v4

    .line 782
    .restart local v4    # "x":F
    invoke-static {v11}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v5

    .line 783
    .restart local v5    # "y":F
    iput v4, v10, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 784
    iput v5, v10, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 786
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->۟۠ۧۧ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v6

    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    float-to-int v8, v4

    float-to-int v9, v5

    invoke-static {v6, v7, v8, v9}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۤۥ۠۟(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    .line 787
    invoke-static {v10, v6}, Landroid/support/v4/widget/SlidingPaneLayout;->ۢۨۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 788
    const/4 v1, 0x1

    .line 807
    .end local v4    # "x":F
    .end local v5    # "y":F
    :cond_5
    :goto_0
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->۟۠ۧۧ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v4

    invoke-static {v4, v11}, Landroid/support/print/ۡ۠ۨۥ;->۟ۦ۠ۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 809
    .local v4, "interceptForDrag":Z
    if-nez v4, :cond_7

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :cond_7
    :goto_1
    return v2

    .line 772
    .end local v1    # "interceptTap":Z
    .end local v4    # "interceptForDrag":Z
    :cond_8
    :goto_2
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->۟۠ۧۧ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۥۣۢۤ(Ljava/lang/Object;)V

    .line 773
    return v3

    .line 767
    :cond_9
    :goto_3
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->۟۠ۧۧ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۥۣۢۤ(Ljava/lang/Object;)V

    .line 768
    invoke-super {v10, v11}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 72

    move/from16 v26, p5

    move/from16 v25, p4

    move/from16 v24, p3

    move/from16 v23, p2

    move/from16 v22, p1

    move-object/from16 v21, p0

    .line 650
    move-object/from16 v0, v21

    invoke-static/range {v21 .. v21}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۦۣ۟ۥ(Ljava/lang/Object;)Z

    move-result v1

    .line 651
    .local v1, "isLayoutRtl":Z
    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 652
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->۟۠ۧۧ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨۡۥۤ(Ljava/lang/Object;I)V

    goto :goto_0

    .line 654
    :cond_0
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->۟۠ۧۧ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨۡۥۤ(Ljava/lang/Object;I)V

    .line 656
    :goto_0
    sub-int v3, v25, v23

    .line 657
    .local v3, "width":I
    if-eqz v1, :cond_1

    invoke-static/range {v21 .. v21}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۢۨۡ۠(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static/range {v21 .. v21}, Landroid/support/coreui/۟ۢۢۢ۟;->ۡۥ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    .line 658
    .local v4, "paddingStart":I
    :goto_1
    if-eqz v1, :cond_2

    invoke-static/range {v21 .. v21}, Landroid/support/coreui/۟ۢۢۢ۟;->ۡۥ۠ۦ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-static/range {v21 .. v21}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۢۨۡ۠(Ljava/lang/Object;)I

    move-result v5

    .line 659
    .local v5, "paddingEnd":I
    :goto_2
    invoke-static/range {v21 .. v21}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۠ۥۦ(Ljava/lang/Object;)I

    move-result v6

    .line 661
    .local v6, "paddingTop":I
    invoke-static/range {v21 .. v21}, Landroid/support/print/ۡۧۨۤ;->۟ۥ۟ۥۡ(Ljava/lang/Object;)I

    move-result v7

    .line 662
    .local v7, "childCount":I
    move v8, v4

    .line 663
    .local v8, "xStart":I
    move v9, v8

    .line 665
    .local v9, "nextXStart":I
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۤۤۨۡ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 666
    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ۦۦ۟ۢ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣۨ۠ۢ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    iput v10, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 669
    :cond_4
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_4
    if-ge v10, v7, :cond_b

    .line 670
    invoke-static {v0, v10}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۨۦۧۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v14

    .line 672
    .local v14, "child":Landroid/view/View;
    invoke-static {v14}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v15

    const/16 v2, 0x8

    if-ne v15, v2, :cond_5

    .line 673
    move/from16 v20, v4

    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_9

    .line 676
    :cond_5
    invoke-static {v14}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 678
    .local v2, "lp":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
    invoke-static {v14}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v15

    .line 679
    .local v15, "childWidth":I
    const/16 v16, 0x0

    .line 681
    .local v16, "offset":I
    invoke-static/range {v2 .. v2}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۥۧۨ۠(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 682
    invoke-static/range {v2 .. v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v13

    invoke-static/range {v2 .. v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۤۢۨۤ(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v13, v12

    .line 683
    .local v13, "margin":I
    sub-int v12, v3, v5

    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ۧۡ۠۟(Ljava/lang/Object;)I

    move-result v11

    sub-int/2addr v12, v11

    invoke-static {v9, v12}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v11

    sub-int/2addr v11, v8

    sub-int/2addr v11, v13

    .line 685
    .local v11, "range":I
    iput v11, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I

    .line 686
    if-eqz v1, :cond_6

    invoke-static/range {v2 .. v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۤۢۨۤ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_5

    :cond_6
    invoke-static/range {v2 .. v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v12

    .line 687
    .local v12, "lpMargin":I
    :goto_5
    add-int v18, v8, v12

    add-int v18, v18, v11

    div-int/lit8 v19, v15, 0x2

    move/from16 v20, v4

    .end local v4    # "paddingStart":I
    .local v20, "paddingStart":I
    add-int v4, v18, v19

    move/from16 v18, v13

    .end local v13    # "margin":I
    .local v18, "margin":I
    sub-int v13, v3, v5

    if-le v4, v13, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 688
    int-to-float v4, v11

    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ۤۡ۟ۥ(Ljava/lang/Object;)F

    move-result v13

    mul-float/2addr v4, v13

    float-to-int v4, v4

    .line 689
    .local v4, "pos":I
    add-int v13, v4, v12

    add-int/2addr v8, v13

    .line 690
    int-to-float v13, v4

    move-object/from16 v19, v2

    .end local v2    # "lp":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
    .local v19, "lp":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۥۧ۠۟(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v13, v2

    iput v13, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 691
    .end local v4    # "pos":I
    .end local v11    # "range":I
    .end local v12    # "lpMargin":I
    .end local v18    # "margin":I
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_7

    .end local v19    # "lp":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
    .end local v20    # "paddingStart":I
    .restart local v2    # "lp":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
    .local v4, "paddingStart":I
    :cond_8
    move-object/from16 v19, v2

    move/from16 v20, v4

    .end local v2    # "lp":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
    .end local v4    # "paddingStart":I
    .restart local v19    # "lp":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
    .restart local v20    # "paddingStart":I
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ۦۦ۟ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۧ۠۠(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_9

    .line 692
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ۤۡ۟ۥ(Ljava/lang/Object;)F

    move-result v4

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v4, v11, v4

    int-to-float v2, v2

    mul-float/2addr v4, v2

    float-to-int v2, v4

    .line 693
    .end local v16    # "offset":I
    .local v2, "offset":I
    move v8, v9

    move/from16 v16, v2

    goto :goto_7

    .line 691
    .end local v2    # "offset":I
    .restart local v16    # "offset":I
    :cond_9
    const/high16 v11, 0x3f800000    # 1.0f

    .line 695
    move v8, v9

    .line 700
    :goto_7
    if-eqz v1, :cond_a

    .line 701
    sub-int v2, v3, v8

    add-int v2, v2, v16

    .line 702
    .local v2, "childRight":I
    sub-int v4, v2, v15

    goto :goto_8

    .line 704
    .end local v2    # "childRight":I
    :cond_a
    sub-int v4, v8, v16

    .line 705
    .local v4, "childLeft":I
    add-int v2, v4, v15

    .line 708
    .restart local v2    # "childRight":I
    :goto_8
    move v12, v6

    .line 709
    .local v12, "childTop":I
    invoke-static {v14}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v12

    .line 710
    .local v13, "childBottom":I
    invoke-static {v14, v4, v6, v2, v13}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠۠ۢ۠(Ljava/lang/Object;IIII)V

    .line 712
    invoke-static {v14}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v17

    add-int v9, v9, v17

    .line 669
    .end local v2    # "childRight":I
    .end local v4    # "childLeft":I
    .end local v12    # "childTop":I
    .end local v13    # "childBottom":I
    .end local v14    # "child":Landroid/view/View;
    .end local v15    # "childWidth":I
    .end local v16    # "offset":I
    .end local v19    # "lp":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v20

    const/4 v2, 0x1

    goto/16 :goto_4

    .end local v20    # "paddingStart":I
    .local v4, "paddingStart":I
    :cond_b
    move/from16 v20, v4

    .line 715
    .end local v4    # "paddingStart":I
    .end local v10    # "i":I
    .restart local v20    # "paddingStart":I
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۤۤۨۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 716
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ۦۦ۟ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 717
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۧ۠۠(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_c

    .line 718
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ۤۡ۟ۥ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟۟ۡۢ(Ljava/lang/Object;F)V

    .line 720
    :cond_c
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout;->ۥۣۡ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 721
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ۤۡ۟ۥ(Ljava/lang/Object;)F

    move-result v4

    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۡۦۡۨ(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v0, v2, v4, v10}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣۡۧ۠(Ljava/lang/Object;Ljava/lang/Object;FI)V

    goto :goto_b

    .line 725
    :cond_d
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_a
    if-ge v2, v7, :cond_e

    .line 726
    invoke-static {v0, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۨۦۧۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۡۦۡۨ(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v0, v4, v11, v10}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣۡۧ۠(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 725
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 729
    .end local v2    # "i":I
    :cond_e
    :goto_b
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۥۣ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    :cond_f
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 733
    return-void
.end method

.method protected onMeasure(II)V
    .locals 80

    move/from16 v31, p2

    move/from16 v30, p1

    move-object/from16 v29, p0

    .line 438
    move-object/from16 v0, v29

    invoke-static/range {v30 .. v30}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v1

    .line 439
    .local v1, "widthMode":I
    invoke-static/range {v30 .. v30}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v2

    .line 440
    .local v2, "widthSize":I
    invoke-static/range {v31 .. v31}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v3

    .line 441
    .local v3, "heightMode":I
    invoke-static/range {v31 .. v31}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v4

    .line 443
    .local v4, "heightSize":I
    const/high16 v5, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v1, v6, :cond_2

    .line 444
    invoke-static/range {v29 .. v29}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۧۡ۟ۢ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 449
    if-ne v1, v5, :cond_0

    .line 450
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    .line 451
    :cond_0
    if-nez v1, :cond_4

    .line 452
    const/high16 v1, 0x40000000    # 2.0f

    .line 453
    const/16 v2, 0x12c

    goto :goto_0

    .line 456
    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۢۨ۟ۢ()[S

    move-result-object v49

    const v52, 0xbb9

    const v50, 0x108

    const v51, 0x2e

    invoke-static/range {v49 .. v52}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v6, v49

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 458
    :cond_2
    if-nez v3, :cond_4

    .line 459
    invoke-static/range {v29 .. v29}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۧۡ۟ۢ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 463
    if-nez v3, :cond_4

    .line 464
    const/high16 v3, -0x80000000

    .line 465
    const/16 v4, 0x12c

    goto :goto_0

    .line 468
    :cond_3
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۢۨ۟ۢ()[S

    move-result-object v52

    const v55, 0xba2

    const v53, 0x136

    const v54, 0x1e

    invoke-static/range {v52 .. v55}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v6, v52

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 472
    :cond_4
    :goto_0
    const/4 v7, 0x0

    .line 473
    .local v7, "layoutHeight":I
    const/4 v8, 0x0

    .line 474
    .local v8, "maxLayoutHeight":I
    if-eq v3, v5, :cond_6

    if-eq v3, v6, :cond_5

    goto :goto_1

    .line 476
    :cond_5
    invoke-static/range {v29 .. v29}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۠ۥۦ(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v4, v9

    invoke-static/range {v29 .. v29}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۧۤۦۧ(Ljava/lang/Object;)I

    move-result v10

    sub-int/2addr v9, v10

    move v8, v9

    move v7, v9

    .line 477
    goto :goto_1

    .line 479
    :cond_6
    invoke-static/range {v29 .. v29}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۠ۥۦ(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v4, v9

    invoke-static/range {v29 .. v29}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۧۤۦۧ(Ljava/lang/Object;)I

    move-result v10

    sub-int v8, v9, v10

    .line 483
    :goto_1
    const/4 v9, 0x0

    .line 484
    .local v9, "weightSum":F
    const/4 v10, 0x0

    .line 485
    .local v10, "canSlide":Z
    invoke-static/range {v29 .. v29}, Landroid/support/coreui/۟ۢۢۢ۟;->ۡۥ۠ۦ(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v2, v11

    invoke-static/range {v29 .. v29}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۢۨۡ۠(Ljava/lang/Object;)I

    move-result v12

    sub-int/2addr v11, v12

    .line 486
    .local v11, "widthAvailable":I
    move v12, v11

    .line 487
    .local v12, "widthRemaining":I
    invoke-static/range {v29 .. v29}, Landroid/support/print/ۡۧۨۤ;->۟ۥ۟ۥۡ(Ljava/lang/Object;)I

    move-result v13

    .line 489
    .local v13, "childCount":I
    const/4 v14, 0x2

    if-le v13, v14, :cond_7

    .line 490
    invoke-static/range {}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۢۨ۟ۢ()[S

    move-result-object v56

    const v59, 0x96a

    const v57, 0x154

    const v58, 0x11

    invoke-static/range {v56 .. v59}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v14, v56

    invoke-static/range {}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۢۨ۟ۢ()[S

    move-result-object v60

    const v63, 0x365

    const v61, 0x165

    const v62, 0x37

    invoke-static/range {v60 .. v63}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v60

    move-object/from16 v15, v60

    invoke-static {v14, v15}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 494
    :cond_7
    const/4 v14, 0x0

    iput-object v14, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 498
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_2
    const/16 v15, 0x8

    const/16 v17, 0x1

    const/16 v19, 0x0

    if-ge v14, v13, :cond_11

    .line 499
    invoke-static {v0, v14}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۨۦۧۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    .line 500
    .local v6, "child":Landroid/view/View;
    invoke-static {v6}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    move-object/from16 v5, v21

    check-cast v5, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 502
    .local v5, "lp":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
    move/from16 v21, v1

    .end local v1    # "widthMode":I
    .local v21, "widthMode":I
    invoke-static {v6}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v15, :cond_8

    .line 503
    const/4 v1, 0x0

    iput-boolean v1, v5, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 504
    move/from16 v22, v4

    goto/16 :goto_6

    .line 507
    :cond_8
    invoke-static {v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۡۢۨ(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v1, v1, v19

    if-lez v1, :cond_9

    .line 508
    invoke-static {v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۡۢۨ(Ljava/lang/Object;)F

    move-result v1

    add-float/2addr v9, v1

    .line 512
    invoke-static {v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥۧۥۤ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_9

    move/from16 v22, v4

    goto/16 :goto_6

    .line 516
    :cond_9
    invoke-static {v5}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static/range {v5 .. v5}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۤۢۨۤ(Ljava/lang/Object;)I

    move-result v15

    add-int/2addr v1, v15

    .line 517
    .local v1, "horizontalMargin":I
    invoke-static/range {v5 .. v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥۧۥۤ(Ljava/lang/Object;)I

    move-result v15

    move/from16 v22, v4

    const/4 v4, -0x2

    .end local v4    # "heightSize":I
    .local v22, "heightSize":I
    if-ne v15, v4, :cond_a

    .line 518
    sub-int v4, v11, v1

    const/high16 v15, -0x80000000

    invoke-static {v4, v15}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v4

    goto :goto_3

    .line 520
    :cond_a
    invoke-static {v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥۧۥۤ(Ljava/lang/Object;)I

    move-result v4

    const/4 v15, -0x1

    if-ne v4, v15, :cond_b

    .line 521
    sub-int v4, v11, v1

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v4, v15}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v4

    goto :goto_3

    .line 524
    :cond_b
    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥۧۥۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4, v15}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v4

    .line 528
    .local v4, "childWidthSpec":I
    :goto_3
    invoke-static/range {v5 .. v5}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤۤ۟(Ljava/lang/Object;)I

    move-result v15

    move/from16 v19, v1

    const/4 v1, -0x2

    .end local v1    # "horizontalMargin":I
    .local v19, "horizontalMargin":I
    if-ne v15, v1, :cond_c

    .line 529
    const/high16 v1, -0x80000000

    invoke-static {v8, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v15

    goto :goto_4

    .line 530
    :cond_c
    invoke-static {v5}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v15, -0x1

    if-ne v1, v15, :cond_d

    .line 531
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v8, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v15

    goto :goto_4

    .line 533
    :cond_d
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static/range {v5 .. v5}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤۤ۟(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v15

    .line 536
    .local v15, "childHeightSpec":I
    :goto_4
    invoke-static {v6, v4, v15}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 537
    invoke-static {v6}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v1

    .line 538
    .local v1, "childWidth":I
    move/from16 v18, v4

    .end local v4    # "childWidthSpec":I
    .local v18, "childWidthSpec":I
    invoke-static {v6}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v4

    .line 540
    .local v4, "childHeight":I
    move/from16 v20, v9

    const/high16 v9, -0x80000000

    .end local v9    # "weightSum":F
    .local v20, "weightSum":F
    if-ne v3, v9, :cond_e

    if-le v4, v7, :cond_e

    .line 541
    invoke-static {v4, v8}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v7

    .line 544
    :cond_e
    sub-int/2addr v12, v1

    .line 545
    if-gez v12, :cond_f

    move/from16 v9, v17

    goto :goto_5

    :cond_f
    const/4 v9, 0x0

    :goto_5
    iput-boolean v9, v5, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    or-int/2addr v9, v10

    .line 546
    .end local v10    # "canSlide":Z
    .local v9, "canSlide":Z
    invoke-static/range {v5 .. v5}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۥۧۨ۠(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 547
    iput-object v6, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 498
    .end local v1    # "childWidth":I
    .end local v4    # "childHeight":I
    .end local v5    # "lp":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
    .end local v6    # "child":Landroid/view/View;
    .end local v15    # "childHeightSpec":I
    .end local v18    # "childWidthSpec":I
    .end local v19    # "horizontalMargin":I
    :cond_10
    move v10, v9

    move/from16 v9, v20

    .end local v20    # "weightSum":F
    .local v9, "weightSum":F
    .restart local v10    # "canSlide":Z
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v21

    move/from16 v4, v22

    const/high16 v5, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    goto/16 :goto_2

    .end local v21    # "widthMode":I
    .end local v22    # "heightSize":I
    .local v1, "widthMode":I
    .local v4, "heightSize":I
    :cond_11
    move/from16 v21, v1

    move/from16 v22, v4

    .line 552
    .end local v1    # "widthMode":I
    .end local v4    # "heightSize":I
    .end local v14    # "i":I
    .restart local v21    # "widthMode":I
    .restart local v22    # "heightSize":I
    if-nez v10, :cond_13

    cmpl-float v1, v9, v19

    if-lez v1, :cond_12

    goto :goto_7

    :cond_12
    move/from16 v24, v3

    move/from16 v28, v8

    move/from16 v25, v13

    goto/16 :goto_f

    .line 553
    :cond_13
    :goto_7
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ۧۡ۠۟(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v11, v1

    .line 555
    .local v1, "fixedPanelWidthLimit":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_8
    if-ge v4, v13, :cond_25

    .line 556
    invoke-static {v0, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۨۦۧۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    .line 558
    .local v5, "child":Landroid/view/View;
    invoke-static {v5}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v15, :cond_14

    .line 559
    move/from16 v27, v1

    move/from16 v24, v3

    move/from16 v28, v8

    move/from16 v25, v13

    const/high16 v1, 0x40000000    # 2.0f

    goto/16 :goto_e

    .line 562
    :cond_14
    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 564
    .local v6, "lp":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
    invoke-static {v5}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v14

    if-ne v14, v15, :cond_15

    .line 565
    move/from16 v27, v1

    move/from16 v24, v3

    move/from16 v28, v8

    move/from16 v25, v13

    const/high16 v1, 0x40000000    # 2.0f

    goto/16 :goto_e

    .line 568
    :cond_15
    invoke-static/range {v6 .. v6}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥۧۥۤ(Ljava/lang/Object;)I

    move-result v14

    if-nez v14, :cond_16

    invoke-static/range {v6 .. v6}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۡۢۨ(Ljava/lang/Object;)F

    move-result v14

    cmpl-float v14, v14, v19

    if-lez v14, :cond_16

    move/from16 v14, v17

    goto :goto_9

    :cond_16
    const/4 v14, 0x0

    .line 569
    .local v14, "skippedFirstPass":Z
    :goto_9
    if-eqz v14, :cond_17

    const/16 v23, 0x0

    goto :goto_a

    :cond_17
    invoke-static {v5}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v23

    :goto_a
    move/from16 v24, v23

    .line 570
    .local v24, "measuredWidth":I
    if-eqz v10, :cond_1e

    invoke-static/range {v0 .. v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v15

    if-eq v5, v15, :cond_1e

    .line 571
    invoke-static/range {v6 .. v6}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥۧۥۤ(Ljava/lang/Object;)I

    move-result v15

    if-gez v15, :cond_1d

    move/from16 v15, v24

    .end local v24    # "measuredWidth":I
    .local v15, "measuredWidth":I
    if-gt v15, v1, :cond_19

    move/from16 v24, v3

    .end local v3    # "heightMode":I
    .local v24, "heightMode":I
    invoke-static {v6}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۡۢۨ(Ljava/lang/Object;)F

    move-result v3

    cmpl-float v3, v3, v19

    if-lez v3, :cond_18

    goto :goto_b

    :cond_18
    move/from16 v27, v1

    move/from16 v28, v8

    move/from16 v25, v13

    const/high16 v1, 0x40000000    # 2.0f

    goto/16 :goto_e

    .end local v24    # "heightMode":I
    .restart local v3    # "heightMode":I
    :cond_19
    move/from16 v24, v3

    .line 575
    .end local v3    # "heightMode":I
    .restart local v24    # "heightMode":I
    :goto_b
    if-eqz v14, :cond_1c

    .line 578
    invoke-static {v6}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v13

    const/4 v13, -0x2

    .end local v13    # "childCount":I
    .local v25, "childCount":I
    if-ne v3, v13, :cond_1a

    .line 579
    const/high16 v3, -0x80000000

    invoke-static {v8, v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v13

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_c

    .line 581
    :cond_1a
    invoke-static {v6}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    const/4 v13, -0x1

    if-ne v3, v13, :cond_1b

    .line 582
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v8, v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v13

    goto :goto_c

    .line 585
    :cond_1b
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static/range {v6 .. v6}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤۤ۟(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13, v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v13

    goto :goto_c

    .line 589
    .end local v25    # "childCount":I
    .restart local v13    # "childCount":I
    :cond_1c
    move/from16 v25, v13

    const/high16 v3, 0x40000000    # 2.0f

    .line 590
    .end local v13    # "childCount":I
    .restart local v25    # "childCount":I
    invoke-static {v5}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v13

    .line 589
    invoke-static {v13, v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v13

    .line 592
    .local v13, "childHeightSpec":I
    :goto_c
    move/from16 v26, v14

    .end local v14    # "skippedFirstPass":Z
    .local v26, "skippedFirstPass":Z
    invoke-static {v1, v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v14

    .line 594
    .local v14, "childWidthSpec":I
    invoke-static {v5, v14, v13}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 595
    .end local v13    # "childHeightSpec":I
    .end local v14    # "childWidthSpec":I
    move/from16 v27, v1

    move/from16 v28, v8

    const/high16 v1, 0x40000000    # 2.0f

    goto/16 :goto_e

    .line 571
    .end local v15    # "measuredWidth":I
    .end local v25    # "childCount":I
    .end local v26    # "skippedFirstPass":Z
    .restart local v3    # "heightMode":I
    .local v13, "childCount":I
    .local v14, "skippedFirstPass":Z
    .local v24, "measuredWidth":I
    :cond_1d
    move/from16 v25, v13

    move/from16 v26, v14

    move/from16 v15, v24

    move/from16 v24, v3

    .end local v3    # "heightMode":I
    .end local v13    # "childCount":I
    .end local v14    # "skippedFirstPass":Z
    .restart local v15    # "measuredWidth":I
    .local v24, "heightMode":I
    .restart local v25    # "childCount":I
    .restart local v26    # "skippedFirstPass":Z
    move/from16 v27, v1

    move/from16 v28, v8

    const/high16 v1, 0x40000000    # 2.0f

    goto/16 :goto_e

    .line 570
    .end local v15    # "measuredWidth":I
    .end local v25    # "childCount":I
    .end local v26    # "skippedFirstPass":Z
    .restart local v3    # "heightMode":I
    .restart local v13    # "childCount":I
    .restart local v14    # "skippedFirstPass":Z
    .local v24, "measuredWidth":I
    :cond_1e
    move/from16 v25, v13

    move/from16 v26, v14

    move/from16 v15, v24

    move/from16 v24, v3

    .line 596
    .end local v3    # "heightMode":I
    .end local v13    # "childCount":I
    .end local v14    # "skippedFirstPass":Z
    .restart local v15    # "measuredWidth":I
    .local v24, "heightMode":I
    .restart local v25    # "childCount":I
    .restart local v26    # "skippedFirstPass":Z
    invoke-static {v6}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۡۢۨ(Ljava/lang/Object;)F

    move-result v3

    cmpl-float v3, v3, v19

    if-lez v3, :cond_24

    .line 598
    invoke-static {v6}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥۧۥۤ(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_21

    .line 600
    invoke-static {v6}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    const/4 v13, -0x2

    if-ne v3, v13, :cond_1f

    .line 601
    const/high16 v3, -0x80000000

    invoke-static {v8, v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v14

    move v3, v14

    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_d

    .line 603
    :cond_1f
    const/high16 v3, -0x80000000

    invoke-static/range {v6 .. v6}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤۤ۟(Ljava/lang/Object;)I

    move-result v14

    const/4 v3, -0x1

    if-ne v14, v3, :cond_20

    .line 604
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v8, v14}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v16

    move/from16 v3, v16

    goto :goto_d

    .line 607
    :cond_20
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v6}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v14}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v3

    goto :goto_d

    .line 611
    :cond_21
    const/4 v13, -0x2

    const/high16 v14, 0x40000000    # 2.0f

    .line 612
    invoke-static {v5}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v3

    .line 611
    invoke-static {v3, v14}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v3

    .line 615
    .local v3, "childHeightSpec":I
    :goto_d
    if-eqz v10, :cond_23

    .line 617
    invoke-static/range {v6 .. v6}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v13

    invoke-static/range {v6 .. v6}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۤۢۨۤ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v13, v14

    .line 618
    .local v13, "horizontalMargin":I
    sub-int v14, v11, v13

    .line 619
    .local v14, "newWidth":I
    move/from16 v27, v1

    move/from16 v28, v8

    const/high16 v1, 0x40000000    # 2.0f

    .end local v1    # "fixedPanelWidthLimit":I
    .end local v8    # "maxLayoutHeight":I
    .local v27, "fixedPanelWidthLimit":I
    .local v28, "maxLayoutHeight":I
    invoke-static {v14, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v8

    .line 621
    .local v8, "childWidthSpec":I
    if-eq v15, v14, :cond_22

    .line 622
    invoke-static {v5, v8, v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 624
    .end local v8    # "childWidthSpec":I
    .end local v13    # "horizontalMargin":I
    .end local v14    # "newWidth":I
    :cond_22
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_e

    .line 626
    .end local v27    # "fixedPanelWidthLimit":I
    .end local v28    # "maxLayoutHeight":I
    .restart local v1    # "fixedPanelWidthLimit":I
    .local v8, "maxLayoutHeight":I
    :cond_23
    move/from16 v27, v1

    move/from16 v28, v8

    .end local v1    # "fixedPanelWidthLimit":I
    .end local v8    # "maxLayoutHeight":I
    .restart local v27    # "fixedPanelWidthLimit":I
    .restart local v28    # "maxLayoutHeight":I
    const/4 v1, 0x0

    invoke-static {v1, v12}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v8

    .line 627
    .local v8, "widthToDistribute":I
    invoke-static/range {v6 .. v6}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۡۢۨ(Ljava/lang/Object;)F

    move-result v13

    int-to-float v14, v8

    mul-float/2addr v13, v14

    div-float/2addr v13, v9

    float-to-int v13, v13

    .line 628
    .local v13, "addedWidth":I
    add-int v14, v15, v13

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v14, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v14

    .line 630
    .local v14, "childWidthSpec":I
    invoke-static {v5, v14, v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    goto :goto_e

    .line 596
    .end local v3    # "childHeightSpec":I
    .end local v13    # "addedWidth":I
    .end local v14    # "childWidthSpec":I
    .end local v27    # "fixedPanelWidthLimit":I
    .end local v28    # "maxLayoutHeight":I
    .restart local v1    # "fixedPanelWidthLimit":I
    .local v8, "maxLayoutHeight":I
    :cond_24
    move/from16 v27, v1

    move/from16 v28, v8

    const/high16 v1, 0x40000000    # 2.0f

    .line 555
    .end local v1    # "fixedPanelWidthLimit":I
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "lp":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
    .end local v8    # "maxLayoutHeight":I
    .end local v15    # "measuredWidth":I
    .end local v26    # "skippedFirstPass":Z
    .restart local v27    # "fixedPanelWidthLimit":I
    .restart local v28    # "maxLayoutHeight":I
    :goto_e
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v24

    move/from16 v13, v25

    move/from16 v1, v27

    move/from16 v8, v28

    const/16 v15, 0x8

    goto/16 :goto_8

    .end local v24    # "heightMode":I
    .end local v25    # "childCount":I
    .end local v27    # "fixedPanelWidthLimit":I
    .end local v28    # "maxLayoutHeight":I
    .restart local v1    # "fixedPanelWidthLimit":I
    .local v3, "heightMode":I
    .restart local v8    # "maxLayoutHeight":I
    .local v13, "childCount":I
    :cond_25
    move/from16 v27, v1

    move/from16 v24, v3

    move/from16 v28, v8

    move/from16 v25, v13

    .line 636
    .end local v1    # "fixedPanelWidthLimit":I
    .end local v3    # "heightMode":I
    .end local v4    # "i":I
    .end local v8    # "maxLayoutHeight":I
    .end local v13    # "childCount":I
    .restart local v24    # "heightMode":I
    .restart local v25    # "childCount":I
    .restart local v28    # "maxLayoutHeight":I
    :goto_f
    move v1, v2

    .line 637
    .local v1, "measuredWidth":I
    invoke-static/range {v29 .. v29}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۠ۥۦ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v7

    invoke-static/range {v29 .. v29}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۧۤۦۧ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 639
    .local v3, "measuredHeight":I
    invoke-static {v0, v1, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->ۤ۠ۨۥ(Ljava/lang/Object;II)V

    .line 640
    iput-boolean v10, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 642
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->۟۠ۧۧ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۟۠ۨ(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_26

    if-nez v10, :cond_26

    .line 644
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->۟۠ۧۧ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۢ۟ۨ۟(Ljava/lang/Object;)V

    .line 646
    :cond_26
    return-void
.end method

.method onPanelDragged(I)V
    .locals 61

    move/from16 v11, p1

    move-object/from16 v10, p0

    .line 934
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 936
    const/4 v0, 0x0

    iput v0, v10, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 937
    return-void

    .line 939
    :cond_0
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۦۣ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    .line 940
    .local v0, "isLayoutRtl":Z
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 942
    .local v1, "lp":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v2

    .line 943
    .local v2, "childWidth":I
    if-eqz v0, :cond_1

    invoke-static {v10}, Landroid/support/v4/net/ۣ۟;->ۤۥۦۢ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v11

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_1
    move v3, v11

    .line 945
    .local v3, "newStart":I
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v10}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۢۨۡ۠(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-static {v10}, Landroid/support/coreui/۟ۢۢۢ۟;->ۡۥ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    .line 946
    .local v4, "paddingStart":I
    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۤۢۨۤ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-static {v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v5

    .line 947
    .local v5, "lpMargin":I
    :goto_2
    add-int v6, v4, v5

    .line 949
    .local v6, "startBound":I
    sub-int v7, v3, v6

    int-to-float v7, v7

    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۥۧ۠۟(Ljava/lang/Object;)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    iput v7, v10, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 951
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۧ۠۠(Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_4

    .line 952
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->ۤۡ۟ۥ(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v10, v7}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟۟ۡۢ(Ljava/lang/Object;F)V

    .line 955
    :cond_4
    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ۥۣۡ۟(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 956
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->ۤۡ۟ۥ(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۡۦۡۨ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v10, v7, v8, v9}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣۡۧ۠(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 958
    :cond_5
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/support/v4/widget/SlidingPaneLayout;->ۥۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1308
    instance-of v0, v3, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    if-nez v0, :cond_0

    .line 1309
    invoke-super {v2, v3}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1310
    return-void

    .line 1313
    :cond_0
    move-object v0, v3

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    .line 1314
    .local v0, "ss":Landroid/support/v4/widget/SlidingPaneLayout$SavedState;
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۧۢۢ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {v2, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1316
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ۨۦۥ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1317
    invoke-static {v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۥۡ۠ۤ(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1319
    :cond_1
    invoke-static {v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧ۠ۧ(Ljava/lang/Object;)Z

    .line 1321
    :goto_0
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ۨۦۥ۠(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 1322
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 54

    move-object/from16 v3, p0

    .line 1298
    invoke-super {v3}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1300
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1301
    .local v1, "ss":Landroid/support/v4/widget/SlidingPaneLayout$SavedState;
    invoke-static {v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۧۧۢۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۢۥۦۤ(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣۨ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    iput-boolean v2, v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .line 1303
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 737
    invoke-super {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 739
    if-eq v2, v4, :cond_0

    .line 740
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 742
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 61

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 814
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->ۦۦ۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 815
    invoke-super {v10, v11}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 818
    :cond_0
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->۟۠ۧۧ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    const/4 v0, 0x1

    .line 822
    .local v0, "wantTouchEvents":Z
    invoke-static {v11}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۡۧۡۨ(Ljava/lang/Object;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 832
    :pswitch_0
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ۢۨۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 833
    invoke-static {v11}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v1

    .line 834
    .local v1, "x":F
    invoke-static {v11}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v2

    .line 835
    .local v2, "y":F
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۥ۠ۧ(Ljava/lang/Object;)F

    move-result v3

    sub-float v3, v1, v3

    .line 836
    .local v3, "dx":F
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->۠ۧۢ۠(Ljava/lang/Object;)F

    move-result v4

    sub-float v4, v2, v4

    .line 837
    .local v4, "dy":F
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->۟۠ۧۧ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v5

    invoke-static {v5}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۡ۠ۧ(Ljava/lang/Object;)I

    move-result v5

    .line 838
    .local v5, "slop":I
    mul-float v6, v3, v3

    mul-float v7, v4, v4

    add-float/2addr v6, v7

    mul-int v7, v5, v5

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->۟۠ۧۧ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v6

    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    float-to-int v8, v1

    float-to-int v9, v2

    .line 839
    invoke-static {v6, v7, v8, v9}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۤۥ۠۟(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 841
    invoke-static {v10}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v10, v6, v7}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۤ۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 842
    goto :goto_0

    .line 824
    .end local v1    # "x":F
    .end local v2    # "y":F
    .end local v3    # "dx":F
    .end local v4    # "dy":F
    .end local v5    # "slop":I
    :pswitch_1
    invoke-static {v11}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v1

    .line 825
    .restart local v1    # "x":F
    invoke-static {v11}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v2

    .line 826
    .restart local v2    # "y":F
    iput v1, v10, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 827
    iput v2, v10, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 828
    nop

    .line 849
    .end local v1    # "x":F
    .end local v2    # "y":F
    :cond_1
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public openPane()Z
    .locals 53

    move-object/from16 v2, p0

    .line 883
    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۨۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 746
    invoke-super {v1, v2, v3}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 747
    invoke-static {v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۢۧۦ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ۦۦ۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 748
    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 750
    :cond_1
    return-void
.end method

.method setAllChildrenVisible()V
    .locals 56

    move-object/from16 v5, p0

    .line 391
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v5}, Landroid/support/print/ۡۧۨۤ;->۟ۥ۟ۥۡ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "childCount":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 392
    invoke-static {v5, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۨۦۧۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 393
    .local v2, "child":Landroid/view/View;
    invoke-static {v2}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 394
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 391
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    .end local v0    # "i":I
    .end local v1    # "childCount":I
    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 51
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 309
    iput v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    .line 310
    return-void
.end method

.method public setPanelSlideListener(Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;)V
    .locals 51
    .param p1    # Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 321
    iput-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    .line 322
    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 51
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 271
    iput v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    .line 272
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦۤ۟۠(Ljava/lang/Object;)V

    .line 273
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1116
    invoke-static {v0, v1}, Landroid/support/customview/۠ۡ۠;->۟ۦۤ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 51
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1126
    iput-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 1127
    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 51
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1136
    iput-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 1137
    return-void
.end method

.method public setShadowResource(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1150
    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۤۧۦ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۠ۦۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/customview/۠ۡ۠;->۟۟ۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1151
    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1160
    invoke-static {v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟ۤۥۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۢۥ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/customview/۠ۡ۠;->۟ۦۤ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1170
    invoke-static {v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟ۤۥۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۢۥ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1171
    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 51
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 291
    iput v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 292
    return-void
.end method

.method public smoothSlideClosed()V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 891
    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧ۠ۧ(Ljava/lang/Object;)Z

    .line 892
    return-void
.end method

.method public smoothSlideOpen()V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 873
    invoke-static {v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۥۡ۠ۤ(Ljava/lang/Object;)Z

    .line 874
    return-void
.end method

.method smoothSlideTo(FI)Z
    .locals 59

    move/from16 v10, p2

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 1069
    invoke-static {v8}, Landroid/support/v4/widget/SlidingPaneLayout;->ۦۦ۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1071
    return v1

    .line 1074
    :cond_0
    invoke-static {v8}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۦۣ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    .line 1075
    .local v0, "isLayoutRtl":Z
    invoke-static {v8}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1078
    .local v2, "lp":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
    if-eqz v0, :cond_1

    .line 1079
    invoke-static {v8}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۢۨۡ۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۤۢۨۤ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 1080
    .local v3, "startBound":I
    invoke-static {v8}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v4

    .line 1081
    .local v4, "childWidth":I
    invoke-static {v8}, Landroid/support/v4/net/ۣ۟;->ۤۥۦۢ(Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v3

    invoke-static {v8}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۥۧ۠۟(Ljava/lang/Object;)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    add-float/2addr v6, v7

    int-to-float v7, v4

    add-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v3, v5

    .line 1082
    .end local v4    # "childWidth":I
    .local v3, "x":I
    goto :goto_0

    .line 1083
    .end local v3    # "x":I
    :cond_1
    invoke-static {v8}, Landroid/support/coreui/۟ۢۢۢ۟;->ۡۥ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 1084
    .local v3, "startBound":I
    int-to-float v4, v3

    invoke-static {v8}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۥۧ۠۟(Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v9

    add-float/2addr v4, v5

    float-to-int v3, v4

    .line 1087
    .local v3, "x":I
    :goto_0
    invoke-static {v8}, Landroid/support/v4/widget/SlidingPaneLayout;->۟۠ۧۧ۟(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v4

    invoke-static {v8}, Landroid/support/v4/widget/SlidingPaneLayout;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4, v5, v3, v6}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۟ۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1088
    invoke-static {v8}, Landroid/support/v4/widget/SlidingPaneLayout;->ۤ۟ۥۡ(Ljava/lang/Object;)V

    .line 1089
    invoke-static {v8}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۣۨ۠(Ljava/lang/Object;)V

    .line 1090
    const/4 v1, 0x1

    return v1

    .line 1092
    :cond_2
    return v1
.end method

.method updateObscuredViewsVisibility(Landroid/view/View;)V
    .locals 70

    move-object/from16 v20, p1

    move-object/from16 v19, p0

    .line 345
    move-object/from16 v0, v20

    invoke-static/range {v19 .. v19}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۦۣ۟ۥ(Ljava/lang/Object;)Z

    move-result v1

    .line 346
    .local v1, "isLayoutRtl":Z
    if-eqz v1, :cond_0

    invoke-static/range {v19 .. v19}, Landroid/support/v4/net/ۣ۟;->ۤۥۦۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {v19 .. v19}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۢۨۡ۠(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static/range {v19 .. v19}, Landroid/support/coreui/۟ۢۢۢ۟;->ۡۥ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    .line 347
    .local v2, "startBound":I
    :goto_0
    if-eqz v1, :cond_1

    invoke-static/range {v19 .. v19}, Landroid/support/coreui/۟ۢۢۢ۟;->ۡۥ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static/range {v19 .. v19}, Landroid/support/v4/net/ۣ۟;->ۤۥۦۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-static/range {v19 .. v19}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۢۨۡ۠(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 348
    .local v3, "endBound":I
    :goto_1
    invoke-static/range {v19 .. v19}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۠ۥۦ(Ljava/lang/Object;)I

    move-result v4

    .line 349
    .local v4, "topBound":I
    invoke-static/range {v19 .. v19}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۠ۦ۟(Ljava/lang/Object;)I

    move-result v5

    invoke-static/range {v19 .. v19}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۧۤۦۧ(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v5, v6

    .line 354
    .local v5, "bottomBound":I
    if-eqz v0, :cond_2

    invoke-static/range {v20 .. v20}, Landroid/support/v4/widget/SlidingPaneLayout;->۟ۦۧۢ۟(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 355
    invoke-static/range {v20 .. v20}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v6

    .line 356
    .local v6, "left":I
    invoke-static/range {v20 .. v20}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v7

    .line 357
    .local v7, "right":I
    invoke-static/range {v20 .. v20}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v8

    .line 358
    .local v8, "top":I
    invoke-static/range {v20 .. v20}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_2

    .line 360
    .end local v6    # "left":I
    .end local v7    # "right":I
    .end local v8    # "top":I
    :cond_2
    const/4 v6, 0x0

    move v9, v6

    .local v9, "bottom":I
    move v8, v6

    .restart local v8    # "top":I
    move v7, v6

    .line 363
    .restart local v6    # "left":I
    .restart local v7    # "right":I
    :goto_2
    const/4 v10, 0x0

    .local v10, "i":I
    invoke-static/range {v19 .. v19}, Landroid/support/print/ۡۧۨۤ;->۟ۥ۟ۥۡ(Ljava/lang/Object;)I

    move-result v11

    .local v11, "childCount":I
    :goto_3
    if-ge v10, v11, :cond_8

    .line 364
    move-object/from16 v12, v19

    invoke-static {v12, v10}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۨۦۧۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v13

    .line 366
    .local v13, "child":Landroid/view/View;
    if-ne v13, v0, :cond_3

    .line 368
    move/from16 v16, v1

    goto/16 :goto_8

    .line 369
    :cond_3
    invoke-static {v13}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_4

    .line 370
    move/from16 v16, v1

    goto :goto_7

    .line 373
    :cond_4
    if-eqz v1, :cond_5

    move v14, v3

    goto :goto_4

    :cond_5
    move v14, v2

    .line 374
    :goto_4
    invoke-static {v13}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v15

    .line 373
    invoke-static {v14, v15}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v14

    .line 375
    .local v14, "clampedChildLeft":I
    invoke-static {v13}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v4, v15}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v15

    .line 376
    .local v15, "clampedChildTop":I
    if-eqz v1, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v3

    .line 377
    :goto_5
    move/from16 v16, v1

    .end local v1    # "isLayoutRtl":Z
    .local v16, "isLayoutRtl":Z
    invoke-static {v13}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    .line 376
    invoke-static {v0, v1}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v0

    .line 378
    .local v0, "clampedChildRight":I
    invoke-static {v13}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5, v1}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v1

    .line 380
    .local v1, "clampedChildBottom":I
    if-lt v14, v6, :cond_7

    if-lt v15, v8, :cond_7

    if-gt v0, v7, :cond_7

    if-gt v1, v9, :cond_7

    .line 382
    const/16 v17, 0x4

    move/from16 v18, v0

    move/from16 v0, v17

    goto :goto_6

    .line 384
    :cond_7
    const/16 v17, 0x0

    move/from16 v18, v0

    move/from16 v0, v17

    .line 386
    .local v0, "vis":I
    .local v18, "clampedChildRight":I
    :goto_6
    invoke-static {v13, v0}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 363
    .end local v0    # "vis":I
    .end local v1    # "clampedChildBottom":I
    .end local v13    # "child":Landroid/view/View;
    .end local v14    # "clampedChildLeft":I
    .end local v15    # "clampedChildTop":I
    .end local v18    # "clampedChildRight":I
    :goto_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v16

    move-object/from16 v0, v20

    goto :goto_3

    .end local v16    # "isLayoutRtl":Z
    .local v1, "isLayoutRtl":Z
    :cond_8
    move-object/from16 v12, v19

    move/from16 v16, v1

    .line 388
    .end local v1    # "isLayoutRtl":Z
    .end local v10    # "i":I
    .end local v11    # "childCount":I
    .restart local v16    # "isLayoutRtl":Z
    :goto_8
    return-void
.end method

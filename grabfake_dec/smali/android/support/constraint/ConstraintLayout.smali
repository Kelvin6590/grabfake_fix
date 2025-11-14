.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$LayoutParams;
    }
.end annotation


# static fields
.field static final ALLOWS_EMBEDDED:Z = false

.field private static final CACHE_MEASURED_DIMENSION:Z = false

.field private static final DEBUG:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintSet:Landroid/support/constraint/ConstraintSet;

.field private mConstraintSetId:I

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMetrics:Landroid/support/constraint/solver/Metrics;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOptimizationLevel:I

.field private final mVariableDimensionsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x45

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/ConstraintLayout;->short:[S

    invoke-static/range {}, Landroid/support/constraint/ConstraintLayout;->ۣ۟ۧۢ۠()[S

    move-result-object v27

    const v30, 0xba6

    const v28, 0x0

    const v29, 0x10

    invoke-static/range {v27 .. v30}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    sput-object v0, Landroid/support/constraint/ConstraintLayout;->TAG:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/constraint/ConstraintLayout;->ۣ۟ۧۢ۠()[S

    move-result-object v37

    const v40, 0x9bd

    const v38, 0x10

    const v39, 0x16

    invoke-static/range {v37 .. v40}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    sput-object v0, Landroid/support/constraint/ConstraintLayout;->VERSION:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0xbe5s
        0xbc9s
        0xbc8s
        0xbd5s
        0xbd2s
        0xbd4s
        0xbc7s
        0xbcfs
        0xbc8s
        0xbd2s
        0xbeas
        0xbc7s
        0xbdfs
        0xbc9s
        0xbd3s
        0xbd2s
        0x9fes
        0x9d2s
        0x9d3s
        0x9ces
        0x9c9s
        0x9cfs
        0x9dcs
        0x9d4s
        0x9d3s
        0x9c9s
        0x9f1s
        0x9dcs
        0x9c4s
        0x9d2s
        0x9c8s
        0x9c9s
        0x990s
        0x98cs
        0x993s
        0x98cs
        0x993s
        0x98es
        0x574s
        0x579s
        0x532s
        0x802s
        0x29as
        0x2b5s
        0x2aes
        0x2afs
        0x2a8s
        0x2fcs
        0x2acs
        0x2bds
        0x2afs
        0x2afs
        0x62ds
        0x671s
        0x67bs
        0x63fs
        0x66fs
        0x67es
        0x66cs
        0x66cs
        0x88fs
        0x8ces
        0x8d8s
        0x89cs
        0x8ccs
        0x8dds
        0x8cfs
        0x8cfs
        0x6ecs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 570
    invoke-direct {v4, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 499
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v4, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v4, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v4, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 509
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object v0, v4, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 511
    const/4 v0, 0x0

    iput v0, v4, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 512
    iput v0, v4, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 513
    const v1, 0x7fffffff

    iput v1, v4, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 514
    iput v1, v4, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 516
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 517
    const/4 v1, 0x7

    iput v1, v4, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    .line 518
    const/4 v1, 0x0

    iput-object v1, v4, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 520
    const/4 v2, -0x1

    iput v2, v4, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    .line 522
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v4, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 525
    iput v2, v4, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    .line 526
    iput v2, v4, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    .line 527
    iput v2, v4, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 528
    iput v2, v4, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 529
    iput v0, v4, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 530
    iput v0, v4, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 571
    invoke-static {v4, v1}, Landroid/support/constraint/ConstraintLayout;->ۣ۠۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 575
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 499
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v3, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v3, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 509
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object v0, v3, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 511
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 512
    iput v0, v3, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 513
    const v1, 0x7fffffff

    iput v1, v3, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 514
    iput v1, v3, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 516
    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 517
    const/4 v1, 0x7

    iput v1, v3, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    .line 518
    const/4 v1, 0x0

    iput-object v1, v3, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 520
    const/4 v1, -0x1

    iput v1, v3, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    .line 522
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v3, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 525
    iput v1, v3, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    .line 526
    iput v1, v3, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    .line 527
    iput v1, v3, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 528
    iput v1, v3, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 529
    iput v0, v3, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 530
    iput v0, v3, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 576
    invoke-static {v3, v5}, Landroid/support/constraint/ConstraintLayout;->ۣ۠۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 54

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 580
    invoke-direct {v3, v4, v5, v6}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 499
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v3, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v3, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 509
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object v0, v3, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 511
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 512
    iput v0, v3, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 513
    const v1, 0x7fffffff

    iput v1, v3, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 514
    iput v1, v3, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 516
    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 517
    const/4 v1, 0x7

    iput v1, v3, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    .line 518
    const/4 v1, 0x0

    iput-object v1, v3, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 520
    const/4 v1, -0x1

    iput v1, v3, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    .line 522
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v3, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 525
    iput v1, v3, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    .line 526
    iput v1, v3, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    .line 527
    iput v1, v3, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 528
    iput v1, v3, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 529
    iput v0, v3, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 530
    iput v0, v3, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 581
    invoke-static {v3, v5}, Landroid/support/constraint/ConstraintLayout;->ۣ۠۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    return-void
.end method

.method private final getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1131
    if-nez v3, :cond_0

    .line 1132
    invoke-static {v2}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v0

    return-object v0

    .line 1134
    :cond_0
    invoke-static {v2}, Landroid/support/constraint/ConstraintLayout;->۟ۥ۟۠۠(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۤۧ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1135
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_1

    .line 1136
    invoke-static {v2, v3}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۠ۧۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 1137
    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v2, :cond_1

    .line 1138
    invoke-static {v2, v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۤۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1141
    :cond_1
    if-ne v0, v2, :cond_2

    .line 1142
    invoke-static {v2}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v1

    return-object v1

    .line 1144
    :cond_2
    if-nez v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->۠ۢۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 59

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 595
    invoke-static {v8}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/support/constraint/ConstraintLayout;->ۣ۟ۢۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    invoke-static {v8}, Landroid/support/constraint/ConstraintLayout;->۟ۥ۟۠۠(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1, v8}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۡۧ۠ۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 597
    const/4 v0, 0x0

    iput-object v0, v8, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 598
    if-eqz v9, :cond_7

    .line 599
    invoke-static {v8}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۨۡۡۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۢۥۧ()[I

    move-result-object v2

    invoke-static {v1, v9, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 600
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟۠ۡۤ(Ljava/lang/Object;)I

    move-result v2

    .line 601
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_6

    .line 602
    invoke-static {v1, v3}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۥۣۡۨ(Ljava/lang/Object;I)I

    move-result v4

    .line 603
    .local v4, "attr":I
    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۧۦ۠ۧ()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 604
    invoke-static {v8}, Landroid/support/constraint/ConstraintLayout;->ۡۤۤۥ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v4, v5}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۤۤ(Ljava/lang/Object;II)I

    move-result v5

    iput v5, v8, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    goto :goto_2

    .line 605
    :cond_0
    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۟ۧۢ۠()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 606
    invoke-static {v8}, Landroid/support/constraint/ConstraintLayout;->ۥۤۥۥ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v4, v5}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۤۤ(Ljava/lang/Object;II)I

    move-result v5

    iput v5, v8, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    goto :goto_2

    .line 607
    :cond_1
    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠ۢۧۨ()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 608
    invoke-static {v8}, Landroid/support/constraint/ConstraintLayout;->ۥۤۡ۟(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v4, v5}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۤۤ(Ljava/lang/Object;II)I

    move-result v5

    iput v5, v8, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    goto :goto_2

    .line 609
    :cond_2
    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->ۥۤۥۤ()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 610
    invoke-static {v8}, Landroid/support/constraint/ConstraintLayout;->۟ۥ۟ۢۢ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v4, v5}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۤۤ(Ljava/lang/Object;II)I

    move-result v5

    iput v5, v8, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    goto :goto_2

    .line 611
    :cond_3
    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۠ۡۡۢ()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 612
    invoke-static {v8}, Landroid/support/constraint/ConstraintLayout;->ۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v4, v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v5

    iput v5, v8, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    goto :goto_2

    .line 613
    :cond_4
    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟۠۟۠()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 614
    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v5

    .line 616
    .local v5, "id":I
    :try_start_0
    new-instance v6, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v6}, Landroid/support/constraint/ConstraintSet;-><init>()V

    iput-object v6, v8, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 617
    invoke-static {v8}, Landroid/support/constraint/ConstraintLayout;->ۥۦ۟ۥ(Ljava/lang/Object;)Landroid/support/constraint/ConstraintSet;

    move-result-object v6

    invoke-static {v8}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۨۡۡۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    goto :goto_1

    .line 618
    :catch_0
    move-exception v6

    .line 619
    .local v6, "e":Landroid/content/res/Resources$NotFoundException;
    iput-object v0, v8, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 621
    .end local v6    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_1
    iput v5, v8, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    .line 601
    .end local v4    # "attr":I
    .end local v5    # "id":I
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 624
    .end local v3    # "i":I
    :cond_6
    invoke-static {v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 626
    .end local v1    # "a":Landroid/content/res/TypedArray;
    .end local v2    # "N":I
    :cond_7
    invoke-static {v8}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-static {v8}, Landroid/support/constraint/ConstraintLayout;->ۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/math/ۡۨۢۡ;->ۢۧۦۢ(Ljava/lang/Object;I)V

    .line 627
    return-void
.end method

.method private internalMeasureChildren(II)V
    .locals 72

    move/from16 v23, p2

    move/from16 v22, p1

    move-object/from16 v21, p0

    .line 1161
    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-static/range {v21 .. v21}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۤۨۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static/range {v21 .. v21}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢ۟ۦ۟(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 1162
    .local v3, "heightPadding":I
    invoke-static/range {v21 .. v21}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۧۥۣ(Ljava/lang/Object;)I

    move-result v4

    invoke-static/range {v21 .. v21}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    .line 1164
    .local v4, "widthPadding":I
    invoke-static/range {v21 .. v21}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧۤۢۡ(Ljava/lang/Object;)I

    move-result v5

    .line 1165
    .local v5, "widgetsCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_12

    .line 1166
    invoke-static {v0, v6}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۢ۟ۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v7

    .line 1167
    .local v7, "child":Landroid/view/View;
    invoke-static {v7}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    .line 1168
    goto/16 :goto_7

    .line 1170
    :cond_0
    invoke-static {v7}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1171
    .local v8, "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    invoke-static {v8}, Landroid/support/constraint/ConstraintLayout;->۠ۢۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v9

    .line 1172
    .local v9, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static/range {v8 .. v8}, Landroid/support/constraint/ConstraintLayout;->ۣ۟۠۠ۤ(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-static/range {v8 .. v8}, Landroid/support/constraint/ConstraintLayout;->ۧۦۢۨ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1173
    goto/16 :goto_7

    .line 1175
    :cond_1
    invoke-static {v7}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v9, v10}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡۢۦ(Ljava/lang/Object;I)V

    .line 1177
    invoke-static/range {v8 .. v8}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۨ۠ۢ(Ljava/lang/Object;)I

    move-result v10

    .line 1178
    .local v10, "width":I
    invoke-static/range {v8 .. v8}, Lcom/androidx/۟ۡۥۥ;->۟ۢۧۥ۟(Ljava/lang/Object;)I

    move-result v11

    .line 1182
    .local v11, "height":I
    invoke-static/range {v8 .. v8}, Landroid/support/constraint/ConstraintLayout;->۠ۢۤ۠(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x1

    const/4 v15, -0x1

    if-nez v12, :cond_4

    invoke-static/range {v8 .. v8}, Landroid/support/constraint/ConstraintLayout;->۟ۤۦ۟ۦ(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static/range {v8 .. v8}, Landroid/support/constraint/ConstraintLayout;->۠ۢۤ۠(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static/range {v8 .. v8}, Lcom/androidx/۟ۤۢۢۧ;->۟ۧۥۢۤ(Ljava/lang/Object;)I

    move-result v12

    if-eq v12, v14, :cond_4

    :cond_2
    invoke-static/range {v8 .. v8}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۨ۠ۢ(Ljava/lang/Object;)I

    move-result v12

    if-eq v12, v15, :cond_4

    invoke-static/range {v8 .. v8}, Landroid/support/constraint/ConstraintLayout;->۟ۤۦ۟ۦ(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static/range {v8 .. v8}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۦۣۡۤ(Ljava/lang/Object;)I

    move-result v12

    if-eq v12, v14, :cond_4

    invoke-static/range {v8 .. v8}, Lcom/androidx/۟ۡۥۥ;->۟ۢۧۥ۟(Ljava/lang/Object;)I

    move-result v12

    if-ne v12, v15, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v12, v14

    .line 1192
    .local v12, "doMeasure":Z
    :goto_2
    const/16 v16, 0x0

    .line 1193
    .local v16, "didWrapMeasureWidth":Z
    const/16 v17, 0x0

    .line 1195
    .local v17, "didWrapMeasureHeight":Z
    if-eqz v12, :cond_e

    .line 1199
    const/4 v13, -0x2

    if-nez v10, :cond_5

    .line 1200
    invoke-static {v1, v4, v13}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡۤۤۥ(III)I

    move-result v18

    .line 1202
    .local v18, "childWidthMeasureSpec":I
    const/16 v16, 0x1

    move/from16 v14, v18

    goto :goto_3

    .line 1203
    .end local v18    # "childWidthMeasureSpec":I
    :cond_5
    if-ne v10, v15, :cond_6

    .line 1204
    invoke-static {v1, v4, v15}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡۤۤۥ(III)I

    move-result v18

    move/from16 v14, v18

    goto :goto_3

    .line 1207
    :cond_6
    if-ne v10, v13, :cond_7

    .line 1208
    const/16 v16, 0x1

    .line 1210
    :cond_7
    invoke-static {v1, v4, v10}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡۤۤۥ(III)I

    move-result v18

    move/from16 v14, v18

    .line 1213
    .local v14, "childWidthMeasureSpec":I
    :goto_3
    if-nez v11, :cond_8

    .line 1214
    invoke-static {v2, v3, v13}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡۤۤۥ(III)I

    move-result v18

    .line 1216
    .local v18, "childHeightMeasureSpec":I
    const/16 v17, 0x1

    move/from16 v15, v18

    goto :goto_4

    .line 1217
    .end local v18    # "childHeightMeasureSpec":I
    :cond_8
    if-ne v11, v15, :cond_9

    .line 1218
    invoke-static {v2, v3, v15}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡۤۤۥ(III)I

    move-result v18

    move/from16 v15, v18

    goto :goto_4

    .line 1221
    :cond_9
    if-ne v11, v13, :cond_a

    .line 1222
    const/16 v17, 0x1

    .line 1224
    :cond_a
    invoke-static {v2, v3, v11}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡۤۤۥ(III)I

    move-result v18

    move/from16 v15, v18

    .line 1227
    .local v15, "childHeightMeasureSpec":I
    :goto_4
    invoke-static {v7, v14, v15}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 1228
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۢۥۤۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/Metrics;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 1229
    invoke-static {v13}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۢۨۥۢ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v19, 0x1

    add-long v0, v0, v19

    iput-wide v0, v13, Landroid/support/constraint/solver/Metrics;->measures:J

    .line 1232
    :cond_b
    const/4 v0, -0x2

    if-ne v10, v0, :cond_c

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    invoke-static {v9, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۦۣ۠ۧ(Ljava/lang/Object;Z)V

    .line 1233
    if-ne v11, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    invoke-static {v9, v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۤۨۢۨ(Ljava/lang/Object;Z)V

    .line 1234
    invoke-static {v7}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v10

    .line 1235
    invoke-static {v7}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v11

    .line 1238
    .end local v14    # "childWidthMeasureSpec":I
    .end local v15    # "childHeightMeasureSpec":I
    :cond_e
    invoke-static {v9, v10}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۥۧ۟ۨ(Ljava/lang/Object;I)V

    .line 1239
    invoke-static {v9, v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۡۢۥۣ(Ljava/lang/Object;I)V

    .line 1241
    if-eqz v16, :cond_f

    .line 1242
    invoke-static {v9, v10}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۥۣۣ(Ljava/lang/Object;I)V

    .line 1244
    :cond_f
    if-eqz v17, :cond_10

    .line 1245
    invoke-static {v9, v11}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۠ۤۢۤ(Ljava/lang/Object;I)V

    .line 1248
    :cond_10
    invoke-static {v8}, Landroid/support/constraint/ConstraintLayout;->ۣ۟ۧۢۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1249
    invoke-static {v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۢۢ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    .line 1250
    .local v0, "baseline":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    .line 1251
    invoke-static {v9, v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۢۦۧۧ(Ljava/lang/Object;I)V

    .line 1165
    .end local v0    # "baseline":I
    .end local v7    # "child":Landroid/view/View;
    .end local v8    # "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .end local v9    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v10    # "width":I
    .end local v11    # "height":I
    .end local v12    # "doMeasure":Z
    .end local v16    # "didWrapMeasureWidth":Z
    .end local v17    # "didWrapMeasureHeight":Z
    :cond_11
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v22

    goto/16 :goto_0

    .line 1255
    .end local v6    # "i":I
    :cond_12
    return-void
.end method

.method private internalMeasureDimensions(II)V
    .locals 79

    move/from16 v30, p2

    move/from16 v29, p1

    move-object/from16 v28, p0

    .line 1283
    move-object/from16 v0, v28

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-static/range {v28 .. v28}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۤۨۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static/range {v28 .. v28}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢ۟ۦ۟(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 1284
    .local v3, "heightPadding":I
    invoke-static/range {v28 .. v28}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۧۥۣ(Ljava/lang/Object;)I

    move-result v4

    invoke-static/range {v28 .. v28}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    .line 1286
    .local v4, "widthPadding":I
    invoke-static/range {v28 .. v28}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧۤۢۡ(Ljava/lang/Object;)I

    move-result v5

    .line 1287
    .local v5, "widgetsCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    const/16 v9, 0x8

    const/4 v12, -0x2

    if-ge v6, v5, :cond_e

    .line 1288
    invoke-static {v0, v6}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۢ۟ۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v14

    .line 1289
    .local v14, "child":Landroid/view/View;
    invoke-static {v14}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v15

    if-ne v15, v9, :cond_0

    .line 1290
    move v8, v3

    goto/16 :goto_5

    .line 1292
    :cond_0
    invoke-static {v14}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1293
    .local v9, "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    invoke-static/range {v9 .. v9}, Landroid/support/constraint/ConstraintLayout;->۠ۢۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v15

    .line 1294
    .local v15, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static/range {v9 .. v9}, Landroid/support/constraint/ConstraintLayout;->ۣ۟۠۠ۤ(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static/range {v9 .. v9}, Landroid/support/constraint/ConstraintLayout;->ۧۦۢۨ(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 1295
    move v8, v3

    goto/16 :goto_5

    .line 1297
    :cond_1
    invoke-static {v14}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v15, v11}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡۢۦ(Ljava/lang/Object;I)V

    .line 1299
    invoke-static/range {v9 .. v9}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۨ۠ۢ(Ljava/lang/Object;)I

    move-result v11

    .line 1300
    .local v11, "width":I
    invoke-static/range {v9 .. v9}, Lcom/androidx/۟ۡۥۥ;->۟ۢۧۥ۟(Ljava/lang/Object;)I

    move-result v13

    .line 1302
    .local v13, "height":I
    if-eqz v11, :cond_b

    if-nez v13, :cond_2

    move v8, v3

    goto/16 :goto_4

    .line 1308
    :cond_2
    const/16 v16, 0x0

    .line 1309
    .local v16, "didWrapMeasureWidth":Z
    const/16 v17, 0x0

    .line 1313
    .local v17, "didWrapMeasureHeight":Z
    if-ne v11, v12, :cond_3

    .line 1314
    const/16 v16, 0x1

    .line 1316
    :cond_3
    invoke-static {v1, v4, v11}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡۤۤۥ(III)I

    move-result v10

    .line 1318
    .local v10, "childWidthMeasureSpec":I
    if-ne v13, v12, :cond_4

    .line 1319
    const/16 v17, 0x1

    .line 1321
    :cond_4
    invoke-static {v2, v3, v13}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡۤۤۥ(III)I

    move-result v12

    .line 1323
    .local v12, "childHeightMeasureSpec":I
    invoke-static {v14, v10, v12}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 1324
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۢۥۤۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/Metrics;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 1325
    move v8, v3

    .end local v3    # "heightPadding":I
    .local v8, "heightPadding":I
    invoke-static {v7}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۢۨۥۢ(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v18, 0x1

    add-long v2, v2, v18

    iput-wide v2, v7, Landroid/support/constraint/solver/Metrics;->measures:J

    goto :goto_1

    .line 1324
    .end local v8    # "heightPadding":I
    .restart local v3    # "heightPadding":I
    :cond_5
    move v8, v3

    .line 1328
    .end local v3    # "heightPadding":I
    .restart local v8    # "heightPadding":I
    :goto_1
    const/4 v2, -0x2

    if-ne v11, v2, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-static {v15, v3}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۦۣ۠ۧ(Ljava/lang/Object;Z)V

    .line 1329
    if-ne v13, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {v15, v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۤۨۢۨ(Ljava/lang/Object;Z)V

    .line 1330
    invoke-static {v14}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v2

    .line 1331
    .end local v11    # "width":I
    .local v2, "width":I
    invoke-static {v14}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v3

    .line 1333
    .end local v13    # "height":I
    .local v3, "height":I
    invoke-static {v15, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۥۧ۟ۨ(Ljava/lang/Object;I)V

    .line 1334
    invoke-static {v15, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۡۢۥۣ(Ljava/lang/Object;I)V

    .line 1336
    if-eqz v16, :cond_8

    .line 1337
    invoke-static {v15, v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۥۣۣ(Ljava/lang/Object;I)V

    .line 1339
    :cond_8
    if-eqz v17, :cond_9

    .line 1340
    invoke-static {v15, v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۠ۤۢۤ(Ljava/lang/Object;I)V

    .line 1343
    :cond_9
    invoke-static {v9}, Landroid/support/constraint/ConstraintLayout;->ۣ۟ۧۢۦ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1344
    invoke-static {v14}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۢۢ۟ۡ(Ljava/lang/Object;)I

    move-result v7

    .line 1345
    .local v7, "baseline":I
    const/4 v11, -0x1

    if-eq v7, v11, :cond_a

    .line 1346
    invoke-static {v15, v7}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۢۦۧۧ(Ljava/lang/Object;I)V

    .line 1350
    .end local v7    # "baseline":I
    :cond_a
    invoke-static {v9}, Landroid/support/constraint/ConstraintLayout;->۠ۢۤ۠(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v9}, Landroid/support/constraint/ConstraintLayout;->۟ۤۦ۟ۦ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1351
    invoke-static {v15}, Landroid/support/customview/ۡۧۢۧ;->۟ۤۧۥۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۧۤۨ(Ljava/lang/Object;I)V

    .line 1352
    invoke-static {v15}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦ۟ۦ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۧۤۨ(Ljava/lang/Object;I)V

    goto :goto_5

    .line 1302
    .end local v2    # "width":I
    .end local v8    # "heightPadding":I
    .end local v10    # "childWidthMeasureSpec":I
    .end local v12    # "childHeightMeasureSpec":I
    .end local v16    # "didWrapMeasureWidth":Z
    .end local v17    # "didWrapMeasureHeight":Z
    .local v3, "heightPadding":I
    .restart local v11    # "width":I
    .restart local v13    # "height":I
    :cond_b
    move v8, v3

    .line 1303
    .end local v3    # "heightPadding":I
    .restart local v8    # "heightPadding":I
    :goto_4
    invoke-static {v15}, Landroid/support/customview/ۡۧۢۧ;->۟ۤۧۥۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/ConstraintLayout;->ۦۣۤۦ(Ljava/lang/Object;)V

    .line 1304
    invoke-static {v15}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦ۟ۦ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/ConstraintLayout;->ۦۣۤۦ(Ljava/lang/Object;)V

    .line 1305
    goto :goto_5

    .line 1294
    .end local v8    # "heightPadding":I
    .end local v11    # "width":I
    .end local v13    # "height":I
    .restart local v3    # "heightPadding":I
    :cond_c
    move v8, v3

    .line 1287
    .end local v3    # "heightPadding":I
    .end local v9    # "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .end local v14    # "child":Landroid/view/View;
    .end local v15    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .restart local v8    # "heightPadding":I
    :cond_d
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move v3, v8

    move/from16 v2, v30

    goto/16 :goto_0

    .end local v8    # "heightPadding":I
    .restart local v3    # "heightPadding":I
    :cond_e
    move v8, v3

    .line 1357
    .end local v3    # "heightPadding":I
    .end local v6    # "i":I
    .restart local v8    # "heightPadding":I
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟۟ۨۡۨ(Ljava/lang/Object;)V

    .line 1359
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_6
    if-ge v2, v5, :cond_2b

    .line 1360
    invoke-static {v0, v2}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۢ۟ۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 1361
    .local v3, "child":Landroid/view/View;
    invoke-static {v3}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v9, :cond_f

    .line 1362
    move/from16 v22, v2

    move/from16 v25, v4

    move/from16 v17, v5

    const/4 v1, -0x1

    const-wide/16 v18, 0x1

    goto/16 :goto_12

    .line 1364
    :cond_f
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1365
    .local v6, "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    invoke-static {v6}, Landroid/support/constraint/ConstraintLayout;->۠ۢۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v7

    .line 1366
    .local v7, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static/range {v6 .. v6}, Landroid/support/constraint/ConstraintLayout;->ۣ۟۠۠ۤ(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    invoke-static/range {v6 .. v6}, Landroid/support/constraint/ConstraintLayout;->ۧۦۢۨ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 1367
    move/from16 v22, v2

    move/from16 v25, v4

    move/from16 v17, v5

    const/4 v1, -0x1

    const-wide/16 v18, 0x1

    goto/16 :goto_12

    .line 1369
    :cond_10
    invoke-static {v3}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v7, v10}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡۢۦ(Ljava/lang/Object;I)V

    .line 1371
    invoke-static/range {v6 .. v6}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۨ۠ۢ(Ljava/lang/Object;)I

    move-result v10

    .line 1372
    .local v10, "width":I
    invoke-static/range {v6 .. v6}, Lcom/androidx/۟ۡۥۥ;->۟ۢۧۥ۟(Ljava/lang/Object;)I

    move-result v11

    .line 1374
    .local v11, "height":I
    if-eqz v10, :cond_11

    if-eqz v11, :cond_11

    .line 1375
    move/from16 v22, v2

    move/from16 v25, v4

    move/from16 v17, v5

    const/4 v1, -0x1

    const-wide/16 v18, 0x1

    goto/16 :goto_12

    .line 1378
    :cond_11
    invoke-static/range {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۡۥ۠()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v12

    invoke-static {v12}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v12

    .line 1379
    .local v12, "left":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    invoke-static/range {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v13

    invoke-static {v7, v13}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    invoke-static {v13}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v13

    .line 1380
    .local v13, "right":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    invoke-static/range {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۡۥ۠()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v14

    invoke-static {v7, v14}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v14

    invoke-static {v14}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟۠ۥۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-static/range {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v14

    .line 1381
    invoke-static {v7, v14}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v14

    invoke-static {v14}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟۠ۥۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v14

    if-eqz v14, :cond_12

    const/4 v14, 0x1

    goto :goto_7

    :cond_12
    const/4 v14, 0x0

    .line 1382
    .local v14, "bothHorizontal":Z
    :goto_7
    invoke-static/range {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۦۦۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v15

    invoke-static {v7, v15}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v15

    invoke-static {v15}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v15

    .line 1383
    .local v15, "top":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۦۡ۠ۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v9

    .line 1384
    .local v9, "bottom":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    move/from16 v17, v5

    .end local v5    # "widgetsCount":I
    .local v17, "widgetsCount":I
    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۦۦۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-static {v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟۠ۥۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۦۡ۠ۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v5

    .line 1385
    invoke-static {v7, v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-static {v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟۠ۥۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    .line 1387
    .local v5, "bothVertical":Z
    :goto_8
    if-nez v10, :cond_14

    if-nez v11, :cond_14

    if-eqz v14, :cond_14

    if-eqz v5, :cond_14

    .line 1388
    move/from16 v22, v2

    move/from16 v25, v4

    const/4 v1, -0x1

    const-wide/16 v18, 0x1

    goto/16 :goto_12

    .line 1391
    :cond_14
    const/16 v20, 0x0

    .line 1392
    .local v20, "didWrapMeasureWidth":Z
    const/16 v21, 0x0

    .line 1393
    .local v21, "didWrapMeasureHeight":Z
    move/from16 v22, v2

    .end local v2    # "i":I
    .local v22, "i":I
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/ConstraintLayout;->ۣۣۣ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    move-object/from16 v23, v6

    .end local v6    # "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .local v23, "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    if-eq v2, v6, :cond_15

    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    .line 1394
    .local v2, "resolveWidth":Z
    :goto_9
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/ConstraintLayout;->ۡۨۢۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    if-eq v6, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    .line 1399
    .local v0, "resolveHeight":Z
    :goto_a
    if-nez v2, :cond_17

    .line 1400
    invoke-static {v7}, Landroid/support/customview/ۡۧۢۧ;->۟ۤۧۥۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/ConstraintLayout;->ۦۣۤۦ(Ljava/lang/Object;)V

    .line 1402
    :cond_17
    if-nez v0, :cond_18

    .line 1403
    invoke-static {v7}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦ۟ۦ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/ConstraintLayout;->ۦۣۤۦ(Ljava/lang/Object;)V

    .line 1405
    :cond_18
    if-nez v10, :cond_1a

    .line 1406
    if-eqz v2, :cond_19

    invoke-static {v7}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۥۨۦۥ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    if-eqz v14, :cond_19

    invoke-static {v12}, Landroid/support/constraint/ConstraintLayout;->ۡۡ۠ۡ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v13}, Landroid/support/constraint/ConstraintLayout;->ۡۡ۠ۡ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 1407
    invoke-static {v13}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۢ۟ۢۥ(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v12}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۢ۟ۢۥ(Ljava/lang/Object;)F

    move-result v24

    sub-float v6, v6, v24

    float-to-int v10, v6

    .line 1408
    invoke-static {v7}, Landroid/support/customview/ۡۧۢۧ;->۟ۤۧۥۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v6

    invoke-static {v6, v10}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۧۤۨ(Ljava/lang/Object;I)V

    .line 1409
    invoke-static {v1, v4, v10}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡۤۤۥ(III)I

    move-result v6

    goto :goto_b

    .line 1412
    :cond_19
    const/4 v6, -0x2

    invoke-static {v1, v4, v6}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡۤۤۥ(III)I

    move-result v24

    .line 1414
    .local v24, "childWidthMeasureSpec":I
    const/16 v20, 0x1

    .line 1415
    const/4 v2, 0x0

    move/from16 v6, v24

    goto :goto_b

    .line 1417
    .end local v24    # "childWidthMeasureSpec":I
    :cond_1a
    const/4 v6, -0x1

    if-ne v10, v6, :cond_1b

    .line 1418
    invoke-static {v1, v4, v6}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡۤۤۥ(III)I

    move-result v24

    move/from16 v6, v24

    goto :goto_b

    .line 1421
    :cond_1b
    const/4 v6, -0x2

    if-ne v10, v6, :cond_1c

    .line 1422
    const/16 v20, 0x1

    .line 1424
    :cond_1c
    invoke-static {v1, v4, v10}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡۤۤۥ(III)I

    move-result v6

    .line 1427
    .local v6, "childWidthMeasureSpec":I
    :goto_b
    if-nez v11, :cond_1e

    .line 1428
    if-eqz v0, :cond_1d

    invoke-static {v7}, Lcom/androidx/ۥ۠ۢۧ;->ۣۣۣ۟(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1d

    if-eqz v5, :cond_1d

    invoke-static {v15}, Landroid/support/constraint/ConstraintLayout;->ۡۡ۠ۡ(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1d

    invoke-static {v9}, Landroid/support/constraint/ConstraintLayout;->ۡۡ۠ۡ(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1d

    .line 1429
    invoke-static {v9}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۢ۟ۢۥ(Ljava/lang/Object;)F

    move-result v24

    invoke-static {v15}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۢ۟ۢۥ(Ljava/lang/Object;)F

    move-result v25

    move/from16 v26, v0

    .end local v0    # "resolveHeight":Z
    .local v26, "resolveHeight":Z
    sub-float v0, v24, v25

    float-to-int v11, v0

    .line 1430
    invoke-static {v7}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦ۟ۦ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۧۤۨ(Ljava/lang/Object;I)V

    .line 1431
    move/from16 v0, v30

    invoke-static {v0, v8, v11}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡۤۤۥ(III)I

    move-result v24

    move/from16 v1, v24

    goto :goto_c

    .line 1428
    .end local v26    # "resolveHeight":Z
    .restart local v0    # "resolveHeight":Z
    :cond_1d
    move/from16 v26, v0

    move/from16 v0, v30

    .line 1434
    .end local v0    # "resolveHeight":Z
    .restart local v26    # "resolveHeight":Z
    const/4 v1, -0x2

    invoke-static {v0, v8, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡۤۤۥ(III)I

    move-result v24

    .line 1436
    .local v24, "childHeightMeasureSpec":I
    const/16 v21, 0x1

    .line 1437
    const/4 v1, 0x0

    move/from16 v26, v1

    move/from16 v1, v24

    goto :goto_c

    .line 1439
    .end local v24    # "childHeightMeasureSpec":I
    .end local v26    # "resolveHeight":Z
    .restart local v0    # "resolveHeight":Z
    :cond_1e
    move/from16 v26, v0

    move/from16 v0, v30

    .end local v0    # "resolveHeight":Z
    .restart local v26    # "resolveHeight":Z
    const/4 v1, -0x1

    if-ne v11, v1, :cond_1f

    .line 1440
    invoke-static {v0, v8, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡۤۤۥ(III)I

    move-result v24

    move/from16 v1, v24

    goto :goto_c

    .line 1443
    :cond_1f
    const/4 v1, -0x2

    if-ne v11, v1, :cond_20

    .line 1444
    const/16 v21, 0x1

    .line 1446
    :cond_20
    invoke-static {v0, v8, v11}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡۤۤۥ(III)I

    move-result v24

    move/from16 v1, v24

    .line 1449
    .local v1, "childHeightMeasureSpec":I
    :goto_c
    invoke-static {v3, v6, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 1450
    move/from16 v24, v1

    move-object/from16 v0, v28

    .end local v1    # "childHeightMeasureSpec":I
    .restart local v24    # "childHeightMeasureSpec":I
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۢۥۤۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/Metrics;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 1451
    move/from16 v25, v4

    move/from16 v27, v5

    .end local v4    # "widthPadding":I
    .end local v5    # "bothVertical":Z
    .local v25, "widthPadding":I
    .local v27, "bothVertical":Z
    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۢۨۥۢ(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v18, 0x1

    add-long v4, v4, v18

    iput-wide v4, v1, Landroid/support/constraint/solver/Metrics;->measures:J

    goto :goto_d

    .line 1450
    .end local v25    # "widthPadding":I
    .end local v27    # "bothVertical":Z
    .restart local v4    # "widthPadding":I
    .restart local v5    # "bothVertical":Z
    :cond_21
    move/from16 v25, v4

    move/from16 v27, v5

    const-wide/16 v18, 0x1

    .line 1454
    .end local v4    # "widthPadding":I
    .end local v5    # "bothVertical":Z
    .restart local v25    # "widthPadding":I
    .restart local v27    # "bothVertical":Z
    :goto_d
    const/4 v1, -0x2

    if-ne v10, v1, :cond_22

    const/4 v4, 0x1

    goto :goto_e

    :cond_22
    const/4 v4, 0x0

    :goto_e
    invoke-static {v7, v4}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۦۣ۠ۧ(Ljava/lang/Object;Z)V

    .line 1455
    if-ne v11, v1, :cond_23

    const/4 v4, 0x1

    goto :goto_f

    :cond_23
    const/4 v4, 0x0

    :goto_f
    invoke-static {v7, v4}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۤۨۢۨ(Ljava/lang/Object;Z)V

    .line 1456
    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v4

    .line 1457
    .end local v10    # "width":I
    .local v4, "width":I
    invoke-static {v3}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v5

    .line 1459
    .end local v11    # "height":I
    .local v5, "height":I
    invoke-static {v7, v4}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۥۧ۟ۨ(Ljava/lang/Object;I)V

    .line 1460
    invoke-static {v7, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۡۢۥۣ(Ljava/lang/Object;I)V

    .line 1462
    if-eqz v20, :cond_24

    .line 1463
    invoke-static {v7, v4}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۥۣۣ(Ljava/lang/Object;I)V

    .line 1465
    :cond_24
    if-eqz v21, :cond_25

    .line 1466
    invoke-static {v7, v5}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۠ۤۢۤ(Ljava/lang/Object;I)V

    .line 1468
    :cond_25
    if-eqz v2, :cond_26

    .line 1469
    invoke-static {v7}, Landroid/support/customview/ۡۧۢۧ;->۟ۤۧۥۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v10

    invoke-static {v10, v4}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۧۤۨ(Ljava/lang/Object;I)V

    goto :goto_10

    .line 1471
    :cond_26
    invoke-static {v7}, Landroid/support/customview/ۡۧۢۧ;->۟ۤۧۥۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v10

    invoke-static {v10}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۣۡ۠(Ljava/lang/Object;)V

    .line 1473
    :goto_10
    if-eqz v26, :cond_27

    .line 1474
    invoke-static {v7}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦ۟ۦ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v10

    invoke-static {v10, v5}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۧۤۨ(Ljava/lang/Object;I)V

    goto :goto_11

    .line 1476
    :cond_27
    invoke-static {v7}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦ۟ۦ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v10

    invoke-static {v10}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۣۡ۠(Ljava/lang/Object;)V

    .line 1479
    :goto_11
    move-object/from16 v10, v23

    .end local v23    # "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .local v10, "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    invoke-static/range {v10 .. v10}, Landroid/support/constraint/ConstraintLayout;->ۣ۟ۧۢۦ(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    .line 1480
    invoke-static {v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۢۢ۟ۡ(Ljava/lang/Object;)I

    move-result v11

    .line 1481
    .local v11, "baseline":I
    const/4 v1, -0x1

    if-eq v11, v1, :cond_2a

    .line 1482
    invoke-static {v7, v11}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۢۦۧۧ(Ljava/lang/Object;I)V

    goto :goto_12

    .line 1479
    .end local v11    # "baseline":I
    :cond_28
    const/4 v1, -0x1

    goto :goto_12

    .line 1366
    .end local v9    # "bottom":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .end local v10    # "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .end local v12    # "left":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .end local v13    # "right":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .end local v14    # "bothHorizontal":Z
    .end local v15    # "top":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .end local v17    # "widgetsCount":I
    .end local v20    # "didWrapMeasureWidth":Z
    .end local v21    # "didWrapMeasureHeight":Z
    .end local v22    # "i":I
    .end local v24    # "childHeightMeasureSpec":I
    .end local v25    # "widthPadding":I
    .end local v26    # "resolveHeight":Z
    .end local v27    # "bothVertical":Z
    .local v2, "i":I
    .local v4, "widthPadding":I
    .local v5, "widgetsCount":I
    .local v6, "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    :cond_29
    move/from16 v22, v2

    move/from16 v25, v4

    move/from16 v17, v5

    move-object v10, v6

    const/4 v1, -0x1

    const-wide/16 v18, 0x1

    .line 1359
    .end local v2    # "i":I
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "widthPadding":I
    .end local v5    # "widgetsCount":I
    .end local v6    # "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .end local v7    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .restart local v17    # "widgetsCount":I
    .restart local v22    # "i":I
    .restart local v25    # "widthPadding":I
    :cond_2a
    :goto_12
    add-int/lit8 v2, v22, 0x1

    move/from16 v5, v17

    move/from16 v4, v25

    move/from16 v1, v29

    const/16 v9, 0x8

    goto/16 :goto_6

    .end local v17    # "widgetsCount":I
    .end local v22    # "i":I
    .end local v25    # "widthPadding":I
    .restart local v2    # "i":I
    .restart local v4    # "widthPadding":I
    .restart local v5    # "widgetsCount":I
    :cond_2b
    move/from16 v22, v2

    move/from16 v25, v4

    move/from16 v17, v5

    .line 1486
    .end local v2    # "i":I
    .end local v4    # "widthPadding":I
    .end local v5    # "widgetsCount":I
    .restart local v17    # "widgetsCount":I
    .restart local v25    # "widthPadding":I
    return-void
.end method

.method private setChildrenConstraints()V
    .locals 80

    move-object/from16 v29, p0

    .line 808
    move-object/from16 v1, v29

    invoke-static/range {v29 .. v29}, Landroid/support/v4/widget/ۣۡۡۡ;->ۥۤۡۥ(Ljava/lang/Object;)Z

    move-result v2

    .line 810
    .local v2, "isInEditMode":Z
    invoke-static/range {v29 .. v29}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧۤۢۡ(Ljava/lang/Object;)I

    move-result v3

    .line 811
    .local v3, "count":I
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_1

    .line 815
    const/4 v0, 0x0

    move v6, v0

    .local v6, "i":I
    :goto_0
    if-ge v6, v3, :cond_1

    .line 816
    invoke-static {v1, v6}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۢ۟ۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v7

    .line 818
    .local v7, "view":Landroid/view/View;
    :try_start_0
    invoke-static/range {v29 .. v29}, Landroid/support/annotation/۟۟ۢۧۦ;->ۧۢۢ۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v7}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v0, v8}, Lcom/androidx/۟ۤۢۢۧ;->ۣۡۨ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 819
    .local v0, "IdAsString":Ljava/lang/String;
    invoke-static {v7}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v4, v0, v8}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۡ۠ۡ۠(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 820
    const/16 v8, 0x2f

    invoke-static {v0, v8}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)I

    move-result v8

    .line 821
    .local v8, "slashIndex":I
    if-eq v8, v5, :cond_0

    .line 822
    add-int/lit8 v9, v8, 0x1

    invoke-static {v0, v9}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    .line 824
    :cond_0
    invoke-static {v7}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1, v9}, Landroid/support/constraint/ConstraintLayout;->ۣۤۦۦ(Ljava/lang/Object;I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v9

    invoke-static {v9, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۦۣۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 827
    .end local v0    # "IdAsString":Ljava/lang/String;
    .end local v8    # "slashIndex":I
    goto :goto_1

    .line 825
    :catch_0
    move-exception v0

    .line 815
    .end local v7    # "view":Landroid/view/View;
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 832
    .end local v6    # "i":I
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v0, v3, :cond_3

    .line 833
    invoke-static {v1, v0}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۢ۟ۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    .line 834
    .local v6, "child":Landroid/view/View;
    invoke-static {v1, v6}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v7

    .line 835
    .local v7, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-nez v7, :cond_2

    .line 836
    goto :goto_3

    .line 838
    :cond_2
    invoke-static {v7}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۤ۠۠۠(Ljava/lang/Object;)V

    .line 832
    .end local v6    # "child":Landroid/view/View;
    .end local v7    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 841
    .end local v0    # "i":I
    :cond_3
    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->۟ۢ۟ۤ۠(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v5, :cond_5

    .line 842
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    if-ge v0, v3, :cond_5

    .line 843
    invoke-static {v1, v0}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۢ۟ۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    .line 844
    .restart local v6    # "child":Landroid/view/View;
    invoke-static {v6}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->۟ۢ۟ۤ۠(Ljava/lang/Object;)I

    move-result v8

    if-ne v7, v8, :cond_4

    instance-of v7, v6, Landroid/support/constraint/Constraints;

    if-eqz v7, :cond_4

    .line 845
    move-object v7, v6

    check-cast v7, Landroid/support/constraint/Constraints;

    invoke-static {v7}, Landroid/support/coreui/۟ۢۢۢ۟;->ۡۤ۟ۢ(Ljava/lang/Object;)Landroid/support/constraint/ConstraintSet;

    move-result-object v7

    iput-object v7, v1, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 842
    .end local v6    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 849
    .end local v0    # "i":I
    :cond_5
    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->ۥۦ۟ۥ(Ljava/lang/Object;)Landroid/support/constraint/ConstraintSet;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 850
    invoke-static {v0, v1}, Landroid/support/constraint/ConstraintLayout;->۟ۥۨ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    :cond_6
    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->ۣ۠ۡ۟(Ljava/lang/Object;)V

    .line 855
    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->۟۠ۤۢۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v6

    .line 856
    .local v6, "helperCount":I
    if-lez v6, :cond_7

    .line 857
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_5
    if-ge v0, v6, :cond_7

    .line 858
    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->۟۠ۤۢۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/ConstraintHelper;

    .line 859
    .local v7, "helper":Landroid/support/constraint/ConstraintHelper;
    invoke-static {v7, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۦۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .end local v7    # "helper":Landroid/support/constraint/ConstraintHelper;
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 863
    .end local v0    # "i":I
    :cond_7
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_6
    if-ge v0, v3, :cond_9

    .line 864
    invoke-static {v1, v0}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۢ۟ۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v7

    .line 865
    .local v7, "child":Landroid/view/View;
    instance-of v8, v7, Landroid/support/constraint/Placeholder;

    if-eqz v8, :cond_8

    .line 866
    move-object v8, v7

    check-cast v8, Landroid/support/constraint/Placeholder;

    invoke-static {v8, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .end local v7    # "child":Landroid/view/View;
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 870
    .end local v0    # "i":I
    :cond_9
    const/4 v0, 0x0

    move v7, v0

    .local v7, "i":I
    :goto_7
    if-ge v7, v3, :cond_36

    .line 871
    invoke-static {v1, v7}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۢ۟ۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v8

    .line 872
    .local v8, "child":Landroid/view/View;
    invoke-static {v1, v8}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v15

    .line 873
    .local v15, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-nez v15, :cond_a

    .line 874
    move/from16 v17, v3

    move v9, v4

    move v10, v5

    move/from16 v18, v6

    goto/16 :goto_18

    .line 876
    :cond_a
    invoke-static {v8}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 877
    .local v14, "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    invoke-static {v14}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟۠ۨ۟ۧ(Ljava/lang/Object;)V

    .line 878
    invoke-static {v14}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۡ۟ۦۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 879
    iput-boolean v4, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->helped:Z

    goto :goto_8

    .line 881
    :cond_b
    if-eqz v2, :cond_c

    .line 886
    :try_start_1
    invoke-static/range {v29 .. v29}, Landroid/support/annotation/۟۟ۢۧۦ;->ۧۢۢ۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v8}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v0, v9}, Lcom/androidx/۟ۤۢۢۧ;->ۣۡۨ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 887
    .local v0, "IdAsString":Ljava/lang/String;
    invoke-static {v8}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v4, v0, v9}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۡ۠ۡ۠(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 888
    invoke-static/range {}, Landroid/support/constraint/ConstraintLayout;->ۣ۟ۧۢ۠()[S

    move-result-object v36

    const v39, 0x51d

    const v37, 0x26

    const v38, 0x3

    invoke-static/range {v36 .. v39}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v9, v36

    invoke-static {v0, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    add-int/lit8 v9, v9, 0x3

    invoke-static {v0, v9}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    .line 889
    invoke-static {v8}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1, v9}, Landroid/support/constraint/ConstraintLayout;->ۣۤۦۦ(Ljava/lang/Object;I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v9

    invoke-static {v9, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۦۣۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 892
    .end local v0    # "IdAsString":Ljava/lang/String;
    goto :goto_8

    .line 890
    :catch_1
    move-exception v0

    .line 895
    :cond_c
    :goto_8
    invoke-static {v8}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v15, v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡۢۦ(Ljava/lang/Object;I)V

    .line 896
    invoke-static {v14}, Landroid/support/constraint/ConstraintLayout;->۟ۤۧ۠ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 897
    const/16 v0, 0x8

    invoke-static {v15, v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡۢۦ(Ljava/lang/Object;I)V

    .line 899
    :cond_d
    invoke-static {v15, v8}, Landroid/support/print/ۡ۠ۨۥ;->ۣۣ۟ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-static {v0, v15}, Landroid/support/constraint/ConstraintLayout;->ۣ۟۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    invoke-static {v14}, Landroid/support/constraint/ConstraintLayout;->۟ۤۦ۟ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v14}, Landroid/support/constraint/ConstraintLayout;->۠ۢۤ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 903
    :cond_e
    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->۟۟ۧۨۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v15}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    :cond_f
    invoke-static {v14}, Landroid/support/constraint/ConstraintLayout;->ۣ۟۠۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x11

    if-eqz v0, :cond_14

    .line 907
    move-object v0, v15

    check-cast v0, Landroid/support/constraint/solver/widgets/Guideline;

    .line 908
    .local v0, "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    invoke-static/range {v14 .. v14}, Landroid/support/constraint/ConstraintLayout;->۠ۤۥۨ(Ljava/lang/Object;)I

    move-result v10

    .line 909
    .local v10, "resolvedGuideBegin":I
    invoke-static/range {v14 .. v14}, Landroid/support/constraint/ConstraintLayout;->ۧۦۥۦ(Ljava/lang/Object;)I

    move-result v11

    .line 910
    .local v11, "resolvedGuideEnd":I
    invoke-static/range {v14 .. v14}, Landroid/support/constraint/ConstraintLayout;->ۦۧ۠(Ljava/lang/Object;)F

    move-result v12

    .line 911
    .local v12, "resolvedGuidePercent":F
    invoke-static/range {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v13

    if-ge v13, v9, :cond_10

    .line 912
    invoke-static/range {v14 .. v14}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤۡۡۨ(Ljava/lang/Object;)I

    move-result v10

    .line 913
    invoke-static/range {v14 .. v14}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣۡۤ(Ljava/lang/Object;)I

    move-result v11

    .line 914
    invoke-static/range {v14 .. v14}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۥۡۡ(Ljava/lang/Object;)F

    move-result v12

    .line 916
    :cond_10
    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v12, v9

    if-eqz v9, :cond_11

    .line 917
    invoke-static {v0, v12}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟ۤۤ۠(Ljava/lang/Object;F)V

    goto :goto_9

    .line 918
    :cond_11
    if-eq v10, v5, :cond_12

    .line 919
    invoke-static {v0, v10}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥۢۧۧ(Ljava/lang/Object;I)V

    goto :goto_9

    .line 920
    :cond_12
    if-eq v11, v5, :cond_13

    .line 921
    invoke-static {v0, v11}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۡ۠ۤ۠(Ljava/lang/Object;I)V

    .line 923
    .end local v0    # "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    .end local v10    # "resolvedGuideBegin":I
    .end local v11    # "resolvedGuideEnd":I
    .end local v12    # "resolvedGuidePercent":F
    :cond_13
    :goto_9
    move/from16 v17, v3

    move v9, v4

    move v10, v5

    move/from16 v18, v6

    goto/16 :goto_18

    :cond_14
    invoke-static {v14}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣ۟ۡۧ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-static {v14}, Lcom/androidx/ۥ۠ۢۧ;->۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-static {v14}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۤ۠۟۟(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-static {v14}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۡۤۡۢ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-static {v14}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۧ۠ۦ۟(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-static {v14}, Lcom/androidx/۟ۡۥۥ;->ۤۧۦۨ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-static {v14}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-static {v14}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۥۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-static {v14}, Landroid/support/v4/view/ۣۣ۟;->ۣۡۦۦ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-static {v14}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-static {v14}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-static {v14}, Lcom/androidx/ۥ۠ۢۧ;->۟۟ۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-static {v14}, Landroid/support/customview/ۡۧۢۧ;->ۥ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-static {v14}, Landroid/support/coreui/۟ۦۢۦۥ;->ۤۧۥۣ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-static {v14}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦۣۡۦ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-static {v14}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۤۡۥۤ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-static {v14}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۨ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v5, :cond_15

    invoke-static {v14}, Lcom/androidx/۟ۡۥۥ;->۟ۢۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_13

    .line 943
    :cond_15
    invoke-static {v14}, Landroid/support/constraint/ConstraintLayout;->ۤ۟ۧۨ(Ljava/lang/Object;)I

    move-result v0

    .line 944
    .local v0, "resolvedLeftToLeft":I
    invoke-static/range {v14 .. v14}, Landroid/support/constraint/ConstraintLayout;->ۦۢ۟ۡ(Ljava/lang/Object;)I

    move-result v10

    .line 945
    .local v10, "resolvedLeftToRight":I
    invoke-static/range {v14 .. v14}, Landroid/support/constraint/ConstraintLayout;->۟ۡۥۢ۠(Ljava/lang/Object;)I

    move-result v11

    .line 946
    .local v11, "resolvedRightToLeft":I
    invoke-static/range {v14 .. v14}, Landroid/support/constraint/ConstraintLayout;->ۧۡۤۡ(Ljava/lang/Object;)I

    move-result v12

    .line 947
    .local v12, "resolvedRightToRight":I
    invoke-static/range {v14 .. v14}, Landroid/support/constraint/ConstraintLayout;->ۣۢ۠ۨ(Ljava/lang/Object;)I

    move-result v13

    .line 948
    .local v13, "resolveGoneLeftMargin":I
    invoke-static {v14}, Landroid/support/constraint/ConstraintLayout;->۟ۤۧۤۤ(Ljava/lang/Object;)I

    move-result v4

    .line 949
    .local v4, "resolveGoneRightMargin":I
    invoke-static {v14}, Landroid/support/constraint/ConstraintLayout;->ۤۥۣۤ(Ljava/lang/Object;)F

    move-result v5

    .line 951
    .local v5, "resolvedHorizontalBias":F
    move/from16 v16, v0

    .end local v0    # "resolvedLeftToLeft":I
    .local v16, "resolvedLeftToLeft":I
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    if-ge v0, v9, :cond_1c

    .line 954
    invoke-static {v14}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣ۟ۡۧ(Ljava/lang/Object;)I

    move-result v0

    .line 955
    .end local v16    # "resolvedLeftToLeft":I
    .restart local v0    # "resolvedLeftToLeft":I
    invoke-static {v14}, Lcom/androidx/ۥ۠ۢۧ;->۠ۥ۠(Ljava/lang/Object;)I

    move-result v9

    .line 956
    .end local v10    # "resolvedLeftToRight":I
    .local v9, "resolvedLeftToRight":I
    invoke-static/range {v14 .. v14}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۤ۠۟۟(Ljava/lang/Object;)I

    move-result v11

    .line 957
    invoke-static/range {v14 .. v14}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۡۤۡۢ(Ljava/lang/Object;)I

    move-result v12

    .line 958
    invoke-static/range {v14 .. v14}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۢۤۨ۠(Ljava/lang/Object;)I

    move-result v10

    .line 959
    .end local v13    # "resolveGoneLeftMargin":I
    .local v10, "resolveGoneLeftMargin":I
    invoke-static {v14}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۧۡ۟(Ljava/lang/Object;)I

    move-result v4

    .line 960
    invoke-static {v14}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣ۟۠ۡۤ(Ljava/lang/Object;)F

    move-result v5

    .line 962
    const/4 v13, -0x1

    if-ne v0, v13, :cond_17

    if-ne v9, v13, :cond_17

    .line 963
    move/from16 v16, v0

    .end local v0    # "resolvedLeftToLeft":I
    .restart local v16    # "resolvedLeftToLeft":I
    invoke-static {v14}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۧ۠ۦ۟(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v13, :cond_16

    .line 964
    invoke-static {v14}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۧ۠ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_a

    .line 965
    :cond_16
    invoke-static {v14}, Lcom/androidx/۟ۡۥۥ;->ۤۧۦۨ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v13, :cond_18

    .line 966
    invoke-static {v14}, Lcom/androidx/۟ۡۥۥ;->ۤۧۦۨ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    move/from16 v0, v16

    goto :goto_a

    .line 962
    .end local v16    # "resolvedLeftToLeft":I
    .restart local v0    # "resolvedLeftToLeft":I
    :cond_17
    move/from16 v16, v0

    .line 969
    .end local v0    # "resolvedLeftToLeft":I
    .restart local v16    # "resolvedLeftToLeft":I
    :cond_18
    move/from16 v0, v16

    .end local v16    # "resolvedLeftToLeft":I
    .restart local v0    # "resolvedLeftToLeft":I
    :goto_a
    const/4 v13, -0x1

    if-ne v11, v13, :cond_1a

    if-ne v12, v13, :cond_1a

    .line 970
    move/from16 v16, v0

    .end local v0    # "resolvedLeftToLeft":I
    .restart local v16    # "resolvedLeftToLeft":I
    invoke-static {v14}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v13, :cond_19

    .line 971
    invoke-static/range {v14 .. v14}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۣۧۨ(Ljava/lang/Object;)I

    move-result v11

    move v13, v11

    move/from16 v0, v16

    move/from16 v16, v4

    move v11, v5

    move v4, v9

    move v5, v10

    goto :goto_b

    .line 972
    :cond_19
    invoke-static {v14}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۥۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v13, :cond_1b

    .line 973
    invoke-static/range {v14 .. v14}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۥۣۢۤ(Ljava/lang/Object;)I

    move-result v12

    move v13, v11

    move/from16 v0, v16

    move/from16 v16, v4

    move v11, v5

    move v4, v9

    move v5, v10

    goto :goto_b

    .line 969
    .end local v16    # "resolvedLeftToLeft":I
    .restart local v0    # "resolvedLeftToLeft":I
    :cond_1a
    move/from16 v16, v0

    .line 979
    .end local v0    # "resolvedLeftToLeft":I
    .restart local v16    # "resolvedLeftToLeft":I
    :cond_1b
    move v13, v11

    move/from16 v0, v16

    move/from16 v16, v4

    move v11, v5

    move v4, v9

    move v5, v10

    goto :goto_b

    .line 951
    .end local v9    # "resolvedLeftToRight":I
    .local v10, "resolvedLeftToRight":I
    .restart local v13    # "resolveGoneLeftMargin":I
    :cond_1c
    move/from16 v0, v16

    move/from16 v16, v4

    move v4, v10

    move/from16 v28, v11

    move v11, v5

    move v5, v13

    move/from16 v13, v28

    .line 979
    .end local v10    # "resolvedLeftToRight":I
    .restart local v0    # "resolvedLeftToLeft":I
    .local v4, "resolvedLeftToRight":I
    .local v5, "resolveGoneLeftMargin":I
    .local v11, "resolvedHorizontalBias":F
    .local v13, "resolvedRightToLeft":I
    .local v16, "resolveGoneRightMargin":I
    :goto_b
    invoke-static {v14}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۤۡۥۤ(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1e

    .line 980
    invoke-static {v14}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۤۡۥۤ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1, v9}, Landroid/support/constraint/ConstraintLayout;->ۣۤۦۦ(Ljava/lang/Object;I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v9

    .line 981
    .local v9, "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v9, :cond_1d

    .line 982
    invoke-static/range {v14 .. v14}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦۥ۠ۡ(Ljava/lang/Object;)F

    move-result v10

    move/from16 v17, v3

    .end local v3    # "count":I
    .local v17, "count":I
    invoke-static {v14}, Landroid/support/print/ۡ۠ۨۥ;->ۣ۟۠ۨ۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v15, v9, v10, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;FI)V

    goto :goto_c

    .line 981
    .end local v17    # "count":I
    .restart local v3    # "count":I
    :cond_1d
    move/from16 v17, v3

    .line 984
    .end local v3    # "count":I
    .end local v9    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .restart local v17    # "count":I
    :goto_c
    move/from16 v20, v0

    move/from16 v18, v6

    move-object/from16 v19, v8

    move v0, v11

    move v3, v12

    move v6, v13

    move-object v8, v14

    goto/16 :goto_15

    .line 986
    .end local v17    # "count":I
    .restart local v3    # "count":I
    :cond_1e
    move/from16 v17, v3

    .end local v3    # "count":I
    .restart local v17    # "count":I
    const/4 v3, -0x1

    if-eq v0, v3, :cond_20

    .line 987
    invoke-static {v1, v0}, Landroid/support/constraint/ConstraintLayout;->ۣۤۦۦ(Ljava/lang/Object;I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 988
    .local v3, "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v3, :cond_1f

    .line 989
    invoke-static/range {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۡۥ۠()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v10

    invoke-static/range {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۡۥ۠()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v18

    invoke-static {v14}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۥۦۦ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v19, v9

    move-object v9, v15

    move/from16 v20, v0

    move v0, v11

    .end local v11    # "resolvedHorizontalBias":F
    .local v0, "resolvedHorizontalBias":F
    .local v20, "resolvedLeftToLeft":I
    move-object v11, v3

    move-object/from16 v21, v3

    move v3, v12

    .end local v12    # "resolvedRightToRight":I
    .local v3, "resolvedRightToRight":I
    .local v21, "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move-object/from16 v12, v18

    move/from16 v18, v6

    move v6, v13

    .end local v13    # "resolvedRightToLeft":I
    .local v6, "resolvedRightToLeft":I
    .local v18, "helperCount":I
    move/from16 v13, v19

    move-object/from16 v19, v8

    move-object v8, v14

    .end local v14    # "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .local v8, "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .local v19, "child":Landroid/view/View;
    move v14, v5

    invoke-static/range {v9 .. v14}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۨۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_d

    .line 988
    .end local v18    # "helperCount":I
    .end local v19    # "child":Landroid/view/View;
    .end local v20    # "resolvedLeftToLeft":I
    .end local v21    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .local v0, "resolvedLeftToLeft":I
    .local v3, "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .local v6, "helperCount":I
    .local v8, "child":Landroid/view/View;
    .restart local v11    # "resolvedHorizontalBias":F
    .restart local v12    # "resolvedRightToRight":I
    .restart local v13    # "resolvedRightToLeft":I
    .restart local v14    # "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    :cond_1f
    move/from16 v20, v0

    move-object/from16 v21, v3

    move/from16 v18, v6

    move-object/from16 v19, v8

    move v0, v11

    move v3, v12

    move v6, v13

    move-object v8, v14

    .end local v11    # "resolvedHorizontalBias":F
    .end local v12    # "resolvedRightToRight":I
    .end local v13    # "resolvedRightToLeft":I
    .end local v14    # "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .local v0, "resolvedHorizontalBias":F
    .local v3, "resolvedRightToRight":I
    .local v6, "resolvedRightToLeft":I
    .local v8, "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .restart local v18    # "helperCount":I
    .restart local v19    # "child":Landroid/view/View;
    .restart local v20    # "resolvedLeftToLeft":I
    .restart local v21    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    goto :goto_d

    .line 993
    .end local v3    # "resolvedRightToRight":I
    .end local v18    # "helperCount":I
    .end local v19    # "child":Landroid/view/View;
    .end local v20    # "resolvedLeftToLeft":I
    .end local v21    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .local v0, "resolvedLeftToLeft":I
    .local v6, "helperCount":I
    .local v8, "child":Landroid/view/View;
    .restart local v11    # "resolvedHorizontalBias":F
    .restart local v12    # "resolvedRightToRight":I
    .restart local v13    # "resolvedRightToLeft":I
    .restart local v14    # "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    :cond_20
    move/from16 v20, v0

    move/from16 v18, v6

    move-object/from16 v19, v8

    move v0, v11

    move v3, v12

    move v6, v13

    move-object v8, v14

    .end local v11    # "resolvedHorizontalBias":F
    .end local v12    # "resolvedRightToRight":I
    .end local v13    # "resolvedRightToLeft":I
    .end local v14    # "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .local v0, "resolvedHorizontalBias":F
    .restart local v3    # "resolvedRightToRight":I
    .local v6, "resolvedRightToLeft":I
    .local v8, "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .restart local v18    # "helperCount":I
    .restart local v19    # "child":Landroid/view/View;
    .restart local v20    # "resolvedLeftToLeft":I
    const/4 v9, -0x1

    if-eq v4, v9, :cond_21

    .line 994
    invoke-static {v1, v4}, Landroid/support/constraint/ConstraintLayout;->ۣۤۦۦ(Ljava/lang/Object;I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v21

    .line 995
    .restart local v21    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v21, :cond_22

    .line 996
    invoke-static/range {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۡۥ۠()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v10

    invoke-static/range {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v12

    invoke-static/range {v8 .. v8}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۥۦۦ(Ljava/lang/Object;)I

    move-result v13

    move-object v9, v15

    move-object/from16 v11, v21

    move v14, v5

    invoke-static/range {v9 .. v14}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۨۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_e

    .line 993
    .end local v21    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_21
    :goto_d
    nop

    .line 1003
    :cond_22
    :goto_e
    const/4 v9, -0x1

    if-eq v6, v9, :cond_23

    .line 1004
    invoke-static {v1, v6}, Landroid/support/constraint/ConstraintLayout;->ۣۤۦۦ(Ljava/lang/Object;I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v21

    .line 1005
    .restart local v21    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v21, :cond_24

    .line 1006
    invoke-static/range {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v10

    invoke-static/range {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۡۥ۠()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v12

    invoke-static/range {v8 .. v8}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۨۨۥۦ(Ljava/lang/Object;)I

    move-result v13

    move-object v9, v15

    move-object/from16 v11, v21

    move/from16 v14, v16

    invoke-static/range {v9 .. v14}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۨۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_f

    .line 1010
    .end local v21    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_23
    const/4 v9, -0x1

    if-eq v3, v9, :cond_24

    .line 1011
    invoke-static {v1, v3}, Landroid/support/constraint/ConstraintLayout;->ۣۤۦۦ(Ljava/lang/Object;I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v21

    .line 1012
    .restart local v21    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v21, :cond_25

    .line 1013
    invoke-static/range {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v10

    invoke-static/range {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v12

    invoke-static/range {v8 .. v8}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۨۨۥۦ(Ljava/lang/Object;)I

    move-result v13

    move-object v9, v15

    move-object/from16 v11, v21

    move/from16 v14, v16

    invoke-static/range {v9 .. v14}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۨۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_10

    .line 1010
    .end local v21    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_24
    :goto_f
    nop

    .line 1020
    :cond_25
    :goto_10
    invoke-static {v8}, Landroid/support/v4/view/ۣۣ۟;->ۣۡۦۦ(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_26

    .line 1021
    invoke-static {v8}, Landroid/support/v4/view/ۣۣ۟;->ۣۡۦۦ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1, v9}, Landroid/support/constraint/ConstraintLayout;->ۣۤۦۦ(Ljava/lang/Object;I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v21

    .line 1022
    .restart local v21    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v21, :cond_27

    .line 1023
    invoke-static/range {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۦۦۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v10

    invoke-static/range {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۦۦۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v12

    invoke-static/range {v8 .. v8}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v13

    invoke-static/range {v8 .. v8}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۧۥۢۢ(Ljava/lang/Object;)I

    move-result v14

    move-object v9, v15

    move-object/from16 v11, v21

    invoke-static/range {v9 .. v14}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۨۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_11

    .line 1027
    .end local v21    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_26
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣۦۦۡ(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_27

    .line 1028
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣۦۦۡ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1, v9}, Landroid/support/constraint/ConstraintLayout;->ۣۤۦۦ(Ljava/lang/Object;I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v21

    .line 1029
    .restart local v21    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v21, :cond_28

    .line 1030
    invoke-static/range {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۦۦۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v10

    invoke-static/range {}, Landroid/support/compat/۟۟ۨ۟۟;->ۦۡ۠ۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v12

    invoke-static/range {v8 .. v8}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v13

    invoke-static/range {v8 .. v8}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۧۥۢۢ(Ljava/lang/Object;)I

    move-result v14

    move-object v9, v15

    move-object/from16 v11, v21

    invoke-static/range {v9 .. v14}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۨۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_12

    .line 1027
    .end local v21    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_27
    :goto_11
    nop

    .line 1037
    :cond_28
    :goto_12
    invoke-static {v8}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_29

    .line 1038
    invoke-static {v8}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1, v9}, Landroid/support/constraint/ConstraintLayout;->ۣۤۦۦ(Ljava/lang/Object;I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v21

    .line 1039
    .restart local v21    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v21, :cond_2a

    .line 1040
    invoke-static/range {}, Landroid/support/compat/۟۟ۨ۟۟;->ۦۡ۠ۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v10

    invoke-static/range {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۦۦۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v12

    invoke-static/range {v8 .. v8}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟۠ۢۦ۠(Ljava/lang/Object;)I

    move-result v13

    invoke-static/range {v8 .. v8}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟ۨۧ(Ljava/lang/Object;)I

    move-result v14

    move-object v9, v15

    move-object/from16 v11, v21

    invoke-static/range {v9 .. v14}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۨۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_13

    .line 1044
    .end local v21    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_29
    invoke-static {v8}, Lcom/androidx/ۥ۠ۢۧ;->۟۟ۥۣ۟(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2a

    .line 1045
    invoke-static {v8}, Lcom/androidx/ۥ۠ۢۧ;->۟۟ۥۣ۟(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1, v9}, Landroid/support/constraint/ConstraintLayout;->ۣۤۦۦ(Ljava/lang/Object;I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v21

    .line 1046
    .restart local v21    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v21, :cond_2b

    .line 1047
    invoke-static/range {}, Landroid/support/compat/۟۟ۨ۟۟;->ۦۡ۠ۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v10

    invoke-static/range {}, Landroid/support/compat/۟۟ۨ۟۟;->ۦۡ۠ۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v12

    invoke-static/range {v8 .. v8}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟۠ۢۦ۠(Ljava/lang/Object;)I

    move-result v13

    invoke-static/range {v8 .. v8}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟ۨۧ(Ljava/lang/Object;)I

    move-result v14

    move-object v9, v15

    move-object/from16 v11, v21

    invoke-static/range {v9 .. v14}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۨۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_14

    .line 1044
    .end local v21    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_2a
    :goto_13
    nop

    .line 1054
    :cond_2b
    :goto_14
    invoke-static {v8}, Landroid/support/customview/ۡۧۢۧ;->ۥ۟ۥ۟(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2c

    .line 1055
    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->۟ۥ۟۠۠(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v9

    invoke-static/range {v8 .. v8}, Landroid/support/customview/ۡۧۢۧ;->ۥ۟ۥ۟(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v9, v10}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۤۧ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 1056
    .local v9, "view":Landroid/view/View;
    invoke-static/range {v8 .. v8}, Landroid/support/customview/ۡۧۢۧ;->ۥ۟ۥ۟(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v1, v10}, Landroid/support/constraint/ConstraintLayout;->ۣۤۦۦ(Ljava/lang/Object;I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v10

    .line 1057
    .local v10, "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v10, :cond_2c

    if-eqz v9, :cond_2c

    invoke-static {v9}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v11, v11, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v11, :cond_2c

    .line 1058
    invoke-static {v9}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1059
    .local v11, "targetParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    const/4 v12, 0x1

    iput-boolean v12, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 1060
    iput-boolean v12, v11, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 1061
    invoke-static/range {}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۣ۟ۡ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v12

    invoke-static {v15, v12}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v12

    .line 1062
    .local v12, "baseline":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-static/range {}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۣ۟ۡ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v13

    .line 1063
    invoke-static {v10, v13}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    .line 1064
    .local v13, "targetBaseline":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    const/16 v23, 0x0

    const/16 v24, -0x1

    invoke-static/range {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۟ۨۡ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-static/range {v21 .. v27}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟۠۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;IZ)Z

    .line 1067
    invoke-static/range {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۦۦۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v14

    invoke-static {v15, v14}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v14

    invoke-static {v14}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۦ۠ۡ۟(Ljava/lang/Object;)V

    .line 1068
    invoke-static/range {}, Landroid/support/compat/۟۟ۨ۟۟;->ۦۡ۠ۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v14

    invoke-static {v15, v14}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v14

    invoke-static {v14}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۦ۠ۡ۟(Ljava/lang/Object;)V

    .line 1072
    .end local v9    # "view":Landroid/view/View;
    .end local v10    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v11    # "targetParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .end local v12    # "baseline":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v13    # "targetBaseline":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_2c
    const/4 v9, 0x0

    cmpl-float v10, v0, v9

    const/high16 v11, 0x3f000000    # 0.5f

    if-ltz v10, :cond_2d

    cmpl-float v10, v0, v11

    if-eqz v10, :cond_2d

    .line 1073
    invoke-static {v15, v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۣ۟ۢۨۢ(Ljava/lang/Object;F)V

    .line 1075
    :cond_2d
    invoke-static/range {v8 .. v8}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۠ۢ۠ۧ(Ljava/lang/Object;)F

    move-result v10

    cmpl-float v9, v10, v9

    if-ltz v9, :cond_2e

    invoke-static {v8}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۠ۢ۠ۧ(Ljava/lang/Object;)F

    move-result v9

    cmpl-float v9, v9, v11

    if-eqz v9, :cond_2e

    .line 1076
    invoke-static {v8}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۠ۢ۠ۧ(Ljava/lang/Object;)F

    move-result v9

    invoke-static {v15, v9}, Landroid/support/print/ۡ۠ۨۥ;->۟ۥ۠ۤۨ(Ljava/lang/Object;F)V

    .line 1080
    :cond_2e
    :goto_15
    if-eqz v2, :cond_30

    invoke-static {v8}, Landroid/support/coreui/۟ۦۢۦۥ;->ۤۧۥۣ(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2f

    invoke-static {v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦۣۡۦ(Ljava/lang/Object;)I

    move-result v9

    if-eq v9, v10, :cond_30

    .line 1082
    :cond_2f
    invoke-static {v8}, Landroid/support/coreui/۟ۦۢۦۥ;->ۤۧۥۣ(Ljava/lang/Object;)I

    move-result v9

    invoke-static/range {v8 .. v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦۣۡۦ(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v15, v9, v10}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۧۤۧ(Ljava/lang/Object;II)V

    .line 1086
    :cond_30
    invoke-static {v8}, Landroid/support/constraint/ConstraintLayout;->۠ۢۤ۠(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    .line 1087
    invoke-static {v8}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۨ۠ۢ(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_31

    .line 1088
    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥۣ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1089
    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۡۥ۠()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    invoke-static/range {v8 .. v8}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۥۦۦ(Ljava/lang/Object;)I

    move-result v10

    iput v10, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 1090
    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    invoke-static/range {v8 .. v8}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۨۨۥۦ(Ljava/lang/Object;)I

    move-result v10

    iput v10, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    goto :goto_16

    .line 1092
    :cond_31
    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۨ۟ۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥۣ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    const/4 v9, 0x0

    invoke-static {v15, v9}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۥۧ۟ۨ(Ljava/lang/Object;I)V

    goto :goto_16

    .line 1096
    :cond_32
    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۣۣۤۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥۣ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    invoke-static {v8}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۨ۠ۢ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v15, v9}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۥۧ۟ۨ(Ljava/lang/Object;I)V

    .line 1099
    :goto_16
    invoke-static {v8}, Landroid/support/constraint/ConstraintLayout;->۟ۤۦ۟ۦ(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    .line 1100
    invoke-static {v8}, Lcom/androidx/۟ۡۥۥ;->۟ۢۧۥ۟(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_33

    .line 1101
    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۦۦۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    invoke-static/range {v8 .. v8}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v11

    iput v11, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 1103
    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۦۡ۠ۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    invoke-static/range {v8 .. v8}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟۠ۢۦ۠(Ljava/lang/Object;)I

    move-result v11

    iput v11, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    const/4 v9, 0x0

    goto :goto_17

    .line 1105
    :cond_33
    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۨ۟ۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    const/4 v9, 0x0

    invoke-static {v15, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۡۢۥۣ(Ljava/lang/Object;I)V

    goto :goto_17

    .line 1109
    :cond_34
    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-static/range {}, Landroid/support/v4/net/ۣ۟;->ۣۣۤۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    invoke-static {v15, v11}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1110
    invoke-static/range {v8 .. v8}, Lcom/androidx/۟ۡۥۥ;->۟ۢۧۥ۟(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v15, v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۡۢۥۣ(Ljava/lang/Object;I)V

    .line 1113
    :goto_17
    invoke-static/range {v8 .. v8}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۡۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_35

    .line 1114
    invoke-static/range {v8 .. v8}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۡۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Landroid/support/coreui/۟ۦۢۦۥ;->۟۠ۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1116
    :cond_35
    invoke-static/range {v8 .. v8}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥ۟ۢۥ(Ljava/lang/Object;)F

    move-result v11

    invoke-static {v15, v11}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۟ۨۦۧ(Ljava/lang/Object;F)V

    .line 1117
    invoke-static/range {v8 .. v8}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣۨۤ۠(Ljava/lang/Object;)F

    move-result v11

    invoke-static {v15, v11}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۥ۠ۥ(Ljava/lang/Object;F)V

    .line 1118
    invoke-static/range {v8 .. v8}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۡۨۡ۟(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v15, v11}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۡۧ۠(Ljava/lang/Object;I)V

    .line 1119
    invoke-static/range {v8 .. v8}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۥۡۢۨ(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v15, v11}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۟ۢۢ۟(Ljava/lang/Object;I)V

    .line 1120
    invoke-static/range {v8 .. v8}, Lcom/androidx/۟ۤۢۢۧ;->۟ۧۥۢۤ(Ljava/lang/Object;)I

    move-result v11

    invoke-static/range {v8 .. v8}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟ۢۧ(Ljava/lang/Object;)I

    move-result v12

    invoke-static/range {v8 .. v8}, Landroid/support/fragment/۟ۢۨۤۡ;->۠۟۟ۥ(Ljava/lang/Object;)I

    move-result v13

    invoke-static/range {v8 .. v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۤ۠ۥۦ(Ljava/lang/Object;)F

    move-result v14

    invoke-static {v15, v11, v12, v13, v14}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۥ۠ۥ(Ljava/lang/Object;IIIF)V

    .line 1123
    invoke-static/range {v8 .. v8}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۦۣۡۤ(Ljava/lang/Object;)I

    move-result v11

    invoke-static/range {v8 .. v8}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟۠ۢۢ(Ljava/lang/Object;)I

    move-result v12

    invoke-static/range {v8 .. v8}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۧ۟ۧۢ(Ljava/lang/Object;)I

    move-result v13

    invoke-static/range {v8 .. v8}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۤۦ۟ۥ(Ljava/lang/Object;)F

    move-result v14

    invoke-static {v15, v11, v12, v13, v14}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۠ۥۡ۟(Ljava/lang/Object;IIIF)V

    .line 870
    .end local v0    # "resolvedHorizontalBias":F
    .end local v3    # "resolvedRightToRight":I
    .end local v4    # "resolvedLeftToRight":I
    .end local v5    # "resolveGoneLeftMargin":I
    .end local v6    # "resolvedRightToLeft":I
    .end local v8    # "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .end local v15    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v16    # "resolveGoneRightMargin":I
    .end local v19    # "child":Landroid/view/View;
    .end local v20    # "resolvedLeftToLeft":I
    :goto_18
    add-int/lit8 v7, v7, 0x1

    move v4, v9

    move v5, v10

    move/from16 v3, v17

    move/from16 v6, v18

    goto/16 :goto_7

    .end local v17    # "count":I
    .end local v18    # "helperCount":I
    .local v3, "count":I
    .local v6, "helperCount":I
    :cond_36
    move/from16 v17, v3

    move/from16 v18, v6

    .line 1128
    .end local v3    # "count":I
    .end local v6    # "helperCount":I
    .end local v7    # "i":I
    .restart local v17    # "count":I
    .restart local v18    # "helperCount":I
    return-void
.end method

.method private setSelfDimensionBehaviour(II)V
    .locals 66

    move/from16 v17, p2

    move/from16 v16, p1

    move-object/from16 v15, p0

    .line 1798
    move-object v0, v15

    invoke-static/range {v16 .. v16}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v1

    .line 1799
    .local v1, "widthMode":I
    invoke-static/range {v16 .. v16}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v2

    .line 1800
    .local v2, "widthSize":I
    invoke-static/range {v17 .. v17}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v3

    .line 1801
    .local v3, "heightMode":I
    invoke-static/range {v17 .. v17}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v4

    .line 1803
    .local v4, "heightSize":I
    invoke-static {v15}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۤۨۥ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v15}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢ۟ۦ۟(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1804
    .local v5, "heightPadding":I
    invoke-static {v15}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۧۥۣ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v15}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v6, v7

    .line 1806
    .local v6, "widthPadding":I
    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۣۣۤۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    .line 1807
    .local v7, "widthBehaviour":Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۣۣۤۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    .line 1808
    .local v8, "heightBehaviour":Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    const/4 v9, 0x0

    .line 1809
    .local v9, "desiredWidth":I
    const/4 v10, 0x0

    .line 1811
    .local v10, "desiredHeight":I
    invoke-static {v15}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۟ۨۡ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 1812
    .local v11, "params":Landroid/view/ViewGroup$LayoutParams;
    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    if-eq v1, v13, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_0

    goto :goto_0

    .line 1823
    :cond_0
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->ۥۤۡ۟(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v14, v2}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v14

    sub-int v9, v14, v6

    goto :goto_0

    .line 1819
    :cond_1
    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    .line 1821
    goto :goto_0

    .line 1814
    :cond_2
    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    .line 1815
    move v9, v2

    .line 1817
    nop

    .line 1826
    :goto_0
    if-eq v3, v13, :cond_5

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    goto :goto_1

    .line 1837
    :cond_3
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۥ۟ۢۢ(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12, v4}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v12

    sub-int v10, v12, v5

    goto :goto_1

    .line 1833
    :cond_4
    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    .line 1835
    goto :goto_1

    .line 1828
    :cond_5
    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    .line 1829
    move v10, v4

    .line 1831
    nop

    .line 1841
    :goto_1
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroid/support/constraint/ConstraintLayout;->ۧۡ۠ۦ(Ljava/lang/Object;I)V

    .line 1842
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v12

    invoke-static {v12, v13}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۤۨ(Ljava/lang/Object;I)V

    .line 1843
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v12

    invoke-static {v12, v7}, Landroid/support/constraint/ConstraintLayout;->ۦۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1844
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v12

    invoke-static {v12, v9}, Landroid/support/constraint/ConstraintLayout;->ۣ۟ۢۧ(Ljava/lang/Object;I)V

    .line 1845
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v12

    invoke-static {v12, v8}, Landroid/support/constraint/ConstraintLayout;->ۦۣۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1846
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v12

    invoke-static {v12, v10}, Landroid/support/constraint/ConstraintLayout;->ۣۨ۟ۡ(Ljava/lang/Object;I)V

    .line 1847
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v12

    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->ۡۤۤۥ(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v15}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۧۥۣ(Ljava/lang/Object;)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v15}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v12, v13}, Landroid/support/constraint/ConstraintLayout;->ۧۡ۠ۦ(Ljava/lang/Object;I)V

    .line 1848
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v12

    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->ۥۤۥۥ(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v15}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۤۨۥ(Ljava/lang/Object;)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v15}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢ۟ۦ۟(Ljava/lang/Object;)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v12, v13}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۤۨ(Ljava/lang/Object;I)V

    .line 1849
    return-void
.end method

.method private updateHierarchy()V
    .locals 56

    move-object/from16 v5, p0

    .line 791
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧۤۢۡ(Ljava/lang/Object;)I

    move-result v0

    .line 793
    .local v0, "count":I
    const/4 v1, 0x0

    .line 794
    .local v1, "recompute":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 795
    invoke-static {v5, v2}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۢ۟ۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 796
    .local v3, "child":Landroid/view/View;
    invoke-static {v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧۢۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 797
    const/4 v1, 0x1

    .line 798
    goto :goto_1

    .line 794
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 801
    .end local v2    # "i":I
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 802
    invoke-static {v5}, Landroid/support/constraint/ConstraintLayout;->۟۟ۧۨۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 803
    invoke-static {v5}, Landroid/support/constraint/ConstraintLayout;->۟۟۠ۨ۠(Ljava/lang/Object;)V

    .line 805
    :cond_2
    return-void
.end method

.method private updatePostMeasures()V
    .locals 55

    move-object/from16 v4, p0

    .line 1258
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧۤۢۡ(Ljava/lang/Object;)I

    move-result v0

    .line 1259
    .local v0, "widgetsCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1260
    invoke-static {v4, v1}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۢ۟ۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 1261
    .local v2, "child":Landroid/view/View;
    instance-of v3, v2, Landroid/support/constraint/Placeholder;

    if-eqz v3, :cond_0

    .line 1262
    move-object v3, v2

    check-cast v3, Landroid/support/constraint/Placeholder;

    invoke-static {v3, v4}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۥۣۣۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1259
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1266
    .end local v1    # "i":I
    :cond_1
    invoke-static {v4}, Landroid/support/constraint/ConstraintLayout;->۟۠ۤۢۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .line 1267
    .local v1, "helperCount":I
    if-lez v1, :cond_2

    .line 1268
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 1269
    invoke-static {v4}, Landroid/support/constraint/ConstraintLayout;->۟۠ۤۢۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintHelper;

    .line 1270
    .local v3, "helper":Landroid/support/constraint/ConstraintHelper;
    invoke-static {v3, v4}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۟ۡۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1268
    .end local v3    # "helper":Landroid/support/constraint/ConstraintHelper;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1273
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public static ۟۟۟ۧ۠(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setY(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟۠ۨ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    invoke-direct {p0}, Landroid/support/constraint/ConstraintLayout;->setChildrenConstraints()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۡ۠ۧ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setMaxWidth(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۢۧۨ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->setSelfDimensionBehaviour(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۧۨۨ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠۠ۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۢۡ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۧۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۢ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۤ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۢ۟(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->internalMeasureDimensions(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢۧ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۥۤۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/Metrics;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/Metrics;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setCompanionWidget(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۧۥۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    iget-boolean v1, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->add(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->updatePostMeasures()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۢ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/constraint/ConstraintLayout;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۤۨ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setMinHeight(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦ۟ۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧ۠ۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۤۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟۠۠(Ljava/lang/Object;)Landroid/util/SparseArray;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۢۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet;

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintSet;->applyToInternal(Landroid/support/constraint/ConstraintLayout;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۧۢۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->updateHierarchy()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->remove(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۢۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۨۥ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setX(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۢۢۥ(Ljava/lang/Object;)Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۤ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۡ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->removeAllChildren()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۤۥۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۡ۠ۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->isResolved()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۤۤۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۦۣۨ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۨۢۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۥۨ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setMaxHeight(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠۠۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    check-cast p1, Landroid/util/AttributeSet;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۦۣ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionDimension;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->isResolved()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۠ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۣ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۦۦ(Ljava/lang/Object;I)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۧۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢۡۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۤۤ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥۣۤ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤۡ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤۥۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۦ۟ۥ(Ljava/lang/Object;)Landroid/support/constraint/ConstraintSet;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۡۧۥ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->internalMeasureChildren(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۢ۟ۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۢۡۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۣۤۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionDimension;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->invalidate()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۧ۠(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۡ۠ۦ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setMinWidth(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۡۤۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦۢۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isHelper:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦۥۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۟ۡ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۦۡۤ(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 53

    move-object/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 634
    invoke-super {v2, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 635
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 636
    invoke-static {v2, v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۤۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1996
    instance-of v0, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 77

    move-object/from16 v27, p1

    move-object/from16 v26, p0

    .line 2023
    invoke-super/range {v26 .. v27}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2024
    invoke-static/range {v26 .. v26}, Landroid/support/v4/widget/ۣۡۡۡ;->ۥۤۡۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2025
    invoke-static/range {v26 .. v26}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧۤۢۡ(Ljava/lang/Object;)I

    move-result v0

    .line 2026
    .local v0, "count":I
    invoke-static/range {v26 .. v26}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۤۨ۟۟(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    .line 2027
    .local v1, "cw":F
    invoke-static/range {v26 .. v26}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠ۡۨۡ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    .line 2028
    .local v2, "ch":F
    const/high16 v3, 0x44870000    # 1080.0f

    .line 2029
    .local v3, "ow":F
    const/high16 v4, 0x44f00000    # 1920.0f

    .line 2030
    .local v4, "oh":F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v0, :cond_3

    .line 2031
    move-object/from16 v6, v26

    invoke-static {v6, v5}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۢ۟ۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v7

    .line 2032
    .local v7, "child":Landroid/view/View;
    invoke-static {v7}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    .line 2033
    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    goto/16 :goto_1

    .line 2035
    :cond_0
    invoke-static {v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۤۡ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 2036
    .local v8, "tag":Ljava/lang/Object;
    if-eqz v8, :cond_2

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 2037
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 2038
    .local v9, "coordinates":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/constraint/ConstraintLayout;->ۣ۟ۧۢ۠()[S

    move-result-object v53

    const v56, 0x82e

    const v54, 0x29

    const v55, 0x1

    invoke-static/range {v53 .. v56}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v10, v53

    invoke-static {v9, v10}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v10

    .line 2039
    .local v10, "split":[Ljava/lang/String;
    array-length v11, v10

    const/4 v12, 0x4

    if-ne v11, v12, :cond_1

    .line 2040
    const/4 v11, 0x0

    aget-object v11, v10, v11

    invoke-static {v11}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢ۠ۨۡ(Ljava/lang/Object;)I

    move-result v11

    .line 2041
    .local v11, "x":I
    const/4 v12, 0x1

    aget-object v12, v10, v12

    invoke-static {v12}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢ۠ۨۡ(Ljava/lang/Object;)I

    move-result v12

    .line 2042
    .local v12, "y":I
    const/4 v13, 0x2

    aget-object v13, v10, v13

    invoke-static {v13}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢ۠ۨۡ(Ljava/lang/Object;)I

    move-result v13

    .line 2043
    .local v13, "w":I
    const/4 v14, 0x3

    aget-object v14, v10, v14

    invoke-static {v14}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢ۠ۨۡ(Ljava/lang/Object;)I

    move-result v14

    .line 2044
    .local v14, "h":I
    int-to-float v15, v11

    div-float/2addr v15, v3

    mul-float/2addr v15, v1

    float-to-int v11, v15

    .line 2045
    int-to-float v15, v12

    div-float/2addr v15, v4

    mul-float/2addr v15, v2

    float-to-int v12, v15

    .line 2046
    int-to-float v15, v13

    div-float/2addr v15, v3

    mul-float/2addr v15, v1

    float-to-int v13, v15

    .line 2047
    int-to-float v15, v14

    div-float/2addr v15, v4

    mul-float/2addr v15, v2

    float-to-int v14, v15

    .line 2048
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 2049
    .local v15, "paint":Landroid/graphics/Paint;
    move/from16 v22, v0

    .end local v0    # "count":I
    .local v22, "count":I
    const/high16 v0, -0x10000

    invoke-static {v15, v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥ۠ۢۨ(Ljava/lang/Object;I)V

    .line 2050
    int-to-float v0, v11

    move/from16 v23, v1

    .end local v1    # "cw":F
    .local v23, "cw":F
    int-to-float v1, v12

    move/from16 v24, v2

    .end local v2    # "ch":F
    .local v24, "ch":F
    add-int v2, v11, v13

    int-to-float v2, v2

    move/from16 v25, v3

    .end local v3    # "ow":F
    .local v25, "ow":F
    int-to-float v3, v12

    move-object/from16 v16, v27

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۢۨۡۤ(Ljava/lang/Object;FFFFLjava/lang/Object;)V

    .line 2051
    add-int v0, v11, v13

    int-to-float v0, v0

    int-to-float v1, v12

    add-int v2, v11, v13

    int-to-float v2, v2

    add-int v3, v12, v14

    int-to-float v3, v3

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۢۨۡۤ(Ljava/lang/Object;FFFFLjava/lang/Object;)V

    .line 2052
    add-int v0, v11, v13

    int-to-float v0, v0

    add-int v1, v12, v14

    int-to-float v1, v1

    int-to-float v2, v11

    add-int v3, v12, v14

    int-to-float v3, v3

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۢۨۡۤ(Ljava/lang/Object;FFFFLjava/lang/Object;)V

    .line 2053
    int-to-float v0, v11

    add-int v1, v12, v14

    int-to-float v1, v1

    int-to-float v2, v11

    int-to-float v3, v12

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۢۨۡۤ(Ljava/lang/Object;FFFFLjava/lang/Object;)V

    .line 2054
    const v0, -0xff0100

    invoke-static {v15, v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥ۠ۢۨ(Ljava/lang/Object;I)V

    .line 2055
    int-to-float v0, v11

    int-to-float v1, v12

    add-int v2, v11, v13

    int-to-float v2, v2

    add-int v3, v12, v14

    int-to-float v3, v3

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۢۨۡۤ(Ljava/lang/Object;FFFFLjava/lang/Object;)V

    .line 2056
    int-to-float v0, v11

    add-int v1, v12, v14

    int-to-float v1, v1

    add-int v2, v11, v13

    int-to-float v2, v2

    int-to-float v3, v12

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۢۨۡۤ(Ljava/lang/Object;FFFFLjava/lang/Object;)V

    goto :goto_1

    .line 2039
    .end local v11    # "x":I
    .end local v12    # "y":I
    .end local v13    # "w":I
    .end local v14    # "h":I
    .end local v15    # "paint":Landroid/graphics/Paint;
    .end local v22    # "count":I
    .end local v23    # "cw":F
    .end local v24    # "ch":F
    .end local v25    # "ow":F
    .restart local v0    # "count":I
    .restart local v1    # "cw":F
    .restart local v2    # "ch":F
    .restart local v3    # "ow":F
    :cond_1
    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    .end local v0    # "count":I
    .end local v1    # "cw":F
    .end local v2    # "ch":F
    .end local v3    # "ow":F
    .restart local v22    # "count":I
    .restart local v23    # "cw":F
    .restart local v24    # "ch":F
    .restart local v25    # "ow":F
    goto :goto_1

    .line 2036
    .end local v9    # "coordinates":Ljava/lang/String;
    .end local v10    # "split":[Ljava/lang/String;
    .end local v22    # "count":I
    .end local v23    # "cw":F
    .end local v24    # "ch":F
    .end local v25    # "ow":F
    .restart local v0    # "count":I
    .restart local v1    # "cw":F
    .restart local v2    # "ch":F
    .restart local v3    # "ow":F
    :cond_2
    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    .line 2030
    .end local v0    # "count":I
    .end local v1    # "cw":F
    .end local v2    # "ch":F
    .end local v3    # "ow":F
    .end local v7    # "child":Landroid/view/View;
    .end local v8    # "tag":Ljava/lang/Object;
    .restart local v22    # "count":I
    .restart local v23    # "cw":F
    .restart local v24    # "ch":F
    .restart local v25    # "ow":F
    :goto_1
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    goto/16 :goto_0

    .end local v22    # "count":I
    .end local v23    # "cw":F
    .end local v24    # "ch":F
    .end local v25    # "ow":F
    .restart local v0    # "count":I
    .restart local v1    # "cw":F
    .restart local v2    # "ch":F
    .restart local v3    # "ow":F
    :cond_3
    move-object/from16 v6, v26

    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    .end local v0    # "count":I
    .end local v1    # "cw":F
    .end local v2    # "ch":F
    .end local v3    # "ow":F
    .restart local v22    # "count":I
    .restart local v23    # "cw":F
    .restart local v24    # "ch":F
    .restart local v25    # "ow":F
    goto :goto_2

    .line 2024
    .end local v4    # "oh":F
    .end local v5    # "i":I
    .end local v22    # "count":I
    .end local v23    # "cw":F
    .end local v24    # "ch":F
    .end local v25    # "ow":F
    :cond_4
    move-object/from16 v6, v26

    .line 2061
    :goto_2
    return-void
.end method

.method public fillMetrics(Landroid/support/constraint/solver/Metrics;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1496
    iput-object v2, v1, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/Metrics;

    .line 1497
    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۥ۠ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1498
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 53

    move-object/from16 v2, p0

    .line 1980
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 52

    move-object/from16 v1, p0

    .line 482
    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->۠ۢۢۥ(Ljava/lang/Object;)Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1972
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-static {v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۨۡۡۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 482
    invoke-static {v0, v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣۣ۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v1

    return-object v1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1988
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 560
    if-nez v3, :cond_0

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 561
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    .line 562
    .local v0, "name":Ljava/lang/String;
    invoke-static {v2}, Landroid/support/constraint/ConstraintLayout;->ۨۦۡۤ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 563
    invoke-static {v2}, Landroid/support/constraint/ConstraintLayout;->ۨۦۡۤ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 566
    .end local v0    # "name":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 787
    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->۟ۥ۟ۢۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 52

    move-object/from16 v1, p0

    .line 777
    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->ۥۤۡ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getMinHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 740
    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->ۥۤۥۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getMinWidth()I
    .locals 52

    move-object/from16 v1, p0

    .line 730
    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->ۡۤۤۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 52

    move-object/from16 v1, p0

    .line 1965
    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->۟ۥۢۥۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 2015
    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->۟ۥ۟۠۠(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۤۧ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1154
    if-ne v2, v1, :cond_0

    .line 1155
    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v0

    return-object v0

    .line 1157
    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۠ۢۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 65

    move/from16 v19, p5

    move/from16 v18, p4

    move/from16 v17, p3

    move/from16 v16, p2

    move/from16 v15, p1

    move-object/from16 v14, p0

    .line 1875
    move-object v0, v14

    invoke-static {v14}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧۤۢۡ(Ljava/lang/Object;)I

    move-result v1

    .line 1876
    .local v1, "widgetsCount":I
    invoke-static {v14}, Landroid/support/v4/widget/ۣۡۡۡ;->ۥۤۡۥ(Ljava/lang/Object;)Z

    move-result v2

    .line 1877
    .local v2, "isInEditMode":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_3

    .line 1878
    invoke-static {v14, v3}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۢ۟ۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 1879
    .local v4, "child":Landroid/view/View;
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1880
    .local v5, "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    invoke-static {v5}, Landroid/support/constraint/ConstraintLayout;->۠ۢۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    .line 1882
    .local v6, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v4}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    invoke-static {v5}, Landroid/support/constraint/ConstraintLayout;->ۣ۟۠۠ۤ(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/support/constraint/ConstraintLayout;->ۧۦۢۨ(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    if-nez v2, :cond_0

    .line 1885
    goto :goto_1

    .line 1887
    :cond_0
    invoke-static {v5}, Landroid/support/constraint/ConstraintLayout;->۟ۤۧ۠ۡ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1888
    goto :goto_1

    .line 1890
    :cond_1
    invoke-static {v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v7

    .line 1891
    .local v7, "l":I
    invoke-static {v6}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v8

    .line 1892
    .local v8, "t":I
    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v7

    .line 1893
    .local v9, "r":I
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v8

    .line 1915
    .local v10, "b":I
    invoke-static {v4, v7, v8, v9, v10}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠۠ۢ۠(Ljava/lang/Object;IIII)V

    .line 1916
    instance-of v11, v4, Landroid/support/constraint/Placeholder;

    if-eqz v11, :cond_2

    .line 1917
    move-object v11, v4

    check-cast v11, Landroid/support/constraint/Placeholder;

    .line 1918
    .local v11, "holder":Landroid/support/constraint/Placeholder;
    invoke-static {v11}, Landroid/support/v4/view/ۣۣ۟;->۟۟ۡۡۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v12

    .line 1919
    .local v12, "content":Landroid/view/View;
    if-eqz v12, :cond_2

    .line 1920
    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 1921
    invoke-static {v12, v7, v8, v9, v10}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠۠ۢ۠(Ljava/lang/Object;IIII)V

    .line 1877
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .end local v6    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v7    # "l":I
    .end local v8    # "t":I
    .end local v9    # "r":I
    .end local v10    # "b":I
    .end local v11    # "holder":Landroid/support/constraint/Placeholder;
    .end local v12    # "content":Landroid/view/View;
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1925
    .end local v3    # "i":I
    :cond_3
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟۠ۤۢۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    .line 1926
    .local v3, "helperCount":I
    if-lez v3, :cond_4

    .line 1927
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_4

    .line 1928
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟۠ۤۢۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintHelper;

    .line 1929
    .local v5, "helper":Landroid/support/constraint/ConstraintHelper;
    invoke-static {v5, v14}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۧۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1927
    .end local v5    # "helper":Landroid/support/constraint/ConstraintHelper;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1932
    .end local v4    # "i":I
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 89

    move/from16 v40, p2

    move/from16 v39, p1

    move-object/from16 v38, p0

    .line 1505
    move-object/from16 v0, v38

    move/from16 v1, v39

    move/from16 v2, v40

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۧ۟ۤ()J

    move-result-wide v3

    .line 1506
    .local v3, "time":J
    const/4 v5, 0x0

    .line 1507
    .local v5, "REMEASURES_A":I
    const/4 v6, 0x0

    .line 1513
    .local v6, "REMEASURES_B":I
    invoke-static/range {v39 .. v39}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v7

    .line 1514
    .local v7, "widthMode":I
    invoke-static/range {v39 .. v39}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v8

    .line 1515
    .local v8, "widthSize":I
    invoke-static/range {v40 .. v40}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v9

    .line 1516
    .local v9, "heightMode":I
    invoke-static/range {v40 .. v40}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v10

    .line 1542
    .local v10, "heightSize":I
    invoke-static/range {v38 .. v38}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۧۥۣ(Ljava/lang/Object;)I

    move-result v11

    .line 1543
    .local v11, "paddingLeft":I
    invoke-static/range {v38 .. v38}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۤۨۥ(Ljava/lang/Object;)I

    move-result v12

    .line 1545
    .local v12, "paddingTop":I
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v13

    invoke-static {v13, v11}, Landroid/support/constraint/ConstraintLayout;->۟ۧۦۨۥ(Ljava/lang/Object;I)V

    .line 1546
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v13

    invoke-static {v13, v12}, Landroid/support/constraint/ConstraintLayout;->۟۟۟ۧ۠(Ljava/lang/Object;I)V

    .line 1547
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v13

    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->ۥۤۡ۟(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v13, v14}, Landroid/support/constraint/ConstraintLayout;->۟۟ۡ۠ۧ(Ljava/lang/Object;I)V

    .line 1548
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v13

    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۥ۟ۢۢ(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v13, v14}, Landroid/support/constraint/ConstraintLayout;->ۢ۟ۥۨ(Ljava/lang/Object;I)V

    .line 1550
    invoke-static/range {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v13

    const/4 v15, 0x1

    const/16 v14, 0x11

    if-lt v13, v14, :cond_1

    .line 1551
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v13

    invoke-static/range {v38 .. v38}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۡۨ۟(Ljava/lang/Object;)I

    move-result v14

    if-ne v14, v15, :cond_0

    move v14, v15

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-static {v13, v14}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۥۡۦ(Ljava/lang/Object;Z)V

    .line 1554
    :cond_1
    invoke-static/range {v38 .. v40}, Landroid/support/constraint/ConstraintLayout;->۟۟ۢۧۨ(Ljava/lang/Object;II)V

    .line 1555
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v13

    invoke-static {v13}, Landroid/support/constraint/ConstraintLayout;->ۦۢۡۤ(Ljava/lang/Object;)I

    move-result v13

    .line 1556
    .local v13, "startingWidth":I
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v14

    invoke-static {v14}, Landroid/support/constraint/ConstraintLayout;->ۤۤۤ۠(Ljava/lang/Object;)I

    move-result v14

    .line 1558
    .local v14, "startingHeight":I
    const/16 v17, 0x0

    .line 1559
    .local v17, "runAnalyzer":Z
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۢۧۥۢ(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 1560
    const/4 v15, 0x0

    iput-boolean v15, v0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 1561
    invoke-static/range {v38 .. v38}, Landroid/support/constraint/ConstraintLayout;->۟ۦۧۢۤ(Ljava/lang/Object;)V

    .line 1562
    const/16 v17, 0x1

    .line 1565
    :cond_2
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->ۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v15

    move-wide/from16 v19, v3

    .end local v3    # "time":J
    .local v19, "time":J
    const/16 v3, 0x8

    and-int/lit8 v4, v15, 0x8

    if-ne v4, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 1567
    .local v4, "optimiseDimensions":Z
    :goto_1
    if-eqz v4, :cond_4

    .line 1568
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v15

    invoke-static {v15}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣ۟ۦ۠ۤ(Ljava/lang/Object;)V

    .line 1569
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v15

    invoke-static {v15, v13, v14}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۠ۦۡ(Ljava/lang/Object;II)V

    .line 1570
    invoke-static/range {v38 .. v40}, Landroid/support/constraint/ConstraintLayout;->ۣۣ۟ۢ۟(Ljava/lang/Object;II)V

    goto :goto_2

    .line 1572
    :cond_4
    invoke-static/range {v38 .. v40}, Landroid/support/constraint/ConstraintLayout;->ۦۡۧۥ(Ljava/lang/Object;II)V

    .line 1574
    :goto_2
    invoke-static/range {v38 .. v38}, Landroid/support/constraint/ConstraintLayout;->ۣ۟ۦۥ(Ljava/lang/Object;)V

    .line 1582
    invoke-static/range {v38 .. v38}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧۤۢۡ(Ljava/lang/Object;)I

    move-result v15

    if-lez v15, :cond_5

    if-eqz v17, :cond_5

    .line 1583
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v15

    invoke-static {v15}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۦۤ۠(Ljava/lang/Object;)V

    .line 1585
    :cond_5
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v15

    invoke-static/range {v15 .. v15}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۨۥۦ۠(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 1586
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v15

    invoke-static/range {v15 .. v15}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۤۦۤۦ(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v3, -0x80000000

    if-eqz v15, :cond_7

    if-ne v7, v3, :cond_7

    .line 1587
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v15

    invoke-static/range {v15 .. v15}, Landroid/support/v4/net/ۣ۟;->ۣ۟ۡۦ۠(Ljava/lang/Object;)I

    move-result v15

    if-ge v15, v8, :cond_6

    .line 1588
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v15

    invoke-static {v15}, Landroid/support/v4/net/ۣ۟;->ۣ۟ۡۦ۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v15, v3}, Landroid/support/constraint/ConstraintLayout;->ۣ۟ۢۧ(Ljava/lang/Object;I)V

    .line 1590
    :cond_6
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v3

    invoke-static/range {}, Landroid/support/v4/net/ۣ۟;->ۣۣۤۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    .line 1591
    invoke-static {v3, v15}, Landroid/support/constraint/ConstraintLayout;->ۦۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1593
    :cond_7
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v3

    invoke-static {v3}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟۟ۨۥۣ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, -0x80000000

    if-ne v9, v3, :cond_9

    .line 1594
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    if-ge v3, v10, :cond_8

    .line 1595
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v3

    invoke-static/range {v3 .. v3}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v3, v15}, Landroid/support/constraint/ConstraintLayout;->ۣۨ۟ۡ(Ljava/lang/Object;I)V

    .line 1597
    :cond_8
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v3

    invoke-static/range {}, Landroid/support/v4/net/ۣ۟;->ۣۣۤۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    .line 1598
    invoke-static {v3, v15}, Landroid/support/constraint/ConstraintLayout;->ۦۣۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1602
    :cond_9
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->ۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    const/16 v15, 0x20

    and-int/2addr v3, v15

    move/from16 v21, v5

    .end local v5    # "REMEASURES_A":I
    .local v21, "REMEASURES_A":I
    if-ne v3, v15, :cond_e

    .line 1603
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v3

    invoke-static {v3}, Landroid/support/constraint/ConstraintLayout;->ۦۢۡۤ(Ljava/lang/Object;)I

    move-result v3

    .line 1604
    .local v3, "width":I
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v15

    invoke-static {v15}, Landroid/support/constraint/ConstraintLayout;->ۤۤۤ۠(Ljava/lang/Object;)I

    move-result v15

    .line 1605
    .local v15, "height":I
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟۠ۤۧۥ(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v3, :cond_a

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v7, v5, :cond_a

    .line 1606
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v5

    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۢ۠ۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move/from16 v23, v6

    const/4 v6, 0x0

    .end local v6    # "REMEASURES_B":I
    .local v23, "REMEASURES_B":I
    invoke-static {v5, v6, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۣۡۥ(Ljava/lang/Object;II)V

    goto :goto_3

    .line 1605
    .end local v23    # "REMEASURES_B":I
    .restart local v6    # "REMEASURES_B":I
    :cond_a
    move/from16 v23, v6

    .line 1608
    .end local v6    # "REMEASURES_B":I
    .restart local v23    # "REMEASURES_B":I
    :goto_3
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->ۤۢۡۢ(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v15, :cond_b

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v9, v5, :cond_b

    .line 1609
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v5

    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۢ۠ۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6, v15}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۣۡۥ(Ljava/lang/Object;II)V

    .line 1611
    :cond_b
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۤۦۤۦ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/net/ۣ۟;->ۣ۟ۡۦ۠(Ljava/lang/Object;)I

    move-result v5

    if-le v5, v8, :cond_c

    .line 1612
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v5

    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۢ۠ۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v8}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۣۡۥ(Ljava/lang/Object;II)V

    goto :goto_4

    .line 1611
    :cond_c
    const/4 v6, 0x0

    .line 1614
    :goto_4
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v5

    invoke-static {v5}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟۟ۨۥۣ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟۠ۦ۟ۧ(Ljava/lang/Object;)I

    move-result v5

    if-le v5, v10, :cond_d

    .line 1615
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v5

    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۢ۠ۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6, v10}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۣۡۥ(Ljava/lang/Object;II)V

    goto :goto_5

    .line 1614
    :cond_d
    const/4 v6, 0x1

    goto :goto_5

    .line 1602
    .end local v3    # "width":I
    .end local v15    # "height":I
    .end local v23    # "REMEASURES_B":I
    .restart local v6    # "REMEASURES_B":I
    :cond_e
    move/from16 v23, v6

    const/4 v6, 0x1

    .line 1620
    .end local v6    # "REMEASURES_B":I
    .restart local v23    # "REMEASURES_B":I
    :goto_5
    invoke-static/range {v38 .. v38}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧۤۢۡ(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_f

    .line 1621
    invoke-static/range {}, Landroid/support/constraint/ConstraintLayout;->ۣ۟ۧۢ۠()[S

    move-result-object v74

    const v77, 0x2dc

    const v75, 0x2a

    const v76, 0xa

    invoke-static/range {v74 .. v77}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v74

    move-object/from16 v3, v74

    invoke-static {v0, v3}, Landroid/support/constraint/ConstraintLayout;->۟۠ۡۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1623
    :cond_f
    const/4 v3, 0x0

    .line 1626
    .local v3, "childState":I
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟۟ۧۨۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v5

    .line 1628
    .local v5, "sizeDependentWidgetsCount":I
    invoke-static/range {v38 .. v38}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢ۟ۦ۟(Ljava/lang/Object;)I

    move-result v15

    add-int/2addr v15, v12

    .line 1629
    .local v15, "heightPadding":I
    invoke-static/range {v38 .. v38}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    add-int v6, v11, v18

    .line 1635
    .local v6, "widthPadding":I
    move/from16 v18, v3

    .end local v3    # "childState":I
    .local v18, "childState":I
    if-lez v5, :cond_2e

    .line 1636
    const/16 v25, 0x0

    .line 1637
    .local v25, "needSolverPass":Z
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v3

    invoke-static {v3}, Landroid/support/constraint/ConstraintLayout;->ۣۣۣ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    move/from16 v26, v7

    .end local v7    # "widthMode":I
    .local v26, "widthMode":I
    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    if-ne v3, v7, :cond_10

    const/4 v3, 0x1

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    .line 1639
    .local v3, "containerWrapWidth":Z
    :goto_6
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v7

    invoke-static {v7}, Landroid/support/constraint/ConstraintLayout;->ۡۨۢۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    move/from16 v27, v8

    .end local v8    # "widthSize":I
    .local v27, "widthSize":I
    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    if-ne v7, v8, :cond_11

    const/16 v16, 0x1

    goto :goto_7

    :cond_11
    const/16 v16, 0x0

    :goto_7
    move/from16 v7, v16

    .line 1641
    .local v7, "containerWrapHeight":Z
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v8

    invoke-static {v8}, Landroid/support/constraint/ConstraintLayout;->ۦۢۡۤ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v16, v9

    .end local v9    # "heightMode":I
    .local v16, "heightMode":I
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->ۡۤۤۥ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v8, v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v8

    .line 1642
    .local v8, "minWidth":I
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v9

    invoke-static {v9}, Landroid/support/constraint/ConstraintLayout;->ۤۤۤ۠(Ljava/lang/Object;)I

    move-result v9

    move/from16 v24, v8

    .end local v8    # "minWidth":I
    .local v24, "minWidth":I
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->ۥۤۥۥ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v9, v8}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v8

    .line 1643
    .local v8, "minHeight":I
    const/4 v9, 0x0

    move/from16 v28, v11

    move/from16 v11, v18

    move/from16 v37, v10

    move v10, v8

    move/from16 v8, v24

    move/from16 v24, v37

    .end local v18    # "childState":I
    .local v8, "minWidth":I
    .local v9, "i":I
    .local v10, "minHeight":I
    .local v11, "childState":I
    .local v24, "heightSize":I
    .local v28, "paddingLeft":I
    :goto_8
    const-wide/16 v29, 0x1

    if-ge v9, v5, :cond_22

    .line 1644
    move/from16 v31, v12

    .end local v12    # "paddingTop":I
    .local v31, "paddingTop":I
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟۟ۧۨۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12, v9}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1645
    .local v12, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v12}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣۢۡۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move/from16 v32, v5

    .end local v5    # "sizeDependentWidgetsCount":I
    .local v32, "sizeDependentWidgetsCount":I
    move-object/from16 v5, v18

    check-cast v5, Landroid/view/View;

    .line 1646
    .local v5, "child":Landroid/view/View;
    if-nez v5, :cond_12

    .line 1647
    move/from16 v18, v9

    move/from16 v34, v13

    move/from16 v33, v14

    goto/16 :goto_e

    .line 1649
    :cond_12
    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move/from16 v33, v14

    .end local v14    # "startingHeight":I
    .local v33, "startingHeight":I
    move-object/from16 v14, v18

    check-cast v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1650
    .local v14, "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    move/from16 v34, v13

    .end local v13    # "startingWidth":I
    .local v34, "startingWidth":I
    invoke-static/range {v14 .. v14}, Landroid/support/constraint/ConstraintLayout;->ۧۦۢۨ(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    invoke-static/range {v14 .. v14}, Landroid/support/constraint/ConstraintLayout;->ۣ۟۠۠ۤ(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 1651
    move/from16 v18, v9

    goto/16 :goto_e

    .line 1653
    :cond_13
    invoke-static {v5}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v18, v9

    const/16 v9, 0x8

    .end local v9    # "i":I
    .local v18, "i":I
    if-ne v13, v9, :cond_14

    .line 1654
    goto/16 :goto_e

    .line 1657
    :cond_14
    if-eqz v4, :cond_15

    invoke-static {v12}, Landroid/support/customview/ۡۧۢۧ;->۟ۤۧۥۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v9

    invoke-static {v9}, Landroid/support/constraint/ConstraintLayout;->ۣۡۦۣ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 1658
    invoke-static {v12}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦ۟ۦ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v9

    invoke-static {v9}, Landroid/support/constraint/ConstraintLayout;->ۣۡۦۣ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 1659
    goto/16 :goto_e

    .line 1661
    :cond_15
    const/4 v9, 0x0

    .line 1662
    .local v9, "widthSpec":I
    const/4 v13, 0x0

    .line 1664
    .local v13, "heightSpec":I
    move/from16 v35, v9

    .end local v9    # "widthSpec":I
    .local v35, "widthSpec":I
    invoke-static {v14}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۨ۠ۢ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v36, v13

    .end local v13    # "heightSpec":I
    .local v36, "heightSpec":I
    const/4 v13, -0x2

    if-ne v9, v13, :cond_16

    invoke-static {v14}, Landroid/support/constraint/ConstraintLayout;->۠ۢۤ۠(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 1665
    invoke-static {v14}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۨ۠ۢ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1, v6, v9}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡۤۤۥ(III)I

    move-result v9

    goto :goto_9

    .line 1667
    :cond_16
    invoke-static {v12}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v9

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v9

    .line 1669
    .end local v35    # "widthSpec":I
    .restart local v9    # "widthSpec":I
    :goto_9
    invoke-static/range {v14 .. v14}, Lcom/androidx/۟ۡۥۥ;->۟ۢۧۥ۟(Ljava/lang/Object;)I

    move-result v13

    const/4 v1, -0x2

    if-ne v13, v1, :cond_17

    invoke-static {v14}, Landroid/support/constraint/ConstraintLayout;->۟ۤۦ۟ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1670
    invoke-static {v14}, Lcom/androidx/۟ۡۥۥ;->۟ۢۧۥ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v15, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡۤۤۥ(III)I

    move-result v1

    goto :goto_a

    .line 1672
    :cond_17
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v1, v13}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v1

    .line 1676
    .end local v36    # "heightSpec":I
    .local v1, "heightSpec":I
    :goto_a
    invoke-static {v5, v9, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 1677
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۢۥۤۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/Metrics;

    move-result-object v13

    if-eqz v13, :cond_18

    .line 1678
    move/from16 v35, v1

    .end local v1    # "heightSpec":I
    .local v35, "heightSpec":I
    invoke-static {v13}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۤ۠ۨ(Ljava/lang/Object;)J

    move-result-wide v1

    add-long v1, v1, v29

    iput-wide v1, v13, Landroid/support/constraint/solver/Metrics;->additionalMeasures:J

    goto :goto_b

    .line 1677
    .end local v35    # "heightSpec":I
    .restart local v1    # "heightSpec":I
    :cond_18
    move/from16 v35, v1

    .line 1681
    .end local v1    # "heightSpec":I
    .restart local v35    # "heightSpec":I
    :goto_b
    add-int/lit8 v21, v21, 0x1

    .line 1683
    invoke-static {v5}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v1

    .line 1684
    .local v1, "measuredWidth":I
    invoke-static {v5}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v2

    .line 1686
    .local v2, "measuredHeight":I
    invoke-static {v12}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v13

    if-eq v1, v13, :cond_1b

    .line 1687
    invoke-static {v12, v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۥۧ۟ۨ(Ljava/lang/Object;I)V

    .line 1688
    if-eqz v4, :cond_19

    .line 1689
    invoke-static {v12}, Landroid/support/customview/ۡۧۢۧ;->۟ۤۧۥۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v13

    invoke-static {v13, v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۧۤۨ(Ljava/lang/Object;I)V

    .line 1691
    :cond_19
    if-eqz v3, :cond_1a

    invoke-static {v12}, Landroid/support/v4/net/۟ۨۨۤ;->ۤۢۦۡ(Ljava/lang/Object;)I

    move-result v13

    if-le v13, v8, :cond_1a

    .line 1692
    invoke-static {v12}, Landroid/support/v4/net/۟ۨۨۤ;->ۤۢۦۡ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v29, v1

    .end local v1    # "measuredWidth":I
    .local v29, "measuredWidth":I
    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    .line 1693
    invoke-static {v12, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    .line 1694
    .local v13, "w":I
    invoke-static {v8, v13}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v8

    goto :goto_c

    .line 1691
    .end local v13    # "w":I
    .end local v29    # "measuredWidth":I
    .restart local v1    # "measuredWidth":I
    :cond_1a
    move/from16 v29, v1

    .line 1696
    .end local v1    # "measuredWidth":I
    .restart local v29    # "measuredWidth":I
    :goto_c
    const/16 v25, 0x1

    goto :goto_d

    .line 1686
    .end local v29    # "measuredWidth":I
    .restart local v1    # "measuredWidth":I
    :cond_1b
    move/from16 v29, v1

    .line 1698
    .end local v1    # "measuredWidth":I
    .restart local v29    # "measuredWidth":I
    :goto_d
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v1

    if-eq v2, v1, :cond_1e

    .line 1699
    invoke-static {v12, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۡۢۥۣ(Ljava/lang/Object;I)V

    .line 1700
    if-eqz v4, :cond_1c

    .line 1701
    invoke-static {v12}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦ۟ۦ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۧۤۨ(Ljava/lang/Object;I)V

    .line 1703
    :cond_1c
    if-eqz v7, :cond_1d

    invoke-static {v12}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤ۠ۡۦ(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v10, :cond_1d

    .line 1704
    invoke-static {v12}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤ۠ۡۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static/range {}, Landroid/support/compat/۟۟ۨ۟۟;->ۦۡ۠ۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v13

    .line 1705
    invoke-static {v12, v13}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    invoke-static {v13}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۨۨ۠(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v1, v13

    .line 1706
    .local v1, "h":I
    invoke-static {v10, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v10

    .line 1708
    .end local v1    # "h":I
    :cond_1d
    const/16 v25, 0x1

    .line 1710
    :cond_1e
    invoke-static {v14}, Landroid/support/constraint/ConstraintLayout;->ۣ۟ۧۢۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1711
    invoke-static {v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۢۢ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    .line 1712
    .local v1, "baseline":I
    const/4 v13, -0x1

    if-eq v1, v13, :cond_1f

    invoke-static {v12}, Landroid/support/customview/ۡۧۢۧ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v13

    if-eq v1, v13, :cond_1f

    .line 1713
    invoke-static {v12, v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۢۦۧۧ(Ljava/lang/Object;I)V

    .line 1714
    const/16 v25, 0x1

    .line 1718
    .end local v1    # "baseline":I
    :cond_1f
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v13, 0xb

    if-lt v1, v13, :cond_21

    .line 1719
    invoke-static {v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v11, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۧۢۢ۟(II)I

    move-result v11

    goto :goto_e

    .line 1650
    .end local v2    # "measuredHeight":I
    .end local v18    # "i":I
    .end local v29    # "measuredWidth":I
    .end local v35    # "heightSpec":I
    .local v9, "i":I
    :cond_20
    move/from16 v18, v9

    .line 1643
    .end local v5    # "child":Landroid/view/View;
    .end local v9    # "i":I
    .end local v12    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v14    # "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .restart local v18    # "i":I
    :cond_21
    :goto_e
    add-int/lit8 v9, v18, 0x1

    move/from16 v12, v31

    move/from16 v5, v32

    move/from16 v14, v33

    move/from16 v13, v34

    move/from16 v1, v39

    move/from16 v2, v40

    goto/16 :goto_8

    .end local v18    # "i":I
    .end local v31    # "paddingTop":I
    .end local v32    # "sizeDependentWidgetsCount":I
    .end local v33    # "startingHeight":I
    .end local v34    # "startingWidth":I
    .local v5, "sizeDependentWidgetsCount":I
    .restart local v9    # "i":I
    .local v12, "paddingTop":I
    .local v13, "startingWidth":I
    .local v14, "startingHeight":I
    :cond_22
    move/from16 v32, v5

    move/from16 v18, v9

    move/from16 v31, v12

    move/from16 v34, v13

    move/from16 v33, v14

    .line 1722
    .end local v5    # "sizeDependentWidgetsCount":I
    .end local v9    # "i":I
    .end local v12    # "paddingTop":I
    .end local v13    # "startingWidth":I
    .end local v14    # "startingHeight":I
    .restart local v31    # "paddingTop":I
    .restart local v32    # "sizeDependentWidgetsCount":I
    .restart local v33    # "startingHeight":I
    .restart local v34    # "startingWidth":I
    if-eqz v25, :cond_26

    .line 1723
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v1

    move/from16 v2, v34

    .end local v34    # "startingWidth":I
    .local v2, "startingWidth":I
    invoke-static {v1, v2}, Landroid/support/constraint/ConstraintLayout;->ۣ۟ۢۧ(Ljava/lang/Object;I)V

    .line 1724
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v1

    move/from16 v5, v33

    .end local v33    # "startingHeight":I
    .local v5, "startingHeight":I
    invoke-static {v1, v5}, Landroid/support/constraint/ConstraintLayout;->ۣۨ۟ۡ(Ljava/lang/Object;I)V

    .line 1725
    if-eqz v4, :cond_23

    .line 1726
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۢۢۢ۟;->۟۟ۨۡۨ(Ljava/lang/Object;)V

    .line 1728
    :cond_23
    invoke-static/range {}, Landroid/support/constraint/ConstraintLayout;->ۣ۟ۧۢ۠()[S

    move-result-object v52

    const v55, 0x61f

    const v53, 0x34

    const v54, 0x8

    invoke-static/range {v52 .. v55}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v1, v52

    invoke-static {v0, v1}, Landroid/support/constraint/ConstraintLayout;->۟۠ۡۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1729
    const/4 v1, 0x0

    .line 1730
    .end local v25    # "needSolverPass":Z
    .local v1, "needSolverPass":Z
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v9

    invoke-static {v9}, Landroid/support/constraint/ConstraintLayout;->ۦۢۡۤ(Ljava/lang/Object;)I

    move-result v9

    if-ge v9, v8, :cond_24

    .line 1731
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/support/constraint/ConstraintLayout;->ۣ۟ۢۧ(Ljava/lang/Object;I)V

    .line 1732
    const/4 v1, 0x1

    .line 1734
    :cond_24
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v9

    invoke-static {v9}, Landroid/support/constraint/ConstraintLayout;->ۤۤۤ۠(Ljava/lang/Object;)I

    move-result v9

    if-ge v9, v10, :cond_25

    .line 1735
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v9

    invoke-static {v9, v10}, Landroid/support/constraint/ConstraintLayout;->ۣۨ۟ۡ(Ljava/lang/Object;I)V

    .line 1736
    const/4 v1, 0x1

    move/from16 v25, v1

    goto :goto_f

    .line 1734
    :cond_25
    move/from16 v25, v1

    .line 1738
    .end local v1    # "needSolverPass":Z
    .restart local v25    # "needSolverPass":Z
    :goto_f
    if-eqz v25, :cond_27

    .line 1739
    invoke-static/range {}, Landroid/support/constraint/ConstraintLayout;->ۣ۟ۧۢ۠()[S

    move-result-object v68

    const v71, 0x8bc

    const v69, 0x3c

    const v70, 0x8

    invoke-static/range {v68 .. v71}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v68

    move-object/from16 v1, v68

    invoke-static {v0, v1}, Landroid/support/constraint/ConstraintLayout;->۟۠ۡۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    .line 1722
    .end local v2    # "startingWidth":I
    .end local v5    # "startingHeight":I
    .restart local v33    # "startingHeight":I
    .restart local v34    # "startingWidth":I
    :cond_26
    move/from16 v5, v33

    move/from16 v2, v34

    .line 1742
    .end local v33    # "startingHeight":I
    .end local v34    # "startingWidth":I
    .restart local v2    # "startingWidth":I
    .restart local v5    # "startingHeight":I
    :cond_27
    :goto_10
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_11
    move/from16 v9, v32

    .end local v32    # "sizeDependentWidgetsCount":I
    .local v9, "sizeDependentWidgetsCount":I
    if-ge v1, v9, :cond_2d

    .line 1743
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟۟ۧۨۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1744
    .local v12, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v12}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣۢۡۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 1745
    .local v13, "child":Landroid/view/View;
    if-nez v13, :cond_28

    .line 1746
    move/from16 v34, v2

    move/from16 v22, v3

    goto :goto_14

    .line 1748
    :cond_28
    invoke-static {v13}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v34, v2

    .end local v2    # "startingWidth":I
    .restart local v34    # "startingWidth":I
    invoke-static {v12}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v2

    if-ne v14, v2, :cond_2a

    invoke-static {v13}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v14

    if-eq v2, v14, :cond_29

    goto :goto_12

    :cond_29
    move/from16 v22, v3

    goto :goto_14

    .line 1749
    :cond_2a
    :goto_12
    invoke-static {v12}, Lcom/androidx/۟ۤۢۢۧ;->۟ۦۧ۟۟(Ljava/lang/Object;)I

    move-result v2

    const/16 v14, 0x8

    if-eq v2, v14, :cond_2c

    .line 1750
    invoke-static {v12}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v2, v14}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v2

    .line 1751
    .local v2, "widthSpec":I
    move/from16 v22, v3

    .end local v3    # "containerWrapWidth":Z
    .local v22, "containerWrapWidth":Z
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v14}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v3

    .line 1752
    .local v3, "heightSpec":I
    invoke-static {v13, v2, v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 1753
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۢۥۤۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/Metrics;

    move-result-object v14

    if-eqz v14, :cond_2b

    .line 1754
    move/from16 v32, v2

    move/from16 v33, v3

    .end local v2    # "widthSpec":I
    .end local v3    # "heightSpec":I
    .local v32, "widthSpec":I
    .local v33, "heightSpec":I
    invoke-static {v14}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۤ۠ۨ(Ljava/lang/Object;)J

    move-result-wide v2

    add-long v2, v2, v29

    iput-wide v2, v14, Landroid/support/constraint/solver/Metrics;->additionalMeasures:J

    goto :goto_13

    .line 1753
    .end local v32    # "widthSpec":I
    .end local v33    # "heightSpec":I
    .restart local v2    # "widthSpec":I
    .restart local v3    # "heightSpec":I
    :cond_2b
    move/from16 v32, v2

    move/from16 v33, v3

    .line 1757
    .end local v2    # "widthSpec":I
    .end local v3    # "heightSpec":I
    .restart local v32    # "widthSpec":I
    .restart local v33    # "heightSpec":I
    :goto_13
    add-int/lit8 v23, v23, 0x1

    goto :goto_14

    .line 1749
    .end local v22    # "containerWrapWidth":Z
    .end local v32    # "widthSpec":I
    .end local v33    # "heightSpec":I
    .local v3, "containerWrapWidth":Z
    :cond_2c
    move/from16 v22, v3

    .line 1742
    .end local v3    # "containerWrapWidth":Z
    .end local v12    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v13    # "child":Landroid/view/View;
    .restart local v22    # "containerWrapWidth":Z
    :goto_14
    add-int/lit8 v1, v1, 0x1

    move/from16 v32, v9

    move/from16 v3, v22

    move/from16 v2, v34

    goto :goto_11

    .end local v22    # "containerWrapWidth":Z
    .end local v34    # "startingWidth":I
    .local v2, "startingWidth":I
    .restart local v3    # "containerWrapWidth":Z
    :cond_2d
    move/from16 v34, v2

    move/from16 v22, v3

    .end local v2    # "startingWidth":I
    .end local v3    # "containerWrapWidth":Z
    .restart local v22    # "containerWrapWidth":Z
    .restart local v34    # "startingWidth":I
    goto :goto_15

    .line 1635
    .end local v1    # "i":I
    .end local v16    # "heightMode":I
    .end local v22    # "containerWrapWidth":Z
    .end local v24    # "heightSize":I
    .end local v25    # "needSolverPass":Z
    .end local v26    # "widthMode":I
    .end local v27    # "widthSize":I
    .end local v28    # "paddingLeft":I
    .end local v31    # "paddingTop":I
    .end local v34    # "startingWidth":I
    .local v5, "sizeDependentWidgetsCount":I
    .local v7, "widthMode":I
    .local v8, "widthSize":I
    .local v9, "heightMode":I
    .local v10, "heightSize":I
    .local v11, "paddingLeft":I
    .local v12, "paddingTop":I
    .local v13, "startingWidth":I
    .restart local v14    # "startingHeight":I
    .local v18, "childState":I
    :cond_2e
    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v16, v9

    move/from16 v24, v10

    move/from16 v28, v11

    move/from16 v31, v12

    move/from16 v34, v13

    move v9, v5

    move v5, v14

    .end local v7    # "widthMode":I
    .end local v8    # "widthSize":I
    .end local v10    # "heightSize":I
    .end local v11    # "paddingLeft":I
    .end local v12    # "paddingTop":I
    .end local v13    # "startingWidth":I
    .end local v14    # "startingHeight":I
    .local v5, "startingHeight":I
    .local v9, "sizeDependentWidgetsCount":I
    .restart local v16    # "heightMode":I
    .restart local v24    # "heightSize":I
    .restart local v26    # "widthMode":I
    .restart local v27    # "widthSize":I
    .restart local v28    # "paddingLeft":I
    .restart local v31    # "paddingTop":I
    .restart local v34    # "startingWidth":I
    move/from16 v11, v18

    .line 1762
    .end local v18    # "childState":I
    .local v11, "childState":I
    :goto_15
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->ۦۢۡۤ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v6

    .line 1763
    .local v1, "androidLayoutWidth":I
    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/ConstraintLayout;->ۤۤۤ۠(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v15

    .line 1765
    .local v2, "androidLayoutHeight":I
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v3

    const/16 v7, 0xb

    if-lt v3, v7, :cond_31

    .line 1766
    move/from16 v3, v39

    invoke-static {v1, v3, v11}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۨ۠ۢۨ(III)I

    move-result v7

    .line 1767
    .local v7, "resolvedWidthSize":I
    shl-int/lit8 v8, v11, 0x10

    move/from16 v10, v40

    invoke-static {v2, v10, v8}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۨ۠ۢۨ(III)I

    move-result v8

    .line 1769
    .local v8, "resolvedHeightSize":I
    const v12, 0xffffff

    and-int/2addr v7, v12

    .line 1770
    and-int/2addr v8, v12

    .line 1771
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->ۥۤۡ۟(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12, v7}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v7

    .line 1772
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۥ۟ۢۢ(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12, v8}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v8

    .line 1773
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v12

    invoke-static {v12}, Landroid/support/v4/net/ۣ۟;->۟۠ۤۤۢ(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v13, 0x1000000

    if-eqz v12, :cond_2f

    .line 1774
    or-int/2addr v7, v13

    .line 1776
    :cond_2f
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v12

    invoke-static {v12}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟۠ۧۦ(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_30

    .line 1777
    or-int/2addr v8, v13

    .line 1779
    :cond_30
    invoke-static {v0, v7, v8}, Landroid/support/constraint/ConstraintLayout;->ۡۦۣۨ(Ljava/lang/Object;II)V

    .line 1780
    iput v7, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    .line 1781
    iput v8, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    .line 1782
    .end local v7    # "resolvedWidthSize":I
    .end local v8    # "resolvedHeightSize":I
    goto :goto_16

    .line 1783
    :cond_31
    move/from16 v3, v39

    move/from16 v10, v40

    invoke-static {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->ۡۦۣۨ(Ljava/lang/Object;II)V

    .line 1784
    iput v1, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    .line 1785
    iput v2, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    .line 1795
    :goto_16
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 656
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 657
    invoke-super {v5, v6}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 659
    :cond_0
    invoke-static {v5, v6}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 660
    .local v0, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    instance-of v1, v6, Landroid/support/constraint/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 661
    instance-of v1, v0, Landroid/support/constraint/solver/widgets/Guideline;

    if-nez v1, :cond_1

    .line 662
    invoke-static {v6}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 663
    .local v1, "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    new-instance v3, Landroid/support/constraint/solver/widgets/Guideline;

    invoke-direct {v3}, Landroid/support/constraint/solver/widgets/Guideline;-><init>()V

    iput-object v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 664
    iput-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 665
    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->۠ۢۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/Guideline;

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۨۦۨۥ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۢۨ(Ljava/lang/Object;I)V

    .line 668
    .end local v1    # "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    :cond_1
    instance-of v1, v6, Landroid/support/constraint/ConstraintHelper;

    if-eqz v1, :cond_2

    .line 669
    move-object v1, v6

    check-cast v1, Landroid/support/constraint/ConstraintHelper;

    .line 670
    .local v1, "helper":Landroid/support/constraint/ConstraintHelper;
    invoke-static {v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟۟۟ۨ(Ljava/lang/Object;)V

    .line 671
    invoke-static {v6}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 672
    .local v3, "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    iput-boolean v2, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 673
    invoke-static {v5}, Landroid/support/constraint/ConstraintLayout;->۟۠ۤۢۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/support/customview/ۡۧۢۧ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 674
    invoke-static {v5}, Landroid/support/constraint/ConstraintLayout;->۟۠ۤۢۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .end local v1    # "helper":Landroid/support/constraint/ConstraintHelper;
    .end local v3    # "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    :cond_2
    invoke-static {v5}, Landroid/support/constraint/ConstraintLayout;->۟ۥ۟۠۠(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v6}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v3, v6}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۡۧ۠ۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 678
    iput-boolean v2, v5, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 679
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 686
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 687
    invoke-super {v2, v3}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 689
    :cond_0
    invoke-static {v2}, Landroid/support/constraint/ConstraintLayout;->۟ۥ۟۠۠(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v3}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟۠ۡۢ(Ljava/lang/Object;I)V

    .line 690
    invoke-static {v2, v3}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 691
    .local v0, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v2}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/constraint/ConstraintLayout;->۟ۧ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    invoke-static {v2}, Landroid/support/constraint/ConstraintLayout;->۟۠ۤۢۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    invoke-static {v2}, Landroid/support/constraint/ConstraintLayout;->۟۟ۧۨۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 695
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 645
    invoke-super {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 646
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 647
    invoke-static {v2, v3}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣ۟ۡۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 52

    move-object/from16 v1, p0

    .line 3172
    invoke-super {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3173
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3175
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    .line 3176
    iput v0, v1, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    .line 3177
    iput v0, v1, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 3178
    iput v0, v1, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 3179
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 3180
    iput v0, v1, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 3181
    return-void
.end method

.method public setConstraintSet(Landroid/support/constraint/ConstraintSet;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 2004
    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 2005
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 56

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 542
    if-nez v6, :cond_2

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, v8, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 543
    invoke-static {v5}, Landroid/support/constraint/ConstraintLayout;->ۨۦۡۤ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 546
    :cond_0
    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    .line 547
    .local v0, "name":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/constraint/ConstraintLayout;->ۣ۟ۧۢ۠()[S

    move-result-object v35

    const v38, 0x6c3

    const v36, 0x44

    const v37, 0x1

    invoke-static/range {v35 .. v38}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 548
    .local v1, "index":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 549
    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 551
    :cond_1
    move-object v2, v8

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Landroid/support/v13/view/ۥۤۥۨ;->ۨۨۨ(Ljava/lang/Object;)I

    move-result v2

    .line 552
    .local v2, "id":I
    invoke-static {v5}, Landroid/support/constraint/ConstraintLayout;->ۨۦۡۤ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۢۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "index":I
    .end local v2    # "id":I
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 589
    invoke-static {v2}, Landroid/support/constraint/ConstraintLayout;->۟ۥ۟۠۠(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟۠ۡۢ(Ljava/lang/Object;I)V

    .line 590
    invoke-super {v2, v3}, Landroid/view/ViewGroup;->setId(I)V

    .line 591
    invoke-static {v2}, Landroid/support/constraint/ConstraintLayout;->۟ۥ۟۠۠(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۡۧ۠ۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 592
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 762
    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->۟ۥ۟ۢۢ(Ljava/lang/Object;)I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 763
    return-void

    .line 765
    :cond_0
    iput v2, v1, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 766
    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->ۣۣ۠ۡ(Ljava/lang/Object;)V

    .line 767
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 749
    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->ۥۤۡ۟(Ljava/lang/Object;)I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 750
    return-void

    .line 752
    :cond_0
    iput v2, v1, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 753
    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->ۣۣ۠ۡ(Ljava/lang/Object;)V

    .line 754
    return-void
.end method

.method public setMinHeight(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 716
    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->ۥۤۥۥ(Ljava/lang/Object;)I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 717
    return-void

    .line 719
    :cond_0
    iput v2, v1, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 720
    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->ۣۣ۠ۡ(Ljava/lang/Object;)V

    .line 721
    return-void
.end method

.method public setMinWidth(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 703
    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->ۡۤۤۥ(Ljava/lang/Object;)I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 704
    return-void

    .line 706
    :cond_0
    iput v2, v1, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 707
    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->ۣۣ۠ۡ(Ljava/lang/Object;)V

    .line 708
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1955
    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۢۧۦۢ(Ljava/lang/Object;I)V

    .line 1956
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 52

    move-object/from16 v1, p0

    .line 3189
    const/4 v0, 0x0

    return v0
.end method

.method protected solveLinearSystem(Ljava/lang/String;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 1860
    invoke-static {v5}, Landroid/support/constraint/ConstraintLayout;->۟ۤۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۣۧۢ(Ljava/lang/Object;)V

    .line 1861
    invoke-static {v5}, Landroid/support/constraint/ConstraintLayout;->۟ۢۥۤۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/Metrics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1862
    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۨۧۥ(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/solver/Metrics;->resolutions:J

    .line 1864
    :cond_0
    return-void
.end method

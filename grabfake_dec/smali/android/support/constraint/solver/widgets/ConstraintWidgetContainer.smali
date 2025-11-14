.class public Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
.super Landroid/support/constraint/solver/widgets/WidgetContainer;
.source "ConstraintWidgetContainer.java"


# static fields
.field private static final DEBUG:Z = false

.field static final DEBUG_GRAPH:Z = false

.field private static final DEBUG_LAYOUT:Z = false

.field private static final MAX_ITERATIONS:I = 0x8

.field private static final USE_SNAPSHOT:Z = true

.field private static final short:[S


# instance fields
.field mDebugSolverPassCount:I

.field public mGroupsWrapOptimized:Z

.field private mHeightMeasuredTooSmall:Z

.field mHorizontalChainsArray:[Landroid/support/constraint/solver/widgets/ChainHead;

.field mHorizontalChainsSize:I

.field public mHorizontalWrapOptimized:Z

.field private mIsRtl:Z

.field private mOptimizationLevel:I

.field mPaddingBottom:I

.field mPaddingLeft:I

.field mPaddingRight:I

.field mPaddingTop:I

.field public mSkipSolver:Z

.field private mSnapshot:Landroid/support/constraint/solver/widgets/Snapshot;

.field protected mSystem:Landroid/support/constraint/solver/LinearSystem;

.field mVerticalChainsArray:[Landroid/support/constraint/solver/widgets/ChainHead;

.field mVerticalChainsSize:I

.field public mVerticalWrapOptimized:Z

.field public mWidgetGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mWidthMeasuredTooSmall:Z

.field public mWrapFixedHeight:I

.field public mWrapFixedWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2fcs
        0x2d0s
        0x2d1s
        0x2ccs
        0x2cbs
        0x2cds
        0x2des
        0x2d6s
        0x2d1s
        0x2cbs
        0x2f3s
        0x2des
        0x2c6s
        0x2d0s
        0x2cas
        0x2cbs
        0x91as
        0x907s
        0x91cs
        0x91as
        0x90fs
        0x90bs
        0x916s
        0x910s
        0x911s
        0x97fs
        0x965s
        0x97fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 54

    move-object/from16 v3, p0

    .line 82
    invoke-direct {v3}, Landroid/support/constraint/solver/widgets/WidgetContainer;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 47
    new-instance v1, Landroid/support/constraint/solver/LinearSystem;

    invoke-direct {v1}, Landroid/support/constraint/solver/LinearSystem;-><init>()V

    iput-object v1, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroid/support/constraint/solver/LinearSystem;

    .line 56
    iput v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 57
    iput v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 59
    const/4 v1, 0x4

    new-array v2, v1, [Landroid/support/constraint/solver/widgets/ChainHead;

    iput-object v2, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroid/support/constraint/solver/widgets/ChainHead;

    .line 60
    new-array v1, v1, [Landroid/support/constraint/solver/widgets/ChainHead;

    iput-object v1, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroid/support/constraint/solver/widgets/ChainHead;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;

    .line 63
    iput-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 64
    iput-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 65
    iput-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 66
    iput v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    .line 67
    iput v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    .line 69
    const/4 v1, 0x7

    iput v1, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 70
    iput-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 72
    iput-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 73
    iput-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 166
    iput v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I

    .line 83
    return-void
.end method

.method public constructor <init>(II)V
    .locals 54

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 104
    invoke-direct {v3, v4, v5}, Landroid/support/constraint/solver/widgets/WidgetContainer;-><init>(II)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 47
    new-instance v1, Landroid/support/constraint/solver/LinearSystem;

    invoke-direct {v1}, Landroid/support/constraint/solver/LinearSystem;-><init>()V

    iput-object v1, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroid/support/constraint/solver/LinearSystem;

    .line 56
    iput v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 57
    iput v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 59
    const/4 v1, 0x4

    new-array v2, v1, [Landroid/support/constraint/solver/widgets/ChainHead;

    iput-object v2, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroid/support/constraint/solver/widgets/ChainHead;

    .line 60
    new-array v1, v1, [Landroid/support/constraint/solver/widgets/ChainHead;

    iput-object v1, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroid/support/constraint/solver/widgets/ChainHead;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;

    .line 63
    iput-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 64
    iput-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 65
    iput-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 66
    iput v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    .line 67
    iput v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    .line 69
    const/4 v1, 0x7

    iput v1, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 70
    iput-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 72
    iput-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 73
    iput-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 166
    iput v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I

    .line 105
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 54

    move/from16 v7, p4

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 94
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/support/constraint/solver/widgets/WidgetContainer;-><init>(IIII)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 47
    new-instance v1, Landroid/support/constraint/solver/LinearSystem;

    invoke-direct {v1}, Landroid/support/constraint/solver/LinearSystem;-><init>()V

    iput-object v1, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroid/support/constraint/solver/LinearSystem;

    .line 56
    iput v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 57
    iput v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 59
    const/4 v1, 0x4

    new-array v2, v1, [Landroid/support/constraint/solver/widgets/ChainHead;

    iput-object v2, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroid/support/constraint/solver/widgets/ChainHead;

    .line 60
    new-array v1, v1, [Landroid/support/constraint/solver/widgets/ChainHead;

    iput-object v1, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroid/support/constraint/solver/widgets/ChainHead;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;

    .line 63
    iput-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 64
    iput-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 65
    iput-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 66
    iput v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    .line 67
    iput v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    .line 69
    const/4 v1, 0x7

    iput v1, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 70
    iput-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 72
    iput-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 73
    iput-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 166
    iput v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I

    .line 95
    return-void
.end method

.method private addHorizontalChain(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 744
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۡۧ۟(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۤۧ۠ۥ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ChainHead;

    move-result-object v1

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 745
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 746
    invoke-static {v1, v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣۢۨ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ChainHead;

    iput-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroid/support/constraint/solver/widgets/ChainHead;

    .line 748
    :cond_0
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۤۧ۠ۥ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ChainHead;

    move-result-object v0

    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۡۧ۟(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Landroid/support/constraint/solver/widgets/ChainHead;

    const/4 v3, 0x0

    invoke-static {v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۤۥۥۣ(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v2, v6, v3, v4}, Landroid/support/constraint/solver/widgets/ChainHead;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;IZ)V

    aput-object v2, v0, v1

    .line 749
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۡۧ۟(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 750
    return-void
.end method

.method private addVerticalChain(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 759
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۦۨۡۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۤ۟۟ۨ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ChainHead;

    move-result-object v2

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 760
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 761
    invoke-static {v2, v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣۢۨ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ChainHead;

    iput-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroid/support/constraint/solver/widgets/ChainHead;

    .line 763
    :cond_0
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۤ۟۟ۨ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ChainHead;

    move-result-object v0

    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۦۨۡۢ(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Landroid/support/constraint/solver/widgets/ChainHead;

    invoke-static {v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۤۥۥۣ(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v3, v6, v1, v4}, Landroid/support/constraint/solver/widgets/ChainHead;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;IZ)V

    aput-object v3, v0, v2

    .line 764
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۦۨۡۢ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v5, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 765
    return-void
.end method

.method private resetChains()V
    .locals 52

    move-object/from16 v1, p0

    .line 718
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 719
    iput v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 720
    return-void
.end method

.method public static ۟۟۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    check-cast p1, Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->updateFromSolver(Landroid/support/constraint/solver/LinearSystem;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۟۠۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۡۡۧ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۡۨ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mX:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۤۨۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->resetResolutionNodes()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠۟ۤۧ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    check-cast p1, Landroid/support/constraint/solver/LinearSystem;

    invoke-static {p0, p1, p2}, Landroid/support/constraint/solver/widgets/Chain;->applyChainConstraints(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠۠ۡۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۡۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroid/support/constraint/solver/LinearSystem;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡۦۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getRootConstraintContainer()Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۧۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۡۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۦۡ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۧ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۡۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۤۢ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->getWidgetsToSolve()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->updateUnresolvedWidgets()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡ۠ۤ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟۟ۨ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ChainHead;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroid/support/constraint/solver/widgets/ChainHead;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۤۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMinWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    check-cast p1, Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->createObjectVariables(Landroid/support/constraint/solver/LinearSystem;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۧ۠ۥ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ChainHead;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroid/support/constraint/solver/widgets/ChainHead;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۥۣ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingRight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۤ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->invalidateAnchors()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->addVerticalChain(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۤۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    check-cast p1, Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->addToSolver(Landroid/support/constraint/solver/LinearSystem;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۥ۠ۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۥ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mResolutionHeight:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۟ۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->resetAnchors()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۨۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->resetChains()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠۟ۨ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۠ۧۧ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۠ۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۡۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->updateDrawPosition()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۥۤ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMinHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۧۤ()[Z
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/constraint/solver/widgets/Optimizer;->flags:[Z

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->addHorizontalChain(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    check-cast p1, Landroid/support/constraint/solver/LinearSystem;

    check-cast p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-static {p0, p1, p2}, Landroid/support/constraint/solver/widgets/Optimizer;->checkMatchParent(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۠ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingBottom:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۠۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mY:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۠۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۢ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mResolutionWidth:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۢۤ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۥۢۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥۨۧ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setX(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    check-cast p1, Landroid/support/constraint/solver/Cache;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->resetSolverVariables(Landroid/support/constraint/solver/Cache;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۨۡۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۥۢۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/Snapshot;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSnapshot:Landroid/support/constraint/solver/widgets/Snapshot;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦۦۧ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setY(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨۢ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method addChain(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 729
    move-object v0, v3

    .line 730
    .local v0, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-nez v4, :cond_0

    .line 731
    invoke-static {v2, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۢۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 732
    :cond_0
    const/4 v1, 0x1

    if-ne v4, v1, :cond_1

    .line 733
    invoke-static {v2, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۥۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    :cond_1
    :goto_0
    return-void
.end method

.method public addChildrenToSolver(Landroid/support/constraint/solver/LinearSystem;)Z
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 180
    invoke-static {v6, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۦۤۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۡ۟ۦۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 183
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_5

    .line 184
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۡ۟ۦۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 185
    .local v4, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    instance-of v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v5, :cond_4

    .line 186
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣۣ۟ۤۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    aget-object v2, v5, v2

    .line 187
    .local v2, "horizontalBehaviour":Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣۣ۟ۤۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    aget-object v3, v5, v3

    .line 188
    .local v3, "verticalBehaviour":Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    if-ne v2, v5, :cond_0

    .line 189
    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۣۣۤۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥۣ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    :cond_0
    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    if-ne v3, v5, :cond_1

    .line 192
    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۣۣۤۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    :cond_1
    invoke-static {v4, v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۟۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    if-ne v2, v5, :cond_2

    .line 196
    invoke-static {v4, v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥۣ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    :cond_2
    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    if-ne v3, v5, :cond_3

    .line 199
    invoke-static {v4, v3}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .end local v2    # "horizontalBehaviour":Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .end local v3    # "verticalBehaviour":Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    :cond_3
    goto :goto_1

    .line 202
    :cond_4
    invoke-static {v6, v7, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۢۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    invoke-static {v4, v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۟۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .end local v4    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 207
    .end local v1    # "i":I
    :cond_5
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۡۧ۟(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_6

    .line 208
    invoke-static {v6, v7, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟۠۟ۤۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    :cond_6
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۦۨۡۢ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_7

    .line 211
    invoke-static {v6, v7, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟۠۟ۤۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    :cond_7
    return v3
.end method

.method public analyze(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 280
    invoke-super {v3, v4}, Landroid/support/constraint/solver/widgets/WidgetContainer;->analyze(I)V

    .line 281
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۡ۟ۦۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 282
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 283
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۡ۟ۦۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-static {v2, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟۠ۥۥۤ(Ljava/lang/Object;I)V

    .line 282
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 285
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public fillMetrics(Landroid/support/constraint/solver/Metrics;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 44
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟۠ۡۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟ۢۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public getHorizontalGuidelines()Ljava/util/ArrayList;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 693
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .local v0, "guidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/constraint/solver/widgets/Guideline;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۡ۟ۦۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "mChildrenSize":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 695
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۡ۟ۦۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 696
    .local v3, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    instance-of v4, v3, Landroid/support/constraint/solver/widgets/Guideline;

    if-eqz v4, :cond_0

    .line 697
    move-object v4, v3

    check-cast v4, Landroid/support/constraint/solver/widgets/Guideline;

    .line 698
    .local v4, "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    invoke-static {v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۠ۧۥۣ(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_0

    .line 699
    invoke-static {v0, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .end local v3    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v4    # "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 703
    .end local v1    # "i":I
    .end local v2    # "mChildrenSize":I
    :cond_1
    return-object v0
.end method

.method public getOptimizationLevel()I
    .locals 52

    move-object/from16 v1, p0

    .line 122
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟۠۠ۡۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSystem()Landroid/support/constraint/solver/LinearSystem;
    .locals 52

    move-object/from16 v1, p0

    .line 707
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟۠ۡۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    .line 141
    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۦۥ۠ۥ()[S

    move-result-object v26

    const v29, 0x2bf

    const v27, 0x0

    const v28, 0x10

    invoke-static/range {v26 .. v29}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    return-object v0
.end method

.method public getVerticalGuidelines()Ljava/util/ArrayList;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 674
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .local v0, "guidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/constraint/solver/widgets/Guideline;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۡ۟ۦۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "mChildrenSize":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 676
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۡ۟ۦۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 677
    .local v3, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    instance-of v4, v3, Landroid/support/constraint/solver/widgets/Guideline;

    if-eqz v4, :cond_0

    .line 678
    move-object v4, v3

    check-cast v4, Landroid/support/constraint/solver/widgets/Guideline;

    .line 679
    .local v4, "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    invoke-static {v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۠ۧۥۣ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 680
    invoke-static {v0, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .end local v3    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v4    # "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 684
    .end local v1    # "i":I
    .end local v2    # "mChildrenSize":I
    :cond_1
    return-object v0
.end method

.method public getWidgetGroups()Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 777
    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۢ۠ۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public handlesInternalConstraints()Z
    .locals 52

    move-object/from16 v1, p0

    .line 661
    const/4 v0, 0x0

    return v0
.end method

.method public isHeightMeasuredTooSmall()Z
    .locals 52

    move-object/from16 v1, p0

    .line 164
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣۣ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isRtl()Z
    .locals 52

    move-object/from16 v1, p0

    .line 267
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣۤ۠۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isWidthMeasuredTooSmall()Z
    .locals 52

    move-object/from16 v1, p0

    .line 159
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟۟۠۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public layout()V
    .locals 75

    move-object/from16 v24, p0

    .line 298
    move-object/from16 v1, v24

    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟۟ۡۨ۠(Ljava/lang/Object;)I

    move-result v2

    .line 299
    .local v2, "prex":I
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣۤ۠(Ljava/lang/Object;)I

    move-result v3

    .line 300
    .local v3, "prey":I
    invoke-static/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۡ۟ۡۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v5

    .line 301
    .local v5, "prew":I
    invoke-static/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۧۨۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v6

    .line 302
    .local v6, "preh":I
    iput-boolean v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 303
    iput-boolean v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 305
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟۠ۨۧۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 306
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۧۥۢۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/Snapshot;

    move-result-object v0

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Landroid/support/constraint/solver/widgets/Snapshot;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/widgets/Snapshot;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSnapshot:Landroid/support/constraint/solver/widgets/Snapshot;

    .line 309
    :cond_0
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۧۥۢۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/Snapshot;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۥۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۠۟ۨ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۦۥۨۧ(Ljava/lang/Object;I)V

    .line 315
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۢۢۡۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۧۦۦۧ(Ljava/lang/Object;I)V

    .line 316
    invoke-static/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۧ۟ۢ(Ljava/lang/Object;)V

    .line 317
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟۠ۡۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۣۧ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۦۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 319
    :cond_1
    iput v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mX:I

    .line 320
    iput v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mY:I

    .line 323
    :goto_0
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟۠۠ۡۡ(Ljava/lang/Object;)I

    move-result v0

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    .line 324
    invoke-static {v1, v8}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۡۧۥۤ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    invoke-static/range {v24 .. v24}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥ۟۠۠(Ljava/lang/Object;)V

    .line 327
    :cond_2
    invoke-static {v1, v7}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۡۧۥۤ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    invoke-static/range {v24 .. v24}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۨۨۤ(Ljava/lang/Object;)V

    .line 330
    :cond_3
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟۠ۡۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem;

    move-result-object v0

    iput-boolean v9, v0, Landroid/support/constraint/solver/LinearSystem;->graphOptimizer:Z

    goto :goto_1

    .line 332
    :cond_4
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟۠ۡۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem;

    move-result-object v0

    iput-boolean v4, v0, Landroid/support/constraint/solver/LinearSystem;->graphOptimizer:Z

    .line 335
    :goto_1
    const/4 v0, 0x0

    .line 336
    .local v0, "wrap_override":Z
    invoke-static/range {v1 .. v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    aget-object v10, v10, v9

    .line 337
    .local v10, "originalVerticalDimensionBehaviour":Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    invoke-static/range {v1 .. v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    aget-object v11, v11, v4

    .line 345
    .local v11, "originalHorizontalDimensionBehaviour":Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    invoke-static/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۠۟ۤ(Ljava/lang/Object;)V

    .line 347
    invoke-static/range {v1 .. v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۢ۠ۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v12

    if-nez v12, :cond_5

    .line 348
    invoke-static/range {v1 .. v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۢ۠ۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨ۟۠۠(Ljava/lang/Object;)V

    .line 349
    invoke-static/range {v1 .. v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۢ۠ۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    invoke-static/range {v1 .. v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۡ۟ۦۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;-><init>(Ljava/util/List;)V

    invoke-static {v12, v4, v13}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۧۦ۟ۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 352
    :cond_5
    const/4 v12, 0x0

    .line 353
    .local v12, "countSolve":I
    invoke-static/range {v1 .. v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۢ۠ۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v13

    .line 354
    .local v13, "groupSize":I
    invoke-static/range {v1 .. v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۡ۟ۦۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    .line 355
    .local v14, "allChildren":Ljava/util/List;, "Ljava/util/List<Landroid/support/constraint/solver/widgets/ConstraintWidget;>;"
    invoke-static/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۦۢۤ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    if-eq v15, v8, :cond_7

    invoke-static/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣۤ۠۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    invoke-static/range {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    if-ne v8, v15, :cond_6

    goto :goto_2

    :cond_6
    move v8, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v9

    .line 357
    .local v8, "hasWrapContent":Z
    :goto_3
    const/4 v15, 0x0

    .local v15, "groupIndex":I
    :goto_4
    if-ge v15, v13, :cond_1e

    invoke-static {v1}, Landroid/support/coreui/۟ۦۢۦۥ;->۟۠ۤۧۤ(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 358
    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۢ۠ۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v15}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    invoke-static {v9}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۥۦ۠ۦ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 359
    move/from16 v22, v13

    goto/16 :goto_13

    .line 361
    :cond_8
    invoke-static {v1, v7}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۡۧۥۤ(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 362
    invoke-static/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۦۢۤ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۣۣۤۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    if-ne v9, v7, :cond_9

    invoke-static/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣۤ۠۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۣۣۤۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    if-ne v7, v9, :cond_9

    .line 363
    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۢ۠ۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v15}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۢۢۤۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    goto :goto_5

    .line 365
    :cond_9
    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۢ۠ۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v15}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    invoke-static {v7}, Landroid/support/v4/view/ۣۣ۟;->ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 368
    :cond_a
    :goto_5
    invoke-static/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۠۟ۤ(Ljava/lang/Object;)V

    .line 369
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۡ۟ۦۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v7

    .line 370
    .local v7, "count":I
    const/4 v9, 0x0

    .line 374
    .end local v12    # "countSolve":I
    .local v9, "countSolve":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_6
    if-ge v12, v7, :cond_c

    .line 375
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۡ۟ۦۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v12}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 376
    .local v4, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move/from16 v19, v9

    .end local v9    # "countSolve":I
    .local v19, "countSolve":I
    instance-of v9, v4, Landroid/support/constraint/solver/widgets/WidgetContainer;

    if-eqz v9, :cond_b

    .line 377
    move-object v9, v4

    check-cast v9, Landroid/support/constraint/solver/widgets/WidgetContainer;

    invoke-static {v9}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۢۥۨۦ(Ljava/lang/Object;)V

    .line 374
    .end local v4    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_b
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v19

    const/4 v4, 0x0

    goto :goto_6

    .end local v19    # "countSolve":I
    .restart local v9    # "countSolve":I
    :cond_c
    move/from16 v19, v9

    .line 382
    .end local v9    # "countSolve":I
    .end local v12    # "i":I
    .restart local v19    # "countSolve":I
    const/4 v4, 0x1

    move v9, v0

    .line 383
    .end local v0    # "wrap_override":Z
    .local v4, "needsSolving":Z
    .local v9, "wrap_override":Z
    :goto_7
    if-eqz v4, :cond_1d

    .line 384
    add-int/lit8 v12, v19, 0x1

    .line 386
    .end local v19    # "countSolve":I
    .local v12, "countSolve":I
    :try_start_0
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟۠ۡۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟۟ۨۡ(Ljava/lang/Object;)V

    .line 387
    invoke-static/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۠۟ۤ(Ljava/lang/Object;)V

    .line 397
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟۠ۡۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۤۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 398
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_8
    if-ge v0, v7, :cond_d

    .line 399
    move/from16 v20, v4

    .end local v4    # "needsSolving":Z
    .local v20, "needsSolving":Z
    :try_start_1
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۡ۟ۦۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 400
    .local v4, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move/from16 v21, v9

    .end local v9    # "wrap_override":Z
    .local v21, "wrap_override":Z
    :try_start_2
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟۠ۡۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۡۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .end local v4    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v20

    move/from16 v9, v21

    goto :goto_8

    .line 407
    .end local v0    # "i":I
    .end local v21    # "wrap_override":Z
    .restart local v9    # "wrap_override":Z
    :catch_0
    move-exception v0

    move/from16 v21, v9

    move/from16 v4, v20

    .end local v9    # "wrap_override":Z
    .restart local v21    # "wrap_override":Z
    goto :goto_a

    .line 398
    .end local v20    # "needsSolving":Z
    .end local v21    # "wrap_override":Z
    .restart local v0    # "i":I
    .local v4, "needsSolving":Z
    .restart local v9    # "wrap_override":Z
    :cond_d
    move/from16 v20, v4

    move/from16 v21, v9

    .line 403
    .end local v0    # "i":I
    .end local v4    # "needsSolving":Z
    .end local v9    # "wrap_override":Z
    .restart local v20    # "needsSolving":Z
    .restart local v21    # "wrap_override":Z
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟۠ۡۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۤۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v4, v0

    .line 404
    .end local v20    # "needsSolving":Z
    .restart local v4    # "needsSolving":Z
    if-eqz v4, :cond_e

    .line 405
    :try_start_3
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟۠ۡۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۨۨۡۥ(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    .line 407
    :catch_1
    move-exception v0

    goto :goto_a

    .line 410
    :cond_e
    :goto_9
    move/from16 v19, v4

    move/from16 v22, v13

    goto :goto_b

    .line 407
    .end local v4    # "needsSolving":Z
    .restart local v20    # "needsSolving":Z
    :catch_2
    move-exception v0

    move/from16 v4, v20

    goto :goto_a

    .end local v20    # "needsSolving":Z
    .end local v21    # "wrap_override":Z
    .restart local v4    # "needsSolving":Z
    .restart local v9    # "wrap_override":Z
    :catch_3
    move-exception v0

    move/from16 v20, v4

    move/from16 v21, v9

    .line 408
    .end local v9    # "wrap_override":Z
    .local v0, "e":Ljava/lang/Exception;
    .restart local v21    # "wrap_override":Z
    :goto_a
    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۤۤۡ۠(Ljava/lang/Object;)V

    .line 409
    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣۧۡۡ()Ljava/io/PrintStream;

    move-result-object v9

    move/from16 v19, v4

    .end local v4    # "needsSolving":Z
    .local v19, "needsSolving":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v13

    .end local v13    # "groupSize":I
    .local v22, "groupSize":I
    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۦۥ۠ۥ()[S

    move-result-object v58

    const v61, 0x95f

    const v59, 0x10

    const v60, 0xc

    invoke-static/range {v58 .. v61}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v58

    move-object/from16 v13, v58

    invoke-static {v4, v13}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_b
    if-eqz v19, :cond_f

    .line 412
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟۠ۡۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem;

    move-result-object v4

    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣۡۧۤ()[Z

    move-result-object v9

    invoke-static {v1, v4, v9}, Lcom/androidx/۟ۡۥۥ;->ۣۤۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 414
    :cond_f
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟۠ۡۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟۟۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_c
    if-ge v4, v7, :cond_13

    .line 416
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۡ۟ۦۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 417
    .local v9, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static/range {v9 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣۣ۟ۤۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    const/16 v18, 0x0

    aget-object v13, v13, v18

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۨ۟ۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    if-ne v13, v0, :cond_11

    .line 419
    invoke-static {v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v9}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۢۥۧۢ(Ljava/lang/Object;)I

    move-result v13

    if-ge v0, v13, :cond_10

    .line 420
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣۡۧۤ()[Z

    move-result-object v0

    const/4 v13, 0x1

    const/16 v17, 0x2

    aput-boolean v13, v0, v17

    .line 421
    goto :goto_e

    .line 419
    :cond_10
    const/4 v13, 0x1

    goto :goto_d

    .line 417
    :cond_11
    const/4 v13, 0x1

    .line 423
    :goto_d
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣۣ۟ۤۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    aget-object v0, v0, v13

    invoke-static/range {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۨ۟ۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    if-ne v0, v13, :cond_12

    .line 425
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۢۢۧۦ(Ljava/lang/Object;)I

    move-result v13

    if-ge v0, v13, :cond_12

    .line 426
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣۡۧۤ()[Z

    move-result-object v0

    const/4 v13, 0x1

    const/16 v17, 0x2

    aput-boolean v13, v0, v17

    .line 427
    goto :goto_e

    .line 415
    .end local v9    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 431
    .end local v4    # "i":I
    :cond_13
    :goto_e
    const/4 v0, 0x0

    .line 433
    .end local v19    # "needsSolving":Z
    .local v0, "needsSolving":Z
    if-eqz v8, :cond_16

    const/16 v4, 0x8

    if-ge v12, v4, :cond_16

    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣۡۧۤ()[Z

    move-result-object v9

    const/4 v13, 0x2

    aget-boolean v9, v9, v13

    if-eqz v9, :cond_16

    .line 436
    const/4 v9, 0x0

    .line 437
    .local v9, "maxX":I
    const/4 v13, 0x0

    .line 438
    .local v13, "maxY":I
    const/16 v16, 0x0

    move v4, v13

    move v13, v9

    move/from16 v9, v16

    .local v4, "maxY":I
    .local v9, "i":I
    .local v13, "maxX":I
    :goto_f
    if-ge v9, v7, :cond_14

    .line 439
    move/from16 v19, v0

    .end local v0    # "needsSolving":Z
    .restart local v19    # "needsSolving":Z
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۡ۟ۦۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 440
    .local v0, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move/from16 v23, v7

    .end local v7    # "count":I
    .local v23, "count":I
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۦۥۢۧ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v20

    add-int v7, v7, v20

    invoke-static {v13, v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v13

    .line 441
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v20

    add-int v7, v7, v20

    invoke-static {v4, v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v4

    .line 438
    .end local v0    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v19

    move/from16 v7, v23

    goto :goto_f

    .end local v19    # "needsSolving":Z
    .end local v23    # "count":I
    .local v0, "needsSolving":Z
    .restart local v7    # "count":I
    :cond_14
    move/from16 v19, v0

    move/from16 v23, v7

    .line 443
    .end local v0    # "needsSolving":Z
    .end local v7    # "count":I
    .end local v9    # "i":I
    .restart local v19    # "needsSolving":Z
    .restart local v23    # "count":I
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v13}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v0

    .line 444
    .end local v13    # "maxX":I
    .local v0, "maxX":I
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۡۥۤ۟(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v4

    .line 445
    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    if-ne v11, v7, :cond_15

    .line 446
    invoke-static/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۡ۟ۡۧ(Ljava/lang/Object;)I

    move-result v7

    if-ge v7, v0, :cond_15

    .line 451
    invoke-static {v1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟۟ۡۡۧ(Ljava/lang/Object;I)V

    .line 452
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v7, v13

    .line 453
    const/4 v9, 0x1

    .line 454
    .end local v21    # "wrap_override":Z
    .local v9, "wrap_override":Z
    const/4 v7, 0x1

    move/from16 v19, v7

    goto :goto_10

    .line 457
    .end local v9    # "wrap_override":Z
    .restart local v21    # "wrap_override":Z
    :cond_15
    move/from16 v9, v21

    .end local v21    # "wrap_override":Z
    .restart local v9    # "wrap_override":Z
    :goto_10
    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    if-ne v10, v7, :cond_17

    .line 458
    invoke-static/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۧۨۦ(Ljava/lang/Object;)I

    move-result v7

    if-ge v7, v4, :cond_17

    .line 463
    invoke-static {v1, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۠۠ۧۧ(Ljava/lang/Object;I)V

    .line 464
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    invoke-static/range {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    const/16 v17, 0x1

    aput-object v13, v7, v17

    .line 465
    const/4 v9, 0x1

    .line 466
    const/4 v7, 0x1

    move/from16 v19, v7

    goto :goto_11

    .line 433
    .end local v4    # "maxY":I
    .end local v9    # "wrap_override":Z
    .end local v19    # "needsSolving":Z
    .end local v23    # "count":I
    .local v0, "needsSolving":Z
    .restart local v7    # "count":I
    .restart local v21    # "wrap_override":Z
    :cond_16
    move/from16 v19, v0

    move/from16 v23, v7

    .line 471
    .end local v0    # "needsSolving":Z
    .end local v7    # "count":I
    .restart local v19    # "needsSolving":Z
    .restart local v23    # "count":I
    move/from16 v9, v21

    .end local v21    # "wrap_override":Z
    .restart local v9    # "wrap_override":Z
    :cond_17
    :goto_11
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۡ۟ۡۧ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v0

    .line 472
    .local v0, "width":I
    invoke-static/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۡ۟ۡۧ(Ljava/lang/Object;)I

    move-result v4

    if-le v0, v4, :cond_18

    .line 477
    invoke-static {v1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟۟ۡۡۧ(Ljava/lang/Object;I)V

    .line 478
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۣۣۤۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    const/4 v13, 0x0

    aput-object v7, v4, v13

    .line 479
    const/4 v9, 0x1

    .line 480
    const/16 v19, 0x1

    .line 482
    :cond_18
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۡۥۤ۟(Ljava/lang/Object;)I

    move-result v4

    invoke-static/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۧۨۦ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4, v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v4

    .line 483
    .local v4, "height":I
    invoke-static/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۧۨۦ(Ljava/lang/Object;)I

    move-result v7

    if-le v4, v7, :cond_19

    .line 488
    invoke-static {v1, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۠۠ۧۧ(Ljava/lang/Object;I)V

    .line 489
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    invoke-static/range {}, Landroid/support/v4/net/ۣ۟;->ۣۣۤۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    const/16 v17, 0x1

    aput-object v13, v7, v17

    .line 490
    const/4 v9, 0x1

    .line 491
    const/16 v19, 0x1

    .line 494
    :cond_19
    if-nez v9, :cond_1c

    .line 495
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    const/4 v13, 0x0

    aget-object v7, v7, v13

    invoke-static/range {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    if-ne v7, v13, :cond_1a

    if-lez v5, :cond_1a

    .line 497
    invoke-static/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۡ۟ۡۧ(Ljava/lang/Object;)I

    move-result v7

    if-le v7, v5, :cond_1a

    .line 503
    const/4 v7, 0x1

    iput-boolean v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 504
    const/4 v9, 0x1

    .line 505
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    invoke-static/range {}, Landroid/support/v4/net/ۣ۟;->ۣۣۤۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    const/16 v18, 0x0

    aput-object v13, v7, v18

    .line 506
    invoke-static {v1, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟۟ۡۡۧ(Ljava/lang/Object;I)V

    .line 507
    const/16 v19, 0x1

    .line 510
    :cond_1a
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    const/4 v13, 0x1

    aget-object v7, v7, v13

    invoke-static/range {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    if-ne v7, v13, :cond_1b

    if-lez v6, :cond_1b

    .line 512
    invoke-static/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۧۨۦ(Ljava/lang/Object;)I

    move-result v7

    if-le v7, v6, :cond_1b

    .line 518
    const/4 v7, 0x1

    iput-boolean v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 519
    const/4 v9, 0x1

    .line 520
    invoke-static/range {v1 .. v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    invoke-static/range {}, Landroid/support/v4/net/ۣ۟;->ۣۣۤۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v17

    aput-object v17, v13, v7

    .line 521
    invoke-static {v1, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۠۠ۧۧ(Ljava/lang/Object;I)V

    .line 522
    const/4 v7, 0x1

    move v4, v7

    goto :goto_12

    .line 526
    .end local v0    # "width":I
    .end local v4    # "height":I
    :cond_1b
    move/from16 v4, v19

    goto :goto_12

    .line 494
    .restart local v0    # "width":I
    .restart local v4    # "height":I
    :cond_1c
    move/from16 v4, v19

    .line 526
    .end local v0    # "width":I
    .end local v19    # "needsSolving":Z
    .local v4, "needsSolving":Z
    :goto_12
    move/from16 v19, v12

    move/from16 v13, v22

    move/from16 v7, v23

    goto/16 :goto_7

    .line 534
    .end local v12    # "countSolve":I
    .end local v22    # "groupSize":I
    .end local v23    # "count":I
    .restart local v7    # "count":I
    .local v13, "groupSize":I
    .local v19, "countSolve":I
    :cond_1d
    move/from16 v20, v4

    move/from16 v23, v7

    move/from16 v21, v9

    move/from16 v22, v13

    .end local v4    # "needsSolving":Z
    .end local v7    # "count":I
    .end local v9    # "wrap_override":Z
    .end local v13    # "groupSize":I
    .restart local v20    # "needsSolving":Z
    .restart local v21    # "wrap_override":Z
    .restart local v22    # "groupSize":I
    .restart local v23    # "count":I
    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۢ۠ۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v15}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟۟ۨ(Ljava/lang/Object;)V

    move/from16 v12, v19

    move/from16 v0, v21

    .line 357
    .end local v19    # "countSolve":I
    .end local v20    # "needsSolving":Z
    .end local v21    # "wrap_override":Z
    .end local v23    # "count":I
    .local v0, "wrap_override":Z
    .restart local v12    # "countSolve":I
    :goto_13
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v22

    const/4 v4, 0x0

    const/16 v7, 0x20

    const/4 v9, 0x1

    goto/16 :goto_4

    .end local v22    # "groupSize":I
    .restart local v13    # "groupSize":I
    :cond_1e
    move/from16 v22, v13

    .line 536
    .end local v13    # "groupSize":I
    .end local v15    # "groupIndex":I
    .restart local v22    # "groupSize":I
    move-object v4, v14

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 538
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟۠ۨۧۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 539
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۤۤۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۡ۟ۡۧ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4, v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v4

    .line 540
    .local v4, "width":I
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۡۥۤ۟(Ljava/lang/Object;)I

    move-result v7

    invoke-static/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۧۨۦ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v7, v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v7

    .line 542
    .local v7, "height":I
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۧۥۢۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/Snapshot;

    move-result-object v9

    invoke-static {v9, v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۠۟ۨ۠(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v4

    invoke-static/range {v1 .. v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۥۡۥۣ(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v9, v13

    invoke-static {v1, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟۟ۡۡۧ(Ljava/lang/Object;I)V

    .line 544
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۢۢۡۥ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static/range {v1 .. v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣۣ۠ۨ(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v9, v13

    invoke-static {v1, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۠۠ۧۧ(Ljava/lang/Object;I)V

    .line 545
    .end local v4    # "width":I
    .end local v7    # "height":I
    goto :goto_14

    .line 546
    :cond_1f
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mX:I

    .line 547
    iput v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mY:I

    .line 549
    :goto_14
    if-eqz v0, :cond_20

    .line 550
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v11, v4, v7

    .line 551
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v10, v4, v7

    .line 566
    :cond_20
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟۠ۡۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۣۧ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۦۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    invoke-static/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟۠ۡۦۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v4

    if-ne v1, v4, :cond_21

    .line 568
    invoke-static/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۠ۧۡۨ(Ljava/lang/Object;)V

    .line 570
    :cond_21
    return-void
.end method

.method public optimize()V
    .locals 52

    move-object/from16 v1, p0

    .line 630
    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۡۧۥۤ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟۠۠ۡۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟۟ۤۦ۠(Ljava/lang/Object;I)V

    .line 643
    :cond_0
    invoke-static {v1}, Landroid/support/coreui/۟ۢۢۢ۟;->۟۟ۨۡۨ(Ljava/lang/Object;)V

    .line 653
    return-void
.end method

.method public optimizeFor(I)Z
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 131
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟۠۠ۡۡ(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public optimizeForDimensions(II)V
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 604
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۦۣۢ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 605
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۦۣۢ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۧۤۨ(Ljava/lang/Object;I)V

    .line 607
    :cond_0
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۦۧۥ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 608
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۦۧۥ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۧۤۨ(Ljava/lang/Object;I)V

    .line 610
    :cond_1
    return-void
.end method

.method public optimizeReset()V
    .locals 54

    move-object/from16 v3, p0

    .line 613
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۡ۟ۦۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 614
    .local v0, "count":I
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟۟ۤۨۤ(Ljava/lang/Object;)V

    .line 615
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 616
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۡ۟ۦۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۧۦۦ(Ljava/lang/Object;)V

    .line 615
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 618
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public preOptimize()V
    .locals 52

    move-object/from16 v1, p0

    .line 573
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥ۟۠۠(Ljava/lang/Object;)V

    .line 574
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟۠۠ۡۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟۟ۤۦ۠(Ljava/lang/Object;I)V

    .line 575
    return-void
.end method

.method public reset()V
    .locals 53

    move-object/from16 v2, p0

    .line 146
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣ۟۠ۡۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟۟ۨۡ(Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 148
    iput v0, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingRight:I

    .line 149
    iput v0, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 150
    iput v0, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingBottom:I

    .line 151
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۢ۠ۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨ۟۠۠(Ljava/lang/Object;)V

    .line 152
    iput-boolean v0, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 153
    invoke-super {v2}, Landroid/support/constraint/solver/widgets/WidgetContainer;->reset()V

    .line 154
    return-void
.end method

.method public resetGraph()V
    .locals 55

    move-object/from16 v4, p0

    .line 590
    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۡۥ۠()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۡۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    .line 591
    .local v0, "leftNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۦۦۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۡۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    .line 597
    .local v1, "topNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۥۣۤ۟(Ljava/lang/Object;)V

    .line 598
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۥۣۤ۟(Ljava/lang/Object;)V

    .line 599
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 600
    invoke-static {v1, v3, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 601
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 113
    iput v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 114
    return-void
.end method

.method public setPadding(IIII)V
    .locals 51

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 248
    iput v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 249
    iput v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 250
    iput v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingRight:I

    .line 251
    iput v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingBottom:I

    .line 252
    return-void
.end method

.method public setRtl(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 259
    iput-boolean v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 260
    return-void
.end method

.method public solveGraph()V
    .locals 55

    move-object/from16 v4, p0

    .line 578
    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۡۥ۠()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۡۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    .line 579
    .local v0, "leftNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۦۦۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۡۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    .line 585
    .local v1, "topNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 586
    invoke-static {v1, v3, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 587
    return-void
.end method

.method public updateChildrenFromSolver(Landroid/support/constraint/solver/LinearSystem;[Z)V
    .locals 59

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 222
    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-boolean v0, v10, v1

    .line 223
    invoke-static {v8, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟۟۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    invoke-static {v8}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۡ۟ۦۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    .line 225
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 226
    invoke-static {v8}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->۟ۡ۟ۦۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 227
    .local v4, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v4, v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۣ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣۣ۟ۤۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۨ۟ۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 229
    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۢۥۧۢ(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 230
    aput-boolean v7, v10, v1

    .line 232
    :cond_0
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ۣۣ۟ۤۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    aget-object v5, v5, v7

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۨ۟ۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 233
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۢۢۧۦ(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 234
    aput-boolean v7, v10, v1

    .line 225
    .end local v4    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 237
    .end local v3    # "i":I
    :cond_2
    return-void
.end method

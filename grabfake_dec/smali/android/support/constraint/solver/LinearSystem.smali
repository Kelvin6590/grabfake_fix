.class public Landroid/support/constraint/solver/LinearSystem;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/LinearSystem$Row;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final FULL_DEBUG:Z

.field private static POOL_SIZE:I

.field public static sMetrics:Landroid/support/constraint/solver/Metrics;

.field private static final short:[S


# instance fields
.field private TABLE_SIZE:I

.field public graphOptimizer:Z

.field private mAlreadyTestedCandidates:[Z

.field final mCache:Landroid/support/constraint/solver/Cache;

.field private mGoal:Landroid/support/constraint/solver/LinearSystem$Row;

.field private mMaxColumns:I

.field private mMaxRows:I

.field mNumColumns:I

.field mNumRows:I

.field private mPoolVariables:[Landroid/support/constraint/solver/SolverVariable;

.field private mPoolVariablesCount:I

.field mRows:[Landroid/support/constraint/solver/ArrayRow;

.field private final mTempGoal:Landroid/support/constraint/solver/LinearSystem$Row;

.field private mVariables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field mVariablesID:I

.field private tempClientsCopy:[Landroid/support/constraint/solver/ArrayRow;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xb0

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/solver/LinearSystem;->short:[S

    .line 37
    const/16 v0, 0x3e8

    sput v0, Landroid/support/constraint/solver/LinearSystem;->POOL_SIZE:I

    return-void

    nop

    :array_0
    .array-data 2
        0x6bds
        0xb3cs
        0x45fs
        0x472s
        0x468s
        0x46bs
        0x477s
        0x47as
        0x462s
        0x43bs
        0x449s
        0x474s
        0x46cs
        0x468s
        0x43bs
        0x433s
        0xbc1s
        0x95ds
        0x97es
        0x7eas
        0x787s
        0x7a8s
        0xba3s
        0xbc8s
        0xbe1s
        0x287s
        0x2c5s
        0x2des
        0x2d3s
        0x2c2s
        0x2d4s
        0x3ads
        0x3aes
        0x3b6s
        0xb04s
        0xb0cs
        0xb0ds
        0xb00s
        0xb1cs
        0xb04s
        0xaf8s
        0xaf9s
        0xaf7s
        0xaf8s
        0xa83s
        0xa82s
        0xa8cs
        0xa83s
        0xa8es
        0xa98s
        0xa9fs
        0x7aas
        0x7bes
        0x7bas
        0x7aes
        0x7a3s
        0x7a6s
        0x7bbs
        0x7b6s
        0xb8ds
        0xb82s
        0xb93s
        0xb8es
        0xb8fs
        0x206s
        0x207s
        0x206s
        0x20ds
        0x4d4s
        0x4d7s
        0x4d4s
        0x4d4s
        0x6a4s
        0x68es
        0x68ds
        0x68es
        0x68es
        0x239s
        0x613s
        0x636s
        0x631s
        0x63as
        0x63es
        0x62ds
        0x67fs
        0x60cs
        0x626s
        0x62cs
        0x62bs
        0x63as
        0x632s
        0x67fs
        0x672s
        0x661s
        0x67fs
        0x60bs
        0x63es
        0x63ds
        0x633s
        0x63as
        0x67fs
        0x62cs
        0x636s
        0x625s
        0x63as
        0x665s
        0x67fs
        0xc77s
        0xc7fs
        0x1efs
        0x1e6s
        0x1ebs
        0x1ebs
        0x1e6s
        0x1b4s
        0x1a9s
        0x1b1s
        0x1e6s
        0x1b5s
        0x1afs
        0x1bcs
        0x1a3s
        0x1b5s
        0x1fcs
        0x1e6s
        0x874s
        0x878s
        0x839s
        0x83bs
        0x82cs
        0x82ds
        0x839s
        0x834s
        0x878s
        0x82bs
        0x831s
        0x822s
        0x83ds
        0x862s
        0x878s
        0xc24s
        0xc76s
        0xc6bs
        0xc73s
        0xc77s
        0xc3es
        0xc24s
        0x982s
        0x5c7s
        0x584s
        0x588s
        0x58bs
        0x594s
        0x5dds
        0x5c7s
        0x79es
        0x511s
        0x64bs
        0x604s
        0x608s
        0x608s
        0x61es
        0x61bs
        0x602s
        0x60es
        0x60fs
        0x64bs
        0x608s
        0x60es
        0x607s
        0x607s
        0x618s
        0x647s
        0x64bs
        0x852s
        0x88cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 54

    move-object/from16 v3, p0

    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/constraint/solver/LinearSystem;->mVariablesID:I

    .line 47
    const/4 v1, 0x0

    iput-object v1, v3, Landroid/support/constraint/solver/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 54
    const/16 v2, 0x20

    iput v2, v3, Landroid/support/constraint/solver/LinearSystem;->TABLE_SIZE:I

    .line 55
    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۥۨۧ۠(Ljava/lang/Object;)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/solver/LinearSystem;->mMaxColumns:I

    .line 56
    iput-object v1, v3, Landroid/support/constraint/solver/LinearSystem;->mRows:[Landroid/support/constraint/solver/ArrayRow;

    .line 59
    iput-boolean v0, v3, Landroid/support/constraint/solver/LinearSystem;->graphOptimizer:Z

    .line 62
    new-array v1, v2, [Z

    iput-object v1, v3, Landroid/support/constraint/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 64
    const/4 v1, 0x1

    iput v1, v3, Landroid/support/constraint/solver/LinearSystem;->mNumColumns:I

    .line 65
    iput v0, v3, Landroid/support/constraint/solver/LinearSystem;->mNumRows:I

    .line 66
    iput v2, v3, Landroid/support/constraint/solver/LinearSystem;->mMaxRows:I

    .line 70
    invoke-static {}, Landroid/support/constraint/solver/LinearSystem;->ۣۤۢۨ()I

    move-result v1

    new-array v1, v1, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v1, v3, Landroid/support/constraint/solver/LinearSystem;->mPoolVariables:[Landroid/support/constraint/solver/SolverVariable;

    .line 71
    iput v0, v3, Landroid/support/constraint/solver/LinearSystem;->mPoolVariablesCount:I

    .line 73
    new-array v0, v2, [Landroid/support/constraint/solver/ArrayRow;

    iput-object v0, v3, Landroid/support/constraint/solver/LinearSystem;->tempClientsCopy:[Landroid/support/constraint/solver/ArrayRow;

    .line 79
    new-array v0, v2, [Landroid/support/constraint/solver/ArrayRow;

    iput-object v0, v3, Landroid/support/constraint/solver/LinearSystem;->mRows:[Landroid/support/constraint/solver/ArrayRow;

    .line 80
    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->۠ۢۤ(Ljava/lang/Object;)V

    .line 81
    new-instance v0, Landroid/support/constraint/solver/Cache;

    invoke-direct {v0}, Landroid/support/constraint/solver/Cache;-><init>()V

    iput-object v0, v3, Landroid/support/constraint/solver/LinearSystem;->mCache:Landroid/support/constraint/solver/Cache;

    .line 82
    new-instance v0, Landroid/support/constraint/solver/GoalRow;

    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۥۣ۠ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/GoalRow;-><init>(Landroid/support/constraint/solver/Cache;)V

    iput-object v0, v3, Landroid/support/constraint/solver/LinearSystem;->mGoal:Landroid/support/constraint/solver/LinearSystem$Row;

    .line 83
    new-instance v0, Landroid/support/constraint/solver/ArrayRow;

    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۥۣ۠ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/ArrayRow;-><init>(Landroid/support/constraint/solver/Cache;)V

    iput-object v0, v3, Landroid/support/constraint/solver/LinearSystem;->mTempGoal:Landroid/support/constraint/solver/LinearSystem$Row;

    .line 84
    return-void
.end method

.method private acquireSolverVariable(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)Landroid/support/constraint/solver/SolverVariable;
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 305
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۥۣ۠ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/LinearSystem;->۟ۤۢۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Pools$Pool;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/SolverVariable;

    .line 306
    .local v0, "variable":Landroid/support/constraint/solver/SolverVariable;
    if-nez v0, :cond_0

    .line 307
    new-instance v1, Landroid/support/constraint/solver/SolverVariable;

    invoke-direct {v1, v5, v6}, Landroid/support/constraint/solver/SolverVariable;-><init>(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)V

    move-object v0, v1

    .line 308
    invoke-static {v0, v5, v6}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۢۨۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 310
    :cond_0
    invoke-static {v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۤۡ(Ljava/lang/Object;)V

    .line 311
    invoke-static {v0, v5, v6}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۢۨۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    :goto_0
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۨۤۨۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Landroid/support/constraint/solver/LinearSystem;->ۣۤۢۨ()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 314
    mul-int/lit8 v2, v2, 0x2

    sput v2, Landroid/support/constraint/solver/LinearSystem;->POOL_SIZE:I

    .line 315
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->۟ۡۢۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    invoke-static {}, Landroid/support/constraint/solver/LinearSystem;->ۣۤۢۨ()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣۢۨ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v1, v4, Landroid/support/constraint/solver/LinearSystem;->mPoolVariables:[Landroid/support/constraint/solver/SolverVariable;

    .line 317
    :cond_1
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->۟ۡۢۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۨۤۨۦ(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    iput v3, v4, Landroid/support/constraint/solver/LinearSystem;->mPoolVariablesCount:I

    aput-object v0, v1, v2

    .line 318
    return-object v0
.end method

.method private addError(Landroid/support/constraint/solver/ArrayRow;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 241
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/support/v4/widget/ۣۡۡۡ;->ۡۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/constraint/solver/ArrayRow;

    .line 242
    return-void
.end method

.method private final addRow(Landroid/support/constraint/solver/ArrayRow;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 538
    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۨۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 539
    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۥۣ۠ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/LinearSystem;->۟ۤۥ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/Pools$Pool;

    move-result-object v0

    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۨۢۨۤ(Ljava/lang/Object;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/support/constraint/solver/LinearSystem;->ۥۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    :cond_0
    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۨۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    aput-object v4, v0, v1

    .line 542
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۣۣ۠ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۨۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->definitionId:I

    .line 543
    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Landroid/support/constraint/solver/LinearSystem;->mNumRows:I

    .line 544
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۣۣ۠ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    return-void
.end method

.method private addSingleError(Landroid/support/constraint/solver/ArrayRow;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 245
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Landroid/support/constraint/solver/LinearSystem;->ۧۤۦ۠(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 246
    return-void
.end method

.method private computeValues()V
    .locals 55

    move-object/from16 v4, p0

    .line 847
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۨۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 848
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    aget-object v1, v1, v0

    .line 849
    .local v1, "row":Landroid/support/constraint/solver/ArrayRow;
    invoke-static {v1}, Landroid/support/constraint/solver/LinearSystem;->ۣۣ۠ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    invoke-static {v1}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۦۣۧ(Ljava/lang/Object;)F

    move-result v3

    iput v3, v2, Landroid/support/constraint/solver/SolverVariable;->computedValue:F

    .line 847
    .end local v1    # "row":Landroid/support/constraint/solver/ArrayRow;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 851
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public static createRowCentering(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;
    .locals 60

    move/from16 v17, p8

    move/from16 v16, p7

    move-object/from16 v15, p6

    move-object/from16 v14, p5

    move/from16 v13, p4

    move/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 1297
    invoke-static {v9}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟۠ۧ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v8

    .line 1298
    .local v8, "row":Landroid/support/constraint/solver/ArrayRow;
    move-object v0, v8

    move-object v1, v10

    move-object v2, v11

    move v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Landroid/support/constraint/solver/LinearSystem;->ۥۣۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IFLjava/lang/Object;Ljava/lang/Object;I)Landroid/support/constraint/solver/ArrayRow;

    .line 1300
    if-eqz v17, :cond_0

    .line 1301
    const/4 v0, 0x4

    move-object v1, v9

    invoke-static {v8, v9, v0}, Landroid/support/v4/widget/ۣۡۡۡ;->ۡۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/constraint/solver/ArrayRow;

    goto :goto_0

    .line 1300
    :cond_0
    move-object v1, v9

    .line 1315
    :goto_0
    return-object v8
.end method

.method public static createRowDimensionPercent(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FZ)Landroid/support/constraint/solver/ArrayRow;
    .locals 53

    move/from16 v7, p5

    move/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1230
    invoke-static {v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟۠ۧ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    .line 1231
    .local v0, "row":Landroid/support/constraint/solver/ArrayRow;
    if-eqz v7, :cond_0

    .line 1232
    invoke-static {v2, v0}, Landroid/support/constraint/solver/LinearSystem;->ۡۤۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1234
    :cond_0
    invoke-static {v0, v3, v4, v5, v6}, Landroid/support/constraint/solver/LinearSystem;->۟ۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;F)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    return-object v1
.end method

.method public static createRowEquals(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;
    .locals 53

    move/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1201
    invoke-static {v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟۠ۧ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    .line 1202
    .local v0, "row":Landroid/support/constraint/solver/ArrayRow;
    invoke-static {v0, v3, v4, v5}, Lcom/autentication/ۦۨ۠ۢ;->ۣۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/constraint/solver/ArrayRow;

    .line 1203
    if-eqz v6, :cond_0

    .line 1204
    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Landroid/support/constraint/solver/LinearSystem;->۟ۥۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1215
    :cond_0
    return-object v0
.end method

.method public static createRowGreaterThan(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;
    .locals 55

    move/from16 v8, p4

    move/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1242
    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۦۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 1243
    .local v0, "slack":Landroid/support/constraint/solver/SolverVariable;
    invoke-static {v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟۠ۧ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    .line 1244
    .local v1, "row":Landroid/support/constraint/solver/ArrayRow;
    invoke-static {v1, v5, v6, v0, v7}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۡ۟ۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/constraint/solver/ArrayRow;

    .line 1245
    if-eqz v8, :cond_0

    .line 1246
    invoke-static {v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v2

    .line 1247
    .local v2, "slackValue":F
    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-static {v4, v1, v3}, Landroid/support/constraint/solver/LinearSystem;->۟ۥۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1260
    .end local v2    # "slackValue":F
    :cond_0
    return-object v1
.end method

.method public static createRowLowerThan(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;
    .locals 55

    move/from16 v8, p4

    move/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1268
    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۦۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 1269
    .local v0, "slack":Landroid/support/constraint/solver/SolverVariable;
    invoke-static {v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟۠ۧ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    .line 1270
    .local v1, "row":Landroid/support/constraint/solver/ArrayRow;
    invoke-static {v1, v5, v6, v0, v7}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۤۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/constraint/solver/ArrayRow;

    .line 1271
    if-eqz v8, :cond_0

    .line 1272
    invoke-static {v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v2

    .line 1273
    .local v2, "slackValue":F
    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-static {v4, v1, v3}, Landroid/support/constraint/solver/LinearSystem;->۟ۥۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1286
    .end local v2    # "slackValue":F
    :cond_0
    return-object v1
.end method

.method private createVariable(Ljava/lang/String;Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;
    .locals 56

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 263
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->ۡ۠۠۠(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/solver/Metrics;->variables:J

    .line 266
    :cond_0
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->۟ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟۠ۨۡ(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 267
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->ۦۡۦۤ(Ljava/lang/Object;)V

    .line 269
    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v7, v0}, Landroid/support/constraint/solver/LinearSystem;->ۨۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 270
    .local v0, "variable":Landroid/support/constraint/solver/SolverVariable;
    invoke-static {v0, v6}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Landroid/support/constraint/solver/LinearSystem;->mVariablesID:I

    .line 272
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->۟ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Landroid/support/constraint/solver/LinearSystem;->mNumColumns:I

    .line 273
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->id:I

    .line 274
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->ۡۦۧ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_2

    .line 275
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v5, Landroid/support/constraint/solver/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 277
    :cond_2
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->ۡۦۧ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v6, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۢۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->ۥۣ۠ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/solver/LinearSystem;->ۥۤۥۦ(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v2

    aput-object v0, v1, v2

    .line 279
    return-object v0
.end method

.method private displayRows()V
    .locals 55

    move-object/from16 v4, p0

    .line 859
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->۟ۡۨۡۨ(Ljava/lang/Object;)V

    .line 860
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v0

    .line 861
    .local v0, "s":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۨۢۨۤ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 862
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v2, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 863
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v38

    const v41, 0x6b7

    const v39, 0x0

    const v40, 0x1

    invoke-static/range {v38 .. v41}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 861
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 865
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem$Row;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v41

    const v44, 0xb36

    const v42, 0x1

    const v43, 0x1

    invoke-static/range {v41 .. v44}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 866
    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣۧۡۡ()Ljava/io/PrintStream;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    return-void
.end method

.method private displaySolverVariables()V
    .locals 53

    move-object/from16 v2, p0

    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v21

    const v24, 0x41b

    const v22, 0x2

    const v23, 0xe

    invoke-static/range {v21 .. v24}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/constraint/solver/LinearSystem;->ۨۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v9

    const v12, 0xbb9

    const v10, 0x10

    const v11, 0x1

    invoke-static/range {v9 .. v12}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, v9

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/constraint/solver/LinearSystem;->۟ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v10

    const v13, 0x974

    const v11, 0x11

    const v12, 0x2

    invoke-static/range {v10 .. v13}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 951
    .local v0, "s":Ljava/lang/String;
    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣۧۡۡ()Ljava/io/PrintStream;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 952
    return-void
.end method

.method private enforceBFS(Landroid/support/constraint/solver/LinearSystem$Row;)I
    .locals 68
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v18, p1

    move-object/from16 v17, p0

    .line 700
    move-object/from16 v0, v17

    const/4 v1, 0x0

    .line 712
    .local v1, "tries":I
    const/4 v2, 0x0

    .line 713
    .local v2, "infeasibleSystem":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-static {v0}, Landroid/support/constraint/solver/LinearSystem;->ۨۢۨۤ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    .line 714
    invoke-static {v0}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۣۣ۠ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    .line 715
    .local v4, "variable":Landroid/support/constraint/solver/SolverVariable;
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->۟ۥۤۥ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v6

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۢ۠۠()Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v7

    if-ne v6, v7, :cond_0

    .line 716
    goto :goto_1

    .line 718
    :cond_0
    invoke-static {v0}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-static {v6}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۦۣۧ(Ljava/lang/Object;)F

    move-result v6

    cmpg-float v6, v6, v5

    if-gez v6, :cond_1

    .line 719
    const/4 v2, 0x1

    .line 720
    goto :goto_2

    .line 713
    .end local v4    # "variable":Landroid/support/constraint/solver/SolverVariable;
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 725
    .end local v3    # "i":I
    :cond_2
    :goto_2
    if-eqz v2, :cond_10

    .line 733
    const/4 v3, 0x0

    .line 734
    .local v3, "done":Z
    const/4 v1, 0x0

    .line 735
    :goto_3
    if-nez v3, :cond_10

    .line 736
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v4

    const-wide/16 v6, 0x1

    if-eqz v4, :cond_3

    .line 737
    invoke-static {v4}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۧۢۤۥ(Ljava/lang/Object;)J

    move-result-wide v8

    add-long/2addr v8, v6

    iput-wide v8, v4, Landroid/support/constraint/solver/Metrics;->bfs:J

    .line 739
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 743
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 744
    .local v4, "min":F
    const/4 v8, 0x0

    .line 745
    .local v8, "strength":I
    const/4 v9, -0x1

    .line 746
    .local v9, "pivotRowIndex":I
    const/4 v10, -0x1

    .line 748
    .local v10, "pivotColumnIndex":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_4
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/LinearSystem;->ۨۢۨۤ(Ljava/lang/Object;)I

    move-result v12

    if-ge v11, v12, :cond_c

    .line 749
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v12

    aget-object v12, v12, v11

    .line 750
    .local v12, "current":Landroid/support/constraint/solver/ArrayRow;
    invoke-static/range {v12 .. v12}, Landroid/support/constraint/solver/LinearSystem;->ۣۣ۠ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v13

    .line 751
    .local v13, "variable":Landroid/support/constraint/solver/SolverVariable;
    invoke-static/range {v13 .. v13}, Landroid/support/constraint/solver/LinearSystem;->۟ۥۤۥ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v14

    invoke-static/range {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۢ۠۠()Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v15

    if-ne v14, v15, :cond_4

    .line 754
    goto :goto_8

    .line 756
    :cond_4
    invoke-static/range {v12 .. v12}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۧۥ۟(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 757
    goto :goto_8

    .line 759
    :cond_5
    invoke-static/range {v12 .. v12}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۦۣۧ(Ljava/lang/Object;)F

    move-result v14

    cmpg-float v14, v14, v5

    if-gez v14, :cond_b

    .line 764
    const/4 v14, 0x1

    .local v14, "j":I
    :goto_5
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/LinearSystem;->۟ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v15

    if-ge v14, v15, :cond_b

    .line 765
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/LinearSystem;->ۥۣ۠ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v15

    invoke-static/range {v15 .. v15}, Landroid/support/constraint/solver/LinearSystem;->ۥۤۥۦ(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;

    move-result-object v15

    aget-object v15, v15, v14

    .line 766
    .local v15, "candidate":Landroid/support/constraint/solver/SolverVariable;
    invoke-static {v12}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v6

    invoke-static {v6, v15}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v6

    .line 767
    .local v6, "a_j":F
    cmpg-float v7, v6, v5

    if-gtz v7, :cond_6

    .line 768
    goto :goto_7

    .line 773
    :cond_6
    const/4 v7, 0x0

    .local v7, "k":I
    :goto_6
    const/4 v5, 0x7

    if-ge v7, v5, :cond_a

    .line 774
    invoke-static {v15}, Landroid/support/constraint/solver/LinearSystem;->۟ۦۦۣ۠(Ljava/lang/Object;)[F

    move-result-object v5

    aget v5, v5, v7

    div-float/2addr v5, v6

    .line 775
    .local v5, "value":F
    cmpg-float v16, v5, v4

    if-gez v16, :cond_7

    if-eq v7, v8, :cond_8

    :cond_7
    if-le v7, v8, :cond_9

    .line 776
    :cond_8
    move v4, v5

    .line 777
    move v9, v11

    .line 778
    move v10, v14

    .line 779
    move v8, v7

    .line 773
    .end local v5    # "value":F
    :cond_9
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto :goto_6

    .line 764
    .end local v6    # "a_j":F
    .end local v7    # "k":I
    .end local v15    # "candidate":Landroid/support/constraint/solver/SolverVariable;
    :cond_a
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    goto :goto_5

    .line 748
    .end local v12    # "current":Landroid/support/constraint/solver/ArrayRow;
    .end local v13    # "variable":Landroid/support/constraint/solver/SolverVariable;
    .end local v14    # "j":I
    :cond_b
    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    goto :goto_4

    .line 786
    .end local v11    # "i":I
    :cond_c
    const/4 v5, -0x1

    if-eq v9, v5, :cond_e

    .line 788
    invoke-static {v0}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v6

    aget-object v6, v6, v9

    .line 793
    .local v6, "pivotEquation":Landroid/support/constraint/solver/ArrayRow;
    invoke-static {v6}, Landroid/support/constraint/solver/LinearSystem;->ۣۣ۠ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    iput v5, v7, Landroid/support/constraint/solver/SolverVariable;->definitionId:I

    .line 794
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 795
    invoke-static/range {v5 .. v5}, Landroid/support/fragment/۟ۢۨۤۡ;->۠ۨۥۧ(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    iput-wide v11, v5, Landroid/support/constraint/solver/Metrics;->pivots:J

    .line 797
    :cond_d
    invoke-static {v0}, Landroid/support/constraint/solver/LinearSystem;->ۥۣ۠ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v5

    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->ۥۤۥۦ(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    aget-object v5, v5, v10

    invoke-static {v6, v5}, Landroid/support/constraint/solver/LinearSystem;->۠ۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    invoke-static {v6}, Landroid/support/constraint/solver/LinearSystem;->ۣۣ۠ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    iput v9, v5, Landroid/support/constraint/solver/SolverVariable;->definitionId:I

    .line 799
    invoke-static {v6}, Landroid/support/constraint/solver/LinearSystem;->ۣۣ۠ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    invoke-static {v5, v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .end local v6    # "pivotEquation":Landroid/support/constraint/solver/ArrayRow;
    goto :goto_9

    .line 806
    :cond_e
    const/4 v3, 0x1

    .line 808
    :goto_9
    invoke-static {v0}, Landroid/support/constraint/solver/LinearSystem;->۟ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    if-le v1, v5, :cond_f

    .line 810
    const/4 v3, 0x1

    .line 812
    .end local v4    # "min":F
    .end local v8    # "strength":I
    .end local v9    # "pivotRowIndex":I
    .end local v10    # "pivotColumnIndex":I
    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 843
    .end local v3    # "done":Z
    :cond_10
    return v1
.end method

.method private getDisplaySize(I)Ljava/lang/String;
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 955
    mul-int/lit8 v0, v5, 0x4

    div-int/lit16 v0, v0, 0x400

    div-int/lit16 v0, v0, 0x400

    .line 956
    .local v0, "mb":I
    if-lez v0, :cond_0

    .line 957
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v33

    const v36, 0x7ca

    const v34, 0x13

    const v35, 0x3

    invoke-static/range {v33 .. v36}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 959
    :cond_0
    mul-int/lit8 v1, v5, 0x4

    div-int/lit16 v1, v1, 0x400

    .line 960
    .local v1, "kb":I
    if-lez v1, :cond_1

    .line 961
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v38

    const v41, 0xb83

    const v39, 0x16

    const v40, 0x3

    invoke-static/range {v38 .. v41}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 963
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v5, 0x4

    invoke-static {v2, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v13

    const v16, 0x2a7

    const v14, 0x19

    const v15, 0x6

    invoke-static/range {v13 .. v16}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, v13

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getDisplayStrength(I)Ljava/lang/String;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 971
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    .line 972
    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v38

    const v41, 0x3e1

    const v39, 0x1f

    const v40, 0x3

    invoke-static/range {v38 .. v41}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    return-object v0

    .line 974
    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 975
    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v37

    const v40, 0xb49

    const v38, 0x22

    const v39, 0x6

    invoke-static/range {v37 .. v40}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    return-object v0

    .line 977
    :cond_1
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    .line 978
    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v29

    const v32, 0xab0

    const v30, 0x28

    const v31, 0x4

    invoke-static/range {v29 .. v32}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    return-object v0

    .line 980
    :cond_2
    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    .line 981
    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v18

    const v21, 0xacb

    const v19, 0x2c

    const v20, 0x7

    invoke-static/range {v18 .. v21}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    return-object v0

    .line 983
    :cond_3
    const/4 v0, 0x5

    if-ne v2, v0, :cond_4

    .line 984
    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v34

    const v37, 0x7ef

    const v35, 0x33

    const v36, 0x8

    invoke-static/range {v34 .. v37}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    return-object v0

    .line 986
    :cond_4
    const/4 v0, 0x6

    if-ne v2, v0, :cond_5

    .line 987
    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v18

    const v21, 0xbcb

    const v19, 0x3b

    const v20, 0x5

    invoke-static/range {v18 .. v21}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    return-object v0

    .line 989
    :cond_5
    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v13

    const v16, 0x248

    const v14, 0x40

    const v15, 0x4

    invoke-static/range {v13 .. v16}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    return-object v0
.end method

.method public static getMetrics()Landroid/support/constraint/solver/Metrics;
    .locals 52

    .line 91
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v0

    return-object v0
.end method

.method private increaseTableSize()V
    .locals 56

    move-object/from16 v5, p0

    .line 112
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->ۥۨۧ۠(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, v5, Landroid/support/constraint/solver/LinearSystem;->TABLE_SIZE:I

    .line 113
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->ۥۨۧ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣۢۨ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/ArrayRow;

    iput-object v0, v5, Landroid/support/constraint/solver/LinearSystem;->mRows:[Landroid/support/constraint/solver/ArrayRow;

    .line 114
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->ۥۣ۠ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/LinearSystem;->ۥۤۥۦ(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->ۥۨۧ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣۢۨ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v1, v0, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    .line 115
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->ۥۨۧ۠(Ljava/lang/Object;)I

    move-result v0

    new-array v1, v0, [Z

    iput-object v1, v5, Landroid/support/constraint/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 116
    iput v0, v5, Landroid/support/constraint/solver/LinearSystem;->mMaxColumns:I

    .line 117
    iput v0, v5, Landroid/support/constraint/solver/LinearSystem;->mMaxRows:I

    .line 118
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣ۟۠(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/solver/Metrics;->tableSizeIncrease:J

    .line 120
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧ۠ۤ۠(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->ۥۨۧ۠(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۤ۠۟(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/constraint/solver/Metrics;->maxTableSize:J

    .line 121
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧ۠ۤ۠(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/constraint/solver/Metrics;->lastTableSize:J

    .line 123
    :cond_0
    return-void
.end method

.method private final optimize(Landroid/support/constraint/solver/LinearSystem$Row;Z)I
    .locals 64

    move/from16 v15, p2

    move-object/from16 v14, p1

    move-object/from16 v13, p0

    .line 559
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 560
    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۦۢۡۢ(Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/solver/Metrics;->optimize:J

    .line 562
    :cond_0
    const/4 v0, 0x0

    .line 563
    .local v0, "done":Z
    const/4 v3, 0x0

    .line 564
    .local v3, "tries":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-static {v13}, Landroid/support/constraint/solver/LinearSystem;->۟ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 565
    invoke-static {v13}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟ۦۣۥ(Ljava/lang/Object;)[Z

    move-result-object v5

    const/4 v6, 0x0

    aput-boolean v6, v5, v4

    .line 564
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 576
    .end local v4    # "i":I
    :cond_1
    :goto_1
    if-nez v0, :cond_e

    .line 577
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 578
    invoke-static {v4}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡ۟ۡ(Ljava/lang/Object;)J

    move-result-wide v5

    add-long/2addr v5, v1

    iput-wide v5, v4, Landroid/support/constraint/solver/Metrics;->iterations:J

    .line 580
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 585
    invoke-static {v13}, Landroid/support/constraint/solver/LinearSystem;->۟ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_3

    .line 586
    return v3

    .line 589
    :cond_3
    invoke-static {v14}, Landroid/support/constraint/solver/LinearSystem;->ۥۧۤۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 590
    invoke-static {v13}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟ۦۣۥ(Ljava/lang/Object;)[Z

    move-result-object v4

    invoke-static {v14}, Landroid/support/constraint/solver/LinearSystem;->ۥۧۤۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    invoke-static {v6}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۦ۠ۢ(Ljava/lang/Object;)I

    move-result v6

    aput-boolean v5, v4, v6

    .line 592
    :cond_4
    invoke-static {v13}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟ۦۣۥ(Ljava/lang/Object;)[Z

    move-result-object v4

    invoke-static {v14, v13, v4}, Landroid/support/constraint/solver/LinearSystem;->۟ۡۢۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    .line 597
    .local v4, "pivotCandidate":Landroid/support/constraint/solver/SolverVariable;
    if-eqz v4, :cond_6

    .line 598
    invoke-static {v13}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟ۦۣۥ(Ljava/lang/Object;)[Z

    move-result-object v6

    invoke-static {v4}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۦ۠ۢ(Ljava/lang/Object;)I

    move-result v7

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_5

    .line 599
    return v3

    .line 601
    :cond_5
    invoke-static {v13}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟ۦۣۥ(Ljava/lang/Object;)[Z

    move-result-object v6

    invoke-static {v4}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۦ۠ۢ(Ljava/lang/Object;)I

    move-result v7

    aput-boolean v5, v6, v7

    .line 605
    :cond_6
    if-eqz v4, :cond_d

    .line 619
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 620
    .local v5, "min":F
    const/4 v6, -0x1

    .line 622
    .local v6, "pivotRowIndex":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    invoke-static {v13}, Landroid/support/constraint/solver/LinearSystem;->ۨۢۨۤ(Ljava/lang/Object;)I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 623
    invoke-static {v13}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v8

    aget-object v8, v8, v7

    .line 624
    .local v8, "current":Landroid/support/constraint/solver/ArrayRow;
    invoke-static {v8}, Landroid/support/constraint/solver/LinearSystem;->ۣۣ۠ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    .line 625
    .local v9, "variable":Landroid/support/constraint/solver/SolverVariable;
    invoke-static/range {v9 .. v9}, Landroid/support/constraint/solver/LinearSystem;->۟ۥۤۥ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v10

    invoke-static/range {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۢ۠۠()Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v11

    if-ne v10, v11, :cond_7

    .line 627
    goto :goto_3

    .line 629
    :cond_7
    invoke-static/range {v8 .. v8}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۧۥ۟(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 630
    goto :goto_3

    .line 633
    :cond_8
    invoke-static {v8, v4}, Landroid/support/constraint/solver/LinearSystem;->ۦۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 639
    invoke-static/range {v8 .. v8}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v10

    invoke-static {v10, v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v10

    .line 640
    .local v10, "a_j":F
    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_9

    .line 641
    invoke-static/range {v8 .. v8}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۦۣۧ(Ljava/lang/Object;)F

    move-result v11

    neg-float v11, v11

    div-float/2addr v11, v10

    .line 642
    .local v11, "value":F
    cmpg-float v12, v11, v5

    if-gez v12, :cond_9

    .line 643
    move v5, v11

    .line 644
    move v6, v7

    .line 622
    .end local v8    # "current":Landroid/support/constraint/solver/ArrayRow;
    .end local v9    # "variable":Landroid/support/constraint/solver/SolverVariable;
    .end local v10    # "a_j":F
    .end local v11    # "value":F
    :cond_9
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 651
    .end local v7    # "i":I
    :cond_a
    const/4 v7, -0x1

    if-le v6, v7, :cond_c

    .line 656
    invoke-static {v13}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v8

    aget-object v8, v8, v6

    .line 657
    .local v8, "pivotEquation":Landroid/support/constraint/solver/ArrayRow;
    invoke-static {v8}, Landroid/support/constraint/solver/LinearSystem;->ۣۣ۠ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    iput v7, v9, Landroid/support/constraint/solver/SolverVariable;->definitionId:I

    .line 658
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 659
    invoke-static {v7}, Landroid/support/fragment/۟ۢۨۤۡ;->۠ۨۥۧ(Ljava/lang/Object;)J

    move-result-wide v9

    add-long/2addr v9, v1

    iput-wide v9, v7, Landroid/support/constraint/solver/Metrics;->pivots:J

    .line 661
    :cond_b
    invoke-static {v8, v4}, Landroid/support/constraint/solver/LinearSystem;->۠ۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    invoke-static {v8}, Landroid/support/constraint/solver/LinearSystem;->ۣۣ۠ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    iput v6, v7, Landroid/support/constraint/solver/SolverVariable;->definitionId:I

    .line 663
    invoke-static {v8}, Landroid/support/constraint/solver/LinearSystem;->ۣۣ۠ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    invoke-static {v7, v8}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .end local v8    # "pivotEquation":Landroid/support/constraint/solver/ArrayRow;
    goto :goto_4

    .line 682
    :cond_c
    const/4 v0, 0x1

    .line 685
    .end local v5    # "min":F
    .end local v6    # "pivotRowIndex":I
    :goto_4
    goto :goto_5

    .line 688
    :cond_d
    const/4 v0, 0x1

    .line 690
    .end local v4    # "pivotCandidate":Landroid/support/constraint/solver/SolverVariable;
    :goto_5
    goto/16 :goto_1

    .line 691
    :cond_e
    return v3
.end method

.method private releaseRows()V
    .locals 55

    move-object/from16 v4, p0

    .line 129
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 130
    aget-object v1, v1, v0

    .line 131
    .local v1, "row":Landroid/support/constraint/solver/ArrayRow;
    if-eqz v1, :cond_0

    .line 132
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۥۣ۠ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/solver/LinearSystem;->۟ۤۥ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/Pools$Pool;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/constraint/solver/LinearSystem;->ۥۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    :cond_0
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 129
    .end local v1    # "row":Landroid/support/constraint/solver/ArrayRow;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private final updateRowFromVariables(Landroid/support/constraint/solver/ArrayRow;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 448
    invoke-static {v2}, Landroid/support/constraint/solver/LinearSystem;->ۨۢۨۤ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 449
    invoke-static {v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    invoke-static {v2}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    invoke-static {v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/LinearSystem;->ۧۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/constraint/solver/ArrayRow;->isSimpleDefinition:Z

    .line 454
    :cond_0
    return-void
.end method

.method public static ۣ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/Pools$Pool;

    invoke-interface {p0}, Landroid/support/constraint/solver/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۨۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->mMaxColumns:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->mVariablesID:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayRow;

    check-cast p1, Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/ArrayRow;->chooseSubject(Landroid/support/constraint/solver/LinearSystem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۣۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayRow;

    iget v1, p0, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    check-cast p1, Landroid/support/constraint/solver/ArrayRow;

    invoke-direct {p0, p1}, Landroid/support/constraint/solver/LinearSystem;->addRow(Landroid/support/constraint/solver/ArrayRow;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/solver/LinearSystem;->createVariable(Ljava/lang/String;Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۥ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayRow;

    iget-boolean v1, p0, Landroid/support/constraint/solver/ArrayRow;->isSimpleDefinition:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۟ۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem$Row;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->mTempGoal:Landroid/support/constraint/solver/LinearSystem$Row;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    check-cast p1, Landroid/support/constraint/solver/LinearSystem$Row;

    invoke-direct {p0, p1}, Landroid/support/constraint/solver/LinearSystem;->enforceBFS(Landroid/support/constraint/solver/LinearSystem$Row;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem$Row;

    check-cast p1, Landroid/support/constraint/solver/LinearSystem;

    check-cast p2, [Z

    invoke-interface {p0, p1, p2}, Landroid/support/constraint/solver/LinearSystem$Row;->getPivotCandidate(Landroid/support/constraint/solver/LinearSystem;[Z)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->mPoolVariables:[Landroid/support/constraint/solver/SolverVariable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۧۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayRow;

    invoke-virtual {p0}, Landroid/support/constraint/solver/ArrayRow;->toReadableString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨۡۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    invoke-direct {p0}, Landroid/support/constraint/solver/LinearSystem;->displaySolverVariables()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    check-cast p1, Landroid/support/constraint/solver/ArrayRow;

    invoke-direct {p0, p1}, Landroid/support/constraint/solver/LinearSystem;->updateRowFromVariables(Landroid/support/constraint/solver/ArrayRow;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;Z)I
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    check-cast p1, Landroid/support/constraint/solver/LinearSystem$Row;

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/solver/LinearSystem;->optimize(Landroid/support/constraint/solver/LinearSystem$Row;Z)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۢۧ(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    invoke-direct {p0, p1}, Landroid/support/constraint/solver/LinearSystem;->getDisplaySize(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۧ۠()V
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/support/constraint/solver/SolverVariable;->increaseErrorId()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۦۣۥ(Ljava/lang/Object;)[Z
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem$Row;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->mGoal:Landroid/support/constraint/solver/LinearSystem$Row;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Pools$Pool;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/Cache;

    iget-object v1, p0, Landroid/support/constraint/solver/Cache;->solverVariablePool:Landroid/support/constraint/solver/Pools$Pool;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۤۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    invoke-direct {p0}, Landroid/support/constraint/solver/LinearSystem;->computeValues()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۥ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/Pools$Pool;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/Cache;

    iget-object v1, p0, Landroid/support/constraint/solver/Cache;->arrayRowPool:Landroid/support/constraint/solver/Pools$Pool;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/Pools$Pool;

    check-cast p1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Landroid/support/constraint/solver/Pools$Pool;->releaseAll([Ljava/lang/Object;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥ۠ۦۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayRow;

    invoke-virtual {p0}, Landroid/support/constraint/solver/ArrayRow;->sizeInBytes()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem$Row;

    check-cast p1, Landroid/support/constraint/solver/LinearSystem$Row;

    invoke-interface {p0, p1}, Landroid/support/constraint/solver/LinearSystem$Row;->initFromRow(Landroid/support/constraint/solver/LinearSystem$Row;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۤۥ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable$Type;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->mType:Landroid/support/constraint/solver/SolverVariable$Type;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    check-cast p1, Landroid/support/constraint/solver/ArrayRow;

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/solver/LinearSystem;->addSingleError(Landroid/support/constraint/solver/ArrayRow;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۡۡۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->mNumColumns:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem$Row;

    invoke-interface {p0}, Landroid/support/constraint/solver/LinearSystem$Row;->clear()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;F)Landroid/support/constraint/solver/ArrayRow;
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayRow;

    check-cast p1, Landroid/support/constraint/solver/SolverVariable;

    check-cast p2, Landroid/support/constraint/solver/SolverVariable;

    check-cast p3, Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/constraint/solver/ArrayRow;->createRowDimensionPercent(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۣ۠(Ljava/lang/Object;)[F
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->strengthVector:[F

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/constraint/solver/ArrayRow;
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayRow;

    check-cast p1, Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/solver/ArrayRow;->addSingleError(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۟۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayRow;

    invoke-virtual {p0}, Landroid/support/constraint/solver/ArrayRow;->hasKeyVariable()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    check-cast p1, Landroid/support/constraint/solver/LinearSystem$Row;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/LinearSystem;->minimizeGoal(Landroid/support/constraint/solver/LinearSystem$Row;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۢۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    invoke-direct {p0}, Landroid/support/constraint/solver/LinearSystem;->releaseRows()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    check-cast p1, Landroid/support/constraint/solver/ArrayRow;

    check-cast p2, [Landroid/support/constraint/solver/ArrayRow;

    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->updateFromSystem(Landroid/support/constraint/solver/ArrayRow;[Landroid/support/constraint/solver/ArrayRow;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۠ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayRow;

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayRow;->variable:Landroid/support/constraint/solver/SolverVariable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayRow;

    check-cast p1, Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/ArrayRow;->pivot(Landroid/support/constraint/solver/SolverVariable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۤۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    check-cast p1, Landroid/support/constraint/solver/ArrayRow;

    invoke-direct {p0, p1}, Landroid/support/constraint/solver/LinearSystem;->addError(Landroid/support/constraint/solver/ArrayRow;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۦ۟۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->mMaxRows:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۦۧ(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->mVariables:Ljava/util/HashMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۨ۠ۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayRow;

    invoke-virtual {p0}, Landroid/support/constraint/solver/ArrayRow;->ensurePositiveConstant()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->mRows:[Landroid/support/constraint/solver/ArrayRow;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayRow;

    check-cast p1, Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/ArrayRow;->pickPivot(Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۢۨ()I
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Landroid/support/constraint/solver/LinearSystem;->POOL_SIZE:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/Pools$Pool;

    invoke-interface {p0, p1}, Landroid/support/constraint/solver/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۠ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->mCache:Landroid/support/constraint/solver/Cache;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IFLjava/lang/Object;Ljava/lang/Object;I)Landroid/support/constraint/solver/ArrayRow;
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayRow;

    check-cast p1, Landroid/support/constraint/solver/SolverVariable;

    check-cast p2, Landroid/support/constraint/solver/SolverVariable;

    check-cast p5, Landroid/support/constraint/solver/SolverVariable;

    check-cast p6, Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {p0 .. p7}, Landroid/support/constraint/solver/ArrayRow;->createRowCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۦۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/constraint/solver/ArrayRow;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayRow;

    check-cast p1, Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/solver/ArrayRow;->createRowDefinition(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۤۥۦ(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/Cache;

    iget-object v1, p0, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۧۤۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem$Row;

    invoke-interface {p0}, Landroid/support/constraint/solver/LinearSystem$Row;->getKey()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۨۧ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->TABLE_SIZE:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۡۦۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    invoke-direct {p0}, Landroid/support/constraint/solver/LinearSystem;->increaseTableSize()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۢ۠ۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/constraint/solver/LinearSystem;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayRow;

    check-cast p1, Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/ArrayRow;->hasVariable(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem$Row;

    check-cast p1, Landroid/support/constraint/solver/SolverVariable;

    invoke-interface {p0, p1}, Landroid/support/constraint/solver/LinearSystem$Row;->addError(Landroid/support/constraint/solver/SolverVariable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/solver/LinearSystem;->getVariable(Ljava/lang/String;Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۤۦ۠(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    check-cast p1, Landroid/support/constraint/solver/ArrayRow;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/constraint/solver/LinearSystem;->addSingleError(Landroid/support/constraint/solver/ArrayRow;II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۦۣۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    iget v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢۨۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->mNumRows:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    check-cast p1, Landroid/support/constraint/solver/SolverVariable$Type;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/solver/LinearSystem;->acquireSolverVariable(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۤۨۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/LinearSystem;

    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->mPoolVariablesCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۥۡۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/SolverVariable;

    iget v1, p0, Landroid/support/constraint/solver/SolverVariable;->definitionId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addCenterPoint(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget;FI)V
    .locals 72

    move/from16 v25, p4

    move/from16 v24, p3

    move-object/from16 v23, p2

    move-object/from16 v22, p1

    move-object/from16 v21, p0

    .line 1329
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۡۥ۠()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 1330
    .local v5, "Al":Landroid/support/constraint/solver/SolverVariable;
    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۦۦۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v13

    .line 1331
    .local v13, "At":Landroid/support/constraint/solver/SolverVariable;
    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v14

    .line 1332
    .local v14, "Ar":Landroid/support/constraint/solver/SolverVariable;
    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۦۡ۠ۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v15

    .line 1334
    .local v15, "Ab":Landroid/support/constraint/solver/SolverVariable;
    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۡۥ۠()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v16

    .line 1335
    .local v16, "Bl":Landroid/support/constraint/solver/SolverVariable;
    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۦۦۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v17

    .line 1336
    .local v17, "Bt":Landroid/support/constraint/solver/SolverVariable;
    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v18

    .line 1337
    .local v18, "Br":Landroid/support/constraint/solver/SolverVariable;
    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۦۡ۠ۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v19

    .line 1339
    .local v19, "Bb":Landroid/support/constraint/solver/SolverVariable;
    invoke-static/range {v21 .. v21}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟۠ۧ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v6

    .line 1340
    .local v6, "row":Landroid/support/constraint/solver/ArrayRow;
    float-to-double v7, v3

    invoke-static {v7, v8}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۧ۟ۨۨ(D)D

    move-result-wide v7

    int-to-double v9, v4

    mul-double/2addr v7, v9

    double-to-float v12, v7

    .line 1341
    .local v12, "angleComponent":F
    move-object v7, v6

    move-object v8, v13

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move/from16 v20, v12

    .end local v12    # "angleComponent":F
    .local v20, "angleComponent":F
    invoke-static/range {v7 .. v12}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;F)Landroid/support/constraint/solver/ArrayRow;

    .line 1342
    invoke-static {v0, v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1343
    invoke-static/range {v21 .. v21}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟۠ۧ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v12

    .line 1344
    .end local v6    # "row":Landroid/support/constraint/solver/ArrayRow;
    .local v12, "row":Landroid/support/constraint/solver/ArrayRow;
    float-to-double v6, v3

    invoke-static {v6, v7}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۥۧۤۧ(D)D

    move-result-wide v6

    int-to-double v8, v4

    mul-double/2addr v6, v8

    double-to-float v11, v6

    .line 1345
    .end local v20    # "angleComponent":F
    .local v11, "angleComponent":F
    move-object v6, v12

    move-object v7, v5

    move-object v8, v14

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    move/from16 v20, v11

    .end local v11    # "angleComponent":F
    .restart local v20    # "angleComponent":F
    invoke-static/range {v6 .. v11}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;F)Landroid/support/constraint/solver/ArrayRow;

    .line 1346
    invoke-static {v0, v12}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1347
    return-void
.end method

.method public addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 62

    move/from16 v19, p8

    move/from16 v18, p7

    move-object/from16 v17, p6

    move-object/from16 v16, p5

    move/from16 v15, p4

    move/from16 v14, p3

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    .line 1098
    move-object v0, v11

    move/from16 v1, v19

    invoke-static {v11}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟۠ۧ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v10

    .line 1099
    .local v10, "row":Landroid/support/constraint/solver/ArrayRow;
    move-object v2, v10

    move-object v3, v12

    move-object v4, v13

    move v5, v14

    move v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v9, v18

    invoke-static/range {v2 .. v9}, Landroid/support/constraint/solver/LinearSystem;->ۥۣۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IFLjava/lang/Object;Ljava/lang/Object;I)Landroid/support/constraint/solver/ArrayRow;

    .line 1100
    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 1101
    invoke-static {v10, v11, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۡۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/constraint/solver/ArrayRow;

    .line 1103
    :cond_0
    invoke-static {v11, v10}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1104
    return-void
.end method

.method public addConstraint(Landroid/support/constraint/solver/ArrayRow;)V
    .locals 60

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 461
    if-nez v10, :cond_0

    .line 462
    return-void

    .line 464
    :cond_0
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 465
    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۠ۦۥ(Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/solver/Metrics;->constraints:J

    .line 466
    invoke-static {v10}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۧۥ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۦۢۧۡ(Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/solver/Metrics;->simpleconstraints:J

    .line 470
    :cond_1
    invoke-static {v9}, Landroid/support/constraint/solver/LinearSystem;->ۨۢۨۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-static {v9}, Landroid/support/constraint/solver/LinearSystem;->ۡۦ۟۟(Ljava/lang/Object;)I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-static {v9}, Landroid/support/constraint/solver/LinearSystem;->۟ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v9}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟۠ۨۡ(Ljava/lang/Object;)I

    move-result v4

    if-lt v0, v4, :cond_3

    .line 471
    :cond_2
    invoke-static {v9}, Landroid/support/constraint/solver/LinearSystem;->ۦۡۦۤ(Ljava/lang/Object;)V

    .line 477
    :cond_3
    const/4 v0, 0x0

    .line 478
    .local v0, "added":Z
    invoke-static {v10}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۧۥ۟(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 480
    invoke-static {v9, v10}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟ۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    invoke-static {v10}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۨ۠ۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 483
    return-void

    .line 487
    :cond_4
    invoke-static {v10}, Landroid/support/constraint/solver/LinearSystem;->ۡۨ۠ۦ(Ljava/lang/Object;)V

    .line 494
    invoke-static {v10, v9}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۥ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 496
    invoke-static {v9}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۡۡ۠۠(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    .line 497
    .local v4, "extra":Landroid/support/constraint/solver/SolverVariable;
    iput-object v4, v10, Landroid/support/constraint/solver/ArrayRow;->variable:Landroid/support/constraint/solver/SolverVariable;

    .line 498
    invoke-static {v9, v10}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    const/4 v0, 0x1

    .line 500
    invoke-static {v9}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟ۡ۟ۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem$Row;

    move-result-object v5

    invoke-static {v5, v10}, Landroid/support/constraint/solver/LinearSystem;->۟ۥۡۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    invoke-static {v9}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟ۡ۟ۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem$Row;

    move-result-object v5

    invoke-static {v9, v5, v3}, Landroid/support/constraint/solver/LinearSystem;->۟ۢۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;Z)I

    .line 502
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۨۥۡۢ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_8

    .line 506
    invoke-static {v10}, Landroid/support/constraint/solver/LinearSystem;->ۣۣ۠ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    if-ne v5, v4, :cond_6

    .line 508
    invoke-static {v10, v4}, Landroid/support/constraint/solver/LinearSystem;->ۣۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 509
    .local v5, "pivotCandidate":Landroid/support/constraint/solver/SolverVariable;
    if-eqz v5, :cond_6

    .line 510
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 511
    invoke-static {v6}, Landroid/support/fragment/۟ۢۨۤۡ;->۠ۨۥۧ(Ljava/lang/Object;)J

    move-result-wide v7

    add-long/2addr v7, v1

    iput-wide v7, v6, Landroid/support/constraint/solver/Metrics;->pivots:J

    .line 513
    :cond_5
    invoke-static {v10, v5}, Landroid/support/constraint/solver/LinearSystem;->۠ۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .end local v5    # "pivotCandidate":Landroid/support/constraint/solver/SolverVariable;
    :cond_6
    invoke-static {v10}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۧۥ۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 517
    invoke-static {v10}, Landroid/support/constraint/solver/LinearSystem;->ۣۣ۠ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    invoke-static {v1, v10}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    :cond_7
    invoke-static {v9}, Landroid/support/constraint/solver/LinearSystem;->ۨۢۨۤ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v3

    iput v1, v9, Landroid/support/constraint/solver/LinearSystem;->mNumRows:I

    .line 523
    .end local v4    # "extra":Landroid/support/constraint/solver/SolverVariable;
    :cond_8
    invoke-static {v10}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟ۧ۟۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 529
    return-void

    .line 532
    :cond_9
    if-nez v0, :cond_a

    .line 533
    invoke-static {v9, v10}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    :cond_a
    return-void
.end method

.method public addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;
    .locals 53

    move/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1128
    invoke-static {v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟۠ۧ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    .line 1129
    .local v0, "row":Landroid/support/constraint/solver/ArrayRow;
    invoke-static {v0, v3, v4, v5}, Lcom/autentication/ۦۨ۠ۢ;->ۣۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/constraint/solver/ArrayRow;

    .line 1130
    const/4 v1, 0x6

    if-eq v6, v1, :cond_0

    .line 1131
    invoke-static {v0, v2, v6}, Landroid/support/v4/widget/ۣۡۡۡ;->ۡۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/constraint/solver/ArrayRow;

    .line 1133
    :cond_0
    invoke-static {v2, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1134
    return-object v0
.end method

.method public addEquality(Landroid/support/constraint/solver/SolverVariable;I)V
    .locals 54

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1146
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۨۥۡۢ(Ljava/lang/Object;)I

    move-result v0

    .line 1147
    .local v0, "idx":I
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۨۥۡۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1148
    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    aget-object v1, v1, v0

    .line 1149
    .local v1, "row":Landroid/support/constraint/solver/ArrayRow;
    invoke-static {v1}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۧۥ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1150
    int-to-float v2, v5

    iput v2, v1, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    goto :goto_0

    .line 1152
    :cond_0
    invoke-static {v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/solver/LinearSystem;->ۧۦۣۨ(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    .line 1153
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/constraint/solver/ArrayRow;->isSimpleDefinition:Z

    .line 1154
    int-to-float v2, v5

    iput v2, v1, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    goto :goto_0

    .line 1156
    :cond_1
    invoke-static {v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟۠ۧ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    .line 1157
    .local v2, "newRow":Landroid/support/constraint/solver/ArrayRow;
    invoke-static {v2, v4, v5}, Lcom/androidx/ۥ۠ۢۧ;->۟ۤۤۦ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/constraint/solver/ArrayRow;

    .line 1158
    invoke-static {v3, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .end local v1    # "row":Landroid/support/constraint/solver/ArrayRow;
    .end local v2    # "newRow":Landroid/support/constraint/solver/ArrayRow;
    :goto_0
    goto :goto_1

    .line 1162
    :cond_2
    invoke-static {v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟۠ۧ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    .line 1163
    .restart local v1    # "row":Landroid/support/constraint/solver/ArrayRow;
    invoke-static {v1, v4, v5}, Landroid/support/constraint/solver/LinearSystem;->ۥۣۦۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/constraint/solver/ArrayRow;

    .line 1164
    invoke-static {v3, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1166
    .end local v1    # "row":Landroid/support/constraint/solver/ArrayRow;
    :goto_1
    return-void
.end method

.method public addEquality(Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 54

    move/from16 v6, p3

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1178
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۨۥۡۢ(Ljava/lang/Object;)I

    move-result v0

    .line 1179
    .local v0, "idx":I
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۨۥۡۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1180
    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    aget-object v1, v1, v0

    .line 1181
    .local v1, "row":Landroid/support/constraint/solver/ArrayRow;
    invoke-static {v1}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۧۥ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1182
    int-to-float v2, v5

    iput v2, v1, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    goto :goto_0

    .line 1184
    :cond_0
    invoke-static {v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟۠ۧ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    .line 1185
    .local v2, "newRow":Landroid/support/constraint/solver/ArrayRow;
    invoke-static {v2, v4, v5}, Lcom/androidx/ۥ۠ۢۧ;->۟ۤۤۦ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/constraint/solver/ArrayRow;

    .line 1186
    invoke-static {v2, v3, v6}, Landroid/support/v4/widget/ۣۡۡۡ;->ۡۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/constraint/solver/ArrayRow;

    .line 1187
    invoke-static {v3, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1189
    .end local v1    # "row":Landroid/support/constraint/solver/ArrayRow;
    .end local v2    # "newRow":Landroid/support/constraint/solver/ArrayRow;
    :goto_0
    goto :goto_1

    .line 1190
    :cond_1
    invoke-static {v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟۠ۧ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    .line 1191
    .restart local v1    # "row":Landroid/support/constraint/solver/ArrayRow;
    invoke-static {v1, v4, v5}, Landroid/support/constraint/solver/LinearSystem;->ۥۣۦۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/constraint/solver/ArrayRow;

    .line 1192
    invoke-static {v1, v3, v6}, Landroid/support/v4/widget/ۣۡۡۡ;->ۡۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/constraint/solver/ArrayRow;

    .line 1193
    invoke-static {v3, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1195
    .end local v1    # "row":Landroid/support/constraint/solver/ArrayRow;
    :goto_1
    return-void
.end method

.method public addGreaterBarrier(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Z)V
    .locals 56

    move/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 1029
    invoke-static {v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟۠ۧ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    .line 1030
    .local v0, "row":Landroid/support/constraint/solver/ArrayRow;
    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۦۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 1031
    .local v1, "slack":Landroid/support/constraint/solver/SolverVariable;
    const/4 v2, 0x0

    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->strength:I

    .line 1032
    invoke-static {v0, v6, v7, v1, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۡ۟ۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/constraint/solver/ArrayRow;

    .line 1033
    if-eqz v8, :cond_0

    .line 1035
    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v2

    .line 1036
    .local v2, "slackValue":F
    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    const/4 v4, 0x1

    invoke-static {v5, v0, v3, v4}, Landroid/support/constraint/solver/LinearSystem;->ۧۤۦ۠(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1038
    .end local v2    # "slackValue":F
    :cond_0
    invoke-static {v5, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    return-void
.end method

.method public addGreaterThan(Landroid/support/constraint/solver/SolverVariable;I)V
    .locals 54

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1018
    invoke-static {v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟۠ۧ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    .line 1019
    .local v0, "row":Landroid/support/constraint/solver/ArrayRow;
    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۦۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 1020
    .local v1, "slack":Landroid/support/constraint/solver/SolverVariable;
    const/4 v2, 0x0

    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->strength:I

    .line 1021
    invoke-static {v0, v4, v5, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    .line 1022
    invoke-static {v3, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    return-void
.end method

.method public addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 55

    move/from16 v8, p4

    move/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1003
    invoke-static {v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟۠ۧ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    .line 1004
    .local v0, "row":Landroid/support/constraint/solver/ArrayRow;
    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۦۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 1005
    .local v1, "slack":Landroid/support/constraint/solver/SolverVariable;
    const/4 v2, 0x0

    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->strength:I

    .line 1006
    invoke-static {v0, v5, v6, v1, v7}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۡ۟ۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/constraint/solver/ArrayRow;

    .line 1007
    const/4 v2, 0x6

    if-eq v8, v2, :cond_0

    .line 1008
    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v2

    .line 1009
    .local v2, "slackValue":F
    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-static {v4, v0, v3, v8}, Landroid/support/constraint/solver/LinearSystem;->ۧۤۦ۠(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1011
    .end local v2    # "slackValue":F
    :cond_0
    invoke-static {v4, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    return-void
.end method

.method public addLowerBarrier(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Z)V
    .locals 56

    move/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 1067
    invoke-static {v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟۠ۧ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    .line 1068
    .local v0, "row":Landroid/support/constraint/solver/ArrayRow;
    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۦۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 1069
    .local v1, "slack":Landroid/support/constraint/solver/SolverVariable;
    const/4 v2, 0x0

    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->strength:I

    .line 1070
    invoke-static {v0, v6, v7, v1, v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۤۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/constraint/solver/ArrayRow;

    .line 1071
    if-eqz v8, :cond_0

    .line 1073
    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v2

    .line 1074
    .local v2, "slackValue":F
    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    const/4 v4, 0x1

    invoke-static {v5, v0, v3, v4}, Landroid/support/constraint/solver/LinearSystem;->ۧۤۦ۠(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1076
    .end local v2    # "slackValue":F
    :cond_0
    invoke-static {v5, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1077
    return-void
.end method

.method public addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 55

    move/from16 v8, p4

    move/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1052
    invoke-static {v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟۠ۧ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    .line 1053
    .local v0, "row":Landroid/support/constraint/solver/ArrayRow;
    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۦۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 1054
    .local v1, "slack":Landroid/support/constraint/solver/SolverVariable;
    const/4 v2, 0x0

    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->strength:I

    .line 1055
    invoke-static {v0, v5, v6, v1, v7}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۤۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/constraint/solver/ArrayRow;

    .line 1056
    const/4 v2, 0x6

    if-eq v8, v2, :cond_0

    .line 1057
    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v2

    .line 1058
    .local v2, "slackValue":F
    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-static {v4, v0, v3, v8}, Landroid/support/constraint/solver/LinearSystem;->ۧۤۦ۠(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1060
    .end local v2    # "slackValue":F
    :cond_0
    invoke-static {v4, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    return-void
.end method

.method public addRatio(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FI)V
    .locals 58

    move/from16 v13, p6

    move/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 1110
    invoke-static {v7}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟۠ۧ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v6

    .line 1111
    .local v6, "row":Landroid/support/constraint/solver/ArrayRow;
    move-object v0, v6

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    invoke-static/range {v0 .. v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟۟ۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;F)Landroid/support/constraint/solver/ArrayRow;

    .line 1112
    const/4 v0, 0x6

    if-eq v13, v0, :cond_0

    .line 1113
    invoke-static {v6, v7, v13}, Landroid/support/v4/widget/ۣۡۡۡ;->ۡۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/constraint/solver/ArrayRow;

    .line 1115
    :cond_0
    invoke-static {v7, v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1116
    return-void
.end method

.method addSingleError(Landroid/support/constraint/solver/ArrayRow;II)V
    .locals 53

    move/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 249
    const/4 v0, 0x0

    .line 258
    .local v0, "prefix":Ljava/lang/String;
    invoke-static {v2, v5, v0}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣۡۢۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 259
    .local v1, "error":Landroid/support/constraint/solver/SolverVariable;
    invoke-static {v3, v1, v4}, Landroid/support/constraint/solver/LinearSystem;->۟ۦۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/constraint/solver/ArrayRow;

    .line 260
    return-void
.end method

.method public createErrorVariable(ILjava/lang/String;)Landroid/support/constraint/solver/SolverVariable;
    .locals 56

    move-object/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 283
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۡۦۥۥ(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/solver/Metrics;->errors:J

    .line 286
    :cond_0
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->۟ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟۠ۨۡ(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 287
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->ۦۡۦۤ(Ljava/lang/Object;)V

    .line 289
    :cond_1
    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۡۧۡۡ()Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v0

    invoke-static {v5, v0, v7}, Landroid/support/constraint/solver/LinearSystem;->ۨۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 290
    .local v0, "variable":Landroid/support/constraint/solver/SolverVariable;
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Landroid/support/constraint/solver/LinearSystem;->mVariablesID:I

    .line 291
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->۟ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Landroid/support/constraint/solver/LinearSystem;->mNumColumns:I

    .line 292
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->id:I

    .line 293
    iput v6, v0, Landroid/support/constraint/solver/SolverVariable;->strength:I

    .line 294
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->ۥۣ۠ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/solver/LinearSystem;->ۥۤۥۦ(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v2

    aput-object v0, v1, v2

    .line 295
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem$Row;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/constraint/solver/LinearSystem;->ۣۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    return-object v0
.end method

.method public createExtraVariable()Landroid/support/constraint/solver/SolverVariable;
    .locals 56

    move-object/from16 v5, p0

    .line 226
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->ۦۤۧۧ(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/solver/Metrics;->extravariables:J

    .line 229
    :cond_0
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->۟ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟۠ۨۡ(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 230
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->ۦۡۦۤ(Ljava/lang/Object;)V

    .line 232
    :cond_1
    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟ۡ()Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Landroid/support/constraint/solver/LinearSystem;->ۨۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 233
    .local v0, "variable":Landroid/support/constraint/solver/SolverVariable;
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Landroid/support/constraint/solver/LinearSystem;->mVariablesID:I

    .line 234
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->۟ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Landroid/support/constraint/solver/LinearSystem;->mNumColumns:I

    .line 235
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->id:I

    .line 236
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->ۥۣ۠ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/solver/LinearSystem;->ۥۤۥۦ(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v2

    aput-object v0, v1, v2

    .line 237
    return-object v0
.end method

.method public createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 170
    if-nez v5, :cond_0

    .line 171
    const/4 v0, 0x0

    return-object v0

    .line 173
    :cond_0
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->۟ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟۠ۨۡ(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 174
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۦۡۦۤ(Ljava/lang/Object;)V

    .line 176
    :cond_1
    const/4 v0, 0x0

    .line 177
    .local v0, "variable":Landroid/support/constraint/solver/SolverVariable;
    instance-of v1, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    .line 178
    move-object v1, v5

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-static {v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->۠ۦۡۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    move-object v1, v5

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۥۣ۠ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    move-object v1, v5

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-static {v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->۠ۦۡۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 183
    :cond_2
    invoke-static {v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۦ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-static {v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۦ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v3

    if-gt v1, v3, :cond_3

    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۥۣ۠ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/solver/LinearSystem;->ۥۤۥۦ(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    invoke-static {v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۦ۠ۢ(Ljava/lang/Object;)I

    move-result v3

    aget-object v1, v1, v3

    if-nez v1, :cond_5

    .line 186
    :cond_3
    invoke-static {v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۦ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 187
    invoke-static {v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۤۡ(Ljava/lang/Object;)V

    .line 189
    :cond_4
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Landroid/support/constraint/solver/LinearSystem;->mVariablesID:I

    .line 190
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->۟ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Landroid/support/constraint/solver/LinearSystem;->mNumColumns:I

    .line 191
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->id:I

    .line 192
    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۢ۠۠()Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/SolverVariable;->mType:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 193
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۥۣ۠ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/solver/LinearSystem;->ۥۤۥۦ(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v2

    aput-object v0, v1, v2

    .line 196
    :cond_5
    return-object v0
.end method

.method public createRow()Landroid/support/constraint/solver/ArrayRow;
    .locals 54

    move-object/from16 v3, p0

    .line 200
    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۥۣ۠ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/LinearSystem;->۟ۤۥ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/Pools$Pool;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/ArrayRow;

    .line 201
    .local v0, "row":Landroid/support/constraint/solver/ArrayRow;
    if-nez v0, :cond_0

    .line 202
    new-instance v1, Landroid/support/constraint/solver/ArrayRow;

    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۥۣ۠ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/constraint/solver/ArrayRow;-><init>(Landroid/support/constraint/solver/Cache;)V

    move-object v0, v1

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->ۢۧۢ۠(Ljava/lang/Object;)V

    .line 206
    :goto_0
    invoke-static {}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟ۢۧ۠()V

    .line 207
    return-object v0
.end method

.method public createSlackVariable()Landroid/support/constraint/solver/SolverVariable;
    .locals 56

    move-object/from16 v5, p0

    .line 211
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۧ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/solver/Metrics;->slackvariables:J

    .line 214
    :cond_0
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->۟ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟۠ۨۡ(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 215
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->ۦۡۦۤ(Ljava/lang/Object;)V

    .line 217
    :cond_1
    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟ۡ()Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Landroid/support/constraint/solver/LinearSystem;->ۨۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 218
    .local v0, "variable":Landroid/support/constraint/solver/SolverVariable;
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Landroid/support/constraint/solver/LinearSystem;->mVariablesID:I

    .line 219
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->۟ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Landroid/support/constraint/solver/LinearSystem;->mNumColumns:I

    .line 220
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->id:I

    .line 221
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->ۥۣ۠ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/solver/LinearSystem;->ۥۤۥۦ(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v2

    aput-object v0, v1, v2

    .line 222
    return-object v0
.end method

.method displayReadableRows()V
    .locals 55

    move-object/from16 v4, p0

    .line 870
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->۟ۡۨۡۨ(Ljava/lang/Object;)V

    .line 871
    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v31

    const v34, 0x4f4

    const v32, 0x44

    const v33, 0x4

    invoke-static/range {v31 .. v34}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    .line 872
    .local v0, "s":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۨۢۨۤ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 873
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟ۡۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 874
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v42

    const v45, 0x6ae

    const v43, 0x48

    const v44, 0x5

    invoke-static/range {v42 .. v45}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, v42

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 872
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 876
    .end local v1    # "i":I
    :cond_0
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem$Row;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 877
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem$Row;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v43

    const v46, 0x233

    const v44, 0x4d

    const v45, 0x1

    invoke-static/range {v43 .. v46}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 879
    :cond_1
    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣۧۡۡ()Ljava/io/PrintStream;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    return-void
.end method

.method displaySystemInformations()V
    .locals 57

    move-object/from16 v6, p0

    .line 916
    const/4 v0, 0x0

    .line 917
    .local v0, "count":I
    const/4 v1, 0x0

    .line 918
    .local v1, "rowSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-static {v6}, Landroid/support/constraint/solver/LinearSystem;->ۥۨۧ۠(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 919
    invoke-static {v6}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v3

    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    .line 920
    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->۟ۥ۠ۦۥ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    .line 918
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 923
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    .line 924
    .local v2, "actualRowSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-static {v6}, Landroid/support/constraint/solver/LinearSystem;->ۨۢۨۤ(Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 925
    invoke-static {v6}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v4

    aget-object v5, v4, v3

    if-eqz v5, :cond_2

    .line 926
    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->۟ۥ۠ۦۥ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v2, v4

    .line 924
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 930
    .end local v3    # "i":I
    :cond_3
    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣۧۡۡ()Ljava/io/PrintStream;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v31

    const v34, 0x65f

    const v32, 0x4e

    const v33, 0x1d

    invoke-static/range {v31 .. v34}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v5, v31

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/constraint/solver/LinearSystem;->ۥۨۧ۠(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v42

    const v45, 0xc57

    const v43, 0x6b

    const v44, 0x2

    invoke-static/range {v42 .. v45}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v5, v42

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/constraint/solver/LinearSystem;->ۥۨۧ۠(Ljava/lang/Object;)I

    move-result v5

    mul-int/2addr v5, v5

    .line 931
    invoke-static {v6, v5}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟۠ۢۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v30

    const v33, 0x1c6

    const v31, 0x6d

    const v32, 0x10

    invoke-static/range {v30 .. v33}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v5, v30

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 932
    invoke-static {v6, v1}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟۠ۢۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v25

    const v28, 0x858

    const v26, 0x7d

    const v27, 0xf

    invoke-static/range {v25 .. v28}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v5, v25

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 933
    invoke-static {v6, v2}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟۠ۢۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v38

    const v41, 0xc04

    const v39, 0x8c

    const v40, 0x7

    invoke-static/range {v38 .. v41}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v5, v38

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/constraint/solver/LinearSystem;->ۨۢۨۤ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v12

    const v15, 0x9ad

    const v13, 0x93

    const v14, 0x1

    invoke-static/range {v12 .. v15}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v5, v12

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/constraint/solver/LinearSystem;->ۡۦ۟۟(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v36

    const v39, 0x5e7

    const v37, 0x94

    const v38, 0x7

    invoke-static/range {v36 .. v39}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v5, v36

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/constraint/solver/LinearSystem;->۟ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v31

    const v34, 0x7b1

    const v32, 0x9b

    const v33, 0x1

    invoke-static/range {v31 .. v34}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v5, v31

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟۠ۨۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v38

    const v41, 0x531

    const v39, 0x9c

    const v40, 0x1

    invoke-static/range {v38 .. v41}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v5, v38

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v21

    const v24, 0x66b

    const v22, 0x9d

    const v23, 0x11

    invoke-static/range {v21 .. v24}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v5, v21

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 936
    invoke-static {v6, v0}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟۠ۢۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 930
    invoke-static {v3, v4}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    return-void
.end method

.method public displayVariablesReadableRows()V
    .locals 55

    move-object/from16 v4, p0

    .line 884
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->۟ۡۨۡۨ(Ljava/lang/Object;)V

    .line 885
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v0

    .line 886
    .local v0, "s":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۨۢۨۤ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 887
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/support/constraint/solver/LinearSystem;->ۣۣ۠ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/solver/LinearSystem;->۟ۥۤۥ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۢ۠۠()Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 888
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟ۡۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 889
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v26

    const v29, 0x858

    const v27, 0xae

    const v28, 0x1

    invoke-static/range {v26 .. v29}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 886
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 892
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem$Row;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/LinearSystem;->ۦۢ۠ۨ()[S

    move-result-object v16

    const v19, 0x886

    const v17, 0xaf

    const v18, 0x1

    invoke-static/range {v16 .. v19}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 893
    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣۧۡۡ()Ljava/io/PrintStream;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    return-void
.end method

.method public fillMetrics(Landroid/support/constraint/solver/Metrics;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 87
    sput-object v1, Landroid/support/constraint/solver/LinearSystem;->sMetrics:Landroid/support/constraint/solver/Metrics;

    .line 88
    return-void
.end method

.method public getCache()Landroid/support/constraint/solver/Cache;
    .locals 52

    move-object/from16 v1, p0

    .line 967
    invoke-static {v1}, Landroid/support/constraint/solver/LinearSystem;->ۥۣ۠ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v0

    return-object v0
.end method

.method getGoal()Landroid/support/constraint/solver/LinearSystem$Row;
    .locals 52

    move-object/from16 v1, p0

    .line 329
    invoke-static {v1}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem$Row;

    move-result-object v0

    return-object v0
.end method

.method public getMemoryUsed()I
    .locals 55

    move-object/from16 v4, p0

    .line 898
    const/4 v0, 0x0

    .line 899
    .local v0, "actualRowSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۨۢۨۤ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 900
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 901
    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/support/constraint/solver/LinearSystem;->۟ۥ۠ۦۥ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 899
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 904
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public getNumEquations()I
    .locals 52

    move-object/from16 v1, p0

    .line 908
    invoke-static {v1}, Landroid/support/constraint/solver/LinearSystem;->ۨۢۨۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getNumVariables()I
    .locals 52

    move-object/from16 v1, p0

    .line 910
    invoke-static {v1}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getObjectVariableValue(Ljava/lang/Object;)I
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 344
    move-object v0, v4

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->۠ۦۡۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 345
    .local v0, "variable":Landroid/support/constraint/solver/SolverVariable;
    if-eqz v0, :cond_0

    .line 346
    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۦۢۧ(Ljava/lang/Object;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1

    .line 348
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method getRow(I)Landroid/support/constraint/solver/ArrayRow;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 332
    invoke-static {v1}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    aget-object v0, v0, v2

    return-object v0
.end method

.method getValueFor(Ljava/lang/String;)F
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 336
    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۢ۠۠()Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/support/constraint/solver/LinearSystem;->ۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 337
    .local v0, "v":Landroid/support/constraint/solver/SolverVariable;
    if-nez v0, :cond_0

    .line 338
    const/4 v1, 0x0

    return v1

    .line 340
    :cond_0
    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۦۢۧ(Ljava/lang/Object;)F

    move-result v1

    return v1
.end method

.method getVariable(Ljava/lang/String;Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 359
    invoke-static {v1}, Landroid/support/constraint/solver/LinearSystem;->ۡۦۧ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Landroid/support/constraint/solver/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 362
    :cond_0
    invoke-static {v1}, Landroid/support/constraint/solver/LinearSystem;->ۡۦۧ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/SolverVariable;

    .line 363
    .local v0, "variable":Landroid/support/constraint/solver/SolverVariable;
    if-nez v0, :cond_1

    .line 364
    invoke-static {v1, v2, v3}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 366
    :cond_1
    return-object v0
.end method

.method public minimize()V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 377
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 378
    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۥ۠ۦ۠(Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/solver/Metrics;->minimize:J

    .line 383
    :cond_0
    invoke-static {v6}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣ۟ۤۨۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 384
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 385
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۡۢ۠(Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/solver/Metrics;->graphOptimizer:J

    .line 387
    :cond_1
    const/4 v0, 0x1

    .line 388
    .local v0, "fullySolved":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-static {v6}, Landroid/support/constraint/solver/LinearSystem;->ۨۢۨۤ(Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 389
    invoke-static {v6}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v4

    aget-object v4, v4, v3

    .line 390
    .local v4, "r":Landroid/support/constraint/solver/ArrayRow;
    invoke-static {v4}, Landroid/support/constraint/solver/LinearSystem;->۟۠ۧۥ۟(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 391
    const/4 v0, 0x0

    .line 392
    goto :goto_1

    .line 388
    .end local v4    # "r":Landroid/support/constraint/solver/ArrayRow;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 395
    .end local v3    # "i":I
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 396
    invoke-static {v6}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem$Row;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/support/constraint/solver/LinearSystem;->۟ۧۥۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 398
    :cond_4
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 399
    invoke-static {v3}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣ۠ۢۦ(Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v4, v1

    iput-wide v4, v3, Landroid/support/constraint/solver/Metrics;->fullySolved:J

    .line 401
    :cond_5
    invoke-static {v6}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟ۤۤۧ(Ljava/lang/Object;)V

    .line 403
    .end local v0    # "fullySolved":Z
    :goto_2
    goto :goto_3

    .line 404
    :cond_6
    invoke-static {v6}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem$Row;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/constraint/solver/LinearSystem;->۟ۧۥۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    :goto_3
    return-void
.end method

.method minimizeGoal(Landroid/support/constraint/solver/LinearSystem$Row;)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 416
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۡۢۡ(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/solver/Metrics;->minimizeGoal:J

    .line 418
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ۣۣ۟;->۟۠ۨۦ(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->۟ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۤ۠۟(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/constraint/solver/Metrics;->maxVariables:J

    .line 419
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۧۥۣۤ(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->ۨۢۨۤ(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۤ۠۟(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/constraint/solver/Metrics;->maxRows:J

    .line 426
    :cond_0
    move-object v0, v6

    check-cast v0, Landroid/support/constraint/solver/ArrayRow;

    invoke-static {v5, v0}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟ۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    invoke-static {v5, v6}, Landroid/support/constraint/solver/LinearSystem;->۟ۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 435
    const/4 v0, 0x0

    invoke-static {v5, v6, v0}, Landroid/support/constraint/solver/LinearSystem;->۟ۢۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;Z)I

    .line 440
    invoke-static {v5}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟ۤۤۧ(Ljava/lang/Object;)V

    .line 441
    return-void
.end method

.method public reset()V
    .locals 54

    move-object/from16 v3, p0

    .line 142
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۥۣ۠ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/solver/LinearSystem;->ۥۤۥۦ(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 143
    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۥۣ۠ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/solver/LinearSystem;->ۥۤۥۦ(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    aget-object v1, v1, v0

    .line 144
    .local v1, "variable":Landroid/support/constraint/solver/SolverVariable;
    if-eqz v1, :cond_0

    .line 145
    invoke-static {v1}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۤۡ(Ljava/lang/Object;)V

    .line 142
    .end local v1    # "variable":Landroid/support/constraint/solver/SolverVariable;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    .end local v0    # "i":I
    :cond_1
    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۥۣ۠ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/LinearSystem;->۟ۤۢۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Pools$Pool;

    move-result-object v0

    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->۟ۡۢۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۨۤۨۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/LinearSystem;->۟ۥ۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/constraint/solver/LinearSystem;->mPoolVariablesCount:I

    .line 151
    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۥۣ۠ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/solver/LinearSystem;->ۥۤۥۦ(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۡۦۧ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 153
    invoke-static {v1}, Landroid/support/coreui/۟ۢۢۢ۟;->۟۠ۨۢۡ(Ljava/lang/Object;)V

    .line 155
    :cond_2
    iput v0, v3, Landroid/support/constraint/solver/LinearSystem;->mVariablesID:I

    .line 156
    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem$Row;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/solver/LinearSystem;->۟ۦۣ(Ljava/lang/Object;)V

    .line 157
    const/4 v1, 0x1

    iput v1, v3, Landroid/support/constraint/solver/LinearSystem;->mNumColumns:I

    .line 158
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۨۢۨۤ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 159
    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->ۣ۠ۤ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    aget-object v2, v2, v1

    iput-boolean v0, v2, Landroid/support/constraint/solver/ArrayRow;->used:Z

    .line 158
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    .end local v1    # "i":I
    :cond_3
    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->۠ۢۤ(Ljava/lang/Object;)V

    .line 162
    iput v0, v3, Landroid/support/constraint/solver/LinearSystem;->mNumRows:I

    .line 163
    return-void
.end method

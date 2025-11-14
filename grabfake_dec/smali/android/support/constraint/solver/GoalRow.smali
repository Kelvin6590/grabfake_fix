.class public Landroid/support/constraint/solver/GoalRow;
.super Landroid/support/constraint/solver/ArrayRow;
.source "GoalRow.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/constraint/solver/Cache;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 22
    invoke-direct {v0, v1}, Landroid/support/constraint/solver/ArrayRow;-><init>(Landroid/support/constraint/solver/Cache;)V

    .line 23
    return-void
.end method


# virtual methods
.method public addError(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 27
    invoke-super {v1, v2}, Landroid/support/constraint/solver/ArrayRow;->addError(Landroid/support/constraint/solver/SolverVariable;)V

    .line 30
    invoke-static {v2}, Landroid/support/print/ۡۧۨۤ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    .line 31
    return-void
.end method

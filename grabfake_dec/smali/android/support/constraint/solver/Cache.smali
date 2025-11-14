.class public Landroid/support/constraint/solver/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field arrayRowPool:Landroid/support/constraint/solver/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/constraint/solver/Pools$Pool<",
            "Landroid/support/constraint/solver/ArrayRow;",
            ">;"
        }
    .end annotation
.end field

.field mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

.field solverVariablePool:Landroid/support/constraint/solver/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/constraint/solver/Pools$Pool<",
            "Landroid/support/constraint/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 53

    move-object/from16 v2, p0

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/support/constraint/solver/Pools$SimplePool;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/Pools$SimplePool;-><init>(I)V

    iput-object v0, v2, Landroid/support/constraint/solver/Cache;->arrayRowPool:Landroid/support/constraint/solver/Pools$Pool;

    .line 23
    new-instance v0, Landroid/support/constraint/solver/Pools$SimplePool;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/Pools$SimplePool;-><init>(I)V

    iput-object v0, v2, Landroid/support/constraint/solver/Cache;->solverVariablePool:Landroid/support/constraint/solver/Pools$Pool;

    .line 24
    const/16 v0, 0x20

    new-array v0, v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, v2, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    return-void
.end method

.class public Landroid/support/constraint/solver/ArrayRow;
.super Ljava/lang/Object;
.source "ArrayRow.java"

# interfaces
.implements Landroid/support/constraint/solver/LinearSystem$Row;


# static fields
.field private static final DEBUG:Z = false

.field private static final epsilon:F = 0.001f

.field private static final short:[S


# instance fields
.field constantValue:F

.field isSimpleDefinition:Z

.field used:Z

.field variable:Landroid/support/constraint/solver/SolverVariable;

.field public final variables:Landroid/support/constraint/solver/ArrayLinkedVariables;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/solver/ArrayRow;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xa7ds
        0xa68s
        0x69ds
        0x695s
        0x2bas
        0x697s
        0x68as
        0x697s
        0x7eds
        0x7e0s
        0x28bs
        0x280s
        0x28bs
        0x2eas
        0x2e7s
        0x2eas
        0xcaes
        0x933s
        0x92ds
        0x933s
    .end array-data
.end method

.method public constructor <init>(Landroid/support/constraint/solver/Cache;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/constraint/solver/ArrayRow;->variable:Landroid/support/constraint/solver/SolverVariable;

    .line 25
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/constraint/solver/ArrayRow;->used:Z

    .line 31
    iput-boolean v0, v1, Landroid/support/constraint/solver/ArrayRow;->isSimpleDefinition:Z

    .line 34
    new-instance v0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/solver/ArrayLinkedVariables;-><init>(Landroid/support/constraint/solver/ArrayRow;Landroid/support/constraint/solver/Cache;)V

    iput-object v0, v1, Landroid/support/constraint/solver/ArrayRow;->variables:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 35
    return-void
.end method

.method public static ۣ۟۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    check-cast p1, Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->chooseSubject(Landroid/support/constraint/solver/LinearSystem;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۥۤ(Ljava/lang/Object;I)Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->getVariable(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۡۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

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

.method public static ۟ۢۨۤۢ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->sizeInBytes()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۨۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayRow;

    iget v1, p0, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۦ۟(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->divideByAmount(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۦۤۦ(Ljava/lang/Object;Ljava/lang/Object;FZ)V
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    check-cast p1, Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->add(Landroid/support/constraint/solver/SolverVariable;FZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    check-cast p1, [Z

    check-cast p2, Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->getPivotCandidate([ZLandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۦۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

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

.method public static ۠ۦۨ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/constraint/solver/ArrayRow;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۤۦ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

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

.method public static ۤۢۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayRow;

    check-cast p1, Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/ArrayRow;->pivot(Landroid/support/constraint/solver/SolverVariable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۤۨۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->invert()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۦۦۡ(Ljava/lang/Object;I)F
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->getVariableValue(I)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    check-cast p1, Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->containsKey(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۥۦ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable$Type;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->mType:Landroid/support/constraint/solver/SolverVariable$Type;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addError(Landroid/support/constraint/solver/LinearSystem;I)Landroid/support/constraint/solver/ArrayRow;
    .locals 54

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 324
    invoke-static {v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    invoke-static/range {}, Landroid/support/constraint/solver/ArrayRow;->۠ۦۨ۠()[S

    move-result-object v29

    const v32, 0xa18

    const v30, 0x0

    const v31, 0x2

    invoke-static/range {v29 .. v32}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v4, v5, v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣۡۢۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 325
    invoke-static {v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    invoke-static/range {}, Landroid/support/constraint/solver/ArrayRow;->۠ۦۨ۠()[S

    move-result-object v20

    const v23, 0x6f8

    const v21, 0x2

    const v22, 0x2

    invoke-static/range {v20 .. v23}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static {v4, v5, v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣۡۢۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v1, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 326
    return-object v3
.end method

.method public addError(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 480
    const/high16 v0, 0x3f800000    # 1.0f

    .line 481
    .local v0, "weight":F
    invoke-static {v4}, Landroid/support/coreui/۟ۦۨۨۤ;->ۨ۠ۢۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 482
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 483
    :cond_0
    invoke-static {v4}, Landroid/support/coreui/۟ۦۨۨۤ;->ۨ۠ۢۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 484
    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_0

    .line 485
    :cond_1
    invoke-static {v4}, Landroid/support/coreui/۟ۦۨۨۤ;->ۨ۠ۢۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 486
    const v0, 0x49742400    # 1000000.0f

    goto :goto_0

    .line 487
    :cond_2
    invoke-static {v4}, Landroid/support/coreui/۟ۦۨۨۤ;->ۨ۠ۢۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 488
    const v0, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    .line 489
    :cond_3
    invoke-static {v4}, Landroid/support/coreui/۟ۦۨۨۤ;->ۨ۠ۢۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 490
    const v0, 0x5368d4a5    # 1.0E12f

    .line 492
    :cond_4
    :goto_0
    invoke-static {v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 493
    return-void
.end method

.method addSingleError(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 153
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    int-to-float v1, v4

    invoke-static {v0, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 154
    return-object v2
.end method

.method chooseSubject(Landroid/support/constraint/solver/LinearSystem;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 407
    const/4 v0, 0x0

    .line 408
    .local v0, "addedExtra":Z
    invoke-static {v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/constraint/solver/ArrayRow;->ۣ۟۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 409
    .local v1, "pivotCandidate":Landroid/support/constraint/solver/SolverVariable;
    if-nez v1, :cond_0

    .line 411
    const/4 v0, 0x1

    goto :goto_0

    .line 413
    :cond_0
    invoke-static {v3, v1}, Landroid/support/constraint/solver/ArrayRow;->ۤۢۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    :goto_0
    invoke-static {v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/solver/ArrayRow;->ۡۤۦ۠(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    .line 416
    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/support/constraint/solver/ArrayRow;->isSimpleDefinition:Z

    .line 418
    :cond_1
    return v0
.end method

.method public clear()V
    .locals 52

    move-object/from16 v1, p0

    .line 455
    invoke-static {v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۨۤۢ(Ljava/lang/Object;)V

    .line 456
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/constraint/solver/ArrayRow;->variable:Landroid/support/constraint/solver/SolverVariable;

    .line 457
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    .line 458
    return-void
.end method

.method createRowCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;
    .locals 55

    move/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move/from16 v8, p4

    move/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 278
    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v6, v9, :cond_0

    .line 282
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v1

    invoke-static {v1, v5, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 283
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v1

    invoke-static {v1, v10, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 284
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {v0, v6, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 285
    return-object v4

    .line 287
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v8, v1

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_2

    .line 294
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v1

    invoke-static {v1, v5, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 295
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v1

    invoke-static {v1, v6, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 296
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v1

    invoke-static {v1, v9, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 297
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v1

    invoke-static {v1, v10, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 298
    if-gtz v7, :cond_1

    if-lez v11, :cond_6

    .line 299
    :cond_1
    neg-int v0, v7

    add-int/2addr v0, v11

    int-to-float v0, v0

    iput v0, v4, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    goto :goto_0

    .line 301
    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, v8, v1

    if-gtz v1, :cond_3

    .line 303
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v1

    invoke-static {v1, v5, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 304
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v1

    invoke-static {v1, v6, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 305
    int-to-float v0, v7

    iput v0, v4, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    goto :goto_0

    .line 306
    :cond_3
    cmpl-float v1, v8, v0

    if-ltz v1, :cond_4

    .line 308
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v1

    invoke-static {v1, v9, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 309
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v1

    invoke-static {v1, v10, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 310
    int-to-float v0, v11

    iput v0, v4, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    goto :goto_0

    .line 312
    :cond_4
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v1

    sub-float v3, v0, v8

    mul-float/2addr v3, v0

    invoke-static {v1, v5, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 313
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v1

    sub-float v3, v0, v8

    mul-float/2addr v3, v2

    invoke-static {v1, v6, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 314
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v1

    mul-float/2addr v2, v8

    invoke-static {v1, v9, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 315
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v1

    mul-float v2, v8, v0

    invoke-static {v1, v10, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 316
    if-gtz v7, :cond_5

    if-lez v11, :cond_6

    .line 317
    :cond_5
    neg-int v1, v7

    int-to-float v1, v1

    sub-float/2addr v0, v8

    mul-float/2addr v1, v0

    int-to-float v0, v11

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    iput v1, v4, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    .line 320
    :cond_6
    :goto_0
    return-object v4
.end method

.method createRowDefinition(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 114
    iput-object v2, v1, Landroid/support/constraint/solver/ArrayRow;->variable:Landroid/support/constraint/solver/SolverVariable;

    .line 115
    int-to-float v0, v3

    iput v0, v2, Landroid/support/constraint/solver/SolverVariable;->computedValue:F

    .line 116
    int-to-float v0, v3

    iput v0, v1, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/constraint/solver/ArrayRow;->isSimpleDefinition:Z

    .line 118
    return-object v1
.end method

.method createRowDimensionPercent(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/ArrayRow;
    .locals 53

    move/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 331
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 332
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v6

    invoke-static {v0, v4, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 333
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    invoke-static {v0, v5, v6}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 334
    return-object v2
.end method

.method public createRowDimensionRatio(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/ArrayRow;
    .locals 53

    move/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 351
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 352
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 353
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    invoke-static {v0, v5, v7}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 354
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    neg-float v1, v7

    invoke-static {v0, v6, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 355
    return-object v2
.end method

.method public createRowEqualDimension(FFFLandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;
    .locals 66

    move/from16 v26, p11

    move-object/from16 v25, p10

    move/from16 v24, p9

    move-object/from16 v23, p8

    move/from16 v22, p7

    move-object/from16 v21, p6

    move/from16 v20, p5

    move-object/from16 v19, p4

    move/from16 v18, p3

    move/from16 v17, p2

    move/from16 v16, p1

    move-object/from16 v15, p0

    .line 251
    move-object v0, v15

    move-object/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    move/from16 v5, v24

    move-object/from16 v6, v25

    move/from16 v7, v26

    const/4 v8, 0x0

    cmpl-float v8, v17, v8

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v8, :cond_1

    cmpl-float v8, v16, v18

    if-nez v8, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    div-float v8, v16, v17

    .line 262
    .local v8, "cw":F
    div-float v11, v18, v17

    .line 263
    .local v11, "nw":F
    div-float v12, v8, v11

    .line 267
    .local v12, "w":F
    neg-int v13, v2

    sub-int v13, v13, v22

    int-to-float v13, v13

    int-to-float v14, v5

    mul-float/2addr v14, v12

    add-float/2addr v13, v14

    int-to-float v14, v7

    mul-float/2addr v14, v12

    add-float/2addr v13, v14

    iput v13, v0, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    .line 268
    invoke-static/range {v0 .. v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v13

    invoke-static {v13, v1, v10}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 269
    invoke-static/range {v0 .. v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v10

    invoke-static {v10, v3, v9}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 270
    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v9

    invoke-static {v9, v6, v12}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 271
    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v9

    neg-float v10, v12

    invoke-static {v9, v4, v10}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    goto :goto_1

    .line 255
    .end local v8    # "cw":F
    .end local v11    # "nw":F
    .end local v12    # "w":F
    :cond_1
    :goto_0
    neg-int v8, v2

    sub-int v8, v8, v22

    add-int/2addr v8, v5

    add-int/2addr v8, v7

    int-to-float v8, v8

    iput v8, v0, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    .line 256
    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v8

    invoke-static {v8, v1, v10}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 257
    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v8

    invoke-static {v8, v3, v9}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 258
    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v8

    invoke-static {v8, v6, v10}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 259
    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v8

    invoke-static {v8, v4, v9}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 273
    :goto_1
    return-object v0
.end method

.method public createRowEqualMatchDimensions(FFFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/ArrayRow;
    .locals 57

    move-object/from16 v13, p7

    move-object/from16 v12, p6

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 215
    const/4 v0, 0x0

    iput v0, v6, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    .line 216
    cmpl-float v1, v8, v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    cmpl-float v1, v7, v9

    if-nez v1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    cmpl-float v1, v7, v0

    if-nez v1, :cond_1

    .line 225
    invoke-static {v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    invoke-static {v0, v10, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 226
    invoke-static {v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    invoke-static {v0, v11, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    goto :goto_1

    .line 227
    :cond_1
    cmpl-float v0, v9, v0

    if-nez v0, :cond_2

    .line 228
    invoke-static {v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    invoke-static {v0, v12, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 229
    invoke-static {v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    invoke-static {v0, v13, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    goto :goto_1

    .line 231
    :cond_2
    div-float v0, v7, v8

    .line 232
    .local v0, "cw":F
    div-float v1, v9, v8

    .line 233
    .local v1, "nw":F
    div-float v4, v0, v1

    .line 237
    .local v4, "w":F
    invoke-static {v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v5

    invoke-static {v5, v10, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 238
    invoke-static {v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v3

    invoke-static {v3, v11, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 239
    invoke-static {v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v2

    invoke-static {v2, v13, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 240
    invoke-static {v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v2

    neg-float v3, v4

    invoke-static {v2, v12, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    goto :goto_1

    .line 219
    .end local v0    # "cw":F
    .end local v1    # "nw":F
    .end local v4    # "w":F
    :cond_3
    :goto_0
    invoke-static {v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    invoke-static {v0, v10, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 220
    invoke-static {v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    invoke-static {v0, v11, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 221
    invoke-static {v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    invoke-static {v0, v13, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 222
    invoke-static {v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    invoke-static {v0, v12, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 243
    :goto_1
    return-object v6
.end method

.method public createRowEquals(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 122
    if-gez v4, :cond_0

    .line 123
    mul-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    iput v0, v2, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    .line 124
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    goto :goto_0

    .line 126
    :cond_0
    int-to-float v0, v4

    iput v0, v2, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    .line 127
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 129
    :goto_0
    return-object v2
.end method

.method public createRowEquals(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;
    .locals 55

    move/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 133
    const/4 v0, 0x0

    .line 134
    .local v0, "inverse":Z
    if-eqz v7, :cond_1

    .line 135
    move v1, v7

    .line 136
    .local v1, "m":I
    if-gez v1, :cond_0

    .line 137
    mul-int/lit8 v1, v1, -0x1

    .line 138
    const/4 v0, 0x1

    .line 140
    :cond_0
    int-to-float v2, v1

    iput v2, v4, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    .line 142
    .end local v1    # "m":I
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 143
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v3

    invoke-static {v3, v5, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 144
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v1

    invoke-static {v1, v6, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    goto :goto_0

    .line 146
    :cond_2
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v3

    invoke-static {v3, v5, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 147
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v2

    invoke-static {v2, v6, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 149
    :goto_0
    return-object v4
.end method

.method public createRowGreaterThan(Landroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/ArrayRow;
    .locals 53

    move-object/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 182
    int-to-float v0, v4

    iput v0, v2, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    .line 183
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 184
    return-object v2
.end method

.method public createRowGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;
    .locals 55

    move/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 160
    const/4 v0, 0x0

    .line 161
    .local v0, "inverse":Z
    if-eqz v8, :cond_1

    .line 162
    move v1, v8

    .line 163
    .local v1, "m":I
    if-gez v1, :cond_0

    .line 164
    mul-int/lit8 v1, v1, -0x1

    .line 165
    const/4 v0, 0x1

    .line 167
    :cond_0
    int-to-float v2, v1

    iput v2, v4, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    .line 169
    .end local v1    # "m":I
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 170
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v3

    invoke-static {v3, v5, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 171
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v1

    invoke-static {v1, v6, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 172
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v1

    invoke-static {v1, v7, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    goto :goto_0

    .line 174
    :cond_2
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v3

    invoke-static {v3, v5, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 175
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v2

    invoke-static {v2, v6, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 176
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v2

    invoke-static {v2, v7, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 178
    :goto_0
    return-object v4
.end method

.method public createRowLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;
    .locals 55

    move/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 189
    const/4 v0, 0x0

    .line 190
    .local v0, "inverse":Z
    if-eqz v8, :cond_1

    .line 191
    move v1, v8

    .line 192
    .local v1, "m":I
    if-gez v1, :cond_0

    .line 193
    mul-int/lit8 v1, v1, -0x1

    .line 194
    const/4 v0, 0x1

    .line 196
    :cond_0
    int-to-float v2, v1

    iput v2, v4, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    .line 198
    .end local v1    # "m":I
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 199
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v3

    invoke-static {v3, v5, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 200
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v3

    invoke-static {v3, v6, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 201
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v2

    invoke-static {v2, v7, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    goto :goto_0

    .line 203
    :cond_2
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v3

    invoke-static {v3, v5, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 204
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v3

    invoke-static {v3, v6, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 205
    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v1

    invoke-static {v1, v7, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 207
    :goto_0
    return-object v4
.end method

.method public createRowWithAngle(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/ArrayRow;
    .locals 53

    move/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 369
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v5, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 370
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    invoke-static {v0, v6, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 371
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    const/high16 v1, -0x41000000    # -0.5f

    invoke-static {v0, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 372
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    invoke-static {v0, v4, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 373
    neg-float v0, v7

    iput v0, v2, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    .line 374
    return-object v2
.end method

.method ensurePositiveConstant()V
    .locals 53

    move-object/from16 v2, p0

    .line 391
    invoke-static {v2}, Landroid/support/constraint/solver/ArrayRow;->ۣ۟ۤۨۧ(Ljava/lang/Object;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 393
    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    .line 394
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/ArrayRow;->ۥۤۨۤ(Ljava/lang/Object;)V

    .line 396
    :cond_0
    return-void
.end method

.method public getKey()Landroid/support/constraint/solver/SolverVariable;
    .locals 52

    move-object/from16 v1, p0

    .line 497
    invoke-static {v1}, Landroid/support/constraint/solver/ArrayRow;->۟ۧۦۦۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    return-object v0
.end method

.method public getPivotCandidate(Landroid/support/constraint/solver/LinearSystem;[Z)Landroid/support/constraint/solver/SolverVariable;
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 450
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Landroid/support/constraint/solver/ArrayRow;->۟ۦۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    return-object v0
.end method

.method hasKeyVariable()Z
    .locals 53

    move-object/from16 v2, p0

    .line 38
    invoke-static {v2}, Landroid/support/constraint/solver/ArrayRow;->۟ۧۦۦۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/constraint/solver/ArrayRow;->ۨۥۦ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v0

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۢ۠۠()Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v2}, Landroid/support/constraint/solver/ArrayRow;->ۣ۟ۤۨۧ(Ljava/lang/Object;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method hasVariable(Landroid/support/constraint/solver/SolverVariable;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 110
    invoke-static {v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/constraint/solver/ArrayRow;->ۧۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public initFromRow(Landroid/support/constraint/solver/LinearSystem$Row;)V
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 466
    instance-of v0, v7, Landroid/support/constraint/solver/ArrayRow;

    if-eqz v0, :cond_0

    .line 467
    move-object v0, v7

    check-cast v0, Landroid/support/constraint/solver/ArrayRow;

    .line 468
    .local v0, "copiedRow":Landroid/support/constraint/solver/ArrayRow;
    const/4 v1, 0x0

    iput-object v1, v6, Landroid/support/constraint/solver/ArrayRow;->variable:Landroid/support/constraint/solver/SolverVariable;

    .line 469
    invoke-static {v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۨۤۢ(Ljava/lang/Object;)V

    .line 470
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/solver/ArrayRow;->ۡۤۦ۠(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 471
    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/constraint/solver/ArrayRow;->۟ۢ۟ۥۤ(Ljava/lang/Object;I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 472
    .local v2, "var":Landroid/support/constraint/solver/SolverVariable;
    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/constraint/solver/ArrayRow;->ۥۦۦۡ(Ljava/lang/Object;I)F

    move-result v3

    .line 473
    .local v3, "val":F
    invoke-static {v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v2, v3, v5}, Landroid/support/constraint/solver/ArrayRow;->۟ۦۦۤۦ(Ljava/lang/Object;Ljava/lang/Object;FZ)V

    .line 470
    .end local v2    # "var":Landroid/support/constraint/solver/SolverVariable;
    .end local v3    # "val":F
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 476
    .end local v0    # "copiedRow":Landroid/support/constraint/solver/ArrayRow;
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 53

    move-object/from16 v2, p0

    .line 445
    invoke-static {v2}, Landroid/support/constraint/solver/ArrayRow;->۟ۧۦۦۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/support/constraint/solver/ArrayRow;->ۣ۟ۤۨۧ(Ljava/lang/Object;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/ArrayRow;->ۡۤۦ۠(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method pickPivot(Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 422
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Landroid/support/constraint/solver/ArrayRow;->۟ۦۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    return-object v0
.end method

.method pivot(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 426
    invoke-static {v3}, Landroid/support/constraint/solver/ArrayRow;->۟ۧۦۦۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 428
    invoke-static {v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 429
    const/4 v0, 0x0

    iput-object v0, v3, Landroid/support/constraint/solver/ArrayRow;->variable:Landroid/support/constraint/solver/SolverVariable;

    .line 432
    :cond_0
    invoke-static {v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v4, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;Z)F

    move-result v0

    mul-float/2addr v0, v1

    .line 433
    .local v0, "amount":F
    iput-object v4, v3, Landroid/support/constraint/solver/ArrayRow;->variable:Landroid/support/constraint/solver/SolverVariable;

    .line 434
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 435
    return-void

    .line 437
    :cond_1
    invoke-static {v3}, Landroid/support/constraint/solver/ArrayRow;->ۣ۟ۤۨۧ(Ljava/lang/Object;)F

    move-result v1

    div-float/2addr v1, v0

    iput v1, v3, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    .line 438
    invoke-static {v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/constraint/solver/ArrayRow;->۟ۥۤۦ۟(Ljava/lang/Object;F)V

    .line 439
    return-void
.end method

.method public reset()V
    .locals 52

    move-object/from16 v1, p0

    .line 103
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/constraint/solver/ArrayRow;->variable:Landroid/support/constraint/solver/SolverVariable;

    .line 104
    invoke-static {v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۨۤۢ(Ljava/lang/Object;)V

    .line 105
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/constraint/solver/ArrayRow;->isSimpleDefinition:Z

    .line 107
    return-void
.end method

.method sizeInBytes()I
    .locals 53

    move-object/from16 v2, p0

    .line 378
    const/4 v0, 0x0

    .line 379
    .local v0, "size":I
    invoke-static {v2}, Landroid/support/constraint/solver/ArrayRow;->۟ۧۦۦۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 380
    add-int/lit8 v0, v0, 0x4

    .line 382
    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 383
    add-int/lit8 v0, v0, 0x4

    .line 385
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/solver/ArrayRow;->۟ۢۨۤۢ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    return v0
.end method

.method toReadableString()Ljava/lang/String;
    .locals 62

    move-object/from16 v11, p0

    .line 50
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "s":Ljava/lang/String;
    invoke-static {v11}, Landroid/support/constraint/solver/ArrayRow;->۟ۧۦۦۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/ArrayRow;->۠ۦۨ۠()[S

    move-result-object v45

    const v48, 0x28a

    const v46, 0x4

    const v47, 0x1

    invoke-static/range {v45 .. v48}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v2, v45

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/support/constraint/solver/ArrayRow;->۟ۧۦۦۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/ArrayRow;->۠ۦۨ۠()[S

    move-result-object v30

    const v33, 0x6b7

    const v31, 0x5

    const v32, 0x3

    invoke-static/range {v30 .. v33}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    .local v1, "addedVariable":Z
    invoke-static {v11}, Landroid/support/constraint/solver/ArrayRow;->ۣ۟ۤۨۧ(Ljava/lang/Object;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/support/constraint/solver/ArrayRow;->ۣ۟ۤۨۧ(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v2, v4}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۦۤ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 62
    :cond_1
    invoke-static {v11}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/solver/ArrayRow;->ۡۤۦ۠(Ljava/lang/Object;)I

    move-result v2

    .line 63
    .local v2, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_8

    .line 64
    invoke-static {v11}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/constraint/solver/ArrayRow;->۟ۢ۟ۥۤ(Ljava/lang/Object;I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 65
    .local v5, "v":Landroid/support/constraint/solver/SolverVariable;
    if-nez v5, :cond_2

    .line 66
    goto/16 :goto_4

    .line 68
    :cond_2
    invoke-static {v11}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/support/constraint/solver/ArrayRow;->ۥۦۦۡ(Ljava/lang/Object;I)F

    move-result v6

    .line 69
    .local v6, "amount":F
    cmpl-float v7, v6, v3

    if-nez v7, :cond_3

    .line 70
    goto/16 :goto_4

    .line 72
    :cond_3
    invoke-static {v5}, Landroid/support/customview/ۡۧۢۧ;->۟ۥۣۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 73
    .local v7, "name":Ljava/lang/String;
    const/high16 v8, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    .line 74
    cmpg-float v9, v6, v3

    if-gez v9, :cond_6

    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/ArrayRow;->۠ۦۨ۠()[S

    move-result-object v23

    const v26, 0x7c0

    const v24, 0x8

    const v25, 0x2

    invoke-static/range {v23 .. v26}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v10, v23

    invoke-static {v9, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    mul-float/2addr v6, v8

    goto :goto_2

    .line 79
    :cond_4
    cmpl-float v9, v6, v3

    if-lez v9, :cond_5

    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/ArrayRow;->۠ۦۨ۠()[S

    move-result-object v29

    const v32, 0x2ab

    const v30, 0xa

    const v31, 0x3

    invoke-static/range {v29 .. v32}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v9, v29

    invoke-static {v8, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 82
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/ArrayRow;->۠ۦۨ۠()[S

    move-result-object v21

    const v24, 0x2ca

    const v22, 0xd

    const v23, 0x3

    invoke-static/range {v21 .. v24}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v10, v21

    invoke-static {v9, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    mul-float/2addr v6, v8

    .line 86
    :cond_6
    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v6, v8

    if-nez v8, :cond_7

    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 89
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v6}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۦۤ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/ArrayRow;->۠ۦۨ۠()[S

    move-result-object v32

    const v35, 0xc8e

    const v33, 0x10

    const v34, 0x1

    invoke-static/range {v32 .. v35}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v9, v32

    invoke-static {v8, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_3
    const/4 v1, 0x1

    .line 63
    .end local v5    # "v":Landroid/support/constraint/solver/SolverVariable;
    .end local v6    # "amount":F
    .end local v7    # "name":Ljava/lang/String;
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 93
    .end local v4    # "i":I
    :cond_8
    if-nez v1, :cond_9

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/ArrayRow;->۠ۦۨ۠()[S

    move-result-object v28

    const v31, 0x903

    const v29, 0x11

    const v30, 0x3

    invoke-static/range {v28 .. v31}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v4, v28

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    .line 46
    invoke-static {v1}, Landroid/support/constraint/solver/ArrayRow;->۟ۢ۠ۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

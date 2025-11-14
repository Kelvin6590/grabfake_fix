.class public Landroid/support/constraint/solver/ArrayLinkedVariables;
.super Ljava/lang/Object;
.source "ArrayLinkedVariables.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final FULL_NEW_CHECK:Z = false

.field private static final NONE:I = -0x1

.field private static final short:[S


# instance fields
.field private ROW_SIZE:I

.field private candidate:Landroid/support/constraint/solver/SolverVariable;

.field currentSize:I

.field private mArrayIndices:[I

.field private mArrayNextIndices:[I

.field private mArrayValues:[F

.field private final mCache:Landroid/support/constraint/solver/Cache;

.field private mDidFillOnce:Z

.field private mHead:I

.field private mLast:I

.field private final mRow:Landroid/support/constraint/solver/ArrayRow;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/solver/ArrayLinkedVariables;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x121s
        0x17as
        0x99fs
        0x982s
        0x99fs
        0x3f3s
        0x25cs
        0x201s
        0xb73s
        0xb7es
        0xb6ds
        0xb73s
        0x21fs
        0x205s
        0x21fs
    .end array-data
.end method

.method constructor <init>(Landroid/support/constraint/solver/ArrayRow;Landroid/support/constraint/solver/Cache;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    .line 48
    const/16 v1, 0x8

    iput v1, v3, Landroid/support/constraint/solver/ArrayLinkedVariables;->ROW_SIZE:I

    .line 50
    const/4 v1, 0x0

    iput-object v1, v3, Landroid/support/constraint/solver/ArrayLinkedVariables;->candidate:Landroid/support/constraint/solver/SolverVariable;

    .line 53
    invoke-static {v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۥۣ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    new-array v2, v1, [I

    iput-object v2, v3, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 56
    new-array v2, v1, [I

    iput-object v2, v3, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 59
    new-array v1, v1, [F

    iput-object v1, v3, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 62
    const/4 v1, -0x1

    iput v1, v3, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 78
    iput v1, v3, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 81
    iput-boolean v0, v3, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 101
    iput-object v4, v3, Landroid/support/constraint/solver/ArrayLinkedVariables;->mRow:Landroid/support/constraint/solver/ArrayRow;

    .line 102
    iput-object v5, v3, Landroid/support/constraint/solver/ArrayLinkedVariables;->mCache:Landroid/support/constraint/solver/Cache;

    .line 108
    return-void
.end method

.method private isNew(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/LinearSystem;)Z
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 491
    invoke-static {v3}, Landroid/support/print/ۡۧۨۤ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static ۟۟ۤۡۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    iget-boolean v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۨۧ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠۠۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/SolverVariable;

    iget v1, p0, Landroid/support/constraint/solver/SolverVariable;->definitionId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠۠۠ۦ(Ljava/lang/Object;I)F
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->getVariableValue(I)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠۠ۡۢ(Ljava/lang/Object;)[F
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۠ۡۤ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->candidate:Landroid/support/constraint/solver/SolverVariable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۦ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    iget v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۤۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mCache:Landroid/support/constraint/solver/Cache;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۨۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    iget v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ۟ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    iget v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->ROW_SIZE:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable$Type;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->mType:Landroid/support/constraint/solver/SolverVariable$Type;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢۡ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayRow;

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayRow;->variable:Landroid/support/constraint/solver/SolverVariable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦ۠ۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/Cache;

    iget-object v1, p0, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    check-cast p1, Landroid/support/constraint/solver/SolverVariable;

    check-cast p2, Landroid/support/constraint/solver/LinearSystem;

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->isNew(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/LinearSystem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۦ۠ۥ(Ljava/lang/Object;I)Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

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

.method public static ۡۧۢۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayRow;

    iget-boolean v1, p0, Landroid/support/constraint/solver/ArrayRow;->isSimpleDefinition:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧۤ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/constraint/solver/ArrayLinkedVariables;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۦۢ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

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

.method public static ۤ۠ۨ۠(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayRow;

    iget v1, p0, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۡۦۣ(Ljava/lang/Object;Ljava/lang/Object;FZ)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    check-cast p1, Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->add(Landroid/support/constraint/solver/SolverVariable;FZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mRow:Landroid/support/constraint/solver/ArrayRow;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method final add(Landroid/support/constraint/solver/SolverVariable;FZ)V
    .locals 61

    move/from16 v13, p3

    move/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 225
    const/4 v0, 0x0

    cmpl-float v1, v12, v0

    if-nez v1, :cond_0

    .line 226
    return-void

    .line 229
    :cond_0
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    .line 230
    iput v2, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 231
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠ۡۢ(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    aput v12, v0, v1

    .line 232
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v11}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۦ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v1

    .line 233
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    aput v3, v0, v1

    .line 234
    invoke-static {v11}, Landroid/support/print/ۡۧۨۤ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    iput v0, v11, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    .line 235
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    iput v0, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    .line 237
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۤۡۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    iput v0, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 240
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v1

    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 241
    iput-boolean v4, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 242
    array-length v0, v1

    sub-int/2addr v0, v4

    iput v0, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 245
    :cond_1
    return-void

    .line 247
    :cond_2
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    .line 248
    .local v1, "current":I
    const/4 v5, -0x1

    .line 249
    .local v5, "previous":I
    const/4 v6, 0x0

    .line 250
    .local v6, "counter":I
    :goto_0
    if-eq v1, v3, :cond_9

    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 251
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v7

    aget v7, v7, v1

    .line 252
    .local v7, "idx":I
    invoke-static {v11}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۦ۠ۢ(Ljava/lang/Object;)I

    move-result v8

    if-ne v7, v8, :cond_7

    .line 253
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠ۡۢ(Ljava/lang/Object;)[F

    move-result-object v2

    aget v3, v2, v1

    add-float/2addr v3, v12

    aput v3, v2, v1

    .line 255
    aget v2, v2, v1

    cmpl-float v0, v2, v0

    if-nez v0, :cond_6

    .line 256
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 257
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v0

    aget v0, v0, v1

    iput v0, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    goto :goto_1

    .line 259
    :cond_3
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v0

    aget v2, v0, v1

    aput v2, v0, v5

    .line 261
    :goto_1
    if-eqz v13, :cond_4

    .line 262
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/support/customview/ۡۧۢۧ;->۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    :cond_4
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۤۡۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 266
    iput v1, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 268
    :cond_5
    invoke-static {v11}, Landroid/support/print/ۡۧۨۤ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, v11, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    .line 269
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    .line 271
    :cond_6
    return-void

    .line 273
    :cond_7
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v8

    aget v8, v8, v1

    invoke-static {v11}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۦ۠ۢ(Ljava/lang/Object;)I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 274
    move v5, v1

    .line 276
    :cond_8
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v8

    aget v1, v8, v1

    .end local v7    # "idx":I
    add-int/lit8 v6, v6, 0x1

    .line 277
    goto :goto_0

    .line 282
    :cond_9
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    .line 283
    .local v7, "availableIndice":I
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۤۡۤ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 286
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v8

    aget v0, v8, v0

    if-ne v0, v3, :cond_a

    .line 287
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_2

    .line 289
    :cond_a
    array-length v7, v8

    .line 292
    :cond_b
    :goto_2
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v0

    array-length v8, v0

    if-lt v7, v8, :cond_d

    .line 293
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v8

    array-length v0, v0

    if-ge v8, v0, :cond_d

    .line 295
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v8

    array-length v9, v8

    if-ge v0, v9, :cond_d

    .line 296
    aget v8, v8, v0

    if-ne v8, v3, :cond_c

    .line 297
    move v7, v0

    .line 298
    goto :goto_4

    .line 295
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 304
    .end local v0    # "i":I
    :cond_d
    :goto_4
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v0

    array-length v8, v0

    if-lt v7, v8, :cond_e

    .line 305
    array-length v7, v0

    .line 306
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۥۣ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->ROW_SIZE:I

    .line 307
    iput-boolean v2, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 308
    add-int/lit8 v0, v7, -0x1

    iput v0, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 309
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠ۡۢ(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۥۣ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۨۥۢ(Ljava/lang/Object;I)[F

    move-result-object v0

    iput-object v0, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 310
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۥۣ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/customview/۠ۡ۠;->ۣۣۢۨ(Ljava/lang/Object;I)[I

    move-result-object v0

    iput-object v0, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 311
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۥۣ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/customview/۠ۡ۠;->ۣۣۢۨ(Ljava/lang/Object;I)[I

    move-result-object v0

    iput-object v0, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 315
    :cond_e
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v11}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۦ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v7

    .line 316
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠ۡۢ(Ljava/lang/Object;)[F

    move-result-object v0

    aput v12, v0, v7

    .line 317
    if-eq v5, v3, :cond_f

    .line 318
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v0

    aget v2, v0, v5

    aput v2, v0, v7

    .line 319
    aput v7, v0, v5

    goto :goto_5

    .line 321
    :cond_f
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v7

    .line 322
    iput v7, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 324
    :goto_5
    invoke-static {v11}, Landroid/support/print/ۡۧۨۤ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    iput v0, v11, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    .line 325
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    iput v0, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    .line 327
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۤۡۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 329
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    iput v0, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 331
    :cond_10
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v2

    array-length v3, v2

    if-lt v0, v3, :cond_11

    .line 332
    iput-boolean v4, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 333
    array-length v0, v2

    sub-int/2addr v0, v4

    iput v0, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 335
    :cond_11
    return-void
.end method

.method chooseSubject(Landroid/support/constraint/solver/LinearSystem;)Landroid/support/constraint/solver/SolverVariable;
    .locals 67

    move-object/from16 v17, p1

    move-object/from16 v16, p0

    .line 506
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const/4 v2, 0x0

    .line 507
    .local v2, "restrictedCandidate":Landroid/support/constraint/solver/SolverVariable;
    const/4 v3, 0x0

    .line 508
    .local v3, "unrestrictedCandidate":Landroid/support/constraint/solver/SolverVariable;
    const/4 v4, 0x0

    .line 509
    .local v4, "unrestrictedCandidateAmount":F
    const/4 v5, 0x0

    .line 510
    .local v5, "restrictedCandidateAmount":F
    const/4 v6, 0x0

    .line 511
    .local v6, "unrestrictedCandidateIsNew":Z
    const/4 v7, 0x0

    .line 512
    .local v7, "restrictedCandidateIsNew":Z
    invoke-static {v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v8

    .line 513
    .local v8, "current":I
    const/4 v9, 0x0

    .line 514
    .local v9, "counter":I
    const/4 v10, 0x0

    .line 515
    .local v10, "candidateAmount":F
    :goto_0
    const/4 v11, -0x1

    if-eq v8, v11, :cond_8

    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v11

    if-ge v9, v11, :cond_8

    .line 516
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠ۡۢ(Ljava/lang/Object;)[F

    move-result-object v11

    aget v11, v11, v8

    .line 517
    .local v11, "amount":F
    const v12, 0x3a83126f    # 0.001f

    .line 518
    .local v12, "epsilon":F
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣ۟ۢۤۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v13

    invoke-static/range {v13 .. v13}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۦۦ۠ۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;

    move-result-object v13

    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v14

    aget v14, v14, v8

    aget-object v13, v13, v14

    .line 519
    .local v13, "variable":Landroid/support/constraint/solver/SolverVariable;
    const/4 v14, 0x0

    cmpg-float v15, v11, v14

    if-gez v15, :cond_0

    .line 520
    neg-float v15, v12

    cmpl-float v15, v11, v15

    if-lez v15, :cond_1

    .line 521
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠ۡۢ(Ljava/lang/Object;)[F

    move-result-object v15

    aput v14, v15, v8

    .line 522
    const/4 v11, 0x0

    .line 523
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v15

    invoke-static {v13, v15}, Landroid/support/customview/ۡۧۢۧ;->۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 526
    :cond_0
    cmpg-float v15, v11, v12

    if-gez v15, :cond_1

    .line 527
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠ۡۢ(Ljava/lang/Object;)[F

    move-result-object v15

    aput v14, v15, v8

    .line 528
    const/4 v11, 0x0

    .line 529
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v15

    invoke-static {v13, v15}, Landroid/support/customview/ۡۧۢۧ;->۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    :cond_1
    :goto_1
    cmpl-float v15, v11, v14

    if-eqz v15, :cond_7

    .line 533
    invoke-static/range {v13 .. v13}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v15

    invoke-static/range {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۢ۠۠()Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v14

    if-ne v15, v14, :cond_4

    .line 534
    if-nez v3, :cond_2

    .line 535
    move-object v3, v13

    .line 536
    move v4, v11

    .line 537
    invoke-static {v0, v13, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۧۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    .line 538
    :cond_2
    cmpl-float v14, v4, v11

    if-lez v14, :cond_3

    .line 539
    move-object v3, v13

    .line 540
    move v4, v11

    .line 541
    invoke-static {v0, v13, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۧۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    .line 542
    :cond_3
    if-nez v6, :cond_7

    invoke-static {v0, v13, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۧۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 543
    move-object v3, v13

    .line 544
    move v4, v11

    .line 545
    const/4 v6, 0x1

    goto :goto_2

    .line 547
    :cond_4
    if-nez v3, :cond_7

    .line 548
    const/4 v14, 0x0

    cmpg-float v14, v11, v14

    if-gez v14, :cond_7

    .line 549
    if-nez v2, :cond_5

    .line 550
    move-object v2, v13

    .line 551
    move v5, v11

    .line 552
    invoke-static {v0, v13, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۧۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    .line 553
    :cond_5
    cmpl-float v14, v5, v11

    if-lez v14, :cond_6

    .line 554
    move-object v2, v13

    .line 555
    move v5, v11

    .line 556
    invoke-static {v0, v13, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۧۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    .line 557
    :cond_6
    if-nez v7, :cond_7

    invoke-static {v0, v13, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۧۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 558
    move-object v2, v13

    .line 559
    move v5, v11

    .line 560
    const/4 v7, 0x1

    .line 565
    :cond_7
    :goto_2
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v14

    aget v8, v14, v8

    .end local v11    # "amount":F
    .end local v12    # "epsilon":F
    .end local v13    # "variable":Landroid/support/constraint/solver/SolverVariable;
    add-int/lit8 v9, v9, 0x1

    .line 566
    goto/16 :goto_0

    .line 567
    :cond_8
    if-eqz v3, :cond_9

    .line 568
    return-object v3

    .line 570
    :cond_9
    return-object v2
.end method

.method public final clear()V
    .locals 55

    move-object/from16 v4, p0

    .line 385
    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    .line 386
    .local v0, "current":I
    const/4 v1, 0x0

    .line 387
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 388
    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣ۟ۢۤۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۦۦ۠ۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v3

    aget v3, v3, v0

    aget-object v2, v2, v3

    .line 389
    .local v2, "variable":Landroid/support/constraint/solver/SolverVariable;
    if-eqz v2, :cond_0

    .line 390
    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/customview/ۡۧۢۧ;->۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    :cond_0
    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v3

    aget v0, v3, v0

    .end local v2    # "variable":Landroid/support/constraint/solver/SolverVariable;
    add-int/lit8 v1, v1, 0x1

    .line 393
    goto :goto_0

    .line 395
    :cond_1
    iput v2, v4, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 396
    iput v2, v4, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 397
    const/4 v2, 0x0

    iput-boolean v2, v4, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 398
    iput v2, v4, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    .line 399
    return-void
.end method

.method final containsKey(Landroid/support/constraint/solver/SolverVariable;)Z
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 408
    invoke-static {v6}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 409
    return v1

    .line 411
    :cond_0
    invoke-static {v6}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    .line 412
    .local v0, "current":I
    const/4 v3, 0x0

    .line 413
    .local v3, "counter":I
    :goto_0
    if-eq v0, v2, :cond_2

    invoke-static {v6}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 414
    invoke-static {v6}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v4

    aget v4, v4, v0

    invoke-static {v7}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۦ۠ۢ(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 415
    const/4 v1, 0x1

    return v1

    .line 417
    :cond_1
    invoke-static {v6}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v4

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 419
    :cond_2
    return v1
.end method

.method public display()V
    .locals 57

    move-object/from16 v6, p0

    .line 779
    invoke-static {v6}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v0

    .line 780
    .local v0, "count":I
    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣۧۡۡ()Ljava/io/PrintStream;

    move-result-object v1

    invoke-static/range {}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۢۧۤ۠()[S

    move-result-object v21

    const v24, 0x15a

    const v22, 0x0

    const v23, 0x2

    invoke-static/range {v21 .. v24}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۨۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 782
    invoke-static {v6, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۠ۦ۠ۥ(Ljava/lang/Object;I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 783
    .local v2, "v":Landroid/support/constraint/solver/SolverVariable;
    if-nez v2, :cond_0

    .line 784
    goto :goto_1

    .line 786
    :cond_0
    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣۧۡۡ()Ljava/io/PrintStream;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۢۧۤ۠()[S

    move-result-object v35

    const v38, 0x9bf

    const v36, 0x2

    const v37, 0x3

    invoke-static/range {v35 .. v38}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v5, v35

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠۠ۦ(Ljava/lang/Object;I)F

    move-result v5

    invoke-static {v4, v5}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۦۤ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۢۧۤ۠()[S

    move-result-object v24

    const v27, 0x3d3

    const v25, 0x5

    const v26, 0x1

    invoke-static/range {v24 .. v27}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v5, v24

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۨۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .end local v2    # "v":Landroid/support/constraint/solver/SolverVariable;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 788
    .end local v1    # "i":I
    :cond_1
    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣۧۡۡ()Ljava/io/PrintStream;

    move-result-object v1

    invoke-static/range {}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۢۧۤ۠()[S

    move-result-object v43

    const v46, 0x27c

    const v44, 0x6

    const v45, 0x2

    invoke-static/range {v43 .. v46}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static {v1, v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    return-void
.end method

.method divideByAmount(F)V
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 458
    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    .line 459
    .local v0, "current":I
    const/4 v1, 0x0

    .line 460
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 461
    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠ۡۢ(Ljava/lang/Object;)[F

    move-result-object v2

    aget v3, v2, v0

    div-float/2addr v3, v5

    aput v3, v2, v0

    .line 462
    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v2

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 464
    :cond_0
    return-void
.end method

.method public final get(Landroid/support/constraint/solver/SolverVariable;)F
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 759
    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    .line 760
    .local v0, "current":I
    const/4 v1, 0x0

    .line 761
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 762
    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v2

    aget v2, v2, v0

    invoke-static {v5}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۦ۠ۢ(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 763
    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠ۡۢ(Ljava/lang/Object;)[F

    move-result-object v2

    aget v2, v2, v0

    return v2

    .line 765
    :cond_0
    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v2

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 767
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method getPivotCandidate()Landroid/support/constraint/solver/SolverVariable;
    .locals 57

    move-object/from16 v6, p0

    .line 668
    invoke-static {v6}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 670
    invoke-static {v6}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    .line 671
    .local v0, "current":I
    const/4 v1, 0x0

    .line 672
    .local v1, "counter":I
    const/4 v2, 0x0

    .line 673
    .local v2, "pivot":Landroid/support/constraint/solver/SolverVariable;
    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    invoke-static {v6}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 674
    invoke-static {v6}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠ۡۢ(Ljava/lang/Object;)[F

    move-result-object v3

    aget v3, v3, v0

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 678
    invoke-static {v6}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣ۟ۢۤۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v3

    invoke-static {v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۦۦ۠ۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    invoke-static {v6}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v4

    aget v4, v4, v0

    aget-object v3, v3, v4

    .line 679
    .local v3, "v":Landroid/support/constraint/solver/SolverVariable;
    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/support/coreui/۟ۦۨۨۤ;->ۨ۠ۢۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3}, Landroid/support/coreui/۟ۦۨۨۤ;->ۨ۠ۢۤ(Ljava/lang/Object;)I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 680
    :cond_0
    move-object v2, v3

    .line 683
    .end local v3    # "v":Landroid/support/constraint/solver/SolverVariable;
    :cond_1
    invoke-static {v6}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v3

    aget v0, v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 685
    :cond_2
    return-object v2

    .line 687
    .end local v0    # "current":I
    .end local v1    # "counter":I
    .end local v2    # "pivot":Landroid/support/constraint/solver/SolverVariable;
    :cond_3
    return-object v0
.end method

.method getPivotCandidate([ZLandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;
    .locals 58

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 691
    invoke-static {v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    .line 692
    .local v0, "current":I
    const/4 v1, 0x0

    .line 693
    .local v1, "counter":I
    const/4 v2, 0x0

    .line 694
    .local v2, "pivot":Landroid/support/constraint/solver/SolverVariable;
    const/4 v3, 0x0

    .line 695
    .local v3, "value":F
    :goto_0
    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    invoke-static {v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 696
    invoke-static {v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠ۡۢ(Ljava/lang/Object;)[F

    move-result-object v4

    aget v4, v4, v0

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 700
    invoke-static {v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣ۟ۢۤۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v4

    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۦۦ۠ۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    invoke-static {v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v5

    aget v5, v5, v0

    aget-object v4, v4, v5

    .line 701
    .local v4, "v":Landroid/support/constraint/solver/SolverVariable;
    if-eqz v8, :cond_0

    invoke-static {v4}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۦ۠ۢ(Ljava/lang/Object;)I

    move-result v5

    aget-boolean v5, v8, v5

    if-nez v5, :cond_2

    :cond_0
    if-eq v4, v9, :cond_2

    .line 702
    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v5

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟ۡ()Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v6

    if-eq v5, v6, :cond_1

    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v5

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۡۧۡۡ()Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v6

    if-ne v5, v6, :cond_2

    .line 704
    :cond_1
    invoke-static {v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠ۡۢ(Ljava/lang/Object;)[F

    move-result-object v5

    aget v5, v5, v0

    .line 705
    .local v5, "currentValue":F
    cmpg-float v6, v5, v3

    if-gez v6, :cond_2

    .line 706
    move v3, v5

    .line 707
    move-object v2, v4

    .line 712
    .end local v4    # "v":Landroid/support/constraint/solver/SolverVariable;
    .end local v5    # "currentValue":F
    :cond_2
    invoke-static {v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v4

    aget v0, v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 714
    :cond_3
    return-object v2
.end method

.method final getVariable(I)Landroid/support/constraint/solver/SolverVariable;
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 724
    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    .line 725
    .local v0, "current":I
    const/4 v1, 0x0

    .line 726
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 727
    if-ne v1, v5, :cond_0

    .line 728
    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣ۟ۢۤۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۦۦ۠ۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v3

    aget v3, v3, v0

    aget-object v2, v2, v3

    return-object v2

    .line 730
    :cond_0
    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v2

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 732
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method final getVariableValue(I)F
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 742
    invoke-static {v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    .line 743
    .local v0, "current":I
    const/4 v1, 0x0

    .line 744
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-static {v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 745
    if-ne v1, v4, :cond_0

    .line 746
    invoke-static {v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠ۡۢ(Ljava/lang/Object;)[F

    move-result-object v2

    aget v2, v2, v0

    return v2

    .line 748
    :cond_0
    invoke-static {v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v2

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 750
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method hasAtLeastOnePositiveVariable()Z
    .locals 55

    move-object/from16 v4, p0

    .line 428
    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    .line 429
    .local v0, "current":I
    const/4 v1, 0x0

    .line 430
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 431
    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠ۡۢ(Ljava/lang/Object;)[F

    move-result-object v2

    aget v2, v2, v0

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 432
    const/4 v2, 0x1

    return v2

    .line 434
    :cond_0
    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v2

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 436
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method invert()V
    .locals 56

    move-object/from16 v5, p0

    .line 443
    invoke-static {v5}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    .line 444
    .local v0, "current":I
    const/4 v1, 0x0

    .line 445
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v5}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 446
    invoke-static {v5}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠ۡۢ(Ljava/lang/Object;)[F

    move-result-object v2

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    aput v3, v2, v0

    .line 447
    invoke-static {v5}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v2

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 449
    :cond_0
    return-void
.end method

.method public final put(Landroid/support/constraint/solver/SolverVariable;F)V
    .locals 61

    move/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 117
    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 118
    invoke-static {v10, v11, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;Z)F

    .line 119
    return-void

    .line 122
    :cond_0
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 123
    iput v2, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 124
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠ۡۢ(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v2

    aput v12, v0, v2

    .line 125
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v11}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۦ۠ۢ(Ljava/lang/Object;)I

    move-result v4

    aput v4, v0, v2

    .line 126
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v2

    aput v3, v0, v2

    .line 127
    invoke-static {v11}, Landroid/support/print/ۡۧۨۤ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v11, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    .line 128
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    .line 130
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۤۡۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 133
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v2

    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 134
    iput-boolean v1, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 135
    array-length v0, v2

    sub-int/2addr v0, v1

    iput v0, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 138
    :cond_1
    return-void

    .line 140
    :cond_2
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    .line 141
    .local v0, "current":I
    const/4 v4, -0x1

    .line 142
    .local v4, "previous":I
    const/4 v5, 0x0

    .line 143
    .local v5, "counter":I
    :goto_0
    if-eq v0, v3, :cond_5

    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 144
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v6

    aget v6, v6, v0

    invoke-static {v11}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۦ۠ۢ(Ljava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_3

    .line 145
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠ۡۢ(Ljava/lang/Object;)[F

    move-result-object v1

    aput v12, v1, v0

    .line 146
    return-void

    .line 148
    :cond_3
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v6

    aget v6, v6, v0

    invoke-static {v11}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۦ۠ۢ(Ljava/lang/Object;)I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 149
    move v4, v0

    .line 151
    :cond_4
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v6

    aget v0, v6, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 157
    :cond_5
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    .line 158
    .local v7, "availableIndice":I
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۤۡۤ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 161
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v8

    aget v6, v8, v6

    if-ne v6, v3, :cond_6

    .line 162
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_1

    .line 164
    :cond_6
    array-length v7, v8

    .line 167
    :cond_7
    :goto_1
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v6

    array-length v8, v6

    if-lt v7, v8, :cond_9

    .line 168
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v8

    array-length v6, v6

    if-ge v8, v6, :cond_9

    .line 170
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v8

    array-length v9, v8

    if-ge v6, v9, :cond_9

    .line 171
    aget v8, v8, v6

    if-ne v8, v3, :cond_8

    .line 172
    move v7, v6

    .line 173
    goto :goto_3

    .line 170
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 179
    .end local v6    # "i":I
    :cond_9
    :goto_3
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v6

    array-length v8, v6

    if-lt v7, v8, :cond_a

    .line 180
    array-length v7, v6

    .line 181
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۥۣ۟ۢ(Ljava/lang/Object;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    iput v6, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->ROW_SIZE:I

    .line 182
    iput-boolean v2, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 183
    add-int/lit8 v2, v7, -0x1

    iput v2, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 184
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠ۡۢ(Ljava/lang/Object;)[F

    move-result-object v2

    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۥۣ۟ۢ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v2, v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۨۥۢ(Ljava/lang/Object;I)[F

    move-result-object v2

    iput-object v2, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 185
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v2

    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۥۣ۟ۢ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v2, v6}, Landroid/support/customview/۠ۡ۠;->ۣۣۢۨ(Ljava/lang/Object;I)[I

    move-result-object v2

    iput-object v2, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 186
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v2

    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۥۣ۟ۢ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v2, v6}, Landroid/support/customview/۠ۡ۠;->ۣۣۢۨ(Ljava/lang/Object;I)[I

    move-result-object v2

    iput-object v2, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 190
    :cond_a
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v2

    invoke-static {v11}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۦ۠ۢ(Ljava/lang/Object;)I

    move-result v6

    aput v6, v2, v7

    .line 191
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠ۡۢ(Ljava/lang/Object;)[F

    move-result-object v2

    aput v12, v2, v7

    .line 192
    if-eq v4, v3, :cond_b

    .line 193
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v2

    aget v3, v2, v4

    aput v3, v2, v7

    .line 194
    aput v7, v2, v4

    goto :goto_4

    .line 196
    :cond_b
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v2

    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v3

    aput v3, v2, v7

    .line 197
    iput v7, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 199
    :goto_4
    invoke-static {v11}, Landroid/support/print/ۡۧۨۤ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v11, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    .line 200
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    .line 202
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۤۡۤ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 204
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 206
    :cond_c
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_d

    .line 207
    iput-boolean v1, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 209
    :cond_d
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v3

    array-length v6, v3

    if-lt v2, v6, :cond_e

    .line 210
    iput-boolean v1, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 211
    array-length v2, v3

    sub-int/2addr v2, v1

    iput v2, v10, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 213
    :cond_e
    return-void
.end method

.method public final remove(Landroid/support/constraint/solver/SolverVariable;Z)F
    .locals 58

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 345
    invoke-static {v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    if-ne v0, v8, :cond_0

    .line 346
    const/4 v0, 0x0

    iput-object v0, v7, Landroid/support/constraint/solver/ArrayLinkedVariables;->candidate:Landroid/support/constraint/solver/SolverVariable;

    .line 348
    :cond_0
    invoke-static {v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 349
    return v1

    .line 351
    :cond_1
    invoke-static {v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    .line 352
    .local v0, "current":I
    const/4 v3, -0x1

    .line 353
    .local v3, "previous":I
    const/4 v4, 0x0

    .line 354
    .local v4, "counter":I
    :goto_0
    if-eq v0, v2, :cond_6

    invoke-static {v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 355
    invoke-static {v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v5

    aget v5, v5, v0

    .line 356
    .local v5, "idx":I
    invoke-static {v8}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۦ۠ۢ(Ljava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 357
    invoke-static {v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 358
    invoke-static {v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v1

    aget v1, v1, v0

    iput v1, v7, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    goto :goto_1

    .line 360
    :cond_2
    invoke-static {v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v1

    aget v6, v1, v0

    aput v6, v1, v3

    .line 363
    :goto_1
    if-eqz v9, :cond_3

    .line 364
    invoke-static {v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/support/customview/ۡۧۢۧ;->۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    :cond_3
    invoke-static {v8}, Landroid/support/print/ۡۧۨۤ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v8, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    .line 367
    invoke-static {v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v7, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    .line 368
    invoke-static {v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v1

    aput v2, v1, v0

    .line 369
    invoke-static {v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۤۡۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 371
    iput v0, v7, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 373
    :cond_4
    invoke-static {v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠ۡۢ(Ljava/lang/Object;)[F

    move-result-object v1

    aget v1, v1, v0

    return v1

    .line 375
    :cond_5
    move v3, v0

    .line 376
    invoke-static {v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v6

    aget v0, v6, v0

    .end local v5    # "idx":I
    add-int/lit8 v4, v4, 0x1

    .line 377
    goto :goto_0

    .line 378
    :cond_6
    return v1
.end method

.method sizeInBytes()I
    .locals 53

    move-object/from16 v2, p0

    .line 772
    const/4 v0, 0x0

    .line 773
    .local v0, "size":I
    invoke-static {v2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 774
    add-int/lit8 v0, v0, 0x24

    .line 775
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 57

    move-object/from16 v6, p0

    .line 798
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v0

    .line 799
    .local v0, "result":Ljava/lang/String;
    invoke-static {v6}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    .line 800
    .local v1, "current":I
    const/4 v2, 0x0

    .line 801
    .local v2, "counter":I
    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    invoke-static {v6}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 802
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۢۧۤ۠()[S

    move-result-object v23

    const v26, 0xb53

    const v24, 0x8

    const v25, 0x4

    invoke-static/range {v23 .. v26}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v4, v23

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 803
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠ۡۢ(Ljava/lang/Object;)[F

    move-result-object v4

    aget v4, v4, v1

    invoke-static {v3, v4}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۦۤ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۢۧۤ۠()[S

    move-result-object v25

    const v28, 0x23f

    const v26, 0xc

    const v27, 0x3

    invoke-static/range {v25 .. v28}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v4, v25

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 804
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣ۟ۢۤۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v4

    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۦۦ۠ۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    invoke-static {v6}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v5

    aget v5, v5, v1

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 805
    invoke-static {v6}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v3

    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 807
    :cond_0
    return-object v0
.end method

.method final updateFromRow(Landroid/support/constraint/solver/ArrayRow;Landroid/support/constraint/solver/ArrayRow;Z)V
    .locals 61

    move/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 583
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    .line 584
    .local v0, "current":I
    const/4 v1, 0x0

    .line 585
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 586
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v3

    aget v3, v3, v0

    invoke-static {v12}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۦۢۡ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۦ۠ۢ(Ljava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 587
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠ۡۢ(Ljava/lang/Object;)[F

    move-result-object v3

    aget v3, v3, v0

    .line 588
    .local v3, "value":F
    invoke-static {v12}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۦۢۡ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    invoke-static {v10, v4, v13}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;Z)F

    .line 590
    invoke-static {v12}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 591
    .local v4, "definitionVariables":Landroid/support/constraint/solver/ArrayLinkedVariables;
    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v5

    .line 592
    .local v5, "definitionCurrent":I
    const/4 v6, 0x0

    .line 593
    .local v6, "definitionCounter":I
    :goto_1
    if-eq v5, v2, :cond_0

    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 594
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣ۟ۢۤۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v7

    invoke-static {v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۦۦ۠ۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v8

    aget v8, v8, v5

    aget-object v7, v7, v8

    .line 596
    .local v7, "definitionVariable":Landroid/support/constraint/solver/SolverVariable;
    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠ۡۢ(Ljava/lang/Object;)[F

    move-result-object v8

    aget v8, v8, v5

    .line 597
    .local v8, "definitionValue":F
    mul-float v9, v8, v3

    invoke-static {v10, v7, v9, v13}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۤۡۦۣ(Ljava/lang/Object;Ljava/lang/Object;FZ)V

    .line 598
    invoke-static {v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v9

    aget v5, v9, v5

    .end local v7    # "definitionVariable":Landroid/support/constraint/solver/SolverVariable;
    .end local v8    # "definitionValue":F
    add-int/lit8 v6, v6, 0x1

    .line 599
    goto :goto_1

    .line 600
    :cond_0
    invoke-static {v11}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۤ۠ۨ۠(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v12}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۤ۠ۨ۠(Ljava/lang/Object;)F

    move-result v7

    mul-float/2addr v7, v3

    add-float/2addr v2, v7

    iput v2, v11, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    .line 601
    if-eqz v13, :cond_1

    .line 602
    invoke-static {v12}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۦۢۡ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    invoke-static {v2, v11}, Landroid/support/customview/ۡۧۢۧ;->۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    :cond_1
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    .line 609
    const/4 v1, 0x0

    .line 610
    goto :goto_0

    .line 612
    .end local v3    # "value":F
    .end local v4    # "definitionVariables":Landroid/support/constraint/solver/ArrayLinkedVariables;
    .end local v5    # "definitionCurrent":I
    .end local v6    # "definitionCounter":I
    :cond_2
    invoke-static {v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v2

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 614
    :cond_3
    return-void
.end method

.method updateFromSystem(Landroid/support/constraint/solver/ArrayRow;[Landroid/support/constraint/solver/ArrayRow;)V
    .locals 64

    move-object/from16 v15, p2

    move-object/from16 v14, p1

    move-object/from16 v13, p0

    .line 626
    invoke-static {v13}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    .line 627
    .local v0, "current":I
    const/4 v1, 0x0

    .line 628
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-static {v13}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 629
    invoke-static {v13}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣ۟ۢۤۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v3

    invoke-static {v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۦۦ۠ۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    invoke-static {v13}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v4

    aget v4, v4, v0

    aget-object v3, v3, v4

    .line 630
    .local v3, "variable":Landroid/support/constraint/solver/SolverVariable;
    invoke-static {v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠۟(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v2, :cond_1

    .line 631
    invoke-static {v13}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠ۡۢ(Ljava/lang/Object;)[F

    move-result-object v4

    aget v4, v4, v0

    .line 632
    .local v4, "value":F
    const/4 v5, 0x1

    invoke-static {v13, v3, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;Z)F

    .line 634
    invoke-static {v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠۟(Ljava/lang/Object;)I

    move-result v6

    aget-object v6, v15, v6

    .line 635
    .local v6, "definition":Landroid/support/constraint/solver/ArrayRow;
    invoke-static {v6}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۡۧۢۥ(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 636
    invoke-static {v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 637
    .local v7, "definitionVariables":Landroid/support/constraint/solver/ArrayLinkedVariables;
    invoke-static {v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v8

    .line 638
    .local v8, "definitionCurrent":I
    const/4 v9, 0x0

    .line 639
    .local v9, "definitionCounter":I
    :goto_1
    if-eq v8, v2, :cond_0

    invoke-static/range {v7 .. v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣۦۢ۟(Ljava/lang/Object;)I

    move-result v10

    if-ge v9, v10, :cond_0

    .line 640
    invoke-static/range {v13 .. v13}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۣ۟ۢۤۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/Cache;

    move-result-object v10

    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۦۦ۠ۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/SolverVariable;

    move-result-object v10

    invoke-static/range {v7 .. v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۟ۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v11

    aget v11, v11, v8

    aget-object v10, v10, v11

    .line 642
    .local v10, "definitionVariable":Landroid/support/constraint/solver/SolverVariable;
    invoke-static/range {v7 .. v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟۠۠ۡۢ(Ljava/lang/Object;)[F

    move-result-object v11

    aget v11, v11, v8

    .line 643
    .local v11, "definitionValue":F
    mul-float v12, v11, v4

    invoke-static {v13, v10, v12, v5}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۤۡۦۣ(Ljava/lang/Object;Ljava/lang/Object;FZ)V

    .line 644
    invoke-static/range {v7 .. v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v12

    aget v8, v12, v8

    .line 645
    nop

    .end local v10    # "definitionVariable":Landroid/support/constraint/solver/SolverVariable;
    .end local v11    # "definitionValue":F
    add-int/lit8 v9, v9, 0x1

    .line 646
    goto :goto_1

    .line 648
    .end local v7    # "definitionVariables":Landroid/support/constraint/solver/ArrayLinkedVariables;
    .end local v8    # "definitionCurrent":I
    .end local v9    # "definitionCounter":I
    :cond_0
    invoke-static {v14}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۤ۠ۨ۠(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v6}, Landroid/support/constraint/solver/ArrayLinkedVariables;->ۤ۠ۨ۠(Ljava/lang/Object;)F

    move-result v5

    mul-float/2addr v5, v4

    add-float/2addr v2, v5

    iput v2, v14, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    .line 649
    invoke-static {v6}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۦۢۡ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    invoke-static {v2, v14}, Landroid/support/customview/ۡۧۢۧ;->۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    invoke-static {v13}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۢۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    .line 655
    const/4 v1, 0x0

    .line 656
    goto/16 :goto_0

    .line 658
    .end local v4    # "value":F
    .end local v6    # "definition":Landroid/support/constraint/solver/ArrayRow;
    :cond_1
    invoke-static {v13}, Landroid/support/constraint/solver/ArrayLinkedVariables;->۟ۡ۠ۡۤ(Ljava/lang/Object;)[I

    move-result-object v2

    aget v0, v2, v0

    .end local v3    # "variable":Landroid/support/constraint/solver/SolverVariable;
    add-int/lit8 v1, v1, 0x1

    .line 659
    goto/16 :goto_0

    .line 660
    :cond_2
    return-void
.end method

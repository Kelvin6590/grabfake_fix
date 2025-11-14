.class public Landroid/support/constraint/solver/SolverVariable;
.super Ljava/lang/Object;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/SolverVariable$Type;
    }
.end annotation


# static fields
.field private static final INTERNAL_DEBUG:Z = false

.field static final MAX_STRENGTH:I = 0x7

.field public static final STRENGTH_BARRIER:I = 0x7

.field public static final STRENGTH_EQUALITY:I = 0x5

.field public static final STRENGTH_FIXED:I = 0x6

.field public static final STRENGTH_HIGH:I = 0x3

.field public static final STRENGTH_HIGHEST:I = 0x4

.field public static final STRENGTH_LOW:I = 0x1

.field public static final STRENGTH_MEDIUM:I = 0x2

.field public static final STRENGTH_NONE:I

.field private static final short:[S

.field private static uniqueConstantId:I

.field private static uniqueErrorId:I

.field private static uniqueId:I

.field private static uniqueSlackId:I

.field private static uniqueUnrestrictedId:I


# instance fields
.field public computedValue:F

.field definitionId:I

.field public id:I

.field mClientEquations:[Landroid/support/constraint/solver/ArrayRow;

.field mClientEquationsCount:I

.field private mName:Ljava/lang/String;

.field mType:Landroid/support/constraint/solver/SolverVariable$Type;

.field public strength:I

.field strengthVector:[F

.field public usageInRowCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/solver/SolverVariable;->short:[S

    .line 41
    const/4 v0, 0x1

    sput v0, Landroid/support/constraint/solver/SolverVariable;->uniqueSlackId:I

    .line 42
    sput v0, Landroid/support/constraint/solver/SolverVariable;->uniqueErrorId:I

    .line 43
    sput v0, Landroid/support/constraint/solver/SolverVariable;->uniqueUnrestrictedId:I

    .line 44
    sput v0, Landroid/support/constraint/solver/SolverVariable;->uniqueConstantId:I

    .line 45
    sput v0, Landroid/support/constraint/solver/SolverVariable;->uniqueId:I

    return-void

    :array_0
    .array-data 2
        0xc55s
        0xa17s
        0x10es
        0x3e6s
        0xc90s
        0x413s
        0x646s
        0x64as
        0x82es
        0x853s
        0x3dds
        0x3d5s
        0x3d0s
        0x3d4s
        0xc25s
        0xc2ds
        0xc2fs
        0xc2cs
    .end array-data
.end method

.method public constructor <init>(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 119
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/solver/SolverVariable;->id:I

    .line 50
    iput v0, v2, Landroid/support/constraint/solver/SolverVariable;->definitionId:I

    .line 51
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/constraint/solver/SolverVariable;->strength:I

    .line 55
    const/4 v1, 0x7

    new-array v1, v1, [F

    iput-object v1, v2, Landroid/support/constraint/solver/SolverVariable;->strengthVector:[F

    .line 58
    const/16 v1, 0x8

    new-array v1, v1, [Landroid/support/constraint/solver/ArrayRow;

    iput-object v1, v2, Landroid/support/constraint/solver/SolverVariable;->mClientEquations:[Landroid/support/constraint/solver/ArrayRow;

    .line 59
    iput v0, v2, Landroid/support/constraint/solver/SolverVariable;->mClientEquationsCount:I

    .line 60
    iput v0, v2, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    .line 120
    iput-object v3, v2, Landroid/support/constraint/solver/SolverVariable;->mType:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/support/constraint/solver/SolverVariable$Type;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/solver/SolverVariable;->id:I

    .line 50
    iput v0, v2, Landroid/support/constraint/solver/SolverVariable;->definitionId:I

    .line 51
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/constraint/solver/SolverVariable;->strength:I

    .line 55
    const/4 v1, 0x7

    new-array v1, v1, [F

    iput-object v1, v2, Landroid/support/constraint/solver/SolverVariable;->strengthVector:[F

    .line 58
    const/16 v1, 0x8

    new-array v1, v1, [Landroid/support/constraint/solver/ArrayRow;

    iput-object v1, v2, Landroid/support/constraint/solver/SolverVariable;->mClientEquations:[Landroid/support/constraint/solver/ArrayRow;

    .line 59
    iput v0, v2, Landroid/support/constraint/solver/SolverVariable;->mClientEquationsCount:I

    .line 60
    iput v0, v2, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    .line 115
    iput-object v3, v2, Landroid/support/constraint/solver/SolverVariable;->mName:Ljava/lang/String;

    .line 116
    iput-object v4, v2, Landroid/support/constraint/solver/SolverVariable;->mType:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 117
    return-void
.end method

.method private static getUniqueName(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)Ljava/lang/String;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 93
    if-eqz v3, :cond_0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/support/constraint/solver/SolverVariable;->۟ۥۤۡ()I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :cond_0
    invoke-static {}, Landroid/support/constraint/solver/SolverVariable;->۟ۢۥۡۡ()[I

    move-result-object v0

    invoke-static {v2}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۡۨۦۡ(Ljava/lang/Object;)I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 106
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v2}, Landroid/support/coreui/۟ۢۢۢ۟;->ۧۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 104
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/constraint/solver/SolverVariable;->۟ۧۡۤۢ()[S

    move-result-object v14

    const v17, 0xc03

    const v15, 0x0

    const v16, 0x1

    invoke-static/range {v14 .. v17}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/support/constraint/solver/SolverVariable;->ۣ۟ۧۧۨ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/support/constraint/solver/SolverVariable;->uniqueId:I

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/constraint/solver/SolverVariable;->۟ۧۡۤۢ()[S

    move-result-object v20

    const v23, 0xa72

    const v21, 0x1

    const v22, 0x1

    invoke-static/range {v20 .. v23}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/support/constraint/solver/SolverVariable;->۟ۥۤۡ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/support/constraint/solver/SolverVariable;->uniqueErrorId:I

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/constraint/solver/SolverVariable;->۟ۧۡۤۢ()[S

    move-result-object v40

    const v43, 0x15d

    const v41, 0x2

    const v42, 0x1

    invoke-static/range {v40 .. v43}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/support/constraint/solver/SolverVariable;->۟۠ۡۥۤ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/support/constraint/solver/SolverVariable;->uniqueSlackId:I

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 98
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/constraint/solver/SolverVariable;->۟ۧۡۤۢ()[S

    move-result-object v36

    const v39, 0x3a5

    const v37, 0x3

    const v38, 0x1

    invoke-static/range {v36 .. v39}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/support/constraint/solver/SolverVariable;->ۦۥ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/support/constraint/solver/SolverVariable;->uniqueConstantId:I

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 97
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/constraint/solver/SolverVariable;->۟ۧۡۤۢ()[S

    move-result-object v14

    const v17, 0xcc5

    const v15, 0x4

    const v16, 0x1

    invoke-static/range {v14 .. v17}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/support/constraint/solver/SolverVariable;->۟۟ۥۤۨ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/support/constraint/solver/SolverVariable;->uniqueUnrestrictedId:I

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static increaseErrorId()V
    .locals 52

    .line 89
    invoke-static {}, Landroid/support/constraint/solver/SolverVariable;->۟ۥۤۡ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/constraint/solver/SolverVariable;->uniqueErrorId:I

    .line 90
    return-void
.end method

.method public static ۟۟ۥۤۨ()I
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Landroid/support/constraint/solver/SolverVariable;->uniqueUnrestrictedId:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡۥۤ()I
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Landroid/support/constraint/solver/SolverVariable;->uniqueSlackId:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۢ۠(Ljava/lang/Object;)[F
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

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

.method public static ۟ۡۡۥۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/SolverVariable;

    iget v1, p0, Landroid/support/constraint/solver/SolverVariable;->mClientEquationsCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۡۡ()[I
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/constraint/solver/SolverVariable$1;->$SwitchMap$android$support$constraint$solver$SolverVariable$Type:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۧۨ()I
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Landroid/support/constraint/solver/SolverVariable;->uniqueId:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    check-cast p1, Landroid/support/constraint/solver/ArrayRow;

    check-cast p2, Landroid/support/constraint/solver/ArrayRow;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->updateFromRow(Landroid/support/constraint/solver/ArrayRow;Landroid/support/constraint/solver/ArrayRow;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۤۡ()I
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Landroid/support/constraint/solver/SolverVariable;->uniqueErrorId:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->mName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۤۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/constraint/solver/SolverVariable;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->mClientEquations:[Landroid/support/constraint/solver/ArrayRow;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥ()I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Landroid/support/constraint/solver/SolverVariable;->uniqueConstantId:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final addToRow(Landroid/support/constraint/solver/ArrayRow;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 163
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v3}, Landroid/support/constraint/solver/SolverVariable;->۟ۡۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 164
    invoke-static {v3}, Landroid/support/constraint/solver/SolverVariable;->ۡۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    aget-object v1, v1, v0

    if-ne v1, v4, :cond_0

    .line 165
    return-void

    .line 163
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    .end local v0    # "i":I
    :cond_1
    invoke-static {v3}, Landroid/support/constraint/solver/SolverVariable;->ۡۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 169
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣۢۨ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/ArrayRow;

    iput-object v0, v3, Landroid/support/constraint/solver/SolverVariable;->mClientEquations:[Landroid/support/constraint/solver/ArrayRow;

    .line 171
    :cond_2
    invoke-static {v3}, Landroid/support/constraint/solver/SolverVariable;->ۡۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    invoke-static {v3}, Landroid/support/constraint/solver/SolverVariable;->۟ۡۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    aput-object v4, v0, v1

    .line 172
    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Landroid/support/constraint/solver/SolverVariable;->mClientEquationsCount:I

    .line 173
    return-void
.end method

.method clearStrengths()V
    .locals 54

    move-object/from16 v3, p0

    .line 127
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 128
    invoke-static {v3}, Landroid/support/constraint/solver/SolverVariable;->۟ۡ۟ۢ۠(Ljava/lang/Object;)[F

    move-result-object v1

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    .line 213
    invoke-static {v1}, Landroid/support/constraint/solver/SolverVariable;->۟ۧ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final removeFromRow(Landroid/support/constraint/solver/ArrayRow;)V
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 176
    invoke-static {v6}, Landroid/support/constraint/solver/SolverVariable;->۟ۡۡۥۨ(Ljava/lang/Object;)I

    move-result v0

    .line 177
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 178
    invoke-static {v6}, Landroid/support/constraint/solver/SolverVariable;->ۡۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    aget-object v2, v2, v1

    if-ne v2, v7, :cond_1

    .line 179
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    sub-int v3, v0, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 180
    invoke-static {v6}, Landroid/support/constraint/solver/SolverVariable;->ۡۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v3

    add-int v4, v1, v2

    add-int v5, v1, v2

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v3, v5

    aput-object v5, v3, v4

    .line 179
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 182
    .end local v2    # "j":I
    :cond_0
    invoke-static {v6}, Landroid/support/constraint/solver/SolverVariable;->۟ۡۡۥۨ(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, Landroid/support/constraint/solver/SolverVariable;->mClientEquationsCount:I

    .line 183
    return-void

    .line 177
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public reset()V
    .locals 53

    move-object/from16 v2, p0

    .line 197
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/constraint/solver/SolverVariable;->mName:Ljava/lang/String;

    .line 198
    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۠ۨۤۢ()Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v0

    iput-object v0, v2, Landroid/support/constraint/solver/SolverVariable;->mType:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 199
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/constraint/solver/SolverVariable;->strength:I

    .line 200
    const/4 v1, -0x1

    iput v1, v2, Landroid/support/constraint/solver/SolverVariable;->id:I

    .line 201
    iput v1, v2, Landroid/support/constraint/solver/SolverVariable;->definitionId:I

    .line 202
    const/4 v1, 0x0

    iput v1, v2, Landroid/support/constraint/solver/SolverVariable;->computedValue:F

    .line 203
    iput v0, v2, Landroid/support/constraint/solver/SolverVariable;->mClientEquationsCount:I

    .line 204
    iput v0, v2, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    .line 205
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 216
    iput-object v1, v0, Landroid/support/constraint/solver/SolverVariable;->mName:Ljava/lang/String;

    return-void
.end method

.method public setType(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 218
    iput-object v1, v0, Landroid/support/constraint/solver/SolverVariable;->mType:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 222
    return-void
.end method

.method strengthsToString()Ljava/lang/String;
    .locals 58

    move-object/from16 v7, p0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v7}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/SolverVariable;->۟ۧۡۤۢ()[S

    move-result-object v14

    const v17, 0x448

    const v15, 0x5

    const v16, 0x1

    invoke-static/range {v14 .. v17}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 134
    .local v0, "representation":Ljava/lang/String;
    const/4 v1, 0x0

    .line 135
    .local v1, "negative":Z
    const/4 v2, 0x1

    .line 136
    .local v2, "empty":Z
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    invoke-static {v7}, Landroid/support/constraint/solver/SolverVariable;->۟ۡ۟ۢ۠(Ljava/lang/Object;)[F

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/support/constraint/solver/SolverVariable;->۟ۡ۟ۢ۠(Ljava/lang/Object;)[F

    move-result-object v5

    aget v5, v5, v3

    invoke-static {v4, v5}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۦۤ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v7}, Landroid/support/constraint/solver/SolverVariable;->۟ۡ۟ۢ۠(Ljava/lang/Object;)[F

    move-result-object v4

    aget v5, v4, v3

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    .line 139
    const/4 v1, 0x0

    goto :goto_1

    .line 140
    :cond_0
    aget v4, v4, v3

    cmpg-float v4, v4, v6

    if-gez v4, :cond_1

    .line 141
    const/4 v1, 0x1

    .line 143
    :cond_1
    :goto_1
    invoke-static {v7}, Landroid/support/constraint/solver/SolverVariable;->۟ۡ۟ۢ۠(Ljava/lang/Object;)[F

    move-result-object v4

    aget v4, v4, v3

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_2

    .line 144
    const/4 v2, 0x0

    .line 146
    :cond_2
    invoke-static {v7}, Landroid/support/constraint/solver/SolverVariable;->۟ۡ۟ۢ۠(Ljava/lang/Object;)[F

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_3

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/SolverVariable;->۟ۧۡۤۢ()[S

    move-result-object v29

    const v32, 0x66a

    const v30, 0x6

    const v31, 0x2

    invoke-static/range {v29 .. v32}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v5, v29

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 149
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/SolverVariable;->۟ۧۡۤۢ()[S

    move-result-object v39

    const v42, 0x873

    const v40, 0x8

    const v41, 0x2

    invoke-static/range {v39 .. v42}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v5, v39

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 152
    .end local v3    # "j":I
    :cond_4
    if-eqz v1, :cond_5

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/SolverVariable;->۟ۧۡۤۢ()[S

    move-result-object v44

    const v47, 0x3fd

    const v45, 0xa

    const v46, 0x4

    invoke-static/range {v44 .. v47}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v4, v44

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_5
    if-eqz v2, :cond_6

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/SolverVariable;->۟ۧۡۤۢ()[S

    move-result-object v42

    const v45, 0xc05

    const v43, 0xe

    const v44, 0x4

    invoke-static/range {v42 .. v45}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v4, v42

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 54

    move-object/from16 v3, p0

    .line 229
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v0

    .line 233
    .local v0, "result":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/constraint/solver/SolverVariable;->۟ۧ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 235
    return-object v0
.end method

.method public final updateReferencesWithNewDefinition(Landroid/support/constraint/solver/ArrayRow;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 189
    invoke-static {v5}, Landroid/support/constraint/solver/SolverVariable;->۟ۡۡۥۨ(Ljava/lang/Object;)I

    move-result v0

    .line 190
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 191
    invoke-static {v5}, Landroid/support/constraint/solver/SolverVariable;->ۡۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۨۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/ArrayLinkedVariables;

    move-result-object v3

    invoke-static {v5}, Landroid/support/constraint/solver/SolverVariable;->ۡۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/ArrayRow;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {v3, v4, v6, v2}, Landroid/support/constraint/solver/SolverVariable;->۟ۥۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    .end local v1    # "i":I
    :cond_0
    iput v2, v5, Landroid/support/constraint/solver/SolverVariable;->mClientEquationsCount:I

    .line 194
    return-void
.end method

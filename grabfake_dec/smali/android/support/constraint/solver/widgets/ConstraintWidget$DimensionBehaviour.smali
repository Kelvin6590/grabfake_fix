.class public final enum Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
.super Ljava/lang/Enum;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/solver/widgets/ConstraintWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DimensionBehaviour"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field public static final enum FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field public static final enum MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field public static final enum MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field public static final enum WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 57

    const v0, 0x2d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->short:[S

    .line 143
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v41, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->short:[S

    const v44, 0x8b2

    const v42, 0x0

    const v43, 0x5

    invoke-static/range {v41 .. v44}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v32, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->short:[S

    const v35, 0x7a8

    const v33, 0x5

    const v34, 0xc

    invoke-static/range {v32 .. v35}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v27, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->short:[S

    const v30, 0x623

    const v28, 0x11

    const v29, 0x10

    invoke-static/range {v27 .. v30}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v20, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->short:[S

    const v23, 0xb2c

    const v21, 0x21

    const v22, 0xc

    invoke-static/range {v20 .. v23}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 142
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v1, v0, v5

    sput-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->$VALUES:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    return-void

    :array_0
    .array-data 2
        0x8f4s
        0x8fbs
        0x8eas
        0x8f7s
        0x8f6s
        0x7ffs
        0x7fas
        0x7e9s
        0x7f8s
        0x7f7s
        0x7ebs
        0x7e7s
        0x7e6s
        0x7fcs
        0x7eds
        0x7e6s
        0x7fcs
        0x66es
        0x662s
        0x677s
        0x660s
        0x66bs
        0x67cs
        0x660s
        0x66cs
        0x66ds
        0x670s
        0x677s
        0x671s
        0x662s
        0x66as
        0x66ds
        0x677s
        0xb61s
        0xb6ds
        0xb78s
        0xb6fs
        0xb64s
        0xb73s
        0xb7cs
        0xb6ds
        0xb7es
        0xb69s
        0xb62s
        0xb78s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 142
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 52

    move-object/from16 v1, p0

    .line 142
    const-class v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    return-object v0
.end method

.method public static values()[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 52

    .line 142
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->$VALUES:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0}, [Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    return-object v0
.end method

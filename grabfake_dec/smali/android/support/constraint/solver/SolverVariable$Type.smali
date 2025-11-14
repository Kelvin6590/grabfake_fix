.class public final enum Landroid/support/constraint/solver/SolverVariable$Type;
.super Ljava/lang/Enum;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/solver/SolverVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/solver/SolverVariable$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/support/constraint/solver/SolverVariable$Type;

.field public static final enum CONSTANT:Landroid/support/constraint/solver/SolverVariable$Type;

.field public static final enum ERROR:Landroid/support/constraint/solver/SolverVariable$Type;

.field public static final enum SLACK:Landroid/support/constraint/solver/SolverVariable$Type;

.field public static final enum UNKNOWN:Landroid/support/constraint/solver/SolverVariable$Type;

.field public static final enum UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 58

    const v0, 0x25

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->short:[S

    .line 69
    new-instance v0, Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v18, Landroid/support/constraint/solver/SolverVariable$Type;->short:[S

    const v21, 0xc13

    const v19, 0x0

    const v20, 0xc

    invoke-static/range {v18 .. v21}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/solver/SolverVariable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 73
    new-instance v0, Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v46, Landroid/support/constraint/solver/SolverVariable$Type;->short:[S

    const v49, 0x4a4

    const v47, 0xc

    const v48, 0x8

    invoke-static/range {v46 .. v49}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v1, v46

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/constraint/solver/SolverVariable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->CONSTANT:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 77
    new-instance v0, Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v19, Landroid/support/constraint/solver/SolverVariable$Type;->short:[S

    const v22, 0x1e0

    const v20, 0x14

    const v21, 0x5

    invoke-static/range {v19 .. v22}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/support/constraint/solver/SolverVariable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->SLACK:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 81
    new-instance v0, Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v16, Landroid/support/constraint/solver/SolverVariable$Type;->short:[S

    const v19, 0x6c3

    const v17, 0x19

    const v18, 0x5

    invoke-static/range {v16 .. v19}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/support/constraint/solver/SolverVariable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->ERROR:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 85
    new-instance v0, Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v30, Landroid/support/constraint/solver/SolverVariable$Type;->short:[S

    const v33, 0x8ea

    const v31, 0x1e

    const v32, 0x7

    invoke-static/range {v30 .. v33}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroid/support/constraint/solver/SolverVariable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->UNKNOWN:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 65
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->CONSTANT:Landroid/support/constraint/solver/SolverVariable$Type;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->SLACK:Landroid/support/constraint/solver/SolverVariable$Type;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->ERROR:Landroid/support/constraint/solver/SolverVariable$Type;

    aput-object v1, v0, v5

    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->UNKNOWN:Landroid/support/constraint/solver/SolverVariable$Type;

    aput-object v1, v0, v6

    sput-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->$VALUES:[Landroid/support/constraint/solver/SolverVariable$Type;

    return-void

    nop

    :array_0
    .array-data 2
        0xc46s
        0xc5ds
        0xc41s
        0xc56s
        0xc40s
        0xc47s
        0xc41s
        0xc5as
        0xc50s
        0xc47s
        0xc56s
        0xc57s
        0x4e7s
        0x4ebs
        0x4eas
        0x4f7s
        0x4f0s
        0x4e5s
        0x4eas
        0x4f0s
        0x1b3s
        0x1acs
        0x1a1s
        0x1a3s
        0x1abs
        0x686s
        0x691s
        0x691s
        0x68cs
        0x691s
        0x8bfs
        0x8a4s
        0x8a1s
        0x8a4s
        0x8a5s
        0x8bds
        0x8a4s
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

    .line 65
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/solver/SolverVariable$Type;
    .locals 52

    move-object/from16 v1, p0

    .line 65
    const-class v0, Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/SolverVariable$Type;

    return-object v0
.end method

.method public static values()[Landroid/support/constraint/solver/SolverVariable$Type;
    .locals 52

    .line 65
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->$VALUES:[Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-virtual {v0}, [Landroid/support/constraint/solver/SolverVariable$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/SolverVariable$Type;

    return-object v0
.end method

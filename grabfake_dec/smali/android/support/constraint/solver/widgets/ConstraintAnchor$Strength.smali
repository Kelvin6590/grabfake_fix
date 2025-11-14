.class public final enum Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;
.super Ljava/lang/Enum;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/solver/widgets/ConstraintAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Strength"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

.field public static final enum NONE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

.field public static final enum STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

.field public static final enum WEAK:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 56

    const v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->short:[S

    .line 41
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    sget-object v20, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->short:[S

    const v23, 0x303

    const v21, 0x0

    const v22, 0x4

    invoke-static/range {v20 .. v23}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->NONE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    sget-object v25, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->short:[S

    const v28, 0xab4

    const v26, 0x4

    const v27, 0x6

    invoke-static/range {v25 .. v28}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    sget-object v42, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->short:[S

    const v45, 0xa0b

    const v43, 0xa

    const v44, 0x4

    invoke-static/range {v42 .. v45}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->WEAK:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->NONE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->WEAK:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    aput-object v1, v0, v4

    sput-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->$VALUES:[Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    return-void

    nop

    :array_0
    .array-data 2
        0x34ds
        0x34cs
        0x34ds
        0x346s
        0xae7s
        0xae0s
        0xae6s
        0xafbs
        0xafas
        0xaf3s
        0xa5cs
        0xa4es
        0xa4as
        0xa40s
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

    .line 41
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;
    .locals 52

    move-object/from16 v1, p0

    .line 41
    const-class v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    return-object v0
.end method

.method public static values()[Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;
    .locals 52

    .line 41
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->$VALUES:[Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    invoke-virtual {v0}, [Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    return-object v0
.end method

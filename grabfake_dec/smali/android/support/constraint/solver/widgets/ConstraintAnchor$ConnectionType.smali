.class public final enum Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;
.super Ljava/lang/Enum;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/solver/widgets/ConstraintAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

.field public static final enum RELAXED:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

.field public static final enum STRICT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 55

    const v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->short:[S

    .line 46
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    sget-object v30, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->short:[S

    const v33, 0xadc

    const v31, 0x0

    const v32, 0x7

    invoke-static/range {v30 .. v33}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->RELAXED:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    sget-object v16, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->short:[S

    const v19, 0x522

    const v17, 0x7

    const v18, 0x6

    invoke-static/range {v16 .. v19}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->STRICT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->RELAXED:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->STRICT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    aput-object v1, v0, v3

    sput-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->$VALUES:[Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    return-void

    :array_0
    .array-data 2
        0xa8es
        0xa99s
        0xa90s
        0xa9ds
        0xa84s
        0xa99s
        0xa98s
        0x571s
        0x576s
        0x570s
        0x56bs
        0x561s
        0x576s
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

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;
    .locals 52

    move-object/from16 v1, p0

    .line 46
    const-class v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    return-object v0
.end method

.method public static values()[Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;
    .locals 52

    .line 46
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->$VALUES:[Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    invoke-virtual {v0}, [Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    return-object v0
.end method

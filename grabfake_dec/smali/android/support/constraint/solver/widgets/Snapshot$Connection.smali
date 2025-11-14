.class Landroid/support/constraint/solver/widgets/Snapshot$Connection;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/solver/widgets/Snapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Connection"
.end annotation


# instance fields
.field private mAnchor:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field private mCreator:I

.field private mMargin:I

.field private mStrengh:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

.field private mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v2, v1, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mAnchor:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 49
    invoke-static {v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟۠ۥۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 50
    invoke-static {v2}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mMargin:I

    .line 51
    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۧۤ۠ۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v0

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mStrengh:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 52
    invoke-static {v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۤۦۦۣ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mCreator:I

    .line 53
    return-void
.end method

.method public static ۣۣۣ۟ۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;

    iget v1, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mMargin:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۦۣۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mStrengh:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧۤۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mAnchor:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨۡۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;

    iget v1, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mCreator:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public applyTo(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 81
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->ۧۧۤۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۣ۟ۡۨ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 82
    .local v0, "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->ۦ۠ۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->ۣۣۣ۟ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->ۤۦۣۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v3

    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->ۨۨۡۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠۠ۤ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)Z

    .line 83
    return-void
.end method

.method public updateFrom(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 61
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->ۧۧۤۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۣ۟ۡۨ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    iput-object v0, v2, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mAnchor:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 62
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->ۧۧۤۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟۠ۥۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    iput-object v0, v2, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 64
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->ۧۧۤۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mMargin:I

    .line 65
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->ۧۧۤۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۧۤ۠ۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v0

    iput-object v0, v2, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mStrengh:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 66
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->ۧۧۤۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۤۦۦۣ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mCreator:I

    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 69
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mMargin:I

    .line 70
    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۟ۨۡ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v1

    iput-object v1, v2, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mStrengh:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 71
    iput v0, v2, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mCreator:I

    .line 73
    :goto_0
    return-void
.end method

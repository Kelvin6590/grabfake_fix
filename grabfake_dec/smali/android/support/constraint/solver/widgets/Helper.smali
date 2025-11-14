.class public Landroid/support/constraint/solver/widgets/Helper;
.super Landroid/support/constraint/solver/widgets/ConstraintWidget;
.source "Helper.java"


# instance fields
.field protected mWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected mWidgetsCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 8
    invoke-direct {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/Helper;->mWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 10
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/constraint/solver/widgets/Helper;->mWidgetsCount:I

    return-void
.end method

.method public static ۣ۟ۢ۠ۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Helper;

    iget v1, p0, Landroid/support/constraint/solver/widgets/Helper;->mWidgetsCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤۢۨ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Helper;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Helper;->mWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public add(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 18
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Helper;->ۣ۟ۢ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Helper;->ۥۤۢۨ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 19
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣۢۨ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, v3, Landroid/support/constraint/solver/widgets/Helper;->mWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 21
    :cond_0
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Helper;->ۥۤۢۨ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Helper;->ۣ۟ۢ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    aput-object v4, v0, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Landroid/support/constraint/solver/widgets/Helper;->mWidgetsCount:I

    .line 23
    return-void
.end method

.method public removeAllIds()V
    .locals 52

    move-object/from16 v1, p0

    .line 29
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/constraint/solver/widgets/Helper;->mWidgetsCount:I

    .line 30
    return-void
.end method

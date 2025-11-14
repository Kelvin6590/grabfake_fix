.class public Landroid/support/constraint/solver/widgets/ResolutionDimension;
.super Landroid/support/constraint/solver/widgets/ResolutionNode;
.source "ResolutionDimension.java"


# instance fields
.field value:F


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 21
    invoke-direct {v1}, Landroid/support/constraint/solver/widgets/ResolutionNode;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/constraint/solver/widgets/ResolutionDimension;->value:F

    return-void
.end method

.method public static ۣ۠۠ۢ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionDimension;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionDimension;->value:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionDimension;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->invalidate()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۥۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionDimension;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->didResolve()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦ۠ۨۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionDimension;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionDimension;->state:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public remove()V
    .locals 52

    move-object/from16 v1, p0

    .line 41
    const/4 v0, 0x2

    iput v0, v1, Landroid/support/constraint/solver/widgets/ResolutionDimension;->state:I

    .line 42
    return-void
.end method

.method public reset()V
    .locals 52

    move-object/from16 v1, p0

    .line 26
    invoke-super {v1}, Landroid/support/constraint/solver/widgets/ResolutionNode;->reset()V

    .line 27
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/constraint/solver/widgets/ResolutionDimension;->value:F

    .line 28
    return-void
.end method

.method public resolve(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 31
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->ۦ۠ۨۧ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->ۣ۠۠ۢ(Ljava/lang/Object;)F

    move-result v0

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 32
    :cond_0
    int-to-float v0, v3

    iput v0, v2, Landroid/support/constraint/solver/widgets/ResolutionDimension;->value:F

    .line 33
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->ۦ۠ۨۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 34
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->ۡ۠(Ljava/lang/Object;)V

    .line 36
    :cond_1
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->ۣۥۡ(Ljava/lang/Object;)V

    .line 38
    :cond_2
    return-void
.end method

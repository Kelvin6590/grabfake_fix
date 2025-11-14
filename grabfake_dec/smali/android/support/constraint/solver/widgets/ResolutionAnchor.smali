.class public Landroid/support/constraint/solver/widgets/ResolutionAnchor;
.super Landroid/support/constraint/solver/widgets/ResolutionNode;
.source "ResolutionAnchor.java"


# static fields
.field public static final BARRIER_CONNECTION:I = 0x5

.field public static final CENTER_CONNECTION:I = 0x2

.field public static final CHAIN_CONNECTION:I = 0x4

.field public static final DIRECT_CONNECTION:I = 0x1

.field public static final MATCH_CONNECTION:I = 0x3

.field public static final UNCONNECTED:I

.field private static final short:[S


# instance fields
.field computedValue:F

.field private dimension:Landroid/support/constraint/solver/widgets/ResolutionDimension;

.field private dimensionMultiplier:I

.field myAnchor:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field offset:F

.field private opposite:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

.field private oppositeDimension:Landroid/support/constraint/solver/widgets/ResolutionDimension;

.field private oppositeDimensionMultiplier:I

.field private oppositeOffset:F

.field resolvedOffset:F

.field resolvedTarget:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

.field target:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x69

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x900s
        0x90ds
        0x916s
        0x901s
        0x907s
        0x910s
        0xa4bs
        0xa4ds
        0xa46s
        0xa5cs
        0xa4ds
        0xa5as
        0xcccs
        0xcc0s
        0xcd5s
        0xcc2s
        0xcc9s
        0xaeds
        0xae6s
        0xaefs
        0xae7s
        0xae0s
        0x303s
        0x300s
        0x313s
        0x313s
        0x308s
        0x304s
        0x313s
        0x526s
        0x53ds
        0x530s
        0x53cs
        0x53ds
        0x53ds
        0x536s
        0x530s
        0x527s
        0x536s
        0x537s
        0x871s
        0x398s
        0x394s
        0x3e6s
        0x3f1s
        0x3e7s
        0x3fbs
        0x3f8s
        0x3e2s
        0x3f1s
        0x3f0s
        0x38es
        0x394s
        0x574s
        0x509s
        0x509s
        0x55ds
        0x550s
        0x559s
        0x54cs
        0x513s
        0x509s
        0x823s
        0x5e5s
        0x5e9s
        0x59bs
        0x58cs
        0x59as
        0x586s
        0x585s
        0x59fs
        0x58cs
        0x58ds
        0x5f3s
        0x5e9s
        0x310s
        0xb94s
        0xbe9s
        0xbbds
        0xbb0s
        0xbb9s
        0xbacs
        0xbf3s
        0xbe9s
        0x6ccs
        0x697s
        0xca6s
        0xcd3s
        0xcc8s
        0xcd4s
        0xcc3s
        0xcd5s
        0xcc9s
        0xccas
        0xcd0s
        0xcc3s
        0xcc2s
        0xcfbs
        0xca6s
        0xcf2s
        0xcffs
        0xcf6s
        0xce3s
        0xcbcs
        0xca6s
    .end array-data
.end method

.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 51
    invoke-direct {v2}, Landroid/support/constraint/solver/widgets/ResolutionNode;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->type:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->dimension:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 47
    const/4 v1, 0x1

    iput v1, v2, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->dimensionMultiplier:I

    .line 48
    iput-object v0, v2, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->oppositeDimension:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 49
    iput v1, v2, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->oppositeDimensionMultiplier:I

    .line 52
    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->myAnchor:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 53
    return-void
.end method

.method public static ۟۟۠ۥۡ()[S
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦ۟ۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->dimensionMultiplier:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦ۠ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionDimension;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionDimension;->state:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۥۡ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionDimension;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionDimension;->value:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->opposite:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۥۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->state:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦ۠(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->didResolve()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۥۣۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۨۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->type:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠ۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->myAnchor:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢۥۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->oppositeDimensionMultiplier:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionDimension;

    check-cast p1, Landroid/support/constraint/solver/widgets/ResolutionNode;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->addDependent(Landroid/support/constraint/solver/widgets/ResolutionNode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۡۦۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    check-cast p1, Landroid/support/constraint/solver/widgets/ResolutionNode;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->addDependent(Landroid/support/constraint/solver/widgets/ResolutionNode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۦ۠ۢ(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->sType(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۡ۠(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۡۡۢ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->offset:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۦۣۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۧۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->invalidate()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤ۟ۡۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->target:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mType:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۧ۠۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->oppositeDimension:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۡ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->dimension:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method addResolvedValue(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 304
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۤ۠ۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->۠ۦۡۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 306
    .local v0, "sv":Landroid/support/constraint/solver/SolverVariable;
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۣ۟ۥۣۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    .line 307
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۢ۟ۡ۠(Ljava/lang/Object;)F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v5, v0, v1}, Lcom/androidx/۟ۡۥۥ;->ۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    .line 309
    :cond_0
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۤ۠ۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 310
    .local v1, "v":Landroid/support/constraint/solver/SolverVariable;
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۢ۟ۡ۠(Ljava/lang/Object;)F

    move-result v3

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-static {v5, v0, v1, v2, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/constraint/solver/ArrayRow;

    .line 312
    .end local v1    # "v":Landroid/support/constraint/solver/SolverVariable;
    :goto_0
    return-void
.end method

.method public dependsOn(ILandroid/support/constraint/solver/widgets/ResolutionAnchor;I)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 262
    iput v2, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->type:I

    .line 263
    iput-object v3, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->target:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 264
    int-to-float v0, v4

    iput v0, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->offset:F

    .line 265
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۤ۟ۡۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۡۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    return-void
.end method

.method public dependsOn(Landroid/support/constraint/solver/widgets/ResolutionAnchor;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 272
    iput-object v2, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->target:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 273
    int-to-float v0, v3

    iput v0, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->offset:F

    .line 274
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۤ۟ۡۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۡۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    return-void
.end method

.method public dependsOn(Landroid/support/constraint/solver/widgets/ResolutionAnchor;ILandroid/support/constraint/solver/widgets/ResolutionDimension;)V
    .locals 52

    move-object/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 281
    iput-object v2, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->target:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 282
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۤ۟ۡۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۡۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    iput-object v4, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->dimension:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 284
    iput v3, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->dimensionMultiplier:I

    .line 285
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۨ۟ۡ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۥۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    return-void
.end method

.method public getResolvedValue()F
    .locals 52

    move-object/from16 v1, p0

    .line 315
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۢ۟ۡ۠(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public remove(Landroid/support/constraint/solver/widgets/ResolutionDimension;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 56
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۨ۟ۡ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, v4, :cond_0

    .line 57
    iput-object v1, v3, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->dimension:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 58
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۟ۦ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->offset:F

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۦۧ۠۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 60
    iput-object v1, v3, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->oppositeDimension:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 61
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۤۢۥۥ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->oppositeOffset:F

    .line 63
    :cond_1
    :goto_0
    invoke-static {v3}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۣۡۢ(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public reset()V
    .locals 54

    move-object/from16 v3, p0

    .line 229
    invoke-super {v3}, Landroid/support/constraint/solver/widgets/ResolutionNode;->reset()V

    .line 230
    const/4 v0, 0x0

    iput-object v0, v3, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->target:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 231
    const/4 v1, 0x0

    iput v1, v3, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->offset:F

    .line 232
    iput-object v0, v3, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->dimension:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 233
    const/4 v2, 0x1

    iput v2, v3, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->dimensionMultiplier:I

    .line 234
    iput-object v0, v3, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->oppositeDimension:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 235
    iput v2, v3, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->oppositeDimensionMultiplier:I

    .line 236
    iput-object v0, v3, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 237
    iput v1, v3, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 238
    iput v1, v3, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->computedValue:F

    .line 239
    iput-object v0, v3, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->opposite:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 240
    iput v1, v3, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->oppositeOffset:F

    .line 241
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->type:I

    .line 242
    return-void
.end method

.method public resolve()V
    .locals 60

    move-object/from16 v9, p0

    .line 110
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۠ۨۥۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 111
    return-void

    .line 113
    :cond_0
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۣ۟ۨۨۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 114
    return-void

    .line 116
    :cond_1
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۨ۟ۡ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 117
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۟ۦ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 118
    return-void

    .line 120
    :cond_2
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۟ۦ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۨ۟ۡ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۟ۦۥۡ(Ljava/lang/Object;)F

    move-result v2

    mul-float/2addr v0, v2

    iput v0, v9, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->offset:F

    .line 122
    :cond_3
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۦۧ۠۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 123
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۟ۦ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 124
    return-void

    .line 126
    :cond_4
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۤۢۥۥ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۦۧ۠۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۟ۦۥۡ(Ljava/lang/Object;)F

    move-result v2

    mul-float/2addr v0, v2

    iput v0, v9, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->oppositeOffset:F

    .line 128
    :cond_5
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۣ۟ۨۨۥ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۤ۟ۡۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۠ۨۥۦ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 133
    :cond_6
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۤ۟ۡۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    if-nez v0, :cond_7

    .line 134
    iput-object v9, v9, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 135
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۢۡۡۢ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v9, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    goto :goto_0

    .line 137
    :cond_7
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۣ۟ۥۣۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    iput-object v1, v9, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 138
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۢ۟ۡ۠(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۢۡۡۢ(Ljava/lang/Object;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v9, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 140
    :goto_0
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۣۣ۟ۤۨ(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 141
    :cond_8
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۣ۟ۨۨۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    if-ne v0, v2, :cond_11

    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۤ۟ۡۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۠ۨۥۦ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_11

    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۤ۟ۡۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۠ۨۥۦ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_11

    .line 149
    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۢۡ()Landroid/support/constraint/solver/Metrics;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 150
    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۢۡ()Landroid/support/constraint/solver/Metrics;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۡۤ(Ljava/lang/Object;)J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v0, Landroid/support/constraint/solver/Metrics;->centerConnectionResolved:J

    .line 152
    :cond_9
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۤ۟ۡۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۣ۟ۥۣۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    iput-object v0, v9, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 153
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۤ۟ۡۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۣ۟ۥۣۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v2

    iput-object v2, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 155
    const/4 v0, 0x0

    .line 156
    .local v0, "distance":F
    const/high16 v2, 0x3f000000    # 0.5f

    .line 158
    .local v2, "percent":F
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۤ۠ۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۦۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v4

    if-eq v3, v4, :cond_b

    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۤ۠ۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۦۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۦۡ۠ۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v4

    if-ne v3, v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    .line 160
    .local v1, "isEndAnchor":Z
    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    .line 162
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۤ۟ۡۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v3

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۢ۟ۡ۠(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v4

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۤ۟ۡۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v4

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۢ۟ۡ۠(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_2

    .line 164
    :cond_c
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v3

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۤ۟ۡۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v3

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۢ۟ۡ۠(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۤ۟ۡۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v4

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۢ۟ۡ۠(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v3, v4

    .line 167
    .end local v0    # "distance":F
    .local v3, "distance":F
    :goto_2
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۤ۠ۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۦۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۡۥ۠()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v4

    if-eq v0, v4, :cond_e

    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۤ۠ۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۦۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v4

    if-ne v0, v4, :cond_d

    goto :goto_3

    .line 172
    :cond_d
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۤ۠ۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۦۡۦۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 173
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۤ۠ۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۦۡۦۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۢۦۣۧ(Ljava/lang/Object;)F

    move-result v0

    goto :goto_4

    .line 169
    :cond_e
    :goto_3
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۤ۠ۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۦۡۦۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 170
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۤ۠ۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۦۡۦۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۢۦ۠(Ljava/lang/Object;)F

    move-result v0

    .line 175
    .end local v2    # "percent":F
    .local v0, "percent":F
    :goto_4
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۤ۠ۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۨۨ۠(Ljava/lang/Object;)I

    move-result v2

    .line 176
    .local v2, "margin":I
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v4

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۤ۠ۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-static {v4}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۨۨ۠(Ljava/lang/Object;)I

    move-result v4

    .line 177
    .local v4, "oppositeMargin":I
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۤ۠ۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-static {v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟۠ۥۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۤ۠ۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v6}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟۠ۥۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    if-ne v5, v6, :cond_f

    .line 178
    const/high16 v0, 0x3f000000    # 0.5f

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v4, 0x0

    .line 183
    :cond_f
    int-to-float v5, v2

    sub-float/2addr v3, v5

    .line 184
    int-to-float v5, v4

    sub-float/2addr v3, v5

    .line 186
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_10

    .line 188
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۤ۟ۡۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v7

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۢ۟ۡ۠(Ljava/lang/Object;)F

    move-result v7

    int-to-float v8, v4

    add-float/2addr v7, v8

    mul-float v8, v3, v0

    add-float/2addr v7, v8

    iput v7, v6, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 190
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۤ۟ۡۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۢ۟ۡ۠(Ljava/lang/Object;)F

    move-result v6

    int-to-float v7, v2

    sub-float/2addr v6, v7

    sub-float/2addr v5, v0

    mul-float/2addr v5, v3

    sub-float/2addr v6, v5

    iput v6, v9, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    goto :goto_5

    .line 192
    :cond_10
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۤ۟ۡۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۢ۟ۡ۠(Ljava/lang/Object;)F

    move-result v6

    int-to-float v7, v2

    add-float/2addr v6, v7

    mul-float v7, v3, v0

    add-float/2addr v6, v7

    iput v6, v9, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 193
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۤ۟ۡۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v7

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۢ۟ۡ۠(Ljava/lang/Object;)F

    move-result v7

    int-to-float v8, v4

    sub-float/2addr v7, v8

    sub-float/2addr v5, v0

    mul-float/2addr v5, v3

    sub-float/2addr v7, v5

    iput v7, v6, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 197
    :goto_5
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۣۣ۟ۤۨ(Ljava/lang/Object;)V

    .line 198
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v5

    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۣۣ۟ۤۨ(Ljava/lang/Object;)V

    .line 199
    .end local v0    # "percent":F
    .end local v1    # "isEndAnchor":Z
    .end local v2    # "margin":I
    .end local v3    # "distance":F
    .end local v4    # "oppositeMargin":I
    goto/16 :goto_6

    :cond_11
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۣ۟ۨۨۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_13

    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۤ۟ۡۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۠ۨۥۦ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_13

    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۤ۟ۡۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۠ۨۥۦ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_13

    .line 207
    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۢۡ()Landroid/support/constraint/solver/Metrics;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 208
    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۢۡ()Landroid/support/constraint/solver/Metrics;

    move-result-object v0

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥۡۦ۠(Ljava/lang/Object;)J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/solver/Metrics;->matchConnectionResolved:J

    .line 210
    :cond_12
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۤ۟ۡۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۣ۟ۥۣۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    iput-object v1, v9, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 211
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۤ۟ۡۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۣ۟ۥۣۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v3

    iput-object v3, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 213
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۢ۟ۡ۠(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۢۡۡۢ(Ljava/lang/Object;)F

    move-result v3

    add-float/2addr v0, v3

    iput v0, v9, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 214
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۢ۟ۡ۠(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۢۡۡۢ(Ljava/lang/Object;)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 216
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۣۣ۟ۤۨ(Ljava/lang/Object;)V

    .line 217
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۣۣ۟ۤۨ(Ljava/lang/Object;)V

    goto :goto_6

    .line 218
    :cond_13
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۣ۟ۨۨۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    .line 219
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۤ۠ۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۦۡۦۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۤۦۦۨ(Ljava/lang/Object;)V

    .line 221
    :cond_14
    :goto_6
    return-void
.end method

.method public resolve(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 79
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۠ۨۥۦ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۣ۟ۥۣۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    if-eq v0, v3, :cond_2

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۢ۟ۡ۠(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    .line 80
    :cond_0
    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 81
    iput v4, v2, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 82
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۠ۨۥۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 83
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۣ۠ۧۦ(Ljava/lang/Object;)V

    .line 85
    :cond_1
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۣۣ۟ۤۨ(Ljava/lang/Object;)V

    .line 87
    :cond_2
    return-void
.end method

.method sType(I)Ljava/lang/String;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 90
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    .line 91
    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۟۠ۥۡ()[S

    move-result-object v30

    const v33, 0x944

    const v31, 0x0

    const v32, 0x6

    invoke-static/range {v30 .. v33}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    return-object v0

    .line 92
    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 93
    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۟۠ۥۡ()[S

    move-result-object v12

    const v15, 0xa08

    const v13, 0x6

    const v14, 0x6

    invoke-static/range {v12 .. v15}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    return-object v0

    .line 94
    :cond_1
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    .line 95
    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۟۠ۥۡ()[S

    move-result-object v10

    const v13, 0xc81

    const v11, 0xc

    const v12, 0x5

    invoke-static/range {v10 .. v13}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    return-object v0

    .line 96
    :cond_2
    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    .line 97
    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۟۠ۥۡ()[S

    move-result-object v30

    const v33, 0xaae

    const v31, 0x11

    const v32, 0x5

    invoke-static/range {v30 .. v33}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    return-object v0

    .line 98
    :cond_3
    const/4 v0, 0x5

    if-ne v2, v0, :cond_4

    .line 99
    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۟۠ۥۡ()[S

    move-result-object v13

    const v16, 0x341

    const v14, 0x16

    const v15, 0x7

    invoke-static/range {v13 .. v16}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    return-object v0

    .line 101
    :cond_4
    invoke-static {}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۟۠ۥۡ()[S

    move-result-object v8

    const v11, 0x573

    const v9, 0x1d

    const v10, 0xb

    invoke-static/range {v8 .. v11}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v8

    return-object v0
.end method

.method public setOpposite(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 293
    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->opposite:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 294
    iput v2, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->oppositeOffset:F

    .line 295
    return-void
.end method

.method public setOpposite(Landroid/support/constraint/solver/widgets/ResolutionAnchor;ILandroid/support/constraint/solver/widgets/ResolutionDimension;)V
    .locals 51

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 298
    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->opposite:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 299
    iput-object v3, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->oppositeDimension:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 300
    iput v2, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->oppositeDimensionMultiplier:I

    .line 301
    return-void
.end method

.method public setType(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 224
    iput v1, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->type:I

    .line 225
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 68
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۠ۨۥۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 69
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۣ۟ۥۣۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    if-ne v0, v2, :cond_0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۟۠ۥۡ()[S

    move-result-object v29

    const v32, 0x82a

    const v30, 0x28

    const v31, 0x1

    invoke-static/range {v29 .. v32}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۤ۠ۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۟۠ۥۡ()[S

    move-result-object v28

    const v31, 0x3b4

    const v29, 0x29

    const v30, 0xc

    invoke-static/range {v28 .. v31}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۢ۟ۡ۠(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۦۤ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۟۠ۥۡ()[S

    move-result-object v10

    const v13, 0x529

    const v11, 0x35

    const v12, 0x9

    invoke-static/range {v10 .. v13}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۣ۟ۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۡۦ۠ۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۟۠ۥۡ()[S

    move-result-object v39

    const v42, 0x878

    const v40, 0x3e

    const v41, 0x1

    invoke-static/range {v39 .. v42}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۤ۠ۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۟۠ۥۡ()[S

    move-result-object v35

    const v38, 0x5c9

    const v36, 0x3f

    const v37, 0xc

    invoke-static/range {v35 .. v38}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۣ۟ۥۣۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۟۠ۥۡ()[S

    move-result-object v33

    const v36, 0x32a

    const v34, 0x4b

    const v35, 0x1

    invoke-static/range {v33 .. v36}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۢ۟ۡ۠(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۦۤ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۟۠ۥۡ()[S

    move-result-object v26

    const v29, 0xbc9

    const v27, 0x4c

    const v28, 0x8

    invoke-static/range {v26 .. v29}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۣ۟ۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    .line 73
    invoke-static {v2, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۡۦ۠ۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    return-object v0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۟۠ۥۡ()[S

    move-result-object v10

    const v13, 0x6b7

    const v11, 0x54

    const v12, 0x2

    invoke-static/range {v10 .. v13}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۤ۠ۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟۟۠ۥۡ()[S

    move-result-object v31

    const v34, 0xc86

    const v32, 0x56

    const v33, 0x13

    invoke-static/range {v31 .. v34}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۣ۟ۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۡۦ۠ۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update()V
    .locals 55

    move-object/from16 v4, p0

    .line 245
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۤ۠ۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟۠ۥۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 246
    .local v0, "targetAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    if-nez v0, :cond_0

    .line 247
    return-void

    .line 249
    :cond_0
    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟۠ۥۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۤ۠ۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 250
    const/4 v1, 0x4

    iput v1, v4, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->type:I

    .line 251
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v2

    iput v1, v2, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->type:I

    .line 253
    :cond_1
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۤ۠ۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    .line 254
    .local v1, "margin":I
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۤ۠ۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۦۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->۟ۤ۠ۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->ۦۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۦۡ۠ۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 256
    :cond_2
    neg-int v1, v1

    .line 258
    :cond_3
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v2

    invoke-static {v4, v2, v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    return-void
.end method

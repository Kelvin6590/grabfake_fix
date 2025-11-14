.class public Landroid/support/constraint/solver/widgets/Barrier;
.super Landroid/support/constraint/solver/widgets/Helper;
.source "Barrier.java"


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x1

.field public static final TOP:I = 0x2


# instance fields
.field private mAllowsGoneWidget:Z

.field private mBarrierType:I

.field private mNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ResolutionAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 53

    move-object/from16 v2, p0

    .line 28
    invoke-direct {v2}, Landroid/support/constraint/solver/widgets/Helper;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/constraint/solver/widgets/Barrier;->mBarrierType:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v2, Landroid/support/constraint/solver/widgets/Barrier;->mNodes:Ljava/util/ArrayList;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/constraint/solver/widgets/Barrier;->mAllowsGoneWidget:Z

    return-void
.end method

.method public static ۟۟ۡۥۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Barrier;

    iget v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->mBarrierType:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۦۦ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Barrier;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->mWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥ۠۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Barrier;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۦ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Barrier;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->mNodes:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    check-cast p1, Landroid/support/constraint/solver/widgets/ResolutionNode;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->addDependent(Landroid/support/constraint/solver/widgets/ResolutionNode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۡ۠ۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Barrier;

    iget v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->mWidgetsCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۡ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢۦۣ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Barrier;

    iget-boolean v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->mAllowsGoneWidget:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۧ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢۤۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۟ۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Barrier;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/Barrier;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠ۥۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Barrier;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠ۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->didResolve()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡ۠ۨۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Barrier;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۡۥ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Barrier;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۢۤۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

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

.method public static ۣ۟ۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۣۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦۥۢ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۥۣ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Barrier;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۥۧۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Barrier;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addToSolver(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 62

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    .line 209
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۧ۠ۥۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->ۡۡۥ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 210
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۧ۠ۥۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۡۥ۠۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 211
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۧ۠ۥۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->ۡ۠ۨۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 212
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۧ۠ۥۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->ۧۥۧۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 213
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۧ۠ۥۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 214
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۧ۠ۥۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۧ۠ۥۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-static {v12, v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    iput-object v6, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    .end local v0    # "i":I
    :cond_0
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟۟ۡۥۥ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_12

    const/4 v1, 0x4

    if-ge v0, v1, :cond_12

    .line 217
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۧ۠ۥۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟۟ۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    aget-object v0, v0, v1

    .line 223
    .local v0, "position":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    const/4 v1, 0x0

    .line 224
    .local v1, "hasMatchConstraintWidgets":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 225
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۡۢۦۦ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v7

    aget-object v7, v7, v6

    .line 226
    .local v7, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۤۢۦۣ(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟۠ۥۤۤ(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 227
    goto :goto_2

    .line 229
    :cond_1
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟۟ۡۥۥ(Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_2

    if-ne v8, v4, :cond_3

    .line 230
    :cond_2
    invoke-static {v7}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۨ۟ۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    if-ne v8, v9, :cond_3

    .line 231
    const/4 v1, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_3
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟۟ۡۥۥ(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v3, :cond_4

    if-ne v8, v5, :cond_5

    .line 234
    :cond_4
    invoke-static {v7}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۡۢۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۨ۟ۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    if-ne v8, v9, :cond_5

    .line 235
    const/4 v1, 0x1

    .line 236
    goto :goto_3

    .line 224
    .end local v7    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 239
    .end local v6    # "i":I
    :cond_6
    :goto_3
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟۟ۡۥۥ(Ljava/lang/Object;)I

    move-result v6

    if-eqz v6, :cond_8

    if-ne v6, v4, :cond_7

    goto :goto_4

    .line 244
    :cond_7
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->ۣ۟ۧ۟ۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    invoke-static {v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۡۢۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    if-ne v6, v7, :cond_9

    .line 245
    const/4 v1, 0x0

    goto :goto_5

    .line 240
    :cond_8
    :goto_4
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->ۣ۟ۧ۟ۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    if-ne v6, v7, :cond_9

    .line 241
    const/4 v1, 0x0

    .line 248
    :cond_9
    :goto_5
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_6
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v7

    if-ge v6, v7, :cond_d

    .line 249
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۡۢۦۦ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v7

    aget-object v7, v7, v6

    .line 250
    .restart local v7    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۤۢۦۣ(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v7}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟۠ۥۤۤ(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 251
    goto :goto_8

    .line 253
    :cond_a
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Barrier;->ۣ۟ۤۧ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟۟ۡۥۥ(Ljava/lang/Object;)I

    move-result v9

    aget-object v8, v8, v9

    invoke-static {v12, v8}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 254
    .local v8, "target":Landroid/support/constraint/solver/SolverVariable;
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Barrier;->ۣ۟ۤۧ۟(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    invoke-static/range {v11 .. v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟۟ۡۥۥ(Ljava/lang/Object;)I

    move-result v10

    aget-object v9, v9, v10

    iput-object v8, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 255
    if-eqz v10, :cond_c

    if-ne v10, v3, :cond_b

    goto :goto_7

    .line 258
    :cond_b
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۟ۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    invoke-static {v12, v9, v8, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۣۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_8

    .line 256
    :cond_c
    :goto_7
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۟ۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    invoke-static {v12, v9, v8, v1}, Lcom/autentication/ۧ۠۟ۢ;->۟ۧۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 248
    .end local v7    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v8    # "target":Landroid/support/constraint/solver/SolverVariable;
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 262
    .end local v6    # "i":I
    :cond_d
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟۟ۡۥۥ(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x6

    if-nez v6, :cond_e

    .line 263
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->ۡ۠ۨۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۟ۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->ۡۡۥ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۟ۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    invoke-static {v12, v3, v4, v2, v8}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/constraint/solver/ArrayRow;

    .line 264
    if-nez v1, :cond_11

    .line 265
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->ۡۡۥ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۟ۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۧۥۣ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۦۢۤۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۟ۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    invoke-static {v12, v3, v4, v2, v7}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/constraint/solver/ArrayRow;

    goto/16 :goto_9

    .line 267
    :cond_e
    if-ne v6, v4, :cond_f

    .line 268
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->ۡۡۥ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۟ۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->ۡ۠ۨۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۟ۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    invoke-static {v12, v3, v4, v2, v8}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/constraint/solver/ArrayRow;

    .line 269
    if-nez v1, :cond_11

    .line 270
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->ۡۡۥ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۟ۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۧۥۣ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/Barrier;->ۣ۟ۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۟ۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    invoke-static {v12, v3, v4, v2, v7}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/constraint/solver/ArrayRow;

    goto :goto_9

    .line 272
    :cond_f
    if-ne v6, v3, :cond_10

    .line 273
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->ۧۥۧۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۟ۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۡۥ۠۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۟ۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    invoke-static {v12, v3, v4, v2, v8}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/constraint/solver/ArrayRow;

    .line 274
    if-nez v1, :cond_11

    .line 275
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۡۥ۠۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۟ۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۧۥۣ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/Barrier;->ۦۣۣۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۟ۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    invoke-static {v12, v3, v4, v2, v7}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/constraint/solver/ArrayRow;

    goto :goto_9

    .line 277
    :cond_10
    if-ne v6, v5, :cond_11

    .line 278
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۡۥ۠۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۟ۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->ۧۥۧۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۟ۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    invoke-static {v12, v3, v4, v2, v8}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/constraint/solver/ArrayRow;

    .line 279
    if-nez v1, :cond_11

    .line 280
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۡۥ۠۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۟ۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۧۥۣ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۟ۡۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۟ۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    invoke-static {v12, v3, v4, v2, v7}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/constraint/solver/ArrayRow;

    .line 283
    :cond_11
    :goto_9
    return-void

    .line 219
    .end local v0    # "position":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v1    # "hasMatchConstraintWidgets":Z
    :cond_12
    return-void
.end method

.method public allowedInBarrier()Z
    .locals 52

    move-object/from16 v1, p0

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public allowsGoneWidget()Z
    .locals 52

    move-object/from16 v1, p0

    .line 51
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۤۢۦۣ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public analyze(I)V
    .locals 56

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 65
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۧۥۣ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    return-void

    .line 68
    :cond_0
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۧۥۣ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۡۧۥۤ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    return-void

    .line 73
    :cond_1
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Barrier;->۟۟ۡۥۥ(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 87
    return-void

    .line 84
    :pswitch_0
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Barrier;->ۧۥۧۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    .line 85
    .local v0, "node":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    goto :goto_0

    .line 81
    .end local v0    # "node":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    :pswitch_1
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۡۥ۠۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    .line 82
    .restart local v0    # "node":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    goto :goto_0

    .line 78
    .end local v0    # "node":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    :pswitch_2
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Barrier;->ۡ۠ۨۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    .line 79
    .restart local v0    # "node":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    goto :goto_0

    .line 75
    .end local v0    # "node":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    :pswitch_3
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Barrier;->ۡۡۥ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    .line 76
    .restart local v0    # "node":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    nop

    .line 89
    :goto_0
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 91
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Barrier;->۟۟ۡۥۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Barrier;->ۡۡۥ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    invoke-static {v1, v3, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 96
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Barrier;->ۡ۠ۨۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    invoke-static {v1, v3, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;F)V

    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۡۥ۠۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    invoke-static {v1, v3, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 93
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Barrier;->ۧۥۧۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    invoke-static {v1, v3, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 99
    :goto_2
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۟ۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 100
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۤۡ۠ۡ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 101
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۡۢۦۦ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    aget-object v2, v2, v1

    .line 102
    .local v2, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۤۢۦۣ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟۠ۥۤۤ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 103
    goto :goto_5

    .line 105
    :cond_4
    const/4 v3, 0x0

    .line 106
    .local v3, "depends":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Barrier;->۟۟ۡۥۥ(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 117
    :pswitch_4
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Barrier;->ۦۣۣۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v3

    goto :goto_4

    .line 114
    :pswitch_5
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۟ۡۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v3

    .line 115
    goto :goto_4

    .line 111
    :pswitch_6
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۦۢۤۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v3

    .line 112
    goto :goto_4

    .line 108
    :pswitch_7
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Barrier;->ۣ۟ۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v3

    .line 109
    nop

    .line 120
    :goto_4
    if-eqz v3, :cond_5

    .line 121
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۟ۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    invoke-static {v3, v0}, Landroid/support/constraint/solver/widgets/Barrier;->ۣ۟ۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .end local v2    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v3    # "depends":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 125
    .end local v1    # "i":I
    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public resetResolutionNodes()V
    .locals 52

    move-object/from16 v1, p0

    .line 55
    invoke-super {v1}, Landroid/support/constraint/solver/widgets/Helper;->resetResolutionNodes()V

    .line 56
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۟ۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public resolve()V
    .locals 60

    move-object/from16 v9, p0

    .line 132
    const/4 v0, 0x0

    .line 133
    .local v0, "node":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    const/4 v1, 0x0

    .line 134
    .local v1, "value":F
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Barrier;->۟۟ۡۥۥ(Ljava/lang/Object;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 150
    return-void

    .line 147
    :pswitch_0
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Barrier;->ۧۥۧۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    .line 148
    goto :goto_0

    .line 143
    :pswitch_1
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۡۥ۠۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    .line 144
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 145
    goto :goto_0

    .line 140
    :pswitch_2
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Barrier;->ۡ۠ۨۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    .line 141
    goto :goto_0

    .line 136
    :pswitch_3
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Barrier;->ۡۡۥ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    .line 137
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 138
    nop

    .line 153
    :goto_0
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۟ۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    .line 154
    .local v2, "count":I
    const/4 v3, 0x0

    .line 155
    .local v3, "resolvedTarget":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_4

    .line 156
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۟ۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 157
    .local v5, "n":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Barrier;->ۢۢۤۤ(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    .line 158
    return-void

    .line 160
    :cond_0
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Barrier;->۟۟ۡۥۥ(Ljava/lang/Object;)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    goto :goto_2

    .line 166
    :cond_1
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Barrier;->ۦۦۥۢ(Ljava/lang/Object;)F

    move-result v6

    cmpl-float v6, v6, v1

    if-lez v6, :cond_3

    .line 167
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Barrier;->ۦۦۥۢ(Ljava/lang/Object;)F

    move-result v1

    .line 168
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Barrier;->ۣ۟ۤۡ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v3

    goto :goto_3

    .line 161
    :cond_2
    :goto_2
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Barrier;->ۦۦۥۢ(Ljava/lang/Object;)F

    move-result v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_3

    .line 162
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Barrier;->ۦۦۥۢ(Ljava/lang/Object;)F

    move-result v1

    .line 163
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Barrier;->ۣ۟ۤۡ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v3

    .line 155
    .end local v5    # "n":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 173
    .end local v4    # "i":I
    :cond_4
    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۢۡ()Landroid/support/constraint/solver/Metrics;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 174
    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۢۡ()Landroid/support/constraint/solver/Metrics;

    move-result-object v4

    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۥۣ۟(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Landroid/support/constraint/solver/Metrics;->barrierConnectionResolved:J

    .line 180
    :cond_5
    iput-object v3, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 181
    iput v1, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 182
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Barrier;->ۣۣ۠ۡ(Ljava/lang/Object;)V

    .line 183
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Barrier;->۟۟ۡۥۥ(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 197
    return-void

    .line 194
    :pswitch_4
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Barrier;->۟ۡۥ۠۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v4

    invoke-static {v4, v3, v1}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 195
    goto :goto_4

    .line 191
    :pswitch_5
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Barrier;->ۧۥۧۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v4

    invoke-static {v4, v3, v1}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 192
    goto :goto_4

    .line 188
    :pswitch_6
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Barrier;->ۡۡۥ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v4

    invoke-static {v4, v3, v1}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 189
    goto :goto_4

    .line 185
    :pswitch_7
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Barrier;->ۡ۠ۨۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v4

    invoke-static {v4, v3, v1}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 186
    nop

    .line 199
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 49
    iput-boolean v1, v0, Landroid/support/constraint/solver/widgets/Barrier;->mAllowsGoneWidget:Z

    return-void
.end method

.method public setBarrierType(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 46
    iput v1, v0, Landroid/support/constraint/solver/widgets/Barrier;->mBarrierType:I

    .line 47
    return-void
.end method

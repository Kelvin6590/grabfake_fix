.class public Landroid/support/constraint/solver/widgets/ResolutionNode;
.super Ljava/lang/Object;
.source "ResolutionNode.java"


# static fields
.field public static final REMOVED:I = 0x2

.field public static final RESOLVED:I = 0x1

.field public static final UNRESOLVED:I


# instance fields
.field dependents:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/support/constraint/solver/widgets/ResolutionNode;",
            ">;"
        }
    .end annotation
.end field

.field state:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 53

    move-object/from16 v2, p0

    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, v2, Landroid/support/constraint/solver/widgets/ResolutionNode;->dependents:Ljava/util/HashSet;

    .line 35
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/constraint/solver/widgets/ResolutionNode;->state:I

    return-void
.end method

.method public static ۢۨۨۨ(Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionNode;->dependents:Ljava/util/HashSet;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۠ۤۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionNode;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionNode;->state:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addDependent(Landroid/support/constraint/solver/widgets/ResolutionNode;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 38
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ResolutionNode;->ۢۨۨۨ(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۢۦۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public didResolve()V
    .locals 53

    move-object/from16 v2, p0

    .line 63
    const/4 v0, 0x1

    iput v0, v2, Landroid/support/constraint/solver/widgets/ResolutionNode;->state:I

    .line 70
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionNode;->ۢۨۨۨ(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/ResolutionNode;

    .line 71
    .local v1, "node":Landroid/support/constraint/solver/widgets/ResolutionNode;
    invoke-static {v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟ۥۥۤ(Ljava/lang/Object;)V

    .line 72
    .end local v1    # "node":Landroid/support/constraint/solver/widgets/ResolutionNode;
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 53

    move-object/from16 v2, p0

    .line 47
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/constraint/solver/widgets/ResolutionNode;->state:I

    .line 48
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionNode;->ۢۨۨۨ(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/ResolutionNode;

    .line 49
    .local v1, "node":Landroid/support/constraint/solver/widgets/ResolutionNode;
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨ۟(Ljava/lang/Object;)V

    .line 50
    .end local v1    # "node":Landroid/support/constraint/solver/widgets/ResolutionNode;
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public invalidateAnchors()V
    .locals 53

    move-object/from16 v2, p0

    .line 54
    instance-of v0, v2, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/constraint/solver/widgets/ResolutionNode;->state:I

    .line 57
    :cond_0
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionNode;->ۢۨۨۨ(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/ResolutionNode;

    .line 58
    .local v1, "node":Landroid/support/constraint/solver/widgets/ResolutionNode;
    invoke-static {v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۟ۤ۠(Ljava/lang/Object;)V

    .line 59
    .end local v1    # "node":Landroid/support/constraint/solver/widgets/ResolutionNode;
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public isResolved()Z
    .locals 53

    move-object/from16 v2, p0

    .line 76
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ResolutionNode;->ۧ۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public remove(Landroid/support/constraint/solver/widgets/ResolutionDimension;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 85
    return-void
.end method

.method public reset()V
    .locals 52

    move-object/from16 v1, p0

    .line 42
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/constraint/solver/widgets/ResolutionNode;->state:I

    .line 43
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ResolutionNode;->ۢۨۨۨ(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨۤۥۧ(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public resolve()V
    .locals 51

    move-object/from16 v0, p0

    .line 81
    return-void
.end method

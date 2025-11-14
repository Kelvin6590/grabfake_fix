.class synthetic Landroid/support/constraint/solver/SolverVariable$1;
.super Ljava/lang/Object;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/solver/SolverVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$android$support$constraint$solver$SolverVariable$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 96
    invoke-static {}, Landroid/support/coreui/۟ۢۢۢ۟;->ۦۣ۠()[Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroid/support/constraint/solver/SolverVariable$1;->$SwitchMap$android$support$constraint$solver$SolverVariable$Type:[I

    :try_start_0
    invoke-static {}, Landroid/support/constraint/solver/SolverVariable$1;->۟ۡۨۡۤ()[I

    move-result-object v0

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۢ۠۠()Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۡۨۦۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    invoke-static {}, Landroid/support/constraint/solver/SolverVariable$1;->۟ۡۨۡۤ()[I

    move-result-object v0

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۧۥۣ()Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۡۨۦۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    invoke-static {}, Landroid/support/constraint/solver/SolverVariable$1;->۟ۡۨۡۤ()[I

    move-result-object v0

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟ۡ()Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۡۨۦۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    :try_start_3
    invoke-static {}, Landroid/support/constraint/solver/SolverVariable$1;->۟ۡۨۡۤ()[I

    move-result-object v0

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۡۧۡۡ()Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۡۨۦۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    :try_start_4
    invoke-static {}, Landroid/support/constraint/solver/SolverVariable$1;->۟ۡۨۡۤ()[I

    move-result-object v0

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۠ۨۤۢ()Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۡۨۦۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    return-void
.end method

.method public static ۟ۡۨۡۤ()[I
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/constraint/solver/SolverVariable$1;->$SwitchMap$android$support$constraint$solver$SolverVariable$Type:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

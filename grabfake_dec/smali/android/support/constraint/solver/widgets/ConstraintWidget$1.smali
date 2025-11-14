.class synthetic Landroid/support/constraint/solver/widgets/ConstraintWidget$1;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/solver/widgets/ConstraintWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$android$support$constraint$solver$widgets$ConstraintAnchor$Type:[I

.field static final synthetic $SwitchMap$android$support$constraint$solver$widgets$ConstraintWidget$DimensionBehaviour:[I


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 2649
    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۢۥۦۡ()[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->$SwitchMap$android$support$constraint$solver$widgets$ConstraintWidget$DimensionBehaviour:[I

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->۠۠ۧۢ()[I

    move-result-object v1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۣۣۤۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۤۧۥۡ(Ljava/lang/Object;)I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    const/4 v1, 0x2

    :try_start_1
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->۠۠ۧۢ()[I

    move-result-object v2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۤۧۥۡ(Ljava/lang/Object;)I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const/4 v2, 0x3

    :try_start_2
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->۠۠ۧۢ()[I

    move-result-object v3

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۤۧۥۡ(Ljava/lang/Object;)I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    const/4 v3, 0x4

    :try_start_3
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->۠۠ۧۢ()[I

    move-result-object v4

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۨ۟ۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۤۧۥۡ(Ljava/lang/Object;)I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    .line 1100
    :goto_3
    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۧۨ۟()[Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->$SwitchMap$android$support$constraint$solver$widgets$ConstraintAnchor$Type:[I

    :try_start_4
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->۠ۢۤ()[I

    move-result-object v4

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۡۥ۠()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/net/ۣ۟;->۟ۥۣۨۢ(Ljava/lang/Object;)I

    move-result v5

    aput v0, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    :try_start_5
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->۠ۢۤ()[I

    move-result-object v0

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۦۦۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/net/ۣ۟;->۟ۥۣۨۢ(Ljava/lang/Object;)I

    move-result v4

    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_5
    :try_start_6
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->۠ۢۤ()[I

    move-result-object v0

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->۟ۥۣۨۢ(Ljava/lang/Object;)I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    :goto_6
    :try_start_7
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->۠ۢۤ()[I

    move-result-object v0

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۦۡ۠ۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->۟ۥۣۨۢ(Ljava/lang/Object;)I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    :goto_7
    :try_start_8
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->۠ۢۤ()[I

    move-result-object v0

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۣ۟ۡ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->۟ۥۣۨۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_8
    :try_start_9
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->۠ۢۤ()[I

    move-result-object v0

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۧۤ۠ۡ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->۟ۥۣۨۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    :goto_9
    :try_start_a
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->۠ۢۤ()[I

    move-result-object v0

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۡۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->۟ۥۣۨۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    :goto_a
    :try_start_b
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->۠ۢۤ()[I

    move-result-object v0

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۢۡ۟ۤ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->۟ۥۣۨۢ(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v0

    :goto_b
    :try_start_c
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->۠ۢۤ()[I

    move-result-object v0

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥ۟ۦ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->۟ۥۣۨۢ(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v0

    :goto_c
    return-void
.end method

.method public static ۠۠ۧۢ()[I
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->$SwitchMap$android$support$constraint$solver$widgets$ConstraintWidget$DimensionBehaviour:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۤ()[I
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->$SwitchMap$android$support$constraint$solver$widgets$ConstraintAnchor$Type:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

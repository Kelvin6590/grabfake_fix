.class synthetic Landroid/arch/lifecycle/LifecycleRegistry$1;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LifecycleRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$android$arch$lifecycle$Lifecycle$Event:[I

.field static final synthetic $SwitchMap$android$arch$lifecycle$Lifecycle$State:[I


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 253
    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۢۧۦۤ()[Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroid/arch/lifecycle/LifecycleRegistry$1;->$SwitchMap$android$arch$lifecycle$Lifecycle$State:[I

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Landroid/arch/lifecycle/LifecycleRegistry$1;->ۧۨۤۧ()[I

    move-result-object v1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۢۦ۠ۨ()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-static {v2}, Lcom/androidx/ۥ۠ۢۧ;->۟ۤ۟ۨۧ(Ljava/lang/Object;)I

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
    invoke-static {}, Landroid/arch/lifecycle/LifecycleRegistry$1;->ۧۨۤۧ()[I

    move-result-object v2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->۟ۢۤۨ۟()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v3

    invoke-static {v3}, Lcom/androidx/ۥ۠ۢۧ;->۟ۤ۟ۨۧ(Ljava/lang/Object;)I

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
    invoke-static {}, Landroid/arch/lifecycle/LifecycleRegistry$1;->ۧۨۤۧ()[I

    move-result-object v3

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۡۤۡۨ()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v4

    invoke-static {v4}, Lcom/androidx/ۥ۠ۢۧ;->۟ۤ۟ۨۧ(Ljava/lang/Object;)I

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
    invoke-static {}, Landroid/arch/lifecycle/LifecycleRegistry$1;->ۧۨۤۧ()[I

    move-result-object v4

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۣ۠۠()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v5

    invoke-static {v5}, Lcom/androidx/ۥ۠ۢۧ;->۟ۤ۟ۨۧ(Ljava/lang/Object;)I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    :goto_3
    const/4 v4, 0x5

    :try_start_4
    invoke-static {}, Landroid/arch/lifecycle/LifecycleRegistry$1;->ۧۨۤۧ()[I

    move-result-object v5

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣۤۡۢ()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v6

    invoke-static {v6}, Lcom/androidx/ۥ۠ۢۧ;->۟ۤ۟ۨۧ(Ljava/lang/Object;)I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v5

    .line 235
    :goto_4
    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->ۨۨۥۡ()[Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Landroid/arch/lifecycle/LifecycleRegistry$1;->$SwitchMap$android$arch$lifecycle$Lifecycle$Event:[I

    :try_start_5
    invoke-static {}, Landroid/arch/lifecycle/LifecycleRegistry$1;->ۣۥۤۡ()[I

    move-result-object v5

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۢۦۣۢ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۤۢ(Ljava/lang/Object;)I

    move-result v6

    aput v0, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_5
    :try_start_6
    invoke-static {}, Landroid/arch/lifecycle/LifecycleRegistry$1;->ۣۥۤۡ()[I

    move-result-object v0

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣۧ۠ۢ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۤۢ(Ljava/lang/Object;)I

    move-result v5

    aput v1, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    :goto_6
    :try_start_7
    invoke-static {}, Landroid/arch/lifecycle/LifecycleRegistry$1;->ۣۥۤۡ()[I

    move-result-object v0

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->ۣۢۡۢ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۤۢ(Ljava/lang/Object;)I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    :goto_7
    :try_start_8
    invoke-static {}, Landroid/arch/lifecycle/LifecycleRegistry$1;->ۣۥۤۡ()[I

    move-result-object v0

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۟ۨۤ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۤۢ(Ljava/lang/Object;)I

    move-result v1

    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_8
    :try_start_9
    invoke-static {}, Landroid/arch/lifecycle/LifecycleRegistry$1;->ۣۥۤۡ()[I

    move-result-object v0

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۡۢۤ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۤۢ(Ljava/lang/Object;)I

    move-result v1

    aput v4, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    :goto_9
    :try_start_a
    invoke-static {}, Landroid/arch/lifecycle/LifecycleRegistry$1;->ۣۥۤۡ()[I

    move-result-object v0

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->۠ۢۦ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۤۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    :goto_a
    :try_start_b
    invoke-static {}, Landroid/arch/lifecycle/LifecycleRegistry$1;->ۣۥۤۡ()[I

    move-result-object v0

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠۟()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۤۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v0

    :goto_b
    return-void
.end method

.method public static ۣۥۤۡ()[I
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/arch/lifecycle/LifecycleRegistry$1;->$SwitchMap$android$arch$lifecycle$Lifecycle$Event:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۨۤۧ()[I
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/arch/lifecycle/LifecycleRegistry$1;->$SwitchMap$android$arch$lifecycle$Lifecycle$State:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

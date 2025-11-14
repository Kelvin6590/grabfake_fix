.class public final Landroid/support/v4/view/ViewConfigurationCompat;
.super Ljava/lang/Object;
.source "ViewConfigurationCompat.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const v0, 0xff

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/ViewConfigurationCompat;->short:[S

    invoke-static/range {}, Landroid/support/v4/view/ViewConfigurationCompat;->ۣ۟ۢۢۥ()[S

    move-result-object v26

    const v29, 0x689

    const v27, 0x0

    const v28, 0x10

    invoke-static/range {v26 .. v29}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    sput-object v0, Landroid/support/v4/view/ViewConfigurationCompat;->TAG:Ljava/lang/String;

    .line 39
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    .line 41
    :try_start_0
    const-class v0, Landroid/view/ViewConfiguration;

    invoke-static/range {}, Landroid/support/v4/view/ViewConfigurationCompat;->ۣ۟ۢۢۥ()[S

    move-result-object v11

    const v14, 0x27e

    const v12, 0x10

    const v13, 0x15

    invoke-static/range {v11 .. v14}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 42
    invoke-static {v0, v1, v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/ViewConfigurationCompat;->sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Exception;
    invoke-static/range {}, Landroid/support/v4/view/ViewConfigurationCompat;->ۣ۟ۢۢۥ()[S

    move-result-object v15

    const v18, 0x7c2

    const v16, 0x25

    const v17, 0x10

    invoke-static/range {v15 .. v18}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static/range {}, Landroid/support/v4/view/ViewConfigurationCompat;->ۣ۟ۢۢۥ()[S

    move-result-object v10

    const v13, 0x5c6

    const v11, 0x35

    const v12, 0x42

    invoke-static/range {v10 .. v13}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, v10

    invoke-static {v1, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x6dfs
        0x6e0s
        0x6ecs
        0x6fes
        0x6cas
        0x6e6s
        0x6e7s
        0x6efs
        0x6e0s
        0x6ees
        0x6cas
        0x6e6s
        0x6e4s
        0x6f9s
        0x6e8s
        0x6fds
        0x219s
        0x21bs
        0x20as
        0x22ds
        0x21ds
        0x21fs
        0x212s
        0x21bs
        0x21as
        0x22ds
        0x21ds
        0x20cs
        0x211s
        0x212s
        0x212s
        0x238s
        0x21fs
        0x21ds
        0x20as
        0x211s
        0x20cs
        0x794s
        0x7abs
        0x7a7s
        0x7b5s
        0x781s
        0x7ads
        0x7acs
        0x7a4s
        0x7abs
        0x7a5s
        0x781s
        0x7ads
        0x7afs
        0x7b2s
        0x7a3s
        0x7b6s
        0x585s
        0x5a9s
        0x5b3s
        0x5aas
        0x5a2s
        0x5e6s
        0x5a8s
        0x5a9s
        0x5b2s
        0x5e6s
        0x5a0s
        0x5afs
        0x5a8s
        0x5a2s
        0x5e6s
        0x5abs
        0x5a3s
        0x5b2s
        0x5aes
        0x5a9s
        0x5a2s
        0x5e6s
        0x5a1s
        0x5a3s
        0x5b2s
        0x595s
        0x5a5s
        0x5a7s
        0x5aas
        0x5a3s
        0x5a2s
        0x595s
        0x5a5s
        0x5b4s
        0x5a9s
        0x5aas
        0x5aas
        0x580s
        0x5a7s
        0x5a5s
        0x5b2s
        0x5a9s
        0x5b4s
        0x5ees
        0x5efs
        0x5e6s
        0x5a9s
        0x5a8s
        0x5e6s
        0x590s
        0x5afs
        0x5a3s
        0x5b1s
        0x585s
        0x5a9s
        0x5a8s
        0x5a0s
        0x5afs
        0x5a1s
        0x5b3s
        0x5b4s
        0x5a7s
        0x5b2s
        0x5afs
        0x5a9s
        0x5a8s
        0x7b3s
        0x78cs
        0x780s
        0x792s
        0x7a6s
        0x78as
        0x78bs
        0x783s
        0x78cs
        0x782s
        0x7a6s
        0x78as
        0x788s
        0x795s
        0x784s
        0x791s
        0xb08s
        0xb24s
        0xb3es
        0xb27s
        0xb2fs
        0xb6bs
        0xb25s
        0xb24s
        0xb3fs
        0xb6bs
        0xb2ds
        0xb22s
        0xb25s
        0xb2fs
        0xb6bs
        0xb26s
        0xb2es
        0xb3fs
        0xb23s
        0xb24s
        0xb2fs
        0xb6bs
        0xb2cs
        0xb2es
        0xb3fs
        0xb18s
        0xb28s
        0xb2as
        0xb27s
        0xb2es
        0xb2fs
        0xb18s
        0xb28s
        0xb39s
        0xb24s
        0xb27s
        0xb27s
        0xb0ds
        0xb2as
        0xb28s
        0xb3fs
        0xb24s
        0xb39s
        0xb63s
        0xb62s
        0xb6bs
        0xb24s
        0xb25s
        0xb6bs
        0xb1ds
        0xb22s
        0xb2es
        0xb3cs
        0xb08s
        0xb24s
        0xb25s
        0xb2ds
        0xb22s
        0xb2cs
        0xb3es
        0xb39s
        0xb2as
        0xb3fs
        0xb22s
        0xb24s
        0xb25s
        0x612s
        0x61es
        0x61fs
        0x617s
        0x618s
        0x616s
        0x62es
        0x602s
        0x619s
        0x61es
        0x606s
        0x63cs
        0x614s
        0x61fs
        0x604s
        0x622s
        0x619s
        0x61es
        0x603s
        0x605s
        0x612s
        0x604s
        0x605s
        0x602s
        0x626s
        0x619s
        0x614s
        0x61fs
        0x63as
        0x614s
        0x608s
        0x613s
        0x61es
        0x610s
        0x603s
        0x615s
        0x621s
        0x603s
        0x614s
        0x602s
        0x614s
        0x61fs
        0x605s
        0x3afs
        0x3a2s
        0x3a2s
        0x3a1s
        0x8f5s
        0x8fas
        0x8f0s
        0x8e6s
        0x8fbs
        0x8fds
        0x8f0s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLegacyScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 106
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/support/v4/view/ViewConfigurationCompat;->۟ۥۦۦۨ()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    nop

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    nop

    invoke-static {v0, v4, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Ljava/lang/Integer;

    nop

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۨۨۨ(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    int-to-float v0, v0

    return v0

    .line 109
    :catch_0
    move-exception v0

    nop

    .line 110
    .local v0, "e":Ljava/lang/Exception;
    nop

    invoke-static/range {}, Landroid/support/v4/view/ViewConfigurationCompat;->ۣ۟ۢۢۥ()[S

    move-result-object v43

    const v46, 0x7e5

    const v44, 0x77

    const v45, 0x10

    invoke-static/range {v43 .. v46}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    invoke-static/range {}, Landroid/support/v4/view/ViewConfigurationCompat;->ۣ۟ۢۢۥ()[S

    move-result-object v15

    const v18, 0xb4b

    const v16, 0x87

    const v17, 0x42

    invoke-static/range {v15 .. v18}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-static {v1, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    .line 106
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    nop

    .line 114
    :goto_0
    nop

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 115
    .local v0, "outValue":Landroid/util/TypedValue;
    nop

    invoke-static {v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۡۢۢۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    nop

    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/customview/ۡۧۢۧ;->۟ۦ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v1

    return v1

    .line 119
    :cond_1
    nop

    const/4 v1, 0x0

    return v1
.end method

.method public static getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 53
    .param p0    # Landroid/view/ViewConfiguration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 81
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 82
    invoke-static {v2}, Landroid/support/v4/view/ۣۣ۟;->۟ۤۥۢۨ(Ljava/lang/Object;)F

    move-result v0

    return v0

    .line 84
    :cond_0
    invoke-static {v2, v3}, Landroid/support/v4/view/ViewConfigurationCompat;->۟ۥۨۦۤ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public static getScaledHoverSlop(Landroid/view/ViewConfiguration;)I
    .locals 53

    move-object/from16 v2, p0

    .line 128
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 129
    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۡۨ۟(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 131
    :cond_0
    invoke-static {v2}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 57
    invoke-static {v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۤۢۤۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 53
    .param p0    # Landroid/view/ViewConfiguration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 98
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 99
    invoke-static {v2}, Landroid/support/v4/view/ۣۣ۟;->ۤ۠ۤۡ(Ljava/lang/Object;)F

    move-result v0

    return v0

    .line 101
    :cond_0
    invoke-static {v2, v3}, Landroid/support/v4/view/ViewConfigurationCompat;->۟ۥۨۦۤ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public static hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 68
    invoke-static {v1}, Landroid/support/v4/math/ۡۨۢۡ;->ۡۧ۟۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static shouldShowMenuShortcutsWhenKeyboardPresent(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z
    .locals 55
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 141
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 142
    invoke-static {v4}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣ۟ۥۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 144
    :cond_0
    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    .line 145
    .local v0, "res":Landroid/content/res/Resources;
    invoke-static/range {}, Landroid/support/v4/view/ViewConfigurationCompat;->ۣ۟ۢۢۥ()[S

    move-result-object v22

    const v25, 0x671

    const v23, 0xc9

    const v24, 0x2b

    invoke-static/range {v22 .. v25}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-static/range {}, Landroid/support/v4/view/ViewConfigurationCompat;->ۣ۟ۢۢۥ()[S

    move-result-object v23

    const v26, 0x3cd

    const v24, 0xf4

    const v25, 0x4

    invoke-static/range {v23 .. v26}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static/range {}, Landroid/support/v4/view/ViewConfigurationCompat;->ۣ۟ۢۢۥ()[S

    move-result-object v15

    const v18, 0x894

    const v16, 0xf8

    const v17, 0x7

    invoke-static/range {v15 .. v18}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v15

    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 147
    .local v1, "platformResId":I
    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۧۨۥ(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static ۣ۟ۢۢۥ()[S
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/view/ViewConfigurationCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۦۨ()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/view/ViewConfigurationCompat;->sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨۦۤ(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/view/ViewConfiguration;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewConfigurationCompat;->getLegacyScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

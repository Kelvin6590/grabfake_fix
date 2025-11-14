.class public final Landroid/support/v4/text/ICUCompat;
.super Ljava/lang/Object;
.source "ICUCompat.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

.field private static sGetScriptMethod:Ljava/lang/reflect/Method;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 57

    const v0, 0x8f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/text/ICUCompat;->short:[S

    invoke-static/range {}, Landroid/support/v4/text/ICUCompat;->ۣ۟۠۠()[S

    move-result-object v20

    const v23, 0x6d7

    const v21, 0x0

    const v22, 0x9

    invoke-static/range {v20 .. v23}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    sput-object v0, Landroid/support/v4/text/ICUCompat;->TAG:Ljava/lang/String;

    .line 35
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 38
    :try_start_0
    invoke-static/range {}, Landroid/support/v4/text/ICUCompat;->ۣ۟۠۠()[S

    move-result-object v13

    const v16, 0x935

    const v14, 0x9

    const v15, 0xf

    invoke-static/range {v13 .. v16}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۢ۟ۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 39
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static/range {}, Landroid/support/v4/text/ICUCompat;->ۣ۟۠۠()[S

    move-result-object v42

    const v45, 0x4af

    const v43, 0x18

    const v44, 0x10

    invoke-static/range {v42 .. v45}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, v42

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Ljava/util/Locale;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroid/support/v4/text/ICUCompat;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 46
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_1
    invoke-static/range {}, Landroid/support/v4/text/ICUCompat;->ۣ۟۠۠()[S

    move-result-object v27

    const v30, 0x4cd

    const v28, 0x28

    const v29, 0xf

    invoke-static/range {v27 .. v30}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۢ۟ۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 47
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_1

    .line 48
    invoke-static/range {}, Landroid/support/v4/text/ICUCompat;->ۣ۟۠۠()[S

    move-result-object v37

    const v40, 0x6b3

    const v38, 0x37

    const v39, 0x9

    invoke-static/range {v37 .. v40}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v3, v37

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroid/support/v4/text/ICUCompat;->sGetScriptMethod:Ljava/lang/reflect/Method;

    .line 50
    invoke-static/range {}, Landroid/support/v4/text/ICUCompat;->ۣ۟۠۠()[S

    move-result-object v19

    const v22, 0x4d1

    const v20, 0x40

    const v21, 0x10

    invoke-static/range {v19 .. v22}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v3, v19

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroid/support/v4/text/ICUCompat;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    sput-object v1, Landroid/support/v4/text/ICUCompat;->sGetScriptMethod:Ljava/lang/reflect/Method;

    .line 55
    sput-object v1, Landroid/support/v4/text/ICUCompat;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

    .line 58
    invoke-static/range {}, Landroid/support/v4/text/ICUCompat;->ۣ۟۠۠()[S

    move-result-object v12

    const v15, 0x45e

    const v13, 0x50

    const v14, 0x9

    invoke-static/range {v12 .. v15}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-static {v1, v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    :array_0
    .array-data 2
        0x69es
        0x694s
        0x682s
        0x694s
        0x6b8s
        0x6bas
        0x6a7s
        0x6b6s
        0x6a3s
        0x959s
        0x95cs
        0x957s
        0x956s
        0x95as
        0x947s
        0x950s
        0x91bs
        0x95cs
        0x956s
        0x940s
        0x91bs
        0x97cs
        0x976s
        0x960s
        0x4ces
        0x4cbs
        0x4cbs
        0x4e3s
        0x4c6s
        0x4c4s
        0x4cas
        0x4c3s
        0x4d6s
        0x4fcs
        0x4das
        0x4cds
        0x4dbs
        0x4ces
        0x4c8s
        0x4dcs
        0x4a1s
        0x4a4s
        0x4afs
        0x4aes
        0x4a2s
        0x4bfs
        0x4a8s
        0x4e3s
        0x4a4s
        0x4aes
        0x4b8s
        0x4e3s
        0x484s
        0x48es
        0x498s
        0x6d4s
        0x6d6s
        0x6c7s
        0x6e0s
        0x6d0s
        0x6c1s
        0x6das
        0x6c3s
        0x6c7s
        0x4b0s
        0x4b5s
        0x4b5s
        0x49ds
        0x4b8s
        0x4bas
        0x4b4s
        0x4bds
        0x4a8s
        0x482s
        0x4a4s
        0x4b3s
        0x4a5s
        0x4b0s
        0x4b6s
        0x4a2s
        0x417s
        0x41ds
        0x40bs
        0x41ds
        0x431s
        0x433s
        0x42es
        0x43fs
        0x42as
        0x74bs
        0x741s
        0x757s
        0x741s
        0x76ds
        0x76fs
        0x772s
        0x763s
        0x776s
        0x9ebs
        0x9e1s
        0x9f7s
        0x9e1s
        0x9cds
        0x9cfs
        0x9d2s
        0x9c3s
        0x9d6s
        0x56bs
        0x561s
        0x577s
        0x561s
        0x54ds
        0x54fs
        0x552s
        0x543s
        0x556s
        0x608s
        0x602s
        0x614s
        0x602s
        0x62es
        0x62cs
        0x631s
        0x620s
        0x635s
        0x8b2s
        0x8b8s
        0x8aes
        0x8b8s
        0x894s
        0x896s
        0x88bs
        0x89as
        0x88fs
        0x33es
        0x334s
        0x322s
        0x334s
        0x318s
        0x31as
        0x307s
        0x316s
        0x303s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addLikelySubtags(Ljava/util/Locale;)Ljava/lang/String;
    .locals 55

    move-object/from16 v4, p0

    .line 125
    invoke-static {v4}, Landroid/support/print/ۡ۠ۨۥ;->ۨۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    .local v0, "localeStr":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/support/v4/text/ICUCompat;->ۣۣ۟۠ۡ()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 129
    .local v1, "args":[Ljava/lang/Object;
    invoke-static {}, Landroid/support/v4/text/ICUCompat;->ۣۣ۟۠ۡ()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 134
    .end local v1    # "args":[Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 136
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-static/range {}, Landroid/support/v4/text/ICUCompat;->ۣ۟۠۠()[S

    move-result-object v33

    const v36, 0x702

    const v34, 0x59

    const v35, 0x9

    invoke-static/range {v33 .. v36}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v2, v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    .line 131
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v1

    .line 133
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-static/range {}, Landroid/support/v4/text/ICUCompat;->ۣ۟۠۠()[S

    move-result-object v36

    const v39, 0x9a2

    const v37, 0x62

    const v38, 0x9

    invoke-static/range {v36 .. v39}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v2, v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 137
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :cond_0
    nop

    .line 139
    :goto_0
    return-object v0
.end method

.method private static getScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 54

    move-object/from16 v3, p0

    .line 110
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/support/v4/text/ICUCompat;->۟ۡۢۧۦ()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 112
    .local v1, "args":[Ljava/lang/Object;
    invoke-static {}, Landroid/support/v4/text/ICUCompat;->۟ۡۢۧۦ()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 117
    .end local v1    # "args":[Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 119
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-static/range {}, Landroid/support/v4/text/ICUCompat;->ۣ۟۠۠()[S

    move-result-object v38

    const v41, 0x522

    const v39, 0x6b

    const v40, 0x9

    invoke-static/range {v38 .. v41}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v2, v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    .line 114
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v1

    .line 116
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-static/range {}, Landroid/support/v4/text/ICUCompat;->ۣ۟۠۠()[S

    move-result-object v32

    const v35, 0x641

    const v33, 0x74

    const v34, 0x9

    invoke-static/range {v32 .. v35}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-static {v2, v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 120
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :cond_0
    nop

    .line 121
    :goto_0
    return-object v0
.end method

.method public static maximizeAndGetScript(Ljava/util/Locale;)Ljava/lang/String;
    .locals 54
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v3, p0

    .line 88
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 90
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    .line 91
    .local v0, "args":[Ljava/lang/Object;
    invoke-static {}, Landroid/support/v4/text/ICUCompat;->ۣۣ۟۠ۡ()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-static {v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۥۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 94
    .end local v0    # "args":[Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-static/range {}, Landroid/support/v4/text/ICUCompat;->ۣ۟۠۠()[S

    move-result-object v26

    const v29, 0x8fb

    const v27, 0x7d

    const v28, 0x9

    invoke-static/range {v26 .. v29}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v1, v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    .line 92
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v0

    .line 93
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-static/range {}, Landroid/support/v4/text/ICUCompat;->ۣ۟۠۠()[S

    move-result-object v25

    const v28, 0x377

    const v26, 0x86

    const v27, 0x9

    invoke-static/range {v25 .. v28}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v1, v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    nop

    .line 97
    :goto_0
    invoke-static {v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۥۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :cond_0
    invoke-static {v3}, Landroid/support/v4/text/ICUCompat;->ۣ۟ۤۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    .local v0, "localeWithSubtags":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 101
    invoke-static {v0}, Landroid/support/v4/text/ICUCompat;->ۣ۟ۢ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 104
    :cond_1
    return-object v1
.end method

.method public static ۟ۡۢۧۦ()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/text/ICUCompat;->sGetScriptMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/support/v4/text/ICUCompat;->getScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠۠()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/text/ICUCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۠ۡ()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/text/ICUCompat;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۨ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/util/Locale;

    invoke-static {p0}, Landroid/support/v4/text/ICUCompat;->addLikelySubtags(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

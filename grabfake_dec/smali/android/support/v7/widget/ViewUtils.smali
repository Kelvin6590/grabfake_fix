.class public Landroid/support/v7/widget/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 56

    const v0, 0x164

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/ViewUtils;->short:[S

    invoke-static/range {}, Landroid/support/v7/widget/ViewUtils;->۟ۤۦۨۨ()[S

    move-result-object v14

    const v17, 0x776

    const v15, 0x0

    const v16, 0x9

    invoke-static/range {v14 .. v17}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    sput-object v0, Landroid/support/v7/widget/ViewUtils;->TAG:Ljava/lang/String;

    .line 42
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 44
    :try_start_0
    const-class v0, Landroid/view/View;

    invoke-static/range {}, Landroid/support/v7/widget/ViewUtils;->۟ۤۦۨۨ()[S

    move-result-object v33

    const v36, 0x40f

    const v34, 0x9

    const v35, 0x17

    invoke-static/range {v33 .. v36}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    const-class v3, Landroid/graphics/Rect;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 46
    invoke-static {}, Landroid/support/v7/widget/ViewUtils;->۠ۧۧ۠()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۤۦۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Landroid/support/v7/widget/ViewUtils;->۠ۧۧ۠()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۡۤ۠ۧ(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-static/range {}, Landroid/support/v7/widget/ViewUtils;->۟ۤۦۨۨ()[S

    move-result-object v15

    const v18, 0x6af

    const v16, 0x20

    const v17, 0x9

    invoke-static/range {v15 .. v18}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static/range {}, Landroid/support/v7/widget/ViewUtils;->۟ۤۦۨۨ()[S

    move-result-object v17

    const v20, 0x62d

    const v18, 0x29

    const v19, 0x37

    invoke-static/range {v17 .. v20}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 2
        0x720s
        0x71fs
        0x713s
        0x701s
        0x723s
        0x702s
        0x71fs
        0x71as
        0x705s
        0x46cs
        0x460s
        0x462s
        0x47fs
        0x47as
        0x47bs
        0x46as
        0x449s
        0x466s
        0x47bs
        0x45cs
        0x476s
        0x47cs
        0x47bs
        0x46as
        0x462s
        0x458s
        0x466s
        0x461s
        0x46bs
        0x460s
        0x478s
        0x47cs
        0x6f9s
        0x6c6s
        0x6cas
        0x6d8s
        0x6fas
        0x6dbs
        0x6c6s
        0x6c3s
        0x6dcs
        0x66es
        0x642s
        0x658s
        0x641s
        0x649s
        0x60ds
        0x643s
        0x642s
        0x659s
        0x60ds
        0x64bs
        0x644s
        0x643s
        0x649s
        0x60ds
        0x640s
        0x648s
        0x659s
        0x645s
        0x642s
        0x649s
        0x60ds
        0x64es
        0x642s
        0x640s
        0x65ds
        0x658s
        0x659s
        0x648s
        0x66bs
        0x644s
        0x659s
        0x67es
        0x654s
        0x65es
        0x659s
        0x648s
        0x640s
        0x67as
        0x644s
        0x643s
        0x649s
        0x642s
        0x65as
        0x65es
        0x603s
        0x60ds
        0x662s
        0x645s
        0x60ds
        0x65as
        0x648s
        0x641s
        0x641s
        0x603s
        0x7fes
        0x7c1s
        0x7cds
        0x7dfs
        0x7fds
        0x7dcs
        0x7c1s
        0x7c4s
        0x7dbs
        0x72fs
        0x703s
        0x719s
        0x700s
        0x708s
        0x74cs
        0x702s
        0x703s
        0x718s
        0x74cs
        0x705s
        0x702s
        0x71as
        0x703s
        0x707s
        0x709s
        0x74cs
        0x70fs
        0x703s
        0x701s
        0x71cs
        0x719s
        0x718s
        0x709s
        0x72as
        0x705s
        0x718s
        0x73fs
        0x715s
        0x71fs
        0x718s
        0x709s
        0x701s
        0x73bs
        0x705s
        0x702s
        0x708s
        0x703s
        0x71bs
        0x71fs
        0x951s
        0x95ds
        0x957s
        0x959s
        0x973s
        0x94cs
        0x948s
        0x955s
        0x953s
        0x952s
        0x95ds
        0x950s
        0x97as
        0x955s
        0x948s
        0x94fs
        0x96fs
        0x945s
        0x94fs
        0x948s
        0x959s
        0x951s
        0x96bs
        0x955s
        0x952s
        0x958s
        0x953s
        0x94bs
        0x94fs
        0xcf7s
        0xcc8s
        0xcc4s
        0xcd6s
        0xcf4s
        0xcd5s
        0xcc8s
        0xccds
        0xcd2s
        0x3a9s
        0x385s
        0x39fs
        0x386s
        0x38es
        0x3cas
        0x384s
        0x385s
        0x39es
        0x3cas
        0x383s
        0x384s
        0x39cs
        0x385s
        0x381s
        0x38fs
        0x3cas
        0x387s
        0x38bs
        0x381s
        0x38fs
        0x3a5s
        0x39as
        0x39es
        0x383s
        0x385s
        0x384s
        0x38bs
        0x386s
        0x3acs
        0x383s
        0x39es
        0x399s
        0x3b9s
        0x393s
        0x399s
        0x39es
        0x38fs
        0x387s
        0x3bds
        0x383s
        0x384s
        0x38es
        0x385s
        0x39ds
        0x399s
        0x23as
        0x205s
        0x209s
        0x21bs
        0x239s
        0x218s
        0x205s
        0x200s
        0x21fs
        0x711s
        0x73ds
        0x727s
        0x73es
        0x736s
        0x772s
        0x73cs
        0x73ds
        0x726s
        0x772s
        0x73bs
        0x73cs
        0x724s
        0x73ds
        0x739s
        0x737s
        0x772s
        0x73fs
        0x733s
        0x739s
        0x737s
        0x71ds
        0x722s
        0x726s
        0x73bs
        0x73ds
        0x73cs
        0x733s
        0x73es
        0x714s
        0x73bs
        0x726s
        0x721s
        0x701s
        0x72bs
        0x721s
        0x726s
        0x737s
        0x73fs
        0x705s
        0x73bs
        0x73cs
        0x736s
        0x73ds
        0x725s
        0x721s
        0x5c2s
        0x5fds
        0x5f1s
        0x5e3s
        0x5c1s
        0x5e0s
        0x5fds
        0x5f8s
        0x5e7s
        0x9f7s
        0x9dbs
        0x9c1s
        0x9d8s
        0x9d0s
        0x994s
        0x9das
        0x9dbs
        0x9c0s
        0x994s
        0x9d2s
        0x9dds
        0x9das
        0x9d0s
        0x994s
        0x9d9s
        0x9d1s
        0x9c0s
        0x9dcs
        0x9dbs
        0x9d0s
        0x994s
        0x9d9s
        0x9d5s
        0x9dfs
        0x9d1s
        0x9fbs
        0x9c4s
        0x9c0s
        0x9dds
        0x9dbs
        0x9das
        0x9d5s
        0x9d8s
        0x9f2s
        0x9dds
        0x9c0s
        0x9c7s
        0x9e7s
        0x9cds
        0x9c7s
        0x9c0s
        0x9d1s
        0x9d9s
        0x9e3s
        0x9dds
        0x9das
        0x9d0s
        0x9dbs
        0x9c3s
        0x9c7s
        0x99as
        0x994s
        0x9fbs
        0x9dcs
        0x994s
        0x9c3s
        0x9d1s
        0x9d8s
        0x9d8s
        0x99as
        0x99as
        0x99as
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 66
    invoke-static {}, Landroid/support/v7/widget/ViewUtils;->۠ۧۧ۠()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    nop

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    nop

    const/4 v2, 0x0

    aput-object v4, v1, v2

    nop

    const/4 v2, 0x1

    aput-object v5, v1, v2

    nop

    invoke-static {v0, v3, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    nop

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    nop

    .line 70
    .local v0, "e":Ljava/lang/Exception;
    nop

    invoke-static/range {}, Landroid/support/v7/widget/ViewUtils;->۟ۤۦۨۨ()[S

    move-result-object v12

    const v15, 0x7a8

    const v13, 0x60

    const v14, 0x9

    invoke-static/range {v12 .. v15}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-static/range {}, Landroid/support/v7/widget/ViewUtils;->۟ۤۦۨۨ()[S

    move-result-object v24

    const v27, 0x76c

    const v25, 0x69

    const v26, 0x28

    invoke-static/range {v24 .. v27}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v1, v2, v0}, Landroid/support/constraint/ۣۢۤ۠;->۟ۧۡۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    .line 66
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    nop

    .line 73
    :goto_0
    nop

    return-void
.end method

.method public static isLayoutRtl(Landroid/view/View;)Z
    .locals 53

    move-object/from16 v2, p0

    .line 58
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static makeOptionalFitsSystemWindows(Landroid/view/View;)V
    .locals 55

    move-object/from16 v4, p0

    .line 80
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 84
    :try_start_0
    invoke-static {v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v7/widget/ViewUtils;->۟ۤۦۨۨ()[S

    move-result-object v21

    const v24, 0x93c

    const v22, 0x91

    const v23, 0x1d

    invoke-static/range {v21 .. v24}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 85
    .local v0, "method":Ljava/lang/reflect/Method;
    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۤۦۢۡ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۡۤ۠ۧ(Ljava/lang/Object;Z)V

    .line 88
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto/16 :goto_0

    .line 93
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-static/range {}, Landroid/support/v7/widget/ViewUtils;->۟ۤۦۨۨ()[S

    move-result-object v32

    const v35, 0xca1

    const v33, 0xae

    const v34, 0x9

    invoke-static/range {v32 .. v35}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-static/range {}, Landroid/support/v7/widget/ViewUtils;->۟ۤۦۨۨ()[S

    move-result-object v31

    const v34, 0x3ea

    const v32, 0xb7

    const v33, 0x2e

    invoke-static/range {v31 .. v34}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v1, v2, v0}, Landroid/support/constraint/ۣۢۤ۠;->۟ۧۡۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    .line 91
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-static/range {}, Landroid/support/v7/widget/ViewUtils;->۟ۤۦۨۨ()[S

    move-result-object v22

    const v25, 0x26c

    const v23, 0xe5

    const v24, 0x9

    invoke-static/range {v22 .. v25}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-static/range {}, Landroid/support/v7/widget/ViewUtils;->۟ۤۦۨۨ()[S

    move-result-object v19

    const v22, 0x752

    const v20, 0xee

    const v21, 0x2e

    invoke-static/range {v19 .. v22}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v1, v2, v0}, Landroid/support/constraint/ۣۢۤ۠;->۟ۧۡۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 95
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-static/range {}, Landroid/support/v7/widget/ViewUtils;->۟ۤۦۨۨ()[S

    move-result-object v22

    const v25, 0x594

    const v23, 0x11c

    const v24, 0x9

    invoke-static/range {v22 .. v25}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-static/range {}, Landroid/support/v7/widget/ViewUtils;->۟ۤۦۨۨ()[S

    move-result-object v13

    const v16, 0x9b4

    const v14, 0x125

    const v15, 0x3f

    invoke-static/range {v13 .. v16}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    invoke-static {v1, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 97
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :cond_1
    :goto_0
    return-void
.end method

.method public static ۟ۤۦۨۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ViewUtils;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۧ۠()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

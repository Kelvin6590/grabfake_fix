.class public final Landroid/support/v4/widget/PopupWindowCompat;
.super Ljava/lang/Object;
.source "PopupWindowCompat.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sGetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

.field private static sGetWindowLayoutTypeMethodAttempted:Z

.field private static sOverlapAnchorField:Ljava/lang/reflect/Field;

.field private static sOverlapAnchorFieldAttempted:Z

.field private static sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

.field private static sSetWindowLayoutTypeMethodAttempted:Z

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x17c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/widget/PopupWindowCompat;->short:[S

    invoke-static/range {}, Landroid/support/v4/widget/PopupWindowCompat;->ۣ۟۠ۥۢ()[S

    move-result-object v22

    const v25, 0x40c

    const v23, 0x0

    const v24, 0x16

    invoke-static/range {v22 .. v25}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    sput-object v0, Landroid/support/v4/widget/PopupWindowCompat;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x45cs
        0x463s
        0x47cs
        0x479s
        0x47cs
        0x45bs
        0x465s
        0x462s
        0x468s
        0x463s
        0x47bs
        0x44fs
        0x463s
        0x461s
        0x47cs
        0x46ds
        0x478s
        0x44ds
        0x47cs
        0x465s
        0x43es
        0x43ds
        0x861s
        0x843s
        0x87as
        0x869s
        0x87es
        0x860s
        0x86ds
        0x87cs
        0x84ds
        0x862s
        0x86fs
        0x864s
        0x863s
        0x87es
        0x805s
        0x83as
        0x825s
        0x820s
        0x825s
        0x802s
        0x83cs
        0x83bs
        0x831s
        0x83as
        0x822s
        0x816s
        0x83as
        0x838s
        0x825s
        0x834s
        0x821s
        0x814s
        0x825s
        0x83cs
        0x867s
        0x864s
        0x5a5s
        0x589s
        0x593s
        0x58as
        0x582s
        0x5c6s
        0x588s
        0x589s
        0x592s
        0x5c6s
        0x580s
        0x583s
        0x592s
        0x585s
        0x58es
        0x5c6s
        0x58bs
        0x5a9s
        0x590s
        0x583s
        0x594s
        0x58as
        0x587s
        0x596s
        0x5a7s
        0x588s
        0x585s
        0x58es
        0x589s
        0x594s
        0x5c6s
        0x580s
        0x58fs
        0x583s
        0x58as
        0x582s
        0x5c6s
        0x580s
        0x594s
        0x589s
        0x58bs
        0x5c6s
        0x5b6s
        0x589s
        0x596s
        0x593s
        0x596s
        0x5b1s
        0x58fs
        0x588s
        0x582s
        0x589s
        0x591s
        0x6ees
        0x6d1s
        0x6ces
        0x6cbs
        0x6ces
        0x6e9s
        0x6d7s
        0x6d0s
        0x6das
        0x6d1s
        0x6c9s
        0x6fds
        0x6d1s
        0x6d3s
        0x6ces
        0x6dfs
        0x6cas
        0x6ffs
        0x6ces
        0x6d7s
        0x68cs
        0x68fs
        0xbd0s
        0xbfcs
        0xbe6s
        0xbffs
        0xbf7s
        0xbb3s
        0xbfds
        0xbfcs
        0xbe7s
        0xbb3s
        0xbf4s
        0xbf6s
        0xbe7s
        0xbb3s
        0xbfcs
        0xbe5s
        0xbf6s
        0xbe1s
        0xbffs
        0xbf2s
        0xbe3s
        0xbb3s
        0xbf2s
        0xbfds
        0xbf0s
        0xbfbs
        0xbfcs
        0xbe1s
        0xbb3s
        0xbf5s
        0xbfas
        0xbf6s
        0xbffs
        0xbf7s
        0xbb3s
        0xbfas
        0xbfds
        0xbb3s
        0xbc3s
        0xbfcs
        0xbe3s
        0xbe6s
        0xbe3s
        0xbc4s
        0xbfas
        0xbfds
        0xbf7s
        0xbfcs
        0xbe4s
        0x456s
        0x454s
        0x445s
        0x466s
        0x458s
        0x45fs
        0x455s
        0x45es
        0x446s
        0x47ds
        0x450s
        0x448s
        0x45es
        0x444s
        0x445s
        0x465s
        0x448s
        0x441s
        0x454s
        0xbf7s
        0xbd5s
        0xbecs
        0xbffs
        0xbe8s
        0xbf6s
        0xbfbs
        0xbeas
        0xbdbs
        0xbf4s
        0xbf9s
        0xbf2s
        0xbf5s
        0xbe8s
        0x562s
        0x55ds
        0x542s
        0x547s
        0x542s
        0x565s
        0x55bs
        0x55cs
        0x556s
        0x55ds
        0x545s
        0x571s
        0x55ds
        0x55fs
        0x542s
        0x553s
        0x546s
        0x573s
        0x542s
        0x55bs
        0x500s
        0x503s
        0xb3es
        0xb12s
        0xb08s
        0xb11s
        0xb19s
        0xb5ds
        0xb13s
        0xb12s
        0xb09s
        0xb5ds
        0xb1bs
        0xb18s
        0xb09s
        0xb1es
        0xb15s
        0xb5ds
        0xb10s
        0xb32s
        0xb0bs
        0xb18s
        0xb0fs
        0xb11s
        0xb1cs
        0xb0ds
        0xb3cs
        0xb13s
        0xb1es
        0xb15s
        0xb12s
        0xb0fs
        0xb5ds
        0xb1bs
        0xb14s
        0xb18s
        0xb11s
        0xb19s
        0xb5ds
        0xb1bs
        0xb0fs
        0xb12s
        0xb10s
        0xb5ds
        0xb2ds
        0xb12s
        0xb0ds
        0xb08s
        0xb0ds
        0xb2as
        0xb14s
        0xb13s
        0xb19s
        0xb12s
        0xb0as
        0xa2bs
        0xa14s
        0xa0bs
        0xa0es
        0xa0bs
        0xa2cs
        0xa12s
        0xa15s
        0xa1fs
        0xa14s
        0xa0cs
        0xa38s
        0xa14s
        0xa16s
        0xa0bs
        0xa1as
        0xa0fs
        0xa3as
        0xa0bs
        0xa12s
        0xa49s
        0xa4as
        0x190s
        0x1bcs
        0x1a6s
        0x1bfs
        0x1b7s
        0x1f3s
        0x1bds
        0x1bcs
        0x1a7s
        0x1f3s
        0x1a0s
        0x1b6s
        0x1a7s
        0x1f3s
        0x1bcs
        0x1a5s
        0x1b6s
        0x1a1s
        0x1bfs
        0x1b2s
        0x1a3s
        0x1f3s
        0x1b2s
        0x1bds
        0x1b0s
        0x1bbs
        0x1bcs
        0x1a1s
        0x1f3s
        0x1b5s
        0x1bas
        0x1b6s
        0x1bfs
        0x1b7s
        0x1f3s
        0x1bas
        0x1bds
        0x1f3s
        0x183s
        0x1bcs
        0x1a3s
        0x1a6s
        0x1a3s
        0x184s
        0x1bas
        0x1bds
        0x1b7s
        0x1bcs
        0x1a4s
        0x52ds
        0x53bs
        0x52as
        0x509s
        0x537s
        0x530s
        0x53as
        0x531s
        0x529s
        0x512s
        0x53fs
        0x527s
        0x531s
        0x52bs
        0x52as
        0x50as
        0x527s
        0x52es
        0x53bs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public static getOverlapAnchor(Landroid/widget/PopupWindow;)Z
    .locals 55
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p0

    .line 119
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 120
    invoke-static {v4}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢۡ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 122
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 123
    invoke-static {}, Landroid/support/v4/widget/PopupWindowCompat;->۟ۦۧۦۨ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    invoke-static/range {}, Landroid/support/v4/widget/PopupWindowCompat;->ۣ۟۠ۥۢ()[S

    move-result-object v12

    const v15, 0x80c

    const v13, 0x16

    const v14, 0xe

    invoke-static/range {v12 .. v15}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v12

    invoke-static {v1, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/support/v4/widget/PopupWindowCompat;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 126
    invoke-static {}, Landroid/support/v4/widget/PopupWindowCompat;->ۦۨۥۤ()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۣۤۢ(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    invoke-static/range {}, Landroid/support/v4/widget/PopupWindowCompat;->ۣ۟۠ۥۢ()[S

    move-result-object v18

    const v21, 0x855

    const v19, 0x24

    const v20, 0x16

    invoke-static/range {v18 .. v21}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static/range {}, Landroid/support/v4/widget/PopupWindowCompat;->ۣ۟۠ۥۢ()[S

    move-result-object v31

    const v34, 0x5e6

    const v32, 0x3a

    const v33, 0x35

    invoke-static/range {v31 .. v34}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v3, v31

    invoke-static {v2, v3, v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۡ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 130
    .end local v1    # "e":Ljava/lang/NoSuchFieldException;
    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/PopupWindowCompat;->sOverlapAnchorFieldAttempted:Z

    .line 132
    :cond_1
    invoke-static {}, Landroid/support/v4/widget/PopupWindowCompat;->ۦۨۥۤ()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 134
    nop

    :try_start_1
    invoke-static {v0, v4}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۥۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Ljava/lang/Boolean;

    nop

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    return v0

    .line 135
    :catch_1
    move-exception v0

    nop

    .line 136
    .local v0, "e":Ljava/lang/IllegalAccessException;
    nop

    invoke-static/range {}, Landroid/support/v4/widget/PopupWindowCompat;->ۣ۟۠ۥۢ()[S

    move-result-object v13

    const v16, 0x6be

    const v14, 0x6f

    const v15, 0x16

    invoke-static/range {v13 .. v16}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-static/range {}, Landroid/support/v4/widget/PopupWindowCompat;->ۣ۟۠ۥۢ()[S

    move-result-object v24

    const v27, 0xb93

    const v25, 0x85

    const v26, 0x31

    invoke-static/range {v24 .. v27}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v1, v2, v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۡ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_1

    .line 132
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :cond_2
    nop

    goto :goto_1

    .line 122
    :cond_3
    nop

    .line 140
    :goto_1
    nop

    const/4 v0, 0x0

    return v0
.end method

.method public static getWindowLayoutType(Landroid/widget/PopupWindow;)I
    .locals 56
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p0

    .line 183
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 184
    invoke-static {v5}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۤ۠ۨۡ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 187
    :cond_0
    invoke-static {}, Landroid/support/v4/widget/PopupWindowCompat;->۟ۤ۟ۥ۟()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 189
    const/4 v0, 0x1

    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    invoke-static/range {}, Landroid/support/v4/widget/PopupWindowCompat;->ۣ۟۠ۥۢ()[S

    move-result-object v35

    const v38, 0x431

    const v36, 0xb6

    const v37, 0x13

    invoke-static/range {v35 .. v38}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v3, v35

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/support/v4/widget/PopupWindowCompat;->sGetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 191
    invoke-static {}, Landroid/support/v4/widget/PopupWindowCompat;->ۣۡۡۨ()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۡۤ۠ۧ(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_0

    .line 192
    :catch_0
    move-exception v2

    .line 195
    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/PopupWindowCompat;->sGetWindowLayoutTypeMethodAttempted:Z

    .line 197
    :cond_1
    invoke-static {}, Landroid/support/v4/widget/PopupWindowCompat;->ۣۡۡۨ()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 199
    nop

    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    nop

    invoke-static {v0, v5, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Ljava/lang/Integer;

    nop

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۨۨۨ(Ljava/lang/Object;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    nop

    return v0

    .line 200
    :catch_1
    move-exception v0

    nop

    goto :goto_1

    .line 197
    :cond_2
    nop

    .line 204
    :goto_1
    nop

    return v1
.end method

.method public static setOverlapAnchor(Landroid/widget/PopupWindow;Z)V
    .locals 55
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 90
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 91
    invoke-static {v4, v5}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۥۢۥۧ(Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 92
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 93
    invoke-static {}, Landroid/support/v4/widget/PopupWindowCompat;->۟ۦۧۦۨ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    invoke-static/range {}, Landroid/support/v4/widget/PopupWindowCompat;->ۣ۟۠ۥۢ()[S

    move-result-object v17

    const v20, 0xb9a

    const v18, 0xc9

    const v19, 0xe

    invoke-static/range {v17 .. v20}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/support/v4/widget/PopupWindowCompat;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 96
    invoke-static {}, Landroid/support/v4/widget/PopupWindowCompat;->ۦۨۥۤ()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۣۤۢ(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    invoke-static/range {}, Landroid/support/v4/widget/PopupWindowCompat;->ۣ۟۠ۥۢ()[S

    move-result-object v30

    const v33, 0x532

    const v31, 0xd7

    const v32, 0x16

    invoke-static/range {v30 .. v33}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static/range {}, Landroid/support/v4/widget/PopupWindowCompat;->ۣ۟۠ۥۢ()[S

    move-result-object v20

    const v23, 0xb7d

    const v21, 0xed

    const v22, 0x35

    invoke-static/range {v20 .. v23}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v3, v20

    invoke-static {v2, v3, v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۡ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 100
    .end local v1    # "e":Ljava/lang/NoSuchFieldException;
    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/PopupWindowCompat;->sOverlapAnchorFieldAttempted:Z

    .line 102
    :cond_1
    invoke-static {}, Landroid/support/v4/widget/PopupWindowCompat;->ۦۨۥۤ()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    nop

    :try_start_1
    invoke-static {v5}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    invoke-static {v0, v4, v1}, Landroid/support/coreui/۟ۢۢۢ۟;->ۤۦۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    nop

    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    nop

    .line 106
    .local v0, "e":Ljava/lang/IllegalAccessException;
    nop

    invoke-static/range {}, Landroid/support/v4/widget/PopupWindowCompat;->ۣ۟۠ۥۢ()[S

    move-result-object v19

    const v22, 0xa7b

    const v20, 0x122

    const v21, 0x16

    invoke-static/range {v19 .. v22}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-static/range {}, Landroid/support/v4/widget/PopupWindowCompat;->ۣ۟۠ۥۢ()[S

    move-result-object v32

    const v35, 0x1d3

    const v33, 0x138

    const v34, 0x31

    invoke-static/range {v32 .. v35}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-static {v1, v2, v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۡ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_1

    .line 102
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :cond_2
    nop

    goto :goto_1

    .line 92
    :cond_3
    nop

    .line 110
    :goto_1
    nop

    return-void
.end method

.method public static setWindowLayoutType(Landroid/widget/PopupWindow;I)V
    .locals 57
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 153
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 154
    invoke-static {v6, v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۤۤۤ۠(Ljava/lang/Object;I)V

    .line 155
    return-void

    .line 158
    :cond_0
    invoke-static {}, Landroid/support/v4/widget/PopupWindowCompat;->۟ۡۢۡۨ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 160
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    invoke-static/range {}, Landroid/support/v4/widget/PopupWindowCompat;->ۣ۟۠ۥۢ()[S

    move-result-object v37

    const v40, 0x55e

    const v38, 0x169

    const v39, 0x13

    invoke-static/range {v37 .. v40}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v3, v37

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۤ۟ۢۧ()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/PopupWindowCompat;->sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 162
    invoke-static {}, Landroid/support/v4/widget/PopupWindowCompat;->ۨ۠۠ۤ()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۡۤ۠ۧ(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 166
    :goto_0
    sput-boolean v2, Landroid/support/v4/widget/PopupWindowCompat;->sSetWindowLayoutTypeMethodAttempted:Z

    .line 168
    :cond_1
    invoke-static {}, Landroid/support/v4/widget/PopupWindowCompat;->ۨ۠۠ۤ()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 170
    nop

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    nop

    invoke-static {v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    aput-object v3, v2, v1

    nop

    invoke-static {v0, v6, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    nop

    goto :goto_1

    .line 171
    :catch_1
    move-exception v0

    nop

    goto :goto_1

    .line 168
    :cond_2
    nop

    .line 175
    :goto_1
    nop

    return-void
.end method

.method public static showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 55
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v8, p4

    move/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 68
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 69
    invoke-static {v4, v5, v6, v7, v8}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۠ۦۣ(Ljava/lang/Object;Ljava/lang/Object;III)V

    goto :goto_0

    .line 71
    :cond_0
    move v0, v6

    .line 72
    .local v0, "xoff1":I
    nop

    .line 73
    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v1

    .line 72
    invoke-static {v8, v1}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨ۟(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 74
    .local v1, "hgrav":I
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 77
    invoke-static {v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 79
    :cond_1
    invoke-static {v4, v5, v0, v7}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۢۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 81
    .end local v0    # "xoff1":I
    .end local v1    # "hgrav":I
    :goto_0
    return-void
.end method

.method public static ۣ۟۠ۥۢ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/PopupWindowCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۡۨ()Z
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-boolean v0, Landroid/support/v4/widget/PopupWindowCompat;->sSetWindowLayoutTypeMethodAttempted:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۥ۟()Z
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-boolean v0, Landroid/support/v4/widget/PopupWindowCompat;->sGetWindowLayoutTypeMethodAttempted:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۦۨ()Z
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-boolean v0, Landroid/support/v4/widget/PopupWindowCompat;->sOverlapAnchorFieldAttempted:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۡۨ()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/PopupWindowCompat;->sGetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨۥۤ()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/PopupWindowCompat;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۠۠ۤ()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/PopupWindowCompat;->sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

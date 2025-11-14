.class Landroid/support/v4/provider/DocumentsContractApi19;
.super Ljava/lang/Object;
.source "DocumentsContractApi19.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation


# static fields
.field private static final FLAG_VIRTUAL_DOCUMENT:I = 0x200

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x10f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/provider/DocumentsContractApi19;->short:[S

    invoke-static {}, Landroid/support/v4/provider/DocumentsContractApi19;->ۡۦۣ۟()[S

    move-result-object v7

    const v10, 0x334

    const v8, 0x0

    const v9, 0xc

    invoke-static/range {v7 .. v10}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v7

    sput-object v0, Landroid/support/v4/provider/DocumentsContractApi19;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x370s
        0x35bs
        0x357s
        0x341s
        0x359s
        0x351s
        0x35as
        0x340s
        0x372s
        0x35ds
        0x358s
        0x351s
        0x4c8s
        0x4c2s
        0x4cfs
        0x4c9s
        0x4dds
        0x88bs
        0x893s
        0x899s
        0x8d3s
        0x89cs
        0x893s
        0x899s
        0x88fs
        0x892s
        0x894s
        0x899s
        0x8d3s
        0x899s
        0x892s
        0x89es
        0x888s
        0x890s
        0x898s
        0x893s
        0x889s
        0x8d2s
        0x899s
        0x894s
        0x88fs
        0x898s
        0x89es
        0x889s
        0x892s
        0x88fs
        0x884s
        0xca4s
        0xcafs
        0xca3s
        0xcb5s
        0xcads
        0xca5s
        0xcaes
        0xcb4s
        0xc9fs
        0xca9s
        0xca4s
        0x226s
        0x20ds
        0x201s
        0x217s
        0x20fs
        0x207s
        0x20cs
        0x216s
        0x224s
        0x20bs
        0x20es
        0x207s
        0x5c2s
        0x5e5s
        0x5eds
        0x5e8s
        0x5e1s
        0x5e0s
        0x5a4s
        0x5f5s
        0x5f1s
        0x5e1s
        0x5f6s
        0x5fds
        0x5bes
        0x5a4s
        0x410s
        0x41as
        0x417s
        0x411s
        0x405s
        0x9aes
        0x995s
        0x998s
        0x982s
        0x981s
        0x99ds
        0x990s
        0x988s
        0x9aes
        0x99fs
        0x990s
        0x99cs
        0x994s
        0x889s
        0x88ds
        0x889s
        0x881s
        0x8bbs
        0x890s
        0x89ds
        0x894s
        0x881s
        0x530s
        0x528s
        0x522s
        0x568s
        0x527s
        0x528s
        0x522s
        0x534s
        0x529s
        0x52fs
        0x522s
        0x568s
        0x522s
        0x529s
        0x525s
        0x533s
        0x52bs
        0x523s
        0x528s
        0x532s
        0x569s
        0x522s
        0x52fs
        0x534s
        0x523s
        0x525s
        0x532s
        0x529s
        0x534s
        0x53fs
        0x12bs
        0x133s
        0x139s
        0x173s
        0x13cs
        0x133s
        0x139s
        0x12fs
        0x132s
        0x134s
        0x139s
        0x173s
        0x139s
        0x132s
        0x13es
        0x128s
        0x130s
        0x138s
        0x133s
        0x129s
        0x172s
        0x139s
        0x134s
        0x12fs
        0x138s
        0x13es
        0x129s
        0x132s
        0x12fs
        0x124s
        0x945s
        0x95ds
        0x957s
        0x91ds
        0x952s
        0x95ds
        0x957s
        0x941s
        0x95cs
        0x95as
        0x957s
        0x91ds
        0x957s
        0x95cs
        0x950s
        0x946s
        0x95es
        0x956s
        0x95ds
        0x947s
        0x91cs
        0x957s
        0x95as
        0x941s
        0x956s
        0x950s
        0x947s
        0x95cs
        0x941s
        0x94as
        0x799s
        0x794s
        0x786s
        0x781s
        0x7aas
        0x798s
        0x79as
        0x791s
        0x79cs
        0x793s
        0x79cs
        0x790s
        0x791s
        0x46es
        0x442s
        0x458s
        0x44bs
        0x454s
        0x6fbs
        0x6d0s
        0x6dcs
        0x6cas
        0x6d2s
        0x6das
        0x6d1s
        0x6cbs
        0x6f9s
        0x6d6s
        0x6d3s
        0x6das
        0x485s
        0x4a2s
        0x4aas
        0x4afs
        0x4a6s
        0x4a7s
        0x4e3s
        0x4b2s
        0x4b6s
        0x4a6s
        0x4b1s
        0x4bas
        0x4f9s
        0x4e3s
        0xb18s
        0xb33s
        0xb3fs
        0xb29s
        0xb31s
        0xb39s
        0xb32s
        0xb28s
        0xb1as
        0xb35s
        0xb30s
        0xb39s
        0x4fds
        0x4das
        0x4d2s
        0x4d7s
        0x4des
        0x4dfs
        0x49bs
        0x4cas
        0x4ces
        0x4des
        0x4c9s
        0x4c2s
        0x481s
        0x49bs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    return-void
.end method

.method public static canRead(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 94
    const/4 v0, 0x1

    invoke-static {v3, v4, v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 96
    return v2

    .line 100
    :cond_0
    invoke-static {v3, v4}, Landroid/support/v4/provider/DocumentsContractApi19;->۟۠ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    return v2

    .line 104
    :cond_1
    return v0
.end method

.method public static canWrite(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 109
    const/4 v0, 0x2

    invoke-static {v5, v6, v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    return v1

    .line 114
    :cond_0
    invoke-static {v5, v6}, Landroid/support/v4/provider/DocumentsContractApi19;->۟۠ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .local v0, "type":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v4/provider/DocumentsContractApi19;->ۡۦۣ۟()[S

    move-result-object v29

    const v32, 0x4ae

    const v30, 0xc

    const v31, 0x5

    invoke-static/range {v29 .. v32}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-static {v5, v6, v2, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->ۡۤۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    .line 118
    .local v2, "flags":I
    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    return v1

    .line 123
    :cond_1
    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 124
    return v4

    .line 127
    :cond_2
    invoke-static/range {}, Landroid/support/v4/provider/DocumentsContractApi19;->ۡۦۣ۟()[S

    move-result-object v43

    const v46, 0x8fd

    const v44, 0x11

    const v45, 0x1e

    invoke-static/range {v43 .. v46}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v3, v43

    invoke-static {v3, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_3

    .line 130
    return v4

    .line 131
    :cond_3
    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_4

    .line 134
    return v4

    .line 137
    :cond_4
    return v1
.end method

.method private static closeQuietly(Ljava/lang/AutoCloseable;)V
    .locals 52
    .param p0    # Ljava/lang/AutoCloseable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    .line 203
    if-eqz v1, :cond_0

    .line 205
    :try_start_0
    invoke-static {v1}, Landroid/support/print/ۡ۠ۨۥ;->ۦۣ۠ۤ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    goto :goto_0

    .line 206
    :catch_1
    move-exception v0

    .line 207
    .local v0, "rethrown":Ljava/lang/RuntimeException;
    throw v0

    .line 211
    .end local v0    # "rethrown":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    return-void
.end method

.method public static exists(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 60

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 141
    invoke-static {v9}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦ۠ۥۧ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v6

    .line 143
    .local v6, "resolver":Landroid/content/ContentResolver;
    const/4 v7, 0x0

    .line 145
    .local v7, "c":Landroid/database/Cursor;
    nop

    const/4 v8, 0x0

    :try_start_0
    invoke-static/range {}, Landroid/support/v4/provider/DocumentsContractApi19;->ۡۦۣ۟()[S

    move-result-object v26

    const v29, 0xcc0

    const v27, 0x2f

    const v28, 0xb

    invoke-static/range {v26 .. v29}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    nop

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    nop

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۠ۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    nop

    move-object v7, v0

    .line 147
    nop

    invoke-static {v7}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    if-lez v0, :cond_0

    nop

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 152
    :goto_0
    nop

    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->۠۠ۧۨ(Ljava/lang/Object;)V

    return v8

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    nop

    .line 149
    .local v0, "e":Ljava/lang/Exception;
    nop

    :try_start_1
    invoke-static/range {}, Landroid/support/v4/provider/DocumentsContractApi19;->ۡۦۣ۟()[S

    move-result-object v29

    const v32, 0x262

    const v30, 0x3a

    const v31, 0xc

    invoke-static/range {v29 .. v32}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    nop

    invoke-static/range {}, Landroid/support/v4/provider/DocumentsContractApi19;->ۡۦۣ۟()[S

    move-result-object v36

    const v39, 0x584

    const v37, 0x46

    const v38, 0xe

    invoke-static/range {v36 .. v39}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v3, v36

    nop

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    nop

    invoke-static {v2, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    nop

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    invoke-static {v1, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    nop

    .line 152
    nop

    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->۠۠ۧۨ(Ljava/lang/Object;)V

    return v8

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    nop

    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->۠۠ۧۨ(Ljava/lang/Object;)V

    throw v0
.end method

.method public static getFlags(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 68
    invoke-static/range {}, Landroid/support/v4/provider/DocumentsContractApi19;->ۡۦۣ۟()[S

    move-result-object v28

    const v31, 0x476

    const v29, 0x54

    const v30, 0x5

    invoke-static/range {v28 .. v31}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    const-wide/16 v1, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Landroid/support/v4/provider/DocumentsContractApi19;->ۦۣۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 49
    invoke-static/range {}, Landroid/support/v4/provider/DocumentsContractApi19;->ۡۦۣ۟()[S

    move-result-object v18

    const v21, 0x9f1

    const v19, 0x59

    const v20, 0xd

    invoke-static/range {v18 .. v21}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->ۣۨۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 54
    invoke-static/range {}, Landroid/support/v4/provider/DocumentsContractApi19;->ۡۦۣ۟()[S

    move-result-object v15

    const v18, 0x8e4

    const v16, 0x66

    const v17, 0x9

    invoke-static/range {v15 .. v18}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->ۣۨۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 59
    invoke-static {v2, v3}, Landroid/support/v4/provider/DocumentsContractApi19;->۟۠ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "rawType":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v4/provider/DocumentsContractApi19;->ۡۦۣ۟()[S

    move-result-object v24

    const v27, 0x546

    const v25, 0x6f

    const v26, 0x1e

    invoke-static/range {v24 .. v27}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x0

    return-object v1

    .line 63
    :cond_0
    return-object v0
.end method

.method public static isDirectory(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 72
    invoke-static/range {}, Landroid/support/v4/provider/DocumentsContractApi19;->ۡۦۣ۟()[S

    move-result-object v34

    const v37, 0x15d

    const v35, 0x8d

    const v36, 0x1e

    invoke-static/range {v34 .. v37}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v2, v3}, Landroid/support/v4/provider/DocumentsContractApi19;->۟۠ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isFile(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 76
    invoke-static {v2, v3}, Landroid/support/v4/provider/DocumentsContractApi19;->۟۠ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, "type":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v4/provider/DocumentsContractApi19;->ۡۦۣ۟()[S

    move-result-object v38

    const v41, 0x933

    const v39, 0xab

    const v40, 0x1e

    invoke-static/range {v38 .. v41}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 78
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public static isVirtual(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 40
    invoke-static {v6, v7}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 41
    return v1

    .line 44
    :cond_0
    invoke-static {v6, v7}, Landroid/support/v4/provider/DocumentsContractApi19;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x200

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static lastModified(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 85
    invoke-static/range {}, Landroid/support/v4/provider/DocumentsContractApi19;->ۡۦۣ۟()[S

    move-result-object v14

    const v17, 0x7f5

    const v15, 0xc9

    const v16, 0xd

    invoke-static/range {v14 .. v17}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    const-wide/16 v1, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Landroid/support/v4/provider/DocumentsContractApi19;->ۦۣۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static length(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 89
    invoke-static/range {}, Landroid/support/v4/provider/DocumentsContractApi19;->ۡۦۣ۟()[S

    move-result-object v20

    const v23, 0x431

    const v21, 0xd6

    const v22, 0x5

    invoke-static/range {v20 .. v23}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    const-wide/16 v1, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Landroid/support/v4/provider/DocumentsContractApi19;->ۦۣۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static queryForInt(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)I
    .locals 53

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 179
    int-to-long v0, v5

    invoke-static {v2, v3, v4, v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->ۦۣۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J
    .locals 60

    move-wide/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 184
    invoke-static {v9}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦ۠ۥۧ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v6

    .line 186
    .local v6, "resolver":Landroid/content/ContentResolver;
    const/4 v7, 0x0

    .line 188
    .local v7, "c":Landroid/database/Cursor;
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v11, v2, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۠ۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    move-object v7, v0

    .line 189
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣۤۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v8}, Landroid/support/v4/net/ۣ۟;->۟ۤۥۦۡ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-static {v7, v8}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۤ۠ۥۧ(Ljava/lang/Object;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->۠۠ۧۨ(Ljava/lang/Object;)V

    return-wide v0

    .line 192
    :cond_0
    nop

    .line 198
    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->۠۠ۧۨ(Ljava/lang/Object;)V

    return-wide v12

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static/range {}, Landroid/support/v4/provider/DocumentsContractApi19;->ۡۦۣ۟()[S

    move-result-object v47

    const v50, 0x6bf

    const v48, 0xdb

    const v49, 0xc

    invoke-static/range {v47 .. v50}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v1, v47

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/provider/DocumentsContractApi19;->ۡۦۣ۟()[S

    move-result-object v40

    const v43, 0x4c3

    const v41, 0xe7

    const v42, 0xe

    invoke-static/range {v40 .. v43}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v3, v40

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    nop

    .line 198
    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->۠۠ۧۨ(Ljava/lang/Object;)V

    return-wide v12

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->۠۠ۧۨ(Ljava/lang/Object;)V

    throw v0
.end method

.method private static queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 60
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 159
    invoke-static {v9}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦ۠ۥۧ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v6

    .line 161
    .local v6, "resolver":Landroid/content/ContentResolver;
    const/4 v7, 0x0

    .line 163
    .local v7, "c":Landroid/database/Cursor;
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v11, v2, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۠ۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    move-object v7, v0

    .line 164
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣۤۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v8}, Landroid/support/v4/net/ۣ۟;->۟ۤۥۦۡ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-static {v7, v8}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤۤۢۤ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->۠۠ۧۨ(Ljava/lang/Object;)V

    return-object v0

    .line 167
    :cond_0
    nop

    .line 173
    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->۠۠ۧۨ(Ljava/lang/Object;)V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static/range {}, Landroid/support/v4/provider/DocumentsContractApi19;->ۡۦۣ۟()[S

    move-result-object v30

    const v33, 0xb5c

    const v31, 0xf5

    const v32, 0xc

    invoke-static/range {v30 .. v33}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/provider/DocumentsContractApi19;->ۡۦۣ۟()[S

    move-result-object v25

    const v28, 0x4bb

    const v26, 0x101

    const v27, 0xe

    invoke-static/range {v25 .. v28}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, v25

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    nop

    .line 173
    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->۠۠ۧۨ(Ljava/lang/Object;)V

    return-object v12

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->۠۠ۧۨ(Ljava/lang/Object;)V

    throw v0
.end method

.method public static ۟۠ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroid/support/v4/provider/DocumentsContractApi19;->getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۠ۧۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-static {p0}, Landroid/support/v4/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۤۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/provider/DocumentsContractApi19;->queryForInt(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۦۣ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/provider/DocumentsContractApi19;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)J
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/provider/DocumentsContractApi19;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroid/support/v4/provider/DocumentsContractApi19;->getFlags(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/provider/DocumentsContractApi19;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

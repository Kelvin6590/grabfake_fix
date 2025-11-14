.class public final Lcom/autentication/okhttp3/internal/http/HttpMethod;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x48

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http/HttpMethod;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x953s
        0x94cs
        0x950s
        0x957s
        0x905s
        0x914s
        0x901s
        0x916s
        0x91ds
        0x5bbs
        0x5bes
        0x5bfs
        0xb15s
        0xb14s
        0xb1ds
        0xb14s
        0xb05s
        0xb14s
        0x580s
        0x582s
        0x59bs
        0x588s
        0x31es
        0x31cs
        0x30ds
        0x244s
        0x249s
        0x24ds
        0x248s
        0x96as
        0x968s
        0x975s
        0x96as
        0x97cs
        0x973s
        0x974s
        0x97es
        0x9f9s
        0x9fbs
        0x9e6s
        0x9f9s
        0x9efs
        0x9e0s
        0x9e7s
        0x9eds
        0x554s
        0x54bs
        0x557s
        0x550s
        0x500s
        0x505s
        0x504s
        0xb78s
        0xb69s
        0xb7cs
        0xb6bs
        0xb60s
        0x907s
        0x905s
        0x918s
        0x907s
        0x907s
        0x916s
        0x903s
        0x914s
        0x91fs
        0xcf5s
        0xce2s
        0xcf7s
        0xce8s
        0xcf5s
        0xcf3s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invalidatesCache(Ljava/lang/String;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpMethod;->ۤۨۧۨ()[S

    move-result-object v38

    const v41, 0x903

    const v39, 0x0

    const v40, 0x4

    invoke-static/range {v38 .. v41}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autentication/okhttp3/internal/http/HttpMethod;->ۤۨۧۨ()[S

    move-result-object v8

    const v11, 0x955

    const v9, 0x4

    const v10, 0x5

    invoke-static/range {v8 .. v11}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v8

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpMethod;->ۤۨۧۨ()[S

    move-result-object v15

    const v18, 0x5eb

    const v16, 0x9

    const v17, 0x3

    invoke-static/range {v15 .. v18}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpMethod;->ۤۨۧۨ()[S

    move-result-object v18

    const v21, 0xb51

    const v19, 0xc

    const v20, 0x6

    invoke-static/range {v18 .. v21}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpMethod;->ۤۨۧۨ()[S

    move-result-object v12

    const v15, 0x5cd

    const v13, 0x12

    const v14, 0x4

    invoke-static/range {v12 .. v15}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static permitsRequestBody(Ljava/lang/String;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpMethod;->ۤۨۧۨ()[S

    move-result-object v11

    const v14, 0x359

    const v12, 0x16

    const v13, 0x3

    invoke-static/range {v11 .. v14}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpMethod;->ۤۨۧۨ()[S

    move-result-object v25

    const v28, 0x20c

    const v26, 0x19

    const v27, 0x4

    invoke-static/range {v25 .. v28}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static redirectsToGet(Ljava/lang/String;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpMethod;->ۤۨۧۨ()[S

    move-result-object v19

    const v22, 0x93a

    const v20, 0x1d

    const v21, 0x8

    invoke-static/range {v19 .. v22}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static redirectsWithBody(Ljava/lang/String;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpMethod;->ۤۨۧۨ()[S

    move-result-object v16

    const v19, 0x9a9

    const v17, 0x25

    const v18, 0x8

    invoke-static/range {v16 .. v19}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static requiresRequestBody(Ljava/lang/String;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpMethod;->ۤۨۧۨ()[S

    move-result-object v31

    const v34, 0x504

    const v32, 0x2d

    const v33, 0x4

    invoke-static/range {v31 .. v34}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpMethod;->ۤۨۧۨ()[S

    move-result-object v31

    const v34, 0x550

    const v32, 0x31

    const v33, 0x3

    invoke-static/range {v31 .. v34}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpMethod;->ۤۨۧۨ()[S

    move-result-object v25

    const v28, 0xb28

    const v26, 0x34

    const v27, 0x5

    invoke-static/range {v25 .. v28}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpMethod;->ۤۨۧۨ()[S

    move-result-object v15

    const v18, 0x957

    const v16, 0x39

    const v17, 0x9

    invoke-static/range {v15 .. v18}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpMethod;->ۤۨۧۨ()[S

    move-result-object v34

    const v37, 0xca7

    const v35, 0x42

    const v36, 0x6

    invoke-static/range {v34 .. v37}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static ۤۨۧۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http/HttpMethod;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

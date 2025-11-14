.class public final Lcom/autentication/okhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;


# static fields
.field private static final PARAMETER:Ljava/util/regex/Pattern;

.field private static final QUOTED_STRING:Ljava/lang/String;

.field private static final TOKEN:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x7f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http/HttpHeaders;->short:[S

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpHeaders;->ۣ۟ۧ۟()[S

    move-result-object v18

    const v21, 0x5e3

    const v19, 0x0

    const v20, 0x9

    invoke-static/range {v18 .. v21}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    sput-object v0, Lcom/autentication/okhttp3/internal/http/HttpHeaders;->QUOTED_STRING:Ljava/lang/String;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpHeaders;->ۣ۟ۧ۟()[S

    move-result-object v22

    const v25, 0x2b8

    const v23, 0x9

    const v24, 0x9

    invoke-static/range {v22 .. v25}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    sput-object v0, Lcom/autentication/okhttp3/internal/http/HttpHeaders;->TOKEN:Ljava/lang/String;

    nop

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpHeaders;->ۣ۟ۧ۟()[S

    move-result-object v21

    const v24, 0xb21

    const v22, 0x12

    const v23, 0x2c

    invoke-static/range {v21 .. v24}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۦۢۧۨ(Ljava/lang/Object;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/http/HttpHeaders;->PARAMETER:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 2
        0x5c1s
        0x5cbs
        0x5b8s
        0x5bds
        0x5c1s
        0x5bes
        0x5c9s
        0x5cas
        0x5c1s
        0x290s
        0x2e3s
        0x2e6s
        0x298s
        0x29as
        0x285s
        0x2e5s
        0x292s
        0x291s
        0xb01s
        0xb0as
        0xb09s
        0xb7as
        0xb7fs
        0xb01s
        0xb03s
        0xb1cs
        0xb7cs
        0xb0bs
        0xb08s
        0xb1cs
        0xb09s
        0xb1bs
        0xb1es
        0xb03s
        0xb09s
        0xb7as
        0xb7fs
        0xb03s
        0xb7cs
        0xb0bs
        0xb08s
        0xb03s
        0xb5ds
        0xb09s
        0xb7as
        0xb7fs
        0xb01s
        0xb03s
        0xb1cs
        0xb7cs
        0xb0bs
        0xb08s
        0xb08s
        0xb01s
        0xb0bs
        0xb09s
        0xb1bs
        0xb1es
        0xb0ds
        0xb5ds
        0xb05s
        0xb08s
        0x3fbs
        0x3d7s
        0x3d6s
        0x3ccs
        0x3dds
        0x3d6s
        0x3ccs
        0x395s
        0x3f4s
        0x3dds
        0x3d6s
        0x3dfs
        0x3ccs
        0x3d0s
        0xa86s
        0xa8bs
        0xa8fs
        0xa8as
        0x295s
        0x2b3s
        0x2a0s
        0x2afs
        0x2b2s
        0x2a7s
        0x2a4s
        0x2b3s
        0x2ecs
        0x284s
        0x2afs
        0x2a2s
        0x2aes
        0x2a5s
        0x2a8s
        0x2afs
        0x2a6s
        0xc1ds
        0xc16s
        0xc0bs
        0xc10s
        0xc15s
        0xc1bs
        0xc1as
        0x869s
        0x391s
        0x386s
        0x382s
        0x38fs
        0x38es
        0x202s
        0x209s
        0x200s
        0x213s
        0x212s
        0x204s
        0x215s
        0x950s
        0x951s
        0x943s
        0x928s
        0x93ds
        0x8a1s
        0x896s
        0x885s
        0x88es
        0x891s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contentLength(Lcom/autentication/okhttp3/Headers;)J
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Lcom/autentication/okhttp3/internal/http/HttpHeaders;->ۣ۟ۧ۟()[S

    move-result-object v8

    const v11, 0x3b8

    const v9, 0x3e

    const v10, 0xe

    invoke-static/range {v8 .. v11}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v8

    invoke-static {v2, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۢ۠ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http/HttpHeaders;->۟ۤۧۨۡ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static contentLength(Lcom/autentication/okhttp3/Response;)J
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۢۤ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۤ۟ۡ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hasBody(Lcom/autentication/okhttp3/Response;)Z
    .locals 59

    move-object/from16 v8, p0

    invoke-static {v8}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۣۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpHeaders;->ۣ۟ۧ۟()[S

    move-result-object v38

    const v41, 0xace

    const v39, 0x4c

    const v40, 0x4

    invoke-static/range {v38 .. v41}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {v8}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "responseCode":I
    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {v8}, Landroid/support/print/ۡۧۨۤ;->۟ۡۧۢۡ(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpHeaders;->ۣ۟ۧ۟()[S

    move-result-object v43

    const v46, 0x2c1

    const v44, 0x50

    const v45, 0x11

    invoke-static/range {v43 .. v46}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static {v8, v2}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpHeaders;->ۣ۟ۧ۟()[S

    move-result-object v28

    const v31, 0xc7e

    const v29, 0x61

    const v30, 0x7

    invoke-static/range {v28 .. v31}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v4, v28

    invoke-static {v4, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static hasVaryAll(Lcom/autentication/okhttp3/Headers;)Z
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۧۡۡ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpHeaders;->ۣ۟ۧ۟()[S

    move-result-object v21

    const v24, 0x843

    const v22, 0x68

    const v23, 0x1

    invoke-static/range {v21 .. v24}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟۟۠ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hasVaryAll(Lcom/autentication/okhttp3/Response;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۢۤ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->۠ۥۤۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static parseChallenges(Lcom/autentication/okhttp3/Headers;Ljava/lang/String;)Ljava/util/List;
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autentication/okhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Challenge;",
            ">;"
        }
    .end annotation

    move-object/from16 v19, p1

    move-object/from16 v18, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "challenges":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/Challenge;>;"
    invoke-static/range {v18 .. v19}, Lcom/autentication/ۦۨ۠ۢ;->ۥ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .local v1, "authenticationHeaders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "header":Ljava/lang/String;
    const/16 v4, 0x20

    invoke-static {v3, v4}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)I

    move-result v10

    .local v10, "index":I
    const/4 v4, -0x1

    if-ne v10, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {v3, v4, v10}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    .local v11, "scheme":Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "realm":Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "charset":Ljava/lang/String;
    invoke-static {}, Lcom/autentication/okhttp3/internal/http/HttpHeaders;->۟ۡۡۨۨ()Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۢۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v12

    .local v12, "matcher":Ljava/util/regex/Matcher;
    move v6, v10

    move-object v13, v4

    move-object v14, v5

    move v15, v6

    .end local v4    # "realm":Ljava/lang/String;
    .end local v5    # "charset":Ljava/lang/String;
    .local v13, "realm":Ljava/lang/String;
    .local v14, "charset":Ljava/lang/String;
    .local v15, "i":I
    :goto_1
    invoke-static {v12, v15}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۢۡۢۥ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v9, 0x1

    invoke-static {v12, v9}, Landroid/support/constraint/ۣۢۤ۠;->ۤۦۧۡ(Ljava/lang/Object;I)I

    move-result v6

    const/4 v8, 0x0

    const/16 v16, 0x5

    const/4 v5, 0x1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpHeaders;->ۣ۟ۧ۟()[S

    move-result-object v30

    const v33, 0x3e3

    const v31, 0x69

    const v32, 0x5

    invoke-static/range {v30 .. v33}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v7, v30

    move-object v4, v3

    move-object/from16 v17, v1

    const/4 v1, 0x1

    .end local v1    # "authenticationHeaders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v17, "authenticationHeaders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move/from16 v9, v16

    invoke-static/range {v4 .. v9}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۟۠ۨۤ(Ljava/lang/Object;ZILjava/lang/Object;II)Z

    move-result v4

    const/4 v9, 0x3

    if-eqz v4, :cond_1

    invoke-static {v12, v9}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۧۢۤۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    move-object/from16 v16, v2

    .end local v13    # "realm":Ljava/lang/String;
    .local v1, "realm":Ljava/lang/String;
    goto :goto_2

    .end local v1    # "realm":Ljava/lang/String;
    .restart local v13    # "realm":Ljava/lang/String;
    :cond_1
    invoke-static {v12, v1}, Landroid/support/constraint/ۣۢۤ۠;->ۤۦۧۡ(Ljava/lang/Object;I)I

    move-result v6

    const/4 v8, 0x0

    const/4 v1, 0x7

    const/4 v5, 0x1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpHeaders;->ۣ۟ۧ۟()[S

    move-result-object v44

    const v47, 0x261

    const v45, 0x6e

    const v46, 0x7

    invoke-static/range {v44 .. v47}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v7, v44

    move-object v4, v3

    move-object/from16 v16, v2

    const/4 v2, 0x3

    move v9, v1

    invoke-static/range {v4 .. v9}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۟۠ۨۤ(Ljava/lang/Object;ZILjava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v12, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۧۢۤۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    :cond_2
    :goto_2
    if-eqz v13, :cond_3

    if-eqz v14, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v12}, Lcom/autentication/ۦۨ۠ۢ;->ۢۧ۠ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    goto :goto_1

    .end local v17    # "authenticationHeaders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v1, "authenticationHeaders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    .end local v1    # "authenticationHeaders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v15    # "i":I
    .restart local v17    # "authenticationHeaders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_3
    if-nez v13, :cond_5

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lcom/autentication/okhttp3/Challenge;

    invoke-direct {v1, v11, v13}, Lcom/autentication/okhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .local v1, "challenge":Lcom/autentication/okhttp3/Challenge;
    if-eqz v14, :cond_7

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpHeaders;->ۣ۟ۧ۟()[S

    move-result-object v33

    const v36, 0x905

    const v34, 0x75

    const v35, 0x5

    invoke-static/range {v33 .. v36}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v14, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤ۟ۧ()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Challenge;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object/from16 v2, v16

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_7
    :goto_4
    invoke-static {v0, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .end local v1    # "challenge":Lcom/autentication/okhttp3/Challenge;
    .end local v3    # "header":Ljava/lang/String;
    .end local v10    # "index":I
    .end local v11    # "scheme":Ljava/lang/String;
    .end local v12    # "matcher":Ljava/util/regex/Matcher;
    .end local v13    # "realm":Ljava/lang/String;
    .end local v14    # "charset":Ljava/lang/String;
    move-object/from16 v2, v16

    move-object/from16 v1, v17

    goto/16 :goto_0

    .end local v17    # "authenticationHeaders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v1, "authenticationHeaders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_8
    return-object v0
.end method

.method public static parseSeconds(Ljava/lang/String;I)I
    .locals 56

    move/from16 v6, p1

    move-object/from16 v5, p0

    :try_start_0
    invoke-static {v5}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟۠۟۠ۢ(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "seconds":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v2, 0x7fffffff

    return v2

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_1
    long-to-int v2, v0

    return v2

    .end local v0    # "seconds":J
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/NumberFormatException;
    return v6
.end method

.method public static receiveHeaders(Lcom/autentication/okhttp3/CookieJar;Lcom/autentication/okhttp3/HttpUrl;Lcom/autentication/okhttp3/Headers;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۠۟ۤۨ()Lcom/autentication/okhttp3/CookieJar;

    move-result-object v0

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3, v4}, Landroid/support/v4/net/۟ۨۨۤ;->ۧۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "cookies":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/Cookie;>;"
    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {v2, v3, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۤۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static skipUntil(Ljava/lang/String;ILjava/lang/String;)I
    .locals 53

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    nop

    :goto_0
    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {v2, v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v0

    invoke-static {v4, v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public static skipWhitespace(Ljava/lang/String;I)I
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    nop

    :goto_0
    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {v2, v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v0

    .local v0, "c":C
    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    .end local v0    # "c":C
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method private static stringToLong(Ljava/lang/String;)J
    .locals 54

    move-object/from16 v3, p0

    const-wide/16 v0, -0x1

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟۠۟۠ۢ(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/NumberFormatException;
    return-wide v0
.end method

.method public static varyFields(Lcom/autentication/okhttp3/Headers;)Ljava/util/Set;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autentication/okhttp3/Headers;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۟ۡ۟ۤ()Ljava/util/Set;

    move-result-object v0

    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v9}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۦ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_3

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpHeaders;->ۣ۟ۧ۟()[S

    move-result-object v23

    const v26, 0x8f7

    const v24, 0x7a

    const v25, 0x4

    invoke-static/range {v23 .. v26}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v3, v23

    invoke-static {v9, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟۠۟ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v9, v1}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۥۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    .local v3, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۥۡ۟ۤ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/TreeSet;

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۣۣ۠۟()Ljava/util/Comparator;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    move-object v0, v4

    :cond_1
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpHeaders;->ۣ۟ۧ۟()[S

    move-result-object v16

    const v19, 0x8bd

    const v17, 0x7e

    const v18, 0x1

    invoke-static/range {v16 .. v19}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v16

    invoke-static {v3, v4}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .local v7, "varyField":Ljava/lang/String;
    invoke-static {v7}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۧۦۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۧۨۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .end local v7    # "varyField":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .end local v3    # "value":Ljava/lang/String;
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_3
    return-object v0
.end method

.method private static varyFields(Lcom/autentication/okhttp3/Response;)Ljava/util/Set;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autentication/okhttp3/Response;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۢۤ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۧۡۡ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static varyHeaders(Lcom/autentication/okhttp3/Headers;Lcom/autentication/okhttp3/Headers;)Lcom/autentication/okhttp3/Headers;
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v7}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۧۡۡ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .local v0, "varyFields":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۥۡ۟ۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/autentication/okhttp3/Headers$Builder;

    invoke-direct {v1}, Lcom/autentication/okhttp3/Headers$Builder;-><init>()V

    invoke-static {v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۠ۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Lcom/autentication/okhttp3/Headers$Builder;

    invoke-direct {v1}, Lcom/autentication/okhttp3/Headers$Builder;-><init>()V

    .local v1, "result":Lcom/autentication/okhttp3/Headers$Builder;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-static {v6}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۦ(Ljava/lang/Object;)I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {v6, v2}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟۠۟ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .local v4, "fieldName":Ljava/lang/String;
    invoke-static {v0, v4}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟۟۠ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v6, v2}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۥۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟۟ۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    .end local v4    # "fieldName":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_2
    invoke-static {v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۠ۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v2

    return-object v2
.end method

.method public static varyHeaders(Lcom/autentication/okhttp3/Response;)Lcom/autentication/okhttp3/Headers;
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۨۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۣ۟ۦۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v0

    .local v0, "requestHeaders":Lcom/autentication/okhttp3/Headers;
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۢۤ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v1

    .local v1, "responseHeaders":Lcom/autentication/okhttp3/Headers;
    invoke-static {v0, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۤۨۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v2

    return-object v2
.end method

.method public static varyMatches(Lcom/autentication/okhttp3/Response;Lcom/autentication/okhttp3/Headers;Lcom/autentication/okhttp3/Request;)Z
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http/HttpHeaders;->۟ۤۧۡۦ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦۣ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .local v1, "field":Ljava/lang/String;
    invoke-static {v5, v1}, Lcom/autentication/ۦۨ۠ۢ;->ۥ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v6, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۡۤۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .end local v1    # "field":Ljava/lang/String;
    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static ۟ۡۡۨۨ()Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http/HttpHeaders;->PARAMETER:Ljava/util/regex/Pattern;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۡۦ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response;

    invoke-static {p0}, Lcom/autentication/okhttp3/internal/http/HttpHeaders;->varyFields(Lcom/autentication/okhttp3/Response;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۨۡ(Ljava/lang/Object;)J
    .locals 3

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/autentication/okhttp3/internal/http/HttpHeaders;->stringToLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http/HttpHeaders;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.class public final Lcom/autentication/okhttp3/MultipartBody$Part;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final body:Lcom/autentication/okhttp3/RequestBody;

.field final headers:Lcom/autentication/okhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xa0

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/MultipartBody$Part;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x99bs
        0x9b7s
        0x9b6s
        0x9acs
        0x9bds
        0x9b6s
        0x9acs
        0x9f5s
        0x98cs
        0x9a1s
        0x9a8s
        0x9bds
        0xbdbs
        0xbe0s
        0xbebs
        0xbf6s
        0xbfes
        0xbebs
        0xbeds
        0xbfas
        0xbebs
        0xbeas
        0xbaes
        0xbe6s
        0xbebs
        0xbefs
        0xbeas
        0xbebs
        0xbfcs
        0xbb4s
        0xbaes
        0xbcds
        0xbe1s
        0xbe0s
        0xbfas
        0xbebs
        0xbe0s
        0xbfas
        0xba3s
        0xbdas
        0xbf7s
        0xbfes
        0xbebs
        0x929s
        0x905s
        0x904s
        0x91es
        0x90fs
        0x904s
        0x91es
        0x947s
        0x926s
        0x90fs
        0x904s
        0x90ds
        0x91es
        0x902s
        0x9e3s
        0x9d8s
        0x9d3s
        0x9ces
        0x9c6s
        0x9d3s
        0x9d5s
        0x9c2s
        0x9d3s
        0x9d2s
        0x996s
        0x9des
        0x9d3s
        0x9d7s
        0x9d2s
        0x9d3s
        0x9c4s
        0x98cs
        0x996s
        0x9f5s
        0x9d9s
        0x9d8s
        0x9c2s
        0x9d3s
        0x9d8s
        0x9c2s
        0x99bs
        0x9fas
        0x9d3s
        0x9d8s
        0x9d1s
        0x9c2s
        0x9des
        0x48cs
        0x481s
        0x48as
        0x497s
        0x4ces
        0x4d3s
        0x4d3s
        0x4ces
        0x480s
        0x49bs
        0x482s
        0x482s
        0xb22s
        0xb2bs
        0xb36s
        0xb29s
        0xb69s
        0xb20s
        0xb25s
        0xb30s
        0xb25s
        0xb7fs
        0xb64s
        0xb2as
        0xb25s
        0xb29s
        0xb21s
        0xb79s
        0x1a0s
        0x1bbs
        0x1fds
        0x1f2s
        0x1f7s
        0x1fes
        0x1f5s
        0x1fas
        0x1f6s
        0x1fes
        0x1a6s
        0xa30s
        0xa1cs
        0xa1ds
        0xa07s
        0xa16s
        0xa1ds
        0xa07s
        0xa5es
        0xa37s
        0xa1as
        0xa00s
        0xa03s
        0xa1cs
        0xa00s
        0xa1as
        0xa07s
        0xa1as
        0xa1cs
        0xa1ds
        0xc27s
        0xc28s
        0xc24s
        0xc2cs
        0xc69s
        0xc74s
        0xc74s
        0xc69s
        0xc27s
        0xc3cs
        0xc25s
        0xc25s
    .end array-data
.end method

.method private constructor <init>(Lcom/autentication/okhttp3/Headers;Lcom/autentication/okhttp3/RequestBody;)V
    .locals 51
    .param p1    # Lcom/autentication/okhttp3/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/autentication/okhttp3/MultipartBody$Part;->headers:Lcom/autentication/okhttp3/Headers;

    iput-object v2, v0, Lcom/autentication/okhttp3/MultipartBody$Part;->body:Lcom/autentication/okhttp3/RequestBody;

    return-void
.end method

.method public static create(Lcom/autentication/okhttp3/Headers;Lcom/autentication/okhttp3/RequestBody;)Lcom/autentication/okhttp3/MultipartBody$Part;
    .locals 53
    .param p0    # Lcom/autentication/okhttp3/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_4

    if-eqz v2, :cond_1

    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody$Part;->ۣ۟۟ۨۨ()[S

    move-result-object v17

    const v20, 0x9d8

    const v18, 0x0

    const v19, 0xc

    invoke-static/range {v17 .. v20}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۢ۠ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody$Part;->ۣ۟۟ۨۨ()[S

    move-result-object v16

    const v19, 0xb8e

    const v17, 0xc

    const v18, 0x1f

    invoke-static/range {v16 .. v19}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody$Part;->ۣ۟۟ۨۨ()[S

    move-result-object v24

    const v27, 0x96a

    const v25, 0x2b

    const v26, 0xe

    invoke-static/range {v24 .. v27}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v2, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۢ۠ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody$Part;->ۣ۟۟ۨۨ()[S

    move-result-object v26

    const v29, 0x9b6

    const v27, 0x39

    const v28, 0x21

    invoke-static/range {v26 .. v29}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Lcom/autentication/okhttp3/MultipartBody$Part;

    invoke-direct {v0, v2, v3}, Lcom/autentication/okhttp3/MultipartBody$Part;-><init>(Lcom/autentication/okhttp3/Headers;Lcom/autentication/okhttp3/RequestBody;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody$Part;->ۣ۟۟ۨۨ()[S

    move-result-object v20

    const v23, 0x4ee

    const v21, 0x5a

    const v22, 0xc

    invoke-static/range {v20 .. v23}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Lcom/autentication/okhttp3/RequestBody;)Lcom/autentication/okhttp3/MultipartBody$Part;
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۡۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/MultipartBody$Part;

    move-result-object v0

    return-object v0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/autentication/okhttp3/MultipartBody$Part;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const/4 v0, 0x0

    invoke-static {v0, v3}, Landroid/support/v4/net/۟ۨۨۤ;->ۧۨۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/RequestBody;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟ۧۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/MultipartBody$Part;

    move-result-object v0

    return-object v0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/autentication/okhttp3/RequestBody;)Lcom/autentication/okhttp3/MultipartBody$Part;
    .locals 54
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody$Part;->ۣ۟۟ۨۨ()[S

    move-result-object v13

    const v16, 0xb44

    const v14, 0x66

    const v15, 0x10

    invoke-static/range {v13 .. v16}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .local v0, "disposition":Ljava/lang/StringBuilder;
    invoke-static {v0, v3}, Lcom/autentication/okhttp3/MultipartBody$Part;->ۧۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody$Part;->ۣ۟۟ۨۨ()[S

    move-result-object v13

    const v16, 0x19b

    const v14, 0x76

    const v15, 0xb

    invoke-static/range {v13 .. v16}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v4}, Lcom/autentication/okhttp3/MultipartBody$Part;->ۧۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody$Part;->ۣ۟۟ۨۨ()[S

    move-result-object v29

    const v32, 0xa73

    const v30, 0x81

    const v31, 0x13

    invoke-static/range {v29 .. v32}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۡۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/MultipartBody$Part;

    move-result-object v1

    return-object v1

    .end local v0    # "disposition":Ljava/lang/StringBuilder;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody$Part;->ۣ۟۟ۨۨ()[S

    move-result-object v14

    const v17, 0xc49

    const v15, 0x94

    const v16, 0xc

    invoke-static/range {v14 .. v17}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۣ۟۟ۨۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/MultipartBody$Part;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۤۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/RequestBody;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/MultipartBody$Part;

    iget-object v1, p0, Lcom/autentication/okhttp3/MultipartBody$Part;->body:Lcom/autentication/okhttp3/RequestBody;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/MultipartBody$Part;

    iget-object v1, p0, Lcom/autentication/okhttp3/MultipartBody$Part;->headers:Lcom/autentication/okhttp3/Headers;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/autentication/okhttp3/MultipartBody;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public body()Lcom/autentication/okhttp3/RequestBody;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/MultipartBody$Part;->۟ۤۦۤۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/RequestBody;

    move-result-object v0

    return-object v0
.end method

.method public headers()Lcom/autentication/okhttp3/Headers;
    .locals 52
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/MultipartBody$Part;->ۢۧۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/autentication/okhttp3/Request$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field body:Lcom/autentication/okhttp3/RequestBody;

.field headers:Lcom/autentication/okhttp3/Headers$Builder;

.field method:Ljava/lang/String;

.field tag:Ljava/lang/Object;

.field url:Lcom/autentication/okhttp3/HttpUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xe8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/Request$Builder;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x8c3s
        0x8c1s
        0x8d0s
        0x6a6s
        0x6a1s
        0x6bfs
        0x6f3s
        0x6ees
        0x6ees
        0x6f3s
        0x6bds
        0x6a6s
        0x6bfs
        0x6bfs
        0x4d6s
        0x4f4s
        0x4f6s
        0x4fds
        0x4f0s
        0x4b8s
        0x4d6s
        0x4fas
        0x4fbs
        0x4e1s
        0x4e7s
        0x4fas
        0x4f9s
        0xb6as
        0xb6bs
        0xb62s
        0xb6bs
        0xb7as
        0xb6bs
        0xa9bs
        0xa99s
        0xa88s
        0x6a1s
        0x6acs
        0x6a8s
        0x6ads
        0x3b0s
        0x3b8s
        0x3a9s
        0x3b5s
        0x3b2s
        0x3b9s
        0x3fds
        0x92fs
        0x962s
        0x97as
        0x97cs
        0x97bs
        0x92fs
        0x961s
        0x960s
        0x97bs
        0x92fs
        0x967s
        0x96es
        0x979s
        0x96as
        0x92fs
        0x96es
        0x92fs
        0x97ds
        0x96as
        0x97es
        0x97as
        0x96as
        0x97cs
        0x97bs
        0x92fs
        0x96ds
        0x960s
        0x96bs
        0x976s
        0x921s
        0xb53s
        0xb1es
        0xb06s
        0xb00s
        0xb07s
        0xb53s
        0xb1bs
        0xb12s
        0xb05s
        0xb16s
        0xb53s
        0xb12s
        0xb53s
        0xb01s
        0xb16s
        0xb02s
        0xb06s
        0xb16s
        0xb00s
        0xb07s
        0xb53s
        0xb11s
        0xb1cs
        0xb17s
        0xb0as
        0xb5ds
        0x57cs
        0x574s
        0x565s
        0x579s
        0x57es
        0x575s
        0x53fs
        0x57ds
        0x574s
        0x57fs
        0x576s
        0x565s
        0x579s
        0x539s
        0x538s
        0x531s
        0x52cs
        0x52cs
        0x531s
        0x521s
        0x8fds
        0x8f5s
        0x8e4s
        0x8f8s
        0x8ffs
        0x8f4s
        0x8b0s
        0x8ads
        0x8ads
        0x8b0s
        0x8fes
        0x8e5s
        0x8fcs
        0x8fcs
        0x1bes
        0x1afs
        0x1bas
        0x1ads
        0x1a6s
        0x8f0s
        0x8efs
        0x8f3s
        0x8f4s
        0x6c8s
        0x6cds
        0x6ccs
        0x768s
        0x76fs
        0x771s
        0x73ds
        0x720s
        0x720s
        0x73ds
        0x773s
        0x768s
        0x771s
        0x771s
        0x1e6s
        0x1e2s
        0x1abs
        0x34es
        0x352s
        0x352s
        0x356s
        0x31cs
        0x5dcs
        0x5d8s
        0x5d8s
        0x591s
        0x9des
        0x9c2s
        0x9c2s
        0x9c6s
        0x9c5s
        0x98cs
        0x971s
        0x96as
        0x961s
        0x97cs
        0x974s
        0x961s
        0x967s
        0x970s
        0x961s
        0x960s
        0x924s
        0x971s
        0x976s
        0x968s
        0x93es
        0x924s
        0xa2cs
        0xa2bs
        0xa35s
        0xa79s
        0xa64s
        0xa64s
        0xa79s
        0xa37s
        0xa2cs
        0xa35s
        0xa35s
        0x902s
        0x919s
        0x912s
        0x90fs
        0x907s
        0x912s
        0x914s
        0x903s
        0x912s
        0x913s
        0x957s
        0x902s
        0x905s
        0x91bs
        0x94ds
        0x957s
        0x8f1s
        0x8f6s
        0x8e8s
        0x8a4s
        0x8b9s
        0x8b9s
        0x8a4s
        0x8eas
        0x8f1s
        0x8e8s
        0x8e8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/Request$Builder;->ۣ۟ۡۢ()[S

    move-result-object v34

    const v37, 0x884

    const v35, 0x0

    const v36, 0x3

    invoke-static/range {v34 .. v37}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    iput-object v0, v1, Lcom/autentication/okhttp3/Request$Builder;->method:Ljava/lang/String;

    new-instance v0, Lcom/autentication/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/autentication/okhttp3/Headers$Builder;-><init>()V

    iput-object v0, v1, Lcom/autentication/okhttp3/Request$Builder;->headers:Lcom/autentication/okhttp3/Headers$Builder;

    return-void
.end method

.method constructor <init>(Lcom/autentication/okhttp3/Request;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/autentication/okhttp3/Request$Builder;->ۣۢۧۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/Request$Builder;->url:Lcom/autentication/okhttp3/HttpUrl;

    invoke-static {v2}, Lcom/autentication/okhttp3/Request$Builder;->۟ۥۦۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/Request$Builder;->method:Ljava/lang/String;

    invoke-static {v2}, Lcom/autentication/okhttp3/Request$Builder;->ۡۧۥ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/RequestBody;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/Request$Builder;->body:Lcom/autentication/okhttp3/RequestBody;

    invoke-static {v2}, Lcom/autentication/okhttp3/Request$Builder;->۟ۦۧ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/Request$Builder;->tag:Ljava/lang/Object;

    invoke-static {v2}, Lcom/autentication/okhttp3/Request$Builder;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۨۥۥ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/Request$Builder;->headers:Lcom/autentication/okhttp3/Headers$Builder;

    return-void
.end method

.method public static ۣ۟ۡۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/Request$Builder;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۢۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Request;

    iget-object v1, p0, Lcom/autentication/okhttp3/Request;->method:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Request;

    iget-object v1, p0, Lcom/autentication/okhttp3/Request;->tag:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Request;

    iget-object v1, p0, Lcom/autentication/okhttp3/Request;->headers:Lcom/autentication/okhttp3/Headers;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Request$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/Request$Builder;->headers:Lcom/autentication/okhttp3/Headers$Builder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۧۥ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/RequestBody;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Request;

    iget-object v1, p0, Lcom/autentication/okhttp3/Request;->body:Lcom/autentication/okhttp3/RequestBody;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۧۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Request;

    iget-object v1, p0, Lcom/autentication/okhttp3/Request;->url:Lcom/autentication/okhttp3/HttpUrl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۨ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Request$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/Request$Builder;->url:Lcom/autentication/okhttp3/HttpUrl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/autentication/okhttp3/Request$Builder;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Request$Builder;->۟ۧۥۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟۟ۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    return-object v1
.end method

.method public build()Lcom/autentication/okhttp3/Request;
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Request$Builder;->ۦۣۨ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autentication/okhttp3/Request;

    invoke-direct {v0, v2}, Lcom/autentication/okhttp3/Request;-><init>(Lcom/autentication/okhttp3/Request$Builder;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Request$Builder;->ۣ۟ۡۢ()[S

    move-result-object v20

    const v23, 0x6d3

    const v21, 0x3

    const v22, 0xb

    invoke-static/range {v20 .. v23}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cacheControl(Lcom/autentication/okhttp3/CacheControl;)Lcom/autentication/okhttp3/Request$Builder;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۥۥۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static/range {}, Lcom/autentication/okhttp3/Request$Builder;->ۣ۟ۡۢ()[S

    move-result-object v32

    const v35, 0x495

    const v33, 0xe

    const v34, 0xd

    invoke-static/range {v32 .. v35}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦ۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {v3, v2, v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۧۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v1

    return-object v1
.end method

.method public delete()Lcom/autentication/okhttp3/Request$Builder;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۥۤۧۦ()Lcom/autentication/okhttp3/RequestBody;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/math/ۡۨۢۡ;->۠۠۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/autentication/okhttp3/RequestBody;)Lcom/autentication/okhttp3/Request$Builder;
    .locals 52
    .param p1    # Lcom/autentication/okhttp3/RequestBody;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/Request$Builder;->ۣ۟ۡۢ()[S

    move-result-object v36

    const v39, 0xb2e

    const v37, 0x1b

    const v38, 0x6

    invoke-static/range {v36 .. v39}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v1, v0, v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۢۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public get()Lcom/autentication/okhttp3/Request$Builder;
    .locals 53

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/Request$Builder;->ۣ۟ۡۢ()[S

    move-result-object v37

    const v40, 0xadc

    const v38, 0x21

    const v39, 0x3

    invoke-static/range {v37 .. v40}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۢۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public head()Lcom/autentication/okhttp3/Request$Builder;
    .locals 53

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/Request$Builder;->ۣ۟ۡۢ()[S

    move-result-object v30

    const v33, 0x6e9

    const v31, 0x24

    const v32, 0x4

    invoke-static/range {v30 .. v33}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۢۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/autentication/okhttp3/Request$Builder;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Request$Builder;->۟ۧۥۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۨۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    return-object v1
.end method

.method public headers(Lcom/autentication/okhttp3/Headers;)Lcom/autentication/okhttp3/Request$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۨۥۥ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/Request$Builder;->headers:Lcom/autentication/okhttp3/Headers$Builder;

    return-object v1
.end method

.method public method(Ljava/lang/String;Lcom/autentication/okhttp3/RequestBody;)Lcom/autentication/okhttp3/Request$Builder;
    .locals 54
    .param p2    # Lcom/autentication/okhttp3/RequestBody;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    if-eqz v4, :cond_5

    invoke-static {v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {}, Lcom/autentication/okhttp3/Request$Builder;->ۣ۟ۡۢ()[S

    move-result-object v36

    const v39, 0x3dd

    const v37, 0x28

    const v38, 0x7

    invoke-static/range {v36 .. v39}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۥۥۦۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/Request$Builder;->ۣ۟ۡۢ()[S

    move-result-object v25

    const v28, 0x90f

    const v26, 0x2f

    const v27, 0x1e

    invoke-static/range {v25 .. v28}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۤۨۤ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/Request$Builder;->ۣ۟ۡۢ()[S

    move-result-object v33

    const v36, 0xb73

    const v34, 0x4d

    const v35, 0x1a

    invoke-static/range {v33 .. v36}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    iput-object v4, v3, Lcom/autentication/okhttp3/Request$Builder;->method:Ljava/lang/String;

    iput-object v5, v3, Lcom/autentication/okhttp3/Request$Builder;->body:Lcom/autentication/okhttp3/RequestBody;

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Request$Builder;->ۣ۟ۡۢ()[S

    move-result-object v33

    const v36, 0x511

    const v34, 0x67

    const v35, 0x14

    invoke-static/range {v33 .. v36}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Request$Builder;->ۣ۟ۡۢ()[S

    move-result-object v21

    const v24, 0x890

    const v22, 0x7b

    const v23, 0xe

    invoke-static/range {v21 .. v24}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public patch(Lcom/autentication/okhttp3/RequestBody;)Lcom/autentication/okhttp3/Request$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/Request$Builder;->ۣ۟ۡۢ()[S

    move-result-object v12

    const v15, 0x1ee

    const v13, 0x89

    const v14, 0x5

    invoke-static/range {v12 .. v15}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    invoke-static {v1, v0, v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۢۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public post(Lcom/autentication/okhttp3/RequestBody;)Lcom/autentication/okhttp3/Request$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/Request$Builder;->ۣ۟ۡۢ()[S

    move-result-object v23

    const v26, 0x8a0

    const v24, 0x8e

    const v25, 0x4

    invoke-static/range {v23 .. v26}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v1, v0, v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۢۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public put(Lcom/autentication/okhttp3/RequestBody;)Lcom/autentication/okhttp3/Request$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/Request$Builder;->ۣ۟ۡۢ()[S

    move-result-object v26

    const v29, 0x698

    const v27, 0x92

    const v28, 0x3

    invoke-static/range {v26 .. v29}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v1, v0, v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۢۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/autentication/okhttp3/Request$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Request$Builder;->۟ۧۥۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۨ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    return-object v1
.end method

.method public tag(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/Request$Builder;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public url(Lcom/autentication/okhttp3/HttpUrl;)Lcom/autentication/okhttp3/Request$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/autentication/okhttp3/Request$Builder;->url:Lcom/autentication/okhttp3/HttpUrl;

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Request$Builder;->ۣ۟ۡۢ()[S

    move-result-object v20

    const v23, 0x71d

    const v21, 0x95

    const v22, 0xb

    invoke-static/range {v20 .. v23}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public url(Ljava/lang/String;)Lcom/autentication/okhttp3/Request$Builder;
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    if-eqz v7, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {}, Lcom/autentication/okhttp3/Request$Builder;->ۣ۟ۡۢ()[S

    move-result-object v14

    const v17, 0x191

    const v15, 0xa0

    const v16, 0x3

    invoke-static/range {v14 .. v17}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v3, v14

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۟۠ۨۤ(Ljava/lang/Object;ZILjava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/Request$Builder;->ۣ۟ۡۢ()[S

    move-result-object v25

    const v28, 0x326

    const v26, 0xa3

    const v27, 0x5

    invoke-static/range {v25 .. v28}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v7, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {}, Lcom/autentication/okhttp3/Request$Builder;->ۣ۟ۡۢ()[S

    move-result-object v39

    const v42, 0x5ab

    const v40, 0xa8

    const v41, 0x4

    invoke-static/range {v39 .. v42}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v3, v39

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۟۠ۨۤ(Ljava/lang/Object;ZILjava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/Request$Builder;->ۣ۟ۡۢ()[S

    move-result-object v42

    const v45, 0x9b6

    const v43, 0xac

    const v44, 0x6

    invoke-static/range {v42 .. v45}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v7, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-static {v7}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۥۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    .local v0, "parsed":Lcom/autentication/okhttp3/HttpUrl;
    if-eqz v0, :cond_2

    invoke-static {v6, v0}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/Request$Builder;->ۣ۟ۡۢ()[S

    move-result-object v33

    const v36, 0x904

    const v34, 0xb2

    const v35, 0x10

    invoke-static/range {v33 .. v36}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v3, v33

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v0    # "parsed":Lcom/autentication/okhttp3/HttpUrl;
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Request$Builder;->ۣ۟ۡۢ()[S

    move-result-object v34

    const v37, 0xa59

    const v35, 0xc2

    const v36, 0xb

    invoke-static/range {v34 .. v37}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public url(Ljava/net/URL;)Lcom/autentication/okhttp3/Request$Builder;
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    if-eqz v5, :cond_1

    invoke-static {v5}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۟ۨۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    .local v0, "parsed":Lcom/autentication/okhttp3/HttpUrl;
    if-eqz v0, :cond_0

    invoke-static {v4, v0}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/Request$Builder;->ۣ۟ۡۢ()[S

    move-result-object v39

    const v42, 0x977

    const v40, 0xcd

    const v41, 0x10

    invoke-static/range {v39 .. v42}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v3, v39

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v0    # "parsed":Lcom/autentication/okhttp3/HttpUrl;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Request$Builder;->ۣ۟ۡۢ()[S

    move-result-object v40

    const v43, 0x884

    const v41, 0xdd

    const v42, 0xb

    invoke-static/range {v40 .. v43}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

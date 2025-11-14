.class public final Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okhttp3/Interceptor;


# static fields
.field private static final short:[S


# instance fields
.field private final cookieJar:Lcom/autentication/okhttp3/CookieJar;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x84

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xc86s
        0xc9ds
        0x4e4s
        0x4c8s
        0x4c9s
        0x4d3s
        0x4c2s
        0x4c9s
        0x4d3s
        0x48as
        0x4f3s
        0x4des
        0x4d7s
        0x4c2s
        0x93fs
        0x913s
        0x912s
        0x908s
        0x919s
        0x912s
        0x908s
        0x951s
        0x930s
        0x919s
        0x912s
        0x91bs
        0x908s
        0x914s
        0xc22s
        0xc04s
        0xc17s
        0xc18s
        0xc05s
        0xc10s
        0xc13s
        0xc04s
        0xc5bs
        0xc33s
        0xc18s
        0xc15s
        0xc19s
        0xc12s
        0xc1fs
        0xc18s
        0xc11s
        0x28bs
        0x280s
        0x29ds
        0x286s
        0x283s
        0x28ds
        0x28cs
        0x4f9s
        0x4des
        0x4c2s
        0x4c5s
        0x96as
        0x946s
        0x947s
        0x947s
        0x94cs
        0x94as
        0x95ds
        0x940s
        0x946s
        0x947s
        0x1a7s
        0x189s
        0x189s
        0x19cs
        0x1c1s
        0x1ads
        0x180s
        0x185s
        0x19as
        0x189s
        0x305s
        0x327s
        0x327s
        0x321s
        0x334s
        0x330s
        0x369s
        0x301s
        0x32as
        0x327s
        0x32bs
        0x320s
        0x32ds
        0x32as
        0x323s
        0x6e5s
        0x6f8s
        0x6ebs
        0x6f2s
        0xccbs
        0xcf8s
        0xcf7s
        0xcfes
        0xcfcs
        0x5c8s
        0x5e4s
        0x5e4s
        0x5e0s
        0x5e2s
        0x5ees
        0x5dcs
        0x5fas
        0x5ecs
        0x5fbs
        0x5a4s
        0x5c8s
        0x5ees
        0x5ecs
        0x5e7s
        0x5fds
        0x80bs
        0x827s
        0x826s
        0x83cs
        0x82ds
        0x826s
        0x83cs
        0x865s
        0x80ds
        0x826s
        0x82bs
        0x827s
        0x82cs
        0x821s
        0x826s
        0x82fs
    .end array-data
.end method

.method public constructor <init>(Lcom/autentication/okhttp3/CookieJar;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;->cookieJar:Lcom/autentication/okhttp3/CookieJar;

    return-void
.end method

.method private cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .local v7, "cookies":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/Cookie;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .local v0, "cookieHeader":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v7}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;->ۨۨۤ()[S

    move-result-object v30

    const v33, 0xcbd

    const v31, 0x0

    const v32, 0x2

    invoke-static/range {v30 .. v33}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v3, v30

    invoke-static {v0, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v7, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autentication/okhttp3/Cookie;

    .local v3, "cookie":Lcom/autentication/okhttp3/Cookie;
    invoke-static {v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۦ۠ۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-static {v4, v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۧ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .end local v3    # "cookie":Lcom/autentication/okhttp3/Cookie;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_1
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static ۟ۤۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۤ۠ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CookieJar;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;->cookieJar:Lcom/autentication/okhttp3/CookieJar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public intercept(Lcom/autentication/okhttp3/Interceptor$Chain;)Lcom/autentication/okhttp3/Response;
    .locals 65
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p0

    invoke-static {v15}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۥۢۥۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v0

    .local v0, "userRequest":Lcom/autentication/okhttp3/Request;
    invoke-static {v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۣ۟۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v1

    .local v1, "requestBuilder":Lcom/autentication/okhttp3/Request$Builder;
    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۤۨۨۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/RequestBody;

    move-result-object v2

    .local v2, "body":Lcom/autentication/okhttp3/RequestBody;
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;->ۨۨۤ()[S

    move-result-object v24

    const v27, 0x4a7

    const v25, 0x2

    const v26, 0xc

    invoke-static/range {v24 .. v27}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v3, v24

    const-wide/16 v4, -0x1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;->ۨۨۤ()[S

    move-result-object v22

    const v25, 0x97c

    const v23, 0xe

    const v24, 0xe

    invoke-static/range {v22 .. v25}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v6, v22

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡ۟۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;

    move-result-object v7

    .local v7, "contentType":Lcom/autentication/okhttp3/MediaType;
    if-eqz v7, :cond_0

    invoke-static {v7}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣۣ۟ۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v3, v8}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۧۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۥ۟ۢ۠(Ljava/lang/Object;)J

    move-result-wide v8

    .local v8, "contentLength":J
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;->ۨۨۤ()[S

    move-result-object v44

    const v47, 0xc76

    const v45, 0x1c

    const v46, 0x11

    invoke-static/range {v44 .. v47}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v10, v44

    cmp-long v11, v8, v4

    if-eqz v11, :cond_1

    invoke-static {v8, v9}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۟ۧ۟ۨ(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v6, v11}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۧۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    invoke-static {v1, v10}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦ۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;->ۨۨۤ()[S

    move-result-object v31

    const v34, 0x2e8

    const v32, 0x2d

    const v33, 0x7

    invoke-static/range {v31 .. v34}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v11, v31

    invoke-static {v1, v10, v11}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۧۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    invoke-static {v1, v6}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦ۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    .end local v7    # "contentType":Lcom/autentication/okhttp3/MediaType;
    .end local v8    # "contentLength":J
    :cond_2
    :goto_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;->ۨۨۤ()[S

    move-result-object v25

    const v28, 0x4b1

    const v26, 0x34

    const v27, 0x4

    invoke-static/range {v25 .. v28}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v7, v25

    invoke-static {v0, v7}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۧ۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۢۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۣۣ۠(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۧۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    :cond_3
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;->ۨۨۤ()[S

    move-result-object v53

    const v56, 0x929

    const v54, 0x38

    const v55, 0xa

    invoke-static/range {v53 .. v56}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v7, v53

    invoke-static {v0, v7}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۧ۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;->ۨۨۤ()[S

    move-result-object v23

    const v26, 0x1ec

    const v24, 0x42

    const v25, 0xa

    invoke-static/range {v23 .. v26}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v8, v23

    invoke-static {v1, v7, v8}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۧۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    :cond_4
    const/4 v7, 0x0

    .local v7, "transparentGzip":Z
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;->ۨۨۤ()[S

    move-result-object v36

    const v39, 0x344

    const v37, 0x4c

    const v38, 0xf

    invoke-static/range {v36 .. v39}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v8, v36

    invoke-static {v0, v8}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۧ۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;->ۨۨۤ()[S

    move-result-object v29

    const v32, 0x682

    const v30, 0x5b

    const v31, 0x4

    invoke-static/range {v29 .. v32}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v10, v29

    if-nez v9, :cond_5

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;->ۨۨۤ()[S

    move-result-object v24

    const v27, 0xc99

    const v25, 0x5f

    const v26, 0x5

    invoke-static/range {v24 .. v27}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v9, v24

    invoke-static {v0, v9}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۧ۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    const/4 v7, 0x1

    invoke-static {v1, v8, v10}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۧۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    :cond_5
    invoke-static {v14}, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;->ۦۤ۠ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CookieJar;

    move-result-object v8

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۢۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/support/coreui/۟ۦۢۦۥ;->ۢ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .local v8, "cookies":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/Cookie;>;"
    invoke-static {v8}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;->ۨۨۤ()[S

    move-result-object v42

    const v45, 0x58b

    const v43, 0x64

    const v44, 0x6

    invoke-static/range {v42 .. v45}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v9, v42

    invoke-static {v14, v8}, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;->۟ۤۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v9, v11}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۧۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    :cond_6
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;->ۨۨۤ()[S

    move-result-object v22

    const v25, 0x589

    const v23, 0x6a

    const v24, 0xa

    invoke-static/range {v22 .. v25}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v9, v22

    invoke-static {v0, v9}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۧ۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۡ۠ۦۨ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v9, v11}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۧۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    :cond_7
    invoke-static {v1}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟ۥۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/support/print/ۡۧۨۤ;->۠ۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v9

    .local v9, "networkResponse":Lcom/autentication/okhttp3/Response;
    invoke-static/range {v14 .. v14}, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;->ۦۤ۠ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CookieJar;

    move-result-object v11

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۢۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v12

    invoke-static {v9}, Landroid/support/fragment/ۥۥۧ۠;->ۢۤ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v13

    invoke-static {v11, v12, v13}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v11

    invoke-static {v11, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v11

    .local v11, "responseBuilder":Lcom/autentication/okhttp3/Response$Builder;
    if-eqz v7, :cond_8

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;->ۨۨۤ()[S

    move-result-object v31

    const v34, 0x848

    const v32, 0x74

    const v33, 0x10

    invoke-static/range {v31 .. v34}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v12, v31

    invoke-static {v9, v12}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟۠ۡۦ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Lcom/autentication/okio/GzipSource;

    invoke-static {v9}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟ۧۧ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v13

    invoke-static {v13}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v13

    invoke-direct {v10, v13}, Lcom/autentication/okio/GzipSource;-><init>(Lcom/autentication/okio/Source;)V

    .local v10, "responseBody":Lcom/autentication/okio/GzipSource;
    invoke-static {v9}, Landroid/support/fragment/ۥۥۧ۠;->ۢۤ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v13

    invoke-static {v13}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۨۥۥ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    move-result-object v13

    invoke-static {v13, v12}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۨ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    move-result-object v12

    invoke-static {v12, v6}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۨ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۠ۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v6

    .local v6, "strippedHeaders":Lcom/autentication/okhttp3/Headers;
    invoke-static {v11, v6}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۡۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    invoke-static {v9, v3}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "contentType":Ljava/lang/String;
    new-instance v12, Lcom/autentication/okhttp3/internal/http/RealResponseBody;

    invoke-static {v10}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۤۥۣ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v13

    invoke-direct {v12, v3, v4, v5, v13}, Lcom/autentication/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/autentication/okio/BufferedSource;)V

    invoke-static {v11, v12}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    .end local v3    # "contentType":Ljava/lang/String;
    .end local v6    # "strippedHeaders":Lcom/autentication/okhttp3/Headers;
    .end local v10    # "responseBody":Lcom/autentication/okio/GzipSource;
    :cond_8
    invoke-static {v11}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۥۤ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v3

    return-object v3
.end method

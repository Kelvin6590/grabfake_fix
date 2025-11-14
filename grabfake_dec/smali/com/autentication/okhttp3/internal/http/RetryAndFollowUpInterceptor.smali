.class public final Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okhttp3/Interceptor;


# static fields
.field private static final MAX_FOLLOW_UPS:I = 0x14

.field private static final short:[S


# instance fields
.field private callStackTrace:Ljava/lang/Object;

.field private volatile canceled:Z

.field private final client:Lcom/autentication/okhttp3/OkHttpClient;

.field private final forWebSocket:Z

.field private volatile streamAllocation:Lcom/autentication/okhttp3/internal/connection/StreamAllocation;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x118

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x22as
        0x228s
        0x239s
        0xaf8s
        0xacfs
        0xac9s
        0xacfs
        0xac3s
        0xadcs
        0xacfs
        0xaces
        0xa8as
        0xae2s
        0xafes
        0xafes
        0xafas
        0xaf5s
        0xafas
        0xaf8s
        0xae5s
        0xaf2s
        0xaf3s
        0xaf5s
        0xaebs
        0xaffs
        0xafes
        0xae2s
        0xa8as
        0xa82s
        0xa9es
        0xa9as
        0xa9ds
        0xa83s
        0xa8as
        0xac9s
        0xac5s
        0xaces
        0xacfs
        0xa8as
        0xadds
        0xac2s
        0xac3s
        0xac6s
        0xacfs
        0xa8as
        0xac4s
        0xac5s
        0xades
        0xa8as
        0xadfs
        0xad9s
        0xac3s
        0xac4s
        0xacds
        0xa8as
        0xadas
        0xad8s
        0xac5s
        0xad2s
        0xad3s
        0x1d0s
        0x1dds
        0x1d9s
        0x1dcs
        0xa60s
        0xa43s
        0xa4fs
        0xa4ds
        0xa58s
        0xa45s
        0xa43s
        0xa42s
        0xa28s
        0xa0es
        0xa1ds
        0xa12s
        0xa0fs
        0xa1as
        0xa19s
        0xa0es
        0xa51s
        0xa39s
        0xa12s
        0xa1fs
        0xa13s
        0xa18s
        0xa15s
        0xa12s
        0xa1bs
        0x68bs
        0x6a7s
        0x6a6s
        0x6bcs
        0x6ads
        0x6a6s
        0x6bcs
        0x6e5s
        0x684s
        0x6ads
        0x6a6s
        0x6afs
        0x6bcs
        0x6a0s
        0xb0as
        0xb26s
        0xb27s
        0xb3ds
        0xb2cs
        0xb27s
        0xb3ds
        0xb64s
        0xb1ds
        0xb30s
        0xb39s
        0xb2cs
        0xb25s
        0xb11s
        0xb10s
        0xb0cs
        0xb0bs
        0xb16s
        0xb0ds
        0xb1es
        0xb05s
        0xb10s
        0xb0ds
        0xb0bs
        0xb0as
        0x770s
        0x747s
        0x756s
        0x750s
        0x75bs
        0x70fs
        0x763s
        0x744s
        0x756s
        0x747s
        0x750s
        0x662s
        0x65as
        0x615s
        0x9f3s
        0x9dcs
        0x9dfs
        0x9c3s
        0x9d9s
        0x9des
        0x9d7s
        0x990s
        0x9c4s
        0x9d8s
        0x9d5s
        0x990s
        0x9d2s
        0x9dfs
        0x9d4s
        0x9c9s
        0x990s
        0x9dfs
        0x9d6s
        0x990s
        0xa8ds
        0xac9s
        0xac4s
        0xac9s
        0xac3s
        0xa8as
        0xad9s
        0xa8ds
        0xaces
        0xac1s
        0xac2s
        0xades
        0xac8s
        0xa8ds
        0xac4s
        0xad9s
        0xades
        0xa8ds
        0xacfs
        0xaccs
        0xaces
        0xac6s
        0xac4s
        0xac3s
        0xacas
        0xa8ds
        0xades
        0xad9s
        0xadfs
        0xac8s
        0xaccs
        0xac0s
        0xa83s
        0xa8ds
        0xaefs
        0xaccs
        0xac9s
        0xa8ds
        0xac4s
        0xac3s
        0xad9s
        0xac8s
        0xadfs
        0xaces
        0xac8s
        0xadds
        0xad9s
        0xac2s
        0xadfs
        0xa92s
        0x995s
        0x9b7s
        0x9b8s
        0x9b8s
        0x9b9s
        0x9a2s
        0x9f6s
        0x9a4s
        0x9b3s
        0x9a2s
        0x9a4s
        0x9afs
        0x9f6s
        0x9a5s
        0x9a2s
        0x9a4s
        0x9b3s
        0x9b7s
        0x9bbs
        0x9b3s
        0x9b2s
        0x9f6s
        0x99es
        0x982s
        0x982s
        0x986s
        0x9f6s
        0x9b4s
        0x9b9s
        0x9b2s
        0x9afs
        0x4d8s
        0x4e3s
        0x4e3s
        0x4acs
        0x4e1s
        0x4eds
        0x4e2s
        0x4f5s
        0x4acs
        0x4eas
        0x4e3s
        0x4e0s
        0x4e0s
        0x4e3s
        0x4fbs
        0x4a1s
        0x4f9s
        0x4fcs
        0x4acs
        0x4fes
        0x4e9s
        0x4fds
        0x4f9s
        0x4e9s
        0x4ffs
        0x4f8s
        0x4ffs
        0x4b6s
        0x4acs
        0xa2bs
        0xa09s
        0xa06s
        0xa0bs
        0xa0ds
        0xa04s
        0xa0ds
        0xa0cs
    .end array-data
.end method

.method public constructor <init>(Lcom/autentication/okhttp3/OkHttpClient;Z)V
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/autentication/okhttp3/OkHttpClient;

    iput-boolean v2, v0, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->forWebSocket:Z

    return-void
.end method

.method private createAddress(Lcom/autentication/okhttp3/HttpUrl;)Lcom/autentication/okhttp3/Address;
    .locals 69

    move-object/from16 v19, p1

    move-object/from16 v18, p0

    move-object/from16 v0, v18

    const/4 v1, 0x0

    .local v1, "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    const/4 v2, 0x0

    .local v2, "hostnameVerifier":Ljavax/net/ssl/HostnameVerifier;
    const/4 v3, 0x0

    .local v3, "certificatePinner":Lcom/autentication/okhttp3/CertificatePinner;
    invoke-static/range {v19 .. v19}, Landroid/support/v4/net/۟ۨۨۤ;->ۡۢ۠۟(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟ۧۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v4

    invoke-static {v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۨۡۤۤ(Ljava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟ۧۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/view/۠ۧۥ۟;->ۣ۠ۢ۠(Ljava/lang/Object;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟ۧۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۢۥ۟۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/CertificatePinner;

    move-result-object v3

    :cond_0
    new-instance v17, Lcom/autentication/okhttp3/Address;

    invoke-static/range {v19 .. v19}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟ۤۤۦ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟ۧۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۧۤۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dns;

    move-result-object v7

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟ۧۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/view/ۣۣ۟;->۠ۥ۠ۧ(Ljava/lang/Object;)Ljavax/net/SocketFactory;

    move-result-object v8

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟ۧۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۤۤۢۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Authenticator;

    move-result-object v12

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟ۧۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v4

    invoke-static {v4}, Lcom/androidx/۟ۤۢۢۧ;->۟ۧۧۧۥ(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v13

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟ۧۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v4

    invoke-static {v4}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۡ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟ۧۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۠ۡۢۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟ۧۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/ۧ۠۟ۢ;->۟ۥۤۥۡ(Ljava/lang/Object;)Ljava/net/ProxySelector;

    move-result-object v16

    move-object/from16 v4, v17

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    invoke-direct/range {v4 .. v16}, Lcom/autentication/okhttp3/Address;-><init>(Ljava/lang/String;ILcom/autentication/okhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/autentication/okhttp3/CertificatePinner;Lcom/autentication/okhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v17
.end method

.method private followUpRequest(Lcom/autentication/okhttp3/Response;Lcom/autentication/okhttp3/Route;)Lcom/autentication/okhttp3/Request;
    .locals 61
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    if-eqz v11, :cond_11

    invoke-static {v11}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "responseCode":I
    invoke-static {v11}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۣۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "method":Ljava/lang/String;
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->ۣۢۤۨ()[S

    move-result-object v30

    const v33, 0x26d

    const v31, 0x0

    const v32, 0x3

    invoke-static/range {v30 .. v33}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    return-object v3

    :sswitch_0
    invoke-static {v11}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۤۡۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v11}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۤۡۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v2

    const/16 v4, 0x1f7

    if-ne v2, v4, :cond_0

    return-object v3

    :cond_0
    const v2, 0x7fffffff

    invoke-static {v10, v11, v2}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->ۡ۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v11}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v2

    return-object v2

    :cond_1
    return-object v3

    :sswitch_1
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟ۧۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreui/۟ۦۢۦۥ;->ۡ۠ۡ۟(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    invoke-static {v11}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۤۨۨۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/RequestBody;

    move-result-object v2

    instance-of v2, v2, Lcom/autentication/okhttp3/internal/http/UnrepeatableRequestBody;

    if-eqz v2, :cond_3

    return-object v3

    :cond_3
    invoke-static {v11}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۤۡۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v11}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۤۡۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v2

    const/16 v4, 0x198

    if-ne v2, v4, :cond_4

    return-object v3

    :cond_4
    const/4 v2, 0x0

    invoke-static {v10, v11, v2}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->ۡ۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    if-lez v2, :cond_5

    return-object v3

    :cond_5
    invoke-static {v11}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v2

    return-object v2

    :sswitch_2
    if-eqz v12, :cond_6

    invoke-static {v12}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۤۧۤ۟(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v2

    goto :goto_0

    :cond_6
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟ۧۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v2

    invoke-static {v2}, Lcom/androidx/۟ۤۢۢۧ;->۟ۧۧۧۥ(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v2

    :goto_0
    nop

    .local v2, "selectedProxy":Ljava/net/Proxy;
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۧ۠ۧۧ(Ljava/lang/Object;)Ljava/net/Proxy$Type;

    move-result-object v3

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۠۟۟ۥ()Ljava/net/Proxy$Type;

    move-result-object v4

    if-ne v3, v4, :cond_7

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟ۧۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۤۤۢۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Authenticator;

    move-result-object v3

    invoke-static {v3, v12, v11}, Lcom/androidx/۟ۤۢۢۧ;->ۣۨ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v3

    return-object v3

    :cond_7
    new-instance v3, Ljava/net/ProtocolException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->ۣۢۤۨ()[S

    move-result-object v48

    const v51, 0xaaa

    const v49, 0x3

    const v50, 0x39

    invoke-static/range {v48 .. v51}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v4, v48

    invoke-direct {v3, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    .end local v2    # "selectedProxy":Ljava/net/Proxy;
    :sswitch_3
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟ۧۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/net/ۣ۟;->ۤۡۧ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Authenticator;

    move-result-object v2

    invoke-static {v2, v12, v11}, Lcom/androidx/۟ۤۢۢۧ;->ۣۨ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v2

    return-object v2

    :sswitch_4
    invoke-static {v1, v2}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->ۣۢۤۨ()[S

    move-result-object v37

    const v40, 0x198

    const v38, 0x3c

    const v39, 0x4

    invoke-static/range {v37 .. v40}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v4, v37

    invoke-static {v1, v4}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    return-object v3

    :cond_8
    :sswitch_5
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟ۧۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۦۥۢۥ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    return-object v3

    :cond_9
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->ۣۢۤۨ()[S

    move-result-object v27

    const v30, 0xa2c

    const v28, 0x40

    const v29, 0x8

    invoke-static/range {v27 .. v30}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v4, v27

    invoke-static {v11, v4}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "location":Ljava/lang/String;
    if-nez v4, :cond_a

    return-object v3

    :cond_a
    invoke-static {v11}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v5

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۢۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v5

    .local v5, "url":Lcom/autentication/okhttp3/HttpUrl;
    if-nez v5, :cond_b

    return-object v3

    :cond_b
    invoke-static {v5}, Landroid/support/v4/net/ۣ۟;->۠ۢۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v7

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۢۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v4/net/ۣ۟;->۠ۢۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .local v6, "sameScheme":Z
    if-nez v6, :cond_c

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟ۧۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v7

    invoke-static {v7}, Landroid/support/fragment/ۥۥۧ۠;->۟ۥ۟ۥ۠(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    return-object v3

    :cond_c
    invoke-static {v11}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۣ۟۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v7

    .local v7, "requestBuilder":Lcom/autentication/okhttp3/Request$Builder;
    invoke-static {v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۥۥۦۥ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v1}, Lcom/autentication/ۧ۠۟ۢ;->ۦۦ۟ۡ(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "maintainBody":Z
    invoke-static {v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۥۢۦ۟(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v7, v2, v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۢۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    goto :goto_1

    :cond_d
    if-eqz v8, :cond_e

    invoke-static {v11}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۤۨۨۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/RequestBody;

    move-result-object v3

    :cond_e
    move-object v2, v3

    .local v2, "requestBody":Lcom/autentication/okhttp3/RequestBody;
    invoke-static {v7, v1, v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۢۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    .end local v2    # "requestBody":Lcom/autentication/okhttp3/RequestBody;
    :goto_1
    if-nez v8, :cond_f

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->ۣۢۤۨ()[S

    move-result-object v33

    const v36, 0xa7c

    const v34, 0x48

    const v35, 0x11

    invoke-static/range {v33 .. v36}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v7, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦ۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->ۣۢۤۨ()[S

    move-result-object v40

    const v43, 0x6c8

    const v41, 0x59

    const v42, 0xe

    invoke-static/range {v40 .. v43}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-static {v7, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦ۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->ۣۢۤۨ()[S

    move-result-object v39

    const v42, 0xb49

    const v40, 0x67

    const v41, 0xc

    invoke-static/range {v39 .. v42}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-static {v7, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦ۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    .end local v8    # "maintainBody":Z
    :cond_f
    invoke-static {v10, v11, v5}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟ۧ۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->ۣۢۤۨ()[S

    move-result-object v37

    const v40, 0xb64

    const v38, 0x73

    const v39, 0xd

    invoke-static/range {v37 .. v40}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v7, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦ۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    :cond_10
    invoke-static {v7, v5}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟ۥۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v2

    return-object v2

    .end local v0    # "responseCode":I
    .end local v1    # "method":Ljava/lang/String;
    .end local v4    # "location":Ljava/lang/String;
    .end local v5    # "url":Lcom/autentication/okhttp3/HttpUrl;
    .end local v6    # "sameScheme":Z
    .end local v7    # "requestBuilder":Lcom/autentication/okhttp3/Request$Builder;
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_5
        0x12d -> :sswitch_5
        0x12e -> :sswitch_5
        0x12f -> :sswitch_5
        0x133 -> :sswitch_4
        0x134 -> :sswitch_4
        0x191 -> :sswitch_3
        0x197 -> :sswitch_2
        0x198 -> :sswitch_1
        0x1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method private isRecoverable(Ljava/io/IOException;Z)Z
    .locals 54

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    instance-of v0, v4, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, v4, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of v0, v4, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of v0, v4, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_3

    invoke-static {v4}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۥۤۥۥ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of v0, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private recover(Ljava/io/IOException;Lcom/autentication/okhttp3/internal/connection/StreamAllocation;ZLcom/autentication/okhttp3/Request;)Z
    .locals 53

    move-object/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v4, v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۥ۠ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟ۧۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۡ۠ۡ۟(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {v6}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۤۨۨۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/RequestBody;

    move-result-object v0

    instance-of v0, v0, Lcom/autentication/okhttp3/internal/http/UnrepeatableRequestBody;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {v2, v3, v5}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->ۣۧ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟۠ۥۥۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private retryAfter(Lcom/autentication/okhttp3/Response;I)I
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->ۣۢۤۨ()[S

    move-result-object v30

    const v33, 0x722

    const v31, 0x80

    const v32, 0xb

    invoke-static/range {v30 .. v33}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v3, v0}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "header":Ljava/lang/String;
    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->ۣۢۤۨ()[S

    move-result-object v17

    const v20, 0x63e

    const v18, 0x8b

    const v19, 0x3

    invoke-static/range {v17 .. v20}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۠۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۣۢۦۥ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v13/view/ۥۤۥۨ;->ۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    return v1

    :cond_1
    const v1, 0x7fffffff

    return v1
.end method

.method private sameConnection(Lcom/autentication/okhttp3/Response;Lcom/autentication/okhttp3/HttpUrl;)Z
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v4}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۢۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    .local v0, "url":Lcom/autentication/okhttp3/HttpUrl;
    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟ۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟ۤۤۦ(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->۠ۢۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v4/net/ۣ۟;->۠ۢۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static ۟۟ۤۢۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۨۢۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    check-cast p1, Ljava/io/IOException;

    check-cast p2, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    check-cast p4, Lcom/autentication/okhttp3/Request;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lcom/autentication/okhttp3/internal/connection/StreamAllocation;ZLcom/autentication/okhttp3/Request;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    check-cast p1, Lcom/autentication/okhttp3/HttpUrl;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lcom/autentication/okhttp3/HttpUrl;)Lcom/autentication/okhttp3/Address;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۤۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->forWebSocket:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    check-cast p1, Lcom/autentication/okhttp3/Response;

    check-cast p2, Lcom/autentication/okhttp3/HttpUrl;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lcom/autentication/okhttp3/Response;Lcom/autentication/okhttp3/HttpUrl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/autentication/okhttp3/OkHttpClient;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    check-cast p1, Lcom/autentication/okhttp3/Response;

    check-cast p2, Lcom/autentication/okhttp3/Route;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->followUpRequest(Lcom/autentication/okhttp3/Response;Lcom/autentication/okhttp3/Route;)Lcom/autentication/okhttp3/Request;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    check-cast p1, Lcom/autentication/okhttp3/Response;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lcom/autentication/okhttp3/Response;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۤۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    check-cast p1, Ljava/io/IOException;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->isRecoverable(Ljava/io/IOException;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->ۣۣ۟ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    .local v0, "streamAllocation":Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۨۥۤۥ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public intercept(Lcom/autentication/okhttp3/Interceptor$Chain;)Lcom/autentication/okhttp3/Response;
    .locals 70
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v20, p1

    move-object/from16 v19, p0

    move-object/from16 v1, v19

    invoke-static/range {v20 .. v20}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۥۢۥۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v0

    .local v0, "request":Lcom/autentication/okhttp3/Request;
    move-object/from16 v2, v20

    check-cast v2, Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;

    .local v2, "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    invoke-static {v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۟ۥۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v9

    .local v9, "call":Lcom/autentication/okhttp3/Call;
    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۡۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v10

    .local v10, "eventListener":Lcom/autentication/okhttp3/EventListener;
    new-instance v11, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟ۧۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v3

    invoke-static {v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۠ۦ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v4

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۢۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟ۡۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v5

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟۟ۨۢۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v11

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;-><init>(Lcom/autentication/okhttp3/ConnectionPool;Lcom/autentication/okhttp3/Address;Lcom/autentication/okhttp3/Call;Lcom/autentication/okhttp3/EventListener;Ljava/lang/Object;)V

    .local v3, "streamAllocation":Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    iput-object v3, v1, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    const/4 v4, 0x0

    .local v4, "followUpCount":I
    const/4 v5, 0x0

    move-object v11, v0

    move-object v12, v3

    move-object v13, v5

    .end local v0    # "request":Lcom/autentication/okhttp3/Request;
    .end local v3    # "streamAllocation":Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    .local v11, "request":Lcom/autentication/okhttp3/Request;
    .local v12, "streamAllocation":Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    .local v13, "priorResponse":Lcom/autentication/okhttp3/Response;
    :goto_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟۟ۤۢۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v3, 0x1

    .local v3, "releaseConnection":Z
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v2, v11, v12, v6, v6}, Lcom/autentication/ۧ۠۟ۢ;->۟ۤۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Lcom/autentication/okhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v0, "response":Lcom/autentication/okhttp3/Response;
    const/4 v14, 0x0

    .end local v3    # "releaseConnection":Z
    .local v14, "releaseConnection":Z
    if-eqz v14, :cond_0

    invoke-static {v12, v6}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۥ۠ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۤۦۨ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v13, :cond_1

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v3

    invoke-static {v13}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v5

    invoke-static {v5, v6}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v5

    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۥۤ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/support/print/ۡ۠ۨۥ;->ۣ۟ۡۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۥۤ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v0

    :cond_1
    invoke-static {v12}, Landroid/arch/core/util/ۧۤۧۦ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۠ۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v15

    .local v15, "followUp":Lcom/autentication/okhttp3/Request;
    if-nez v15, :cond_3

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟ۦۡۤۦ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۤۦۨ(Ljava/lang/Object;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟ۧۧ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    add-int/lit8 v8, v4, 0x1

    .end local v4    # "followUpCount":I
    .local v8, "followUpCount":I
    const/16 v3, 0x14

    if-gt v8, v3, :cond_7

    invoke-static {v15}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۤۨۨۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/RequestBody;

    move-result-object v3

    instance-of v3, v3, Lcom/autentication/okhttp3/internal/http/UnrepeatableRequestBody;

    if-nez v3, :cond_6

    invoke-static {v15}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۢۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟ۧ۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۤۦۨ(Ljava/lang/Object;)V

    new-instance v16, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟ۧۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v3

    invoke-static {v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۠ۦ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v4

    invoke-static {v15}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۢۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟ۡۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v5

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟۟ۨۢۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v3, v16

    move-object v6, v9

    move-object/from16 v17, v7

    move-object v7, v10

    move-object/from16 v18, v2

    move v2, v8

    .end local v8    # "followUpCount":I
    .local v2, "followUpCount":I
    .local v18, "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    move-object/from16 v8, v17

    invoke-direct/range {v3 .. v8}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;-><init>(Lcom/autentication/okhttp3/ConnectionPool;Lcom/autentication/okhttp3/Address;Lcom/autentication/okhttp3/Call;Lcom/autentication/okhttp3/EventListener;Ljava/lang/Object;)V

    .end local v12    # "streamAllocation":Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    .local v3, "streamAllocation":Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    iput-object v3, v1, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    move-object v12, v3

    goto :goto_1

    .end local v3    # "streamAllocation":Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    .end local v18    # "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    .local v2, "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    .restart local v8    # "followUpCount":I
    .restart local v12    # "streamAllocation":Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    :cond_4
    move-object/from16 v18, v2

    move v2, v8

    .end local v8    # "followUpCount":I
    .local v2, "followUpCount":I
    .restart local v18    # "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    invoke-static {v12}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۢۥۡ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http/HttpCodec;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_1
    move-object v11, v15

    move-object v13, v0

    .end local v0    # "response":Lcom/autentication/okhttp3/Response;
    .end local v14    # "releaseConnection":Z
    .end local v15    # "followUp":Lcom/autentication/okhttp3/Request;
    move v4, v2

    move-object/from16 v2, v18

    goto/16 :goto_0

    .restart local v0    # "response":Lcom/autentication/okhttp3/Response;
    .restart local v14    # "releaseConnection":Z
    .restart local v15    # "followUp":Lcom/autentication/okhttp3/Request;
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->ۣۢۤۨ()[S

    move-result-object v52

    const v55, 0x9b0

    const v53, 0x8e

    const v54, 0x14

    invoke-static/range {v52 .. v55}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v5, v52

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->ۣۢۤۨ()[S

    move-result-object v40

    const v43, 0xaad

    const v41, 0xa2

    const v42, 0x32

    invoke-static/range {v40 .. v43}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v5, v40

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .end local v18    # "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    .local v2, "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    .restart local v8    # "followUpCount":I
    :cond_6
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۤۦۨ(Ljava/lang/Object;)V

    new-instance v3, Ljava/net/HttpRetryException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->ۣۢۤۨ()[S

    move-result-object v41

    const v44, 0x9d6

    const v42, 0xd4

    const v43, 0x1f

    invoke-static/range {v41 .. v44}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v4, v41

    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_7
    move-object/from16 v18, v2

    move v2, v8

    .end local v8    # "followUpCount":I
    .local v2, "followUpCount":I
    .restart local v18    # "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۤۦۨ(Ljava/lang/Object;)V

    new-instance v3, Ljava/net/ProtocolException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->ۣۢۤۨ()[S

    move-result-object v56

    const v59, 0x48c

    const v57, 0xf3

    const v58, 0x1d

    invoke-static/range {v56 .. v59}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v5, v56

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    .end local v0    # "response":Lcom/autentication/okhttp3/Response;
    .end local v14    # "releaseConnection":Z
    .end local v15    # "followUp":Lcom/autentication/okhttp3/Request;
    .end local v18    # "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    .local v2, "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    .local v3, "releaseConnection":Z
    .restart local v4    # "followUpCount":I
    :catchall_0
    move-exception v0

    move-object/from16 v18, v2

    .end local v2    # "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    .restart local v18    # "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    goto :goto_3

    .end local v18    # "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    .restart local v2    # "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    :catch_0
    move-exception v0

    move-object/from16 v18, v2

    move-object v2, v0

    .end local v2    # "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    .restart local v18    # "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    move-object v0, v2

    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    nop

    instance-of v2, v0, Lcom/autentication/okhttp3/internal/http2/ConnectionShutdownException;

    if-nez v2, :cond_8

    const/4 v5, 0x1

    :cond_8
    move v2, v5

    .local v2, "requestSendStarted":Z
    invoke-static {v1, v0, v12, v2, v11}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->ۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_9

    const/4 v3, 0x0

    if-eqz v3, :cond_a

    invoke-static {v12, v6}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۥ۠ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۤۦۨ(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "releaseConnection":Z
    .end local v4    # "followUpCount":I
    .end local v9    # "call":Lcom/autentication/okhttp3/Call;
    .end local v10    # "eventListener":Lcom/autentication/okhttp3/EventListener;
    .end local v11    # "request":Lcom/autentication/okhttp3/Request;
    .end local v12    # "streamAllocation":Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    .end local v13    # "priorResponse":Lcom/autentication/okhttp3/Response;
    .end local v18    # "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    .end local v20
    :cond_9
    :try_start_2
    throw v0

    .end local v0    # "e":Ljava/io/IOException;
    .local v2, "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    .restart local v3    # "releaseConnection":Z
    .restart local v4    # "followUpCount":I
    .restart local v9    # "call":Lcom/autentication/okhttp3/Call;
    .restart local v10    # "eventListener":Lcom/autentication/okhttp3/EventListener;
    .restart local v11    # "request":Lcom/autentication/okhttp3/Request;
    .restart local v12    # "streamAllocation":Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    .restart local v13    # "priorResponse":Lcom/autentication/okhttp3/Response;
    .restart local v20
    :catch_1
    move-exception v0

    move-object/from16 v18, v2

    move-object v2, v0

    .end local v2    # "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    .restart local v18    # "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    move-object v0, v2

    .local v0, "e":Lcom/autentication/okhttp3/internal/connection/RouteException;
    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۡ۟ۥ۟(Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    invoke-static {v1, v2, v12, v5, v11}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->ۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    .end local v3    # "releaseConnection":Z
    .local v2, "releaseConnection":Z
    if-eqz v2, :cond_a

    invoke-static {v12, v6}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۥ۠ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۤۦۨ(Ljava/lang/Object;)V

    .end local v0    # "e":Lcom/autentication/okhttp3/internal/connection/RouteException;
    .end local v2    # "releaseConnection":Z
    :cond_a
    :goto_2
    move-object/from16 v2, v18

    goto/16 :goto_0

    .restart local v0    # "e":Lcom/autentication/okhttp3/internal/connection/RouteException;
    .restart local v3    # "releaseConnection":Z
    :cond_b
    :try_start_3
    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۡ۟ۥ۟(Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    .end local v3    # "releaseConnection":Z
    .end local v4    # "followUpCount":I
    .end local v9    # "call":Lcom/autentication/okhttp3/Call;
    .end local v10    # "eventListener":Lcom/autentication/okhttp3/EventListener;
    .end local v11    # "request":Lcom/autentication/okhttp3/Request;
    .end local v12    # "streamAllocation":Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    .end local v13    # "priorResponse":Lcom/autentication/okhttp3/Response;
    .end local v18    # "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    .end local v20
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "e":Lcom/autentication/okhttp3/internal/connection/RouteException;
    .restart local v3    # "releaseConnection":Z
    .restart local v4    # "followUpCount":I
    .restart local v9    # "call":Lcom/autentication/okhttp3/Call;
    .restart local v10    # "eventListener":Lcom/autentication/okhttp3/EventListener;
    .restart local v11    # "request":Lcom/autentication/okhttp3/Request;
    .restart local v12    # "streamAllocation":Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    .restart local v13    # "priorResponse":Lcom/autentication/okhttp3/Response;
    .restart local v18    # "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    .restart local v20
    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v3, :cond_c

    invoke-static {v12, v6}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۥ۠ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۤۦۨ(Ljava/lang/Object;)V

    :cond_c
    throw v0

    .end local v3    # "releaseConnection":Z
    .end local v18    # "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    .local v2, "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    :cond_d
    move-object/from16 v18, v2

    .end local v2    # "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    .restart local v18    # "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۤۦۨ(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->ۣۢۤۨ()[S

    move-result-object v33

    const v36, 0xa68

    const v34, 0x110

    const v35, 0x8

    invoke-static/range {v33 .. v36}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCanceled()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->۟۟ۤۢۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setCallStackTrace(Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    return-void
.end method

.method public streamAllocation()Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;->ۣۣ۟ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    return-object v0
.end method

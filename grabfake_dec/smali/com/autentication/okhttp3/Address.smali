.class public final Lcom/autentication/okhttp3/Address;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field final certificatePinner:Lcom/autentication/okhttp3/CertificatePinner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field final dns:Lcom/autentication/okhttp3/Dns;

.field final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final proxy:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final proxyAuthenticator:Lcom/autentication/okhttp3/Authenticator;

.field final proxySelector:Ljava/net/ProxySelector;

.field final socketFactory:Ljavax/net/SocketFactory;

.field final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final url:Lcom/autentication/okhttp3/HttpUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xa2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/Address;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x775s
        0x769s
        0x769s
        0x76ds
        0x76es
        0xb7bs
        0xb67s
        0xb67s
        0xb63s
        0x844s
        0x846s
        0x85bs
        0x84cs
        0x84ds
        0x867s
        0x851s
        0x858s
        0x851s
        0x857s
        0x840s
        0x85bs
        0x846s
        0x814s
        0x809s
        0x809s
        0x814s
        0x85as
        0x841s
        0x858s
        0x858s
        0x3d7s
        0x3dbs
        0x3das
        0x3das
        0x3d1s
        0x3d7s
        0x3c0s
        0x3dds
        0x3dbs
        0x3das
        0x3e7s
        0x3c4s
        0x3d1s
        0x3d7s
        0x3c7s
        0x394s
        0x389s
        0x389s
        0x394s
        0x3das
        0x3c1s
        0x3d8s
        0x3d8s
        0x8dcs
        0x8des
        0x8c3s
        0x8d8s
        0x8c3s
        0x8cfs
        0x8c3s
        0x8c0s
        0x8dfs
        0x88cs
        0x891s
        0x891s
        0x88cs
        0x8c2s
        0x8d9s
        0x8c0s
        0x8c0s
        0x79bs
        0x799s
        0x784s
        0x793s
        0x792s
        0x7aas
        0x79es
        0x79fs
        0x783s
        0x78es
        0x785s
        0x79fs
        0x782s
        0x788s
        0x78as
        0x79fs
        0x784s
        0x799s
        0x7cbs
        0x7d6s
        0x7d6s
        0x7cbs
        0x785s
        0x79es
        0x787s
        0x787s
        0xad8s
        0xac4s
        0xac8s
        0xac0s
        0xaces
        0xadfs
        0xaeds
        0xacas
        0xac8s
        0xadfs
        0xac4s
        0xad9s
        0xad2s
        0xa8bs
        0xa96s
        0xa96s
        0xa8bs
        0xac5s
        0xades
        0xac7s
        0xac7s
        0xcf7s
        0xcfds
        0xce0s
        0xcb3s
        0xcaes
        0xcaes
        0xcb3s
        0xcfds
        0xce6s
        0xcffs
        0xcffs
        0x8f1s
        0x8d4s
        0x8d4s
        0x8c2s
        0x8d5s
        0x8c3s
        0x8c3s
        0x8cbs
        0xcb6s
        0x83bs
        0x837s
        0x867s
        0x865s
        0x878s
        0x86fs
        0x86es
        0x82as
        0x292s
        0x29es
        0x2ces
        0x2ccs
        0x2d1s
        0x2c6s
        0x2c7s
        0x2eds
        0x2dbs
        0x2d2s
        0x2dbs
        0x2dds
        0x2cas
        0x2d1s
        0x2ccs
        0x283s
        0x262s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/autentication/okhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/autentication/okhttp3/CertificatePinner;Lcom/autentication/okhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 53
    .param p5    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/autentication/okhttp3/CertificatePinner;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/autentication/okhttp3/Dns;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/autentication/okhttp3/CertificatePinner;",
            "Lcom/autentication/okhttp3/Authenticator;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Protocol;",
            ">;",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/ConnectionSpec;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p12

    move-object/from16 v13, p11

    move-object/from16 v12, p10

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .local v12, "protocols":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/Protocol;>;"
    .local v13, "connectionSpecs":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/ConnectionSpec;>;"
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;-><init>()V

    if-eqz v7, :cond_0

    invoke-static/range {}, Lcom/autentication/okhttp3/Address;->ۧۧۦۥ()[S

    move-result-object v41

    const v44, 0x71d

    const v42, 0x0

    const v43, 0x5

    invoke-static/range {v41 .. v44}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    goto :goto_0

    :cond_0
    invoke-static/range {}, Lcom/autentication/okhttp3/Address;->ۧۧۦۥ()[S

    move-result-object v34

    const v37, 0xb13

    const v35, 0x5

    const v36, 0x4

    invoke-static/range {v34 .. v37}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    :goto_0
    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۤۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۨۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦ۟ۥۡ(Ljava/lang/Object;I)Lcom/autentication/okhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۦ۟ۧۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Address;->url:Lcom/autentication/okhttp3/HttpUrl;

    if-eqz v5, :cond_6

    iput-object v5, v2, Lcom/autentication/okhttp3/Address;->dns:Lcom/autentication/okhttp3/Dns;

    if-eqz v6, :cond_5

    iput-object v6, v2, Lcom/autentication/okhttp3/Address;->socketFactory:Ljavax/net/SocketFactory;

    if-eqz v10, :cond_4

    iput-object v10, v2, Lcom/autentication/okhttp3/Address;->proxyAuthenticator:Lcom/autentication/okhttp3/Authenticator;

    if-eqz v12, :cond_3

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۤۦۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Address;->protocols:Ljava/util/List;

    if-eqz v13, :cond_2

    invoke-static {v13}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۤۦۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Address;->connectionSpecs:Ljava/util/List;

    if-eqz v14, :cond_1

    iput-object v14, v2, Lcom/autentication/okhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    iput-object v11, v2, Lcom/autentication/okhttp3/Address;->proxy:Ljava/net/Proxy;

    iput-object v7, v2, Lcom/autentication/okhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v8, v2, Lcom/autentication/okhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v9, v2, Lcom/autentication/okhttp3/Address;->certificatePinner:Lcom/autentication/okhttp3/CertificatePinner;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Address;->ۧۧۦۥ()[S

    move-result-object v30

    const v33, 0x834

    const v31, 0x9

    const v32, 0x15

    invoke-static/range {v30 .. v33}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Address;->ۧۧۦۥ()[S

    move-result-object v41

    const v44, 0x3b4

    const v42, 0x1e

    const v43, 0x17

    invoke-static/range {v41 .. v44}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Address;->ۧۧۦۥ()[S

    move-result-object v25

    const v28, 0x8ac

    const v26, 0x35

    const v27, 0x11

    invoke-static/range {v25 .. v28}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Address;->ۧۧۦۥ()[S

    move-result-object v35

    const v38, 0x7eb

    const v36, 0x46

    const v37, 0x1a

    invoke-static/range {v35 .. v38}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Address;->ۧۧۦۥ()[S

    move-result-object v40

    const v43, 0xaab

    const v41, 0x60

    const v42, 0x15

    invoke-static/range {v40 .. v43}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Address;->ۧۧۦۥ()[S

    move-result-object v35

    const v38, 0xc93

    const v36, 0x75

    const v37, 0xb

    invoke-static/range {v35 .. v38}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۟۠۟ۤ۠(Ljava/lang/Object;)Ljava/net/Proxy;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Address;

    iget-object v1, p0, Lcom/autentication/okhttp3/Address;->proxy:Ljava/net/Proxy;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۢ(Ljava/lang/Object;)Ljava/net/ProxySelector;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Address;

    iget-object v1, p0, Lcom/autentication/okhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۦۨ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Address;

    iget-object v1, p0, Lcom/autentication/okhttp3/Address;->protocols:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۥۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dns;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Address;

    iget-object v1, p0, Lcom/autentication/okhttp3/Address;->dns:Lcom/autentication/okhttp3/Dns;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۢۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CertificatePinner;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Address;

    iget-object v1, p0, Lcom/autentication/okhttp3/Address;->certificatePinner:Lcom/autentication/okhttp3/CertificatePinner;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۧۤ(Ljava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Address;

    iget-object v1, p0, Lcom/autentication/okhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۣ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Authenticator;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Address;

    iget-object v1, p0, Lcom/autentication/okhttp3/Address;->proxyAuthenticator:Lcom/autentication/okhttp3/Authenticator;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Address;

    check-cast p1, Lcom/autentication/okhttp3/Address;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/Address;->equalsNonHost(Lcom/autentication/okhttp3/Address;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۨۤ(Ljava/lang/Object;)Ljavax/net/ssl/HostnameVerifier;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Address;

    iget-object v1, p0, Lcom/autentication/okhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۤۤۨ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Address;

    iget-object v1, p0, Lcom/autentication/okhttp3/Address;->connectionSpecs:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥۣۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Address;

    iget-object v1, p0, Lcom/autentication/okhttp3/Address;->url:Lcom/autentication/okhttp3/HttpUrl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۤۨ(Ljava/lang/Object;)Ljavax/net/SocketFactory;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Address;

    iget-object v1, p0, Lcom/autentication/okhttp3/Address;->socketFactory:Ljavax/net/SocketFactory;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧۦۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/Address;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public certificatePinner()Lcom/autentication/okhttp3/CertificatePinner;
    .locals 52
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Address;->۟ۤۥۢۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CertificatePinner;

    move-result-object v0

    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Address;->۠ۤۤۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dns()Lcom/autentication/okhttp3/Dns;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Address;->ۣۣ۟ۥۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dns;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 53
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    instance-of v0, v3, Lcom/autentication/okhttp3/Address;

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/Address;->ۦۥۣۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Lcom/autentication/okhttp3/Address;

    invoke-static {v1}, Lcom/autentication/okhttp3/Address;->ۦۥۣۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/autentication/okhttp3/Address;

    invoke-static {v2, v0}, Lcom/autentication/okhttp3/Address;->۟ۥۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method equalsNonHost(Lcom/autentication/okhttp3/Address;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Address;->ۣۣ۟ۥۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dns;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/Address;->ۣۣ۟ۥۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dns;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/Address;->۟ۥۣۣ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Authenticator;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/Address;->۟ۥۣۣ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Authenticator;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/Address;->۟ۡۧۦۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/Address;->۟ۡۧۦۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۤۤۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/Address;->۠ۤۤۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/Address;->۠ۤۤۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۤۤۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/Address;->۟ۡۧۢ(Ljava/lang/Object;)Ljava/net/ProxySelector;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/Address;->۟ۡۧۢ(Ljava/lang/Object;)Ljava/net/ProxySelector;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/Address;->۟۠۟ۤ۠(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/Address;->۟۠۟ۤ۠(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/Address;->۟ۥ۟ۧۤ(Ljava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/Address;->۟ۥ۟ۧۤ(Ljava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/Address;->۟ۦ۠ۨۤ(Ljava/lang/Object;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/Address;->۟ۦ۠ۨۤ(Ljava/lang/Object;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/Address;->۟ۤۥۢۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CertificatePinner;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/Address;->۟ۤۥۢۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CertificatePinner;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟ۤۤۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟ۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 55

    move-object/from16 v4, p0

    const/16 v0, 0x11

    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v4}, Lcom/autentication/okhttp3/Address;->ۦۥۣۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۟ۧ۟۟(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v4}, Lcom/autentication/okhttp3/Address;->ۣۣ۟ۥۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dns;

    move-result-object v2

    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v4}, Lcom/autentication/okhttp3/Address;->۟ۥۣۣ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Authenticator;

    move-result-object v2

    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v4}, Lcom/autentication/okhttp3/Address;->۟ۡۧۦۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۥۧۤۢ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v4}, Lcom/autentication/okhttp3/Address;->۠ۤۤۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۥۧۤۢ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v4}, Lcom/autentication/okhttp3/Address;->۟ۡۧۢ(Ljava/lang/Object;)Ljava/net/ProxySelector;

    move-result-object v2

    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v4}, Lcom/autentication/okhttp3/Address;->۟۠۟ۤ۠(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v4}, Lcom/autentication/okhttp3/Address;->۟۠۟ۤ۠(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v2

    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->۟ۧ۠ۦ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v4}, Lcom/autentication/okhttp3/Address;->۟ۥ۟ۧۤ(Ljava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Lcom/autentication/okhttp3/Address;->۟ۥ۟ۧۤ(Ljava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v4}, Lcom/autentication/okhttp3/Address;->۟ۦ۠ۨۤ(Ljava/lang/Object;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v4}, Lcom/autentication/okhttp3/Address;->۟ۦ۠ۨۤ(Ljava/lang/Object;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v4}, Lcom/autentication/okhttp3/Address;->۟ۤۥۢۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CertificatePinner;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v4}, Lcom/autentication/okhttp3/Address;->۟ۤۥۢۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CertificatePinner;

    move-result-object v2

    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۦۡۥ۠(Ljava/lang/Object;)I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 52
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Address;->۟ۦ۠ۨۤ(Ljava/lang/Object;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public protocols()Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Address;->۟ۡۧۦۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 52
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Address;->۟۠۟ۤ۠(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v0

    return-object v0
.end method

.method public proxyAuthenticator()Lcom/autentication/okhttp3/Authenticator;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Address;->۟ۥۣۣ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Authenticator;

    move-result-object v0

    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Address;->۟ۡۧۢ(Ljava/lang/Object;)Ljava/net/ProxySelector;

    move-result-object v0

    return-object v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Address;->ۣۧۤۨ(Ljava/lang/Object;)Ljavax/net/SocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 52
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Address;->۟ۥ۟ۧۤ(Ljava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 54

    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/Address;->ۧۧۦۥ()[S

    move-result-object v41

    const v44, 0x8b0

    const v42, 0x80

    const v43, 0x8

    invoke-static/range {v41 .. v44}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/Address;->ۦۥۣۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/Address;->ۧۧۦۥ()[S

    move-result-object v27

    const v30, 0xc8c

    const v28, 0x88

    const v29, 0x1

    invoke-static/range {v27 .. v30}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/Address;->ۦۥۣۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟ۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-static {v3}, Lcom/autentication/okhttp3/Address;->۟۠۟ۤ۠(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static/range {}, Lcom/autentication/okhttp3/Address;->ۧۧۦۥ()[S

    move-result-object v37

    const v40, 0x817

    const v38, 0x89

    const v39, 0x8

    invoke-static/range {v37 .. v40}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/Address;->۟۠۟ۤ۠(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static/range {}, Lcom/autentication/okhttp3/Address;->ۧۧۦۥ()[S

    move-result-object v34

    const v37, 0x2be

    const v35, 0x91

    const v36, 0x10

    invoke-static/range {v34 .. v37}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/Address;->۟ۡۧۢ(Ljava/lang/Object;)Ljava/net/ProxySelector;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static/range {}, Lcom/autentication/okhttp3/Address;->ۧۧۦۥ()[S

    move-result-object v24

    const v27, 0x21f

    const v25, 0xa1

    const v26, 0x1

    invoke-static/range {v24 .. v27}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public url()Lcom/autentication/okhttp3/HttpUrl;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Address;->ۦۥۣۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

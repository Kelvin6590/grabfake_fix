.class public Lcom/autentication/okhttp3/OkHttpClient;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/autentication/okhttp3/Call$Factory;
.implements Lcom/autentication/okhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/OkHttpClient$Builder;
    }
.end annotation


# static fields
.field static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# instance fields
.field final authenticator:Lcom/autentication/okhttp3/Authenticator;

.field final cache:Lcom/autentication/okhttp3/Cache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final certificateChainCleaner:Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final certificatePinner:Lcom/autentication/okhttp3/CertificatePinner;

.field final connectTimeout:I

.field final connectionPool:Lcom/autentication/okhttp3/ConnectionPool;

.field final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field final cookieJar:Lcom/autentication/okhttp3/CookieJar;

.field final dispatcher:Lcom/autentication/okhttp3/Dispatcher;

.field final dns:Lcom/autentication/okhttp3/Dns;

.field final eventListenerFactory:Lcom/autentication/okhttp3/EventListener$Factory;

.field final followRedirects:Z

.field final followSslRedirects:Z

.field final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final internalCache:Lcom/autentication/okhttp3/internal/cache/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final pingInterval:I

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

.field final readTimeout:I

.field final retryOnConnectionFailure:Z

.field final socketFactory:Ljavax/net/SocketFactory;

.field final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final writeTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 56

    const v0, 0x68

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/OkHttpClient;->short:[S

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/autentication/okhttp3/Protocol;

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۧۦۣۣ()Lcom/autentication/okhttp3/Protocol;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۣۤ۠ۨ()Lcom/autentication/okhttp3/Protocol;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۠ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/autentication/okhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    new-array v0, v0, [Lcom/autentication/okhttp3/ConnectionSpec;

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۡۡ۠ۤ()Lcom/autentication/okhttp3/ConnectionSpec;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۤۡۥۢ()Lcom/autentication/okhttp3/ConnectionSpec;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۠ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    new-instance v0, Lcom/autentication/okhttp3/OkHttpClient$1;

    invoke-direct {v0}, Lcom/autentication/okhttp3/OkHttpClient$1;-><init>()V

    sput-object v0, Lcom/autentication/okhttp3/internal/Internal;->instance:Lcom/autentication/okhttp3/internal/Internal;

    return-void

    nop

    :array_0
    .array-data 2
        0xb2cs
        0xb17s
        0xb0es
        0xb0es
        0xb42s
        0xb0cs
        0xb07s
        0xb16s
        0xb15s
        0xb0ds
        0xb10s
        0xb09s
        0xb42s
        0xb0bs
        0xb0cs
        0xb16s
        0xb07s
        0xb10s
        0xb01s
        0xb07s
        0xb12s
        0xb16s
        0xb0ds
        0xb10s
        0xb58s
        0xb42s
        0x237s
        0x20cs
        0x215s
        0x215s
        0x259s
        0x210s
        0x217s
        0x20ds
        0x21cs
        0x20bs
        0x21as
        0x21cs
        0x209s
        0x20ds
        0x216s
        0x20bs
        0x243s
        0x259s
        0xb97s
        0xbb6s
        0xbf9s
        0xb8as
        0xba0s
        0xbaas
        0xbads
        0xbbcs
        0xbb4s
        0xbf9s
        0xb8ds
        0xb95s
        0xb8as
        0x494s
        0x4afs
        0x4a4s
        0x4b9s
        0x4b1s
        0x4a4s
        0x4a2s
        0x4b5s
        0x4a4s
        0x4a5s
        0x4e1s
        0x4a5s
        0x4a4s
        0x4a7s
        0x4a0s
        0x4b4s
        0x4ads
        0x4b5s
        0x4e1s
        0x4b5s
        0x4b3s
        0x4b4s
        0x4b2s
        0x4b5s
        0x4e1s
        0x4acs
        0x4a0s
        0x4afs
        0x4a0s
        0x4a6s
        0x4a4s
        0x4b3s
        0x4b2s
        0x4fbs
        0xbd5s
        0xbf4s
        0xbbbs
        0xbc8s
        0xbe2s
        0xbe8s
        0xbefs
        0xbfes
        0xbf6s
        0xbbbs
        0xbcfs
        0xbd7s
        0xbc8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lcom/autentication/okhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {v1, v0}, Lcom/autentication/okhttp3/OkHttpClient;-><init>(Lcom/autentication/okhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method constructor <init>(Lcom/autentication/okhttp3/OkHttpClient$Builder;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->ۦ۟ۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dispatcher;

    move-result-object v0

    iput-object v0, v4, Lcom/autentication/okhttp3/OkHttpClient;->dispatcher:Lcom/autentication/okhttp3/Dispatcher;

    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->ۡۨۢۦ(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, v4, Lcom/autentication/okhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->ۣۣ۟ۤۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/autentication/okhttp3/OkHttpClient;->protocols:Ljava/util/List;

    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->۟ۡ۠ۧۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/autentication/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->ۨ۟۠ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۤۦۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/autentication/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->۟۟ۢۢ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۤۦۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/autentication/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->۟۟ۧۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, v4, Lcom/autentication/okhttp3/OkHttpClient;->eventListenerFactory:Lcom/autentication/okhttp3/EventListener$Factory;

    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->ۣۣۦۡ(Ljava/lang/Object;)Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, v4, Lcom/autentication/okhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->ۣ۟ۡۧۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CookieJar;

    move-result-object v0

    iput-object v0, v4, Lcom/autentication/okhttp3/OkHttpClient;->cookieJar:Lcom/autentication/okhttp3/CookieJar;

    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->ۦ۟ۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache;

    move-result-object v0

    iput-object v0, v4, Lcom/autentication/okhttp3/OkHttpClient;->cache:Lcom/autentication/okhttp3/Cache;

    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->۟۠ۨۡۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/InternalCache;

    move-result-object v0

    iput-object v0, v4, Lcom/autentication/okhttp3/OkHttpClient;->internalCache:Lcom/autentication/okhttp3/internal/cache/InternalCache;

    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->ۡۥ۟ۦ(Ljava/lang/Object;)Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, v4, Lcom/autentication/okhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    const/4 v0, 0x0

    .local v0, "isTLS":Z
    invoke-static {v4}, Lcom/autentication/okhttp3/OkHttpClient;->۟۠۟۠ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autentication/okhttp3/ConnectionSpec;

    .local v2, "spec":Lcom/autentication/okhttp3/ConnectionSpec;
    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۡۧۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    move v0, v3

    .end local v2    # "spec":Lcom/autentication/okhttp3/ConnectionSpec;
    goto :goto_0

    :cond_2
    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->ۥ۟ۨ(Ljava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lcom/autentication/okhttp3/OkHttpClient;->ۦۦۡۤ(Ljava/lang/Object;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    .local v1, "trustManager":Ljavax/net/ssl/X509TrustManager;
    invoke-static {v4, v1}, Lcom/autentication/okhttp3/OkHttpClient;->۟۟۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, v4, Lcom/autentication/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣ۠۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v2

    iput-object v2, v4, Lcom/autentication/okhttp3/OkHttpClient;->certificateChainCleaner:Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    goto :goto_4

    .end local v1    # "trustManager":Ljavax/net/ssl/X509TrustManager;
    :cond_4
    :goto_3
    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->ۥ۟ۨ(Ljava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v4, Lcom/autentication/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->ۦۢۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v1

    iput-object v1, v4, Lcom/autentication/okhttp3/OkHttpClient;->certificateChainCleaner:Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    :goto_4
    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->۟۟۟۠ۥ(Ljava/lang/Object;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, v4, Lcom/autentication/okhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->ۣ۟ۡۦۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CertificatePinner;

    move-result-object v1

    invoke-static {v4}, Lcom/autentication/okhttp3/OkHttpClient;->ۣۣۣۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/OkHttpClient;->ۣۤۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/CertificatePinner;

    move-result-object v1

    iput-object v1, v4, Lcom/autentication/okhttp3/OkHttpClient;->certificatePinner:Lcom/autentication/okhttp3/CertificatePinner;

    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->ۧ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Authenticator;

    move-result-object v1

    iput-object v1, v4, Lcom/autentication/okhttp3/OkHttpClient;->proxyAuthenticator:Lcom/autentication/okhttp3/Authenticator;

    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->۟۠ۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Authenticator;

    move-result-object v1

    iput-object v1, v4, Lcom/autentication/okhttp3/OkHttpClient;->authenticator:Lcom/autentication/okhttp3/Authenticator;

    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->۟ۥۧۥۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v1

    iput-object v1, v4, Lcom/autentication/okhttp3/OkHttpClient;->connectionPool:Lcom/autentication/okhttp3/ConnectionPool;

    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->ۢۨۡۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dns;

    move-result-object v1

    iput-object v1, v4, Lcom/autentication/okhttp3/OkHttpClient;->dns:Lcom/autentication/okhttp3/Dns;

    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->۟ۧۢ۟ۢ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/autentication/okhttp3/OkHttpClient;->followSslRedirects:Z

    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->۠ۦۧۡ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/autentication/okhttp3/OkHttpClient;->followRedirects:Z

    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->ۣۢۢۧ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/autentication/okhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->ۣۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    iput v1, v4, Lcom/autentication/okhttp3/OkHttpClient;->connectTimeout:I

    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->۟ۦۥۣۧ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v4, Lcom/autentication/okhttp3/OkHttpClient;->readTimeout:I

    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->ۥۨۡۤ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v4, Lcom/autentication/okhttp3/OkHttpClient;->writeTimeout:I

    invoke-static {v5}, Lcom/autentication/okhttp3/OkHttpClient;->ۤۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    iput v1, v4, Lcom/autentication/okhttp3/OkHttpClient;->pingInterval:I

    invoke-static {v4}, Lcom/autentication/okhttp3/OkHttpClient;->ۧۦ۟ۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v4}, Lcom/autentication/okhttp3/OkHttpClient;->ۡۤ۠ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient;->۟ۡۤۥۦ()[S

    move-result-object v23

    const v26, 0xb62

    const v24, 0x0

    const v25, 0x1a

    invoke-static/range {v23 .. v26}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v3, v23

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/autentication/okhttp3/OkHttpClient;->ۡۤ۠ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient;->۟ۡۤۥۦ()[S

    move-result-object v17

    const v20, 0x279

    const v18, 0x1a

    const v19, 0x12

    invoke-static/range {v17 .. v20}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v3, v17

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/autentication/okhttp3/OkHttpClient;->ۧۦ۟ۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private systemDefaultSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۢۥۢۥ()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۦۥۡۢ(Ljava/lang/Object;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .local v0, "sslContext":Ljavax/net/ssl/SSLContext;
    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/support/fragment/۟ۢۨۤۡ;->ۥۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟۟ۦ۟۟(Ljava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .end local v0    # "sslContext":Ljavax/net/ssl/SSLContext;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/security/GeneralSecurityException;
    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient;->۟ۡۤۥۦ()[S

    move-result-object v30

    const v33, 0xbd9

    const v31, 0x2c

    const v32, 0xd

    invoke-static/range {v30 .. v33}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-static {v1, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    throw v1
.end method

.method private systemDefaultTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 56

    move-object/from16 v5, p0

    :try_start_0
    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۥ۟ۤ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->ۥۢۦۡ(Ljava/lang/Object;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .local v0, "trustManagerFactory":Ljavax/net/ssl/TrustManagerFactory;
    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/security/KeyStore;

    invoke-static {v0, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۡۤۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;)[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    .local v1, "trustManagers":[Ljavax/net/ssl/TrustManager;
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v3, v1, v2

    instance-of v3, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_0

    aget-object v2, v1, v2

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    return-object v2

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient;->۟ۡۤۥۦ()[S

    move-result-object v24

    const v27, 0x4c1

    const v25, 0x39

    const v26, 0x22

    invoke-static/range {v24 .. v27}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v4, v24

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۢۡۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "trustManagerFactory":Ljavax/net/ssl/TrustManagerFactory;
    .end local v1    # "trustManagers":[Ljavax/net/ssl/TrustManager;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/security/GeneralSecurityException;
    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient;->۟ۡۤۥۦ()[S

    move-result-object v35

    const v38, 0xb9b

    const v36, 0x5b

    const v37, 0xd

    invoke-static/range {v35 .. v38}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v1, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    throw v1
.end method

.method public static ۟۟۟۠ۥ(Ljava/lang/Object;)Ljavax/net/ssl/HostnameVerifier;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/OkHttpClient;->systemDefaultSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۢ۠ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dispatcher;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->dispatcher:Lcom/autentication/okhttp3/Dispatcher;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۢۢ۟(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۦ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/CertificatePinner;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->certificatePinner:Lcom/autentication/okhttp3/CertificatePinner;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۧۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener$Factory;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/autentication/okhttp3/EventListener$Factory;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠۟۠ۦ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Authenticator;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/autentication/okhttp3/Authenticator;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۡۢ(Ljava/lang/Object;)Ljava/net/Proxy;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۡۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/InternalCache;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->internalCache:Lcom/autentication/okhttp3/internal/cache/InternalCache;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۠ۧۦ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۟۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->connectTimeout:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۥۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/OkHttpClient;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۡۨ(Ljava/lang/Object;)Ljava/net/ProxySelector;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->readTimeout:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۧۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CookieJar;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/autentication/okhttp3/CookieJar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۨ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener$Factory;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->eventListenerFactory:Lcom/autentication/okhttp3/EventListener$Factory;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۦۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CertificatePinner;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/autentication/okhttp3/CertificatePinner;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->connectionPool:Lcom/autentication/okhttp3/ConnectionPool;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۢۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->cache:Lcom/autentication/okhttp3/Cache;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟۠ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dns;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->dns:Lcom/autentication/okhttp3/Dns;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤۥ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۦۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CookieJar;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->cookieJar:Lcom/autentication/okhttp3/CookieJar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۨۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/InternalCache;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache;->internalCache:Lcom/autentication/okhttp3/internal/cache/InternalCache;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۧۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->followRedirects:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧۥۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/autentication/okhttp3/ConnectionPool;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->protocols:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟۠ۥ(Ljava/lang/Object;)Ljavax/net/ssl/HostnameVerifier;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۥۤ(Ljava/lang/Object;)Ljavax/net/SocketFactory;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۣۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->readTimeout:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠ۧۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->followSslRedirects:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢ۟ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۧۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۟۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/InternalCache;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->internalCache:Lcom/autentication/okhttp3/internal/cache/InternalCache;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۤ۠ۥ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۥ۟ۦ(Ljava/lang/Object;)Ljavax/net/SocketFactory;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۨۢۦ(Ljava/lang/Object;)Ljava/net/Proxy;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۟۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۨۡۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dns;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->dns:Lcom/autentication/okhttp3/Dns;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۢۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۣۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->certificateChainCleaner:Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۦۡ(Ljava/lang/Object;)Ljava/net/ProxySelector;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۦۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Authenticator;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->proxyAuthenticator:Lcom/autentication/okhttp3/Authenticator;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/CertificatePinner;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CertificatePinner;

    check-cast p1, Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/CertificatePinner;->withCertificateChainCleaner(Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;)Lcom/autentication/okhttp3/CertificatePinner;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۤ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->pingInterval:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Authenticator;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->authenticator:Lcom/autentication/okhttp3/Authenticator;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۨ(Ljava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨۡۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->cache:Lcom/autentication/okhttp3/Cache;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dispatcher;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/autentication/okhttp3/Dispatcher;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۢۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦۡۤ(Ljava/lang/Object;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    invoke-direct {p0}, Lcom/autentication/okhttp3/OkHttpClient;->systemDefaultTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧۧۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->writeTimeout:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Authenticator;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/autentication/okhttp3/Authenticator;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦ۟ۡ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۟۠ۦ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۧۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->pingInterval:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۡ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/autentication/okhttp3/RealCall;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    check-cast p1, Lcom/autentication/okhttp3/Request;

    invoke-static {p0, p1, p2}, Lcom/autentication/okhttp3/RealCall;->newRealCall(Lcom/autentication/okhttp3/OkHttpClient;Lcom/autentication/okhttp3/Request;Z)Lcom/autentication/okhttp3/RealCall;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۨ۠ۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨۢۡ(Ljava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public authenticator()Lcom/autentication/okhttp3/Authenticator;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->ۥ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Authenticator;

    move-result-object v0

    return-object v0
.end method

.method public cache()Lcom/autentication/okhttp3/Cache;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->ۣ۟ۨۢۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache;

    move-result-object v0

    return-object v0
.end method

.method public certificatePinner()Lcom/autentication/okhttp3/CertificatePinner;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->۟۟ۦۦ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/CertificatePinner;

    move-result-object v0

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->ۣ۟ۡ۟۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public connectionPool()Lcom/autentication/okhttp3/ConnectionPool;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->ۣ۟ۧۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

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

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->۟۠۟۠ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public cookieJar()Lcom/autentication/okhttp3/CookieJar;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->۟ۥ۠ۦۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CookieJar;

    move-result-object v0

    return-object v0
.end method

.method public dispatcher()Lcom/autentication/okhttp3/Dispatcher;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->۟۟ۢ۠ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dispatcher;

    move-result-object v0

    return-object v0
.end method

.method public dns()Lcom/autentication/okhttp3/Dns;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->۟ۤ۟۠ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dns;

    move-result-object v0

    return-object v0
.end method

.method public eventListenerFactory()Lcom/autentication/okhttp3/EventListener$Factory;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->ۣ۟ۢۨ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener$Factory;

    move-result-object v0

    return-object v0
.end method

.method public followRedirects()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->۟ۥۥۧۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public followSslRedirects()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->۟ۧ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->۟ۦ۟۠ۥ(Ljava/lang/Object;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public interceptors()Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->ۧۦ۟ۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method internalCache()Lcom/autentication/okhttp3/internal/cache/InternalCache;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->ۣ۟ۨۢۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->ۣ۟ۨۢۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/OkHttpClient;->۟ۥۢۨۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/InternalCache;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->ۡ۟۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/InternalCache;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->ۡۤ۠ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 52

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0, v1}, Lcom/autentication/okhttp3/OkHttpClient$Builder;-><init>(Lcom/autentication/okhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public newCall(Lcom/autentication/okhttp3/Request;)Lcom/autentication/okhttp3/Call;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/autentication/okhttp3/OkHttpClient;->ۨۡ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/autentication/okhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public newWebSocket(Lcom/autentication/okhttp3/Request;Lcom/autentication/okhttp3/WebSocketListener;)Lcom/autentication/okhttp3/WebSocket;
    .locals 58

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    new-instance v6, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-static {v7}, Lcom/autentication/okhttp3/OkHttpClient;->ۨ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v4, v0

    move-object v0, v6

    move-object v1, v8

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;-><init>(Lcom/autentication/okhttp3/Request;Lcom/autentication/okhttp3/WebSocketListener;Ljava/util/Random;J)V

    .local v0, "webSocket":Lcom/autentication/okhttp3/internal/ws/RealWebSocket;
    invoke-static {v0, v7}, Landroid/support/customview/۠ۡ۠;->۟ۤ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public pingIntervalMillis()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->ۨ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
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

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->۟۠ۤۡۢ(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v0

    return-object v0
.end method

.method public proxyAuthenticator()Lcom/autentication/okhttp3/Authenticator;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->ۣۦۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Authenticator;

    move-result-object v0

    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->۟ۡۥۡۨ(Ljava/lang/Object;)Ljava/net/ProxySelector;

    move-result-object v0

    return-object v0
.end method

.method public readTimeoutMillis()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->۟ۡۧۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public retryOnConnectionFailure()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->ۨۨ۠ۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->۟ۦۣۥۤ(Ljava/lang/Object;)Ljavax/net/SocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->ۨۨۢۡ(Ljava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public writeTimeoutMillis()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient;->ۦۧۧۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

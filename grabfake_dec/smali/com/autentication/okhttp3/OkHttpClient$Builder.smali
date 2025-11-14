.class public final Lcom/autentication/okhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field authenticator:Lcom/autentication/okhttp3/Authenticator;

.field cache:Lcom/autentication/okhttp3/Cache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field certificateChainCleaner:Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field certificatePinner:Lcom/autentication/okhttp3/CertificatePinner;

.field connectTimeout:I

.field connectionPool:Lcom/autentication/okhttp3/ConnectionPool;

.field connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field cookieJar:Lcom/autentication/okhttp3/CookieJar;

.field dispatcher:Lcom/autentication/okhttp3/Dispatcher;

.field dns:Lcom/autentication/okhttp3/Dns;

.field eventListenerFactory:Lcom/autentication/okhttp3/EventListener$Factory;

.field followRedirects:Z

.field followSslRedirects:Z

.field hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field internalCache:Lcom/autentication/okhttp3/internal/cache/InternalCache;
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

.field pingInterval:I

.field protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field proxy:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field proxyAuthenticator:Lcom/autentication/okhttp3/Authenticator;

.field proxySelector:Ljava/net/ProxySelector;

.field readTimeout:I

.field retryOnConnectionFailure:Z

.field socketFactory:Ljavax/net/SocketFactory;

.field sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field writeTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1d9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xaf6s
        0xaf1s
        0xaebs
        0xafas
        0xaeds
        0xafcs
        0xafas
        0xaefs
        0xaebs
        0xaf0s
        0xaeds
        0xabfs
        0xaa2s
        0xaa2s
        0xabfs
        0xaf1s
        0xaeas
        0xaf3s
        0xaf3s
        0xb07s
        0xb00s
        0xb1as
        0xb0bs
        0xb1cs
        0xb0ds
        0xb0bs
        0xb1es
        0xb1as
        0xb01s
        0xb1cs
        0xb4es
        0xb53s
        0xb53s
        0xb4es
        0xb00s
        0xb1bs
        0xb02s
        0xb02s
        0x1ads
        0x1b9s
        0x1b8s
        0x1a4s
        0x1a9s
        0x1a2s
        0x1b8s
        0x1a5s
        0x1afs
        0x1ads
        0x1b8s
        0x1a3s
        0x1bes
        0x1ecs
        0x1f1s
        0x1f1s
        0x1ecs
        0x1a2s
        0x1b9s
        0x1a0s
        0x1a0s
        0xc33s
        0xc35s
        0xc22s
        0xc24s
        0xc39s
        0xc36s
        0xc39s
        0xc33s
        0xc31s
        0xc24s
        0xc35s
        0xc00s
        0xc39s
        0xc3es
        0xc3es
        0xc35s
        0xc22s
        0xc70s
        0xc6ds
        0xc6ds
        0xc70s
        0xc3es
        0xc25s
        0xc3cs
        0xc3cs
        0x119s
        0x104s
        0x100s
        0x108s
        0x102s
        0x118s
        0x119s
        0xa35s
        0xa39s
        0xa38s
        0xa38s
        0xa33s
        0xa35s
        0xa22s
        0xa3fs
        0xa39s
        0xa38s
        0xa06s
        0xa39s
        0xa39s
        0xa3as
        0xa76s
        0xa6bs
        0xa6bs
        0xa76s
        0xa38s
        0xa23s
        0xa3as
        0xa3as
        0x7fas
        0x7f6s
        0x7f6s
        0x7f2s
        0x7f0s
        0x7fcs
        0x7d3s
        0x7f8s
        0x7ebs
        0x7b9s
        0x7a4s
        0x7a4s
        0x7b9s
        0x7f7s
        0x7ecs
        0x7f5s
        0x7f5s
        0xa32s
        0xa3fs
        0xa25s
        0xa26s
        0xa37s
        0xa22s
        0xa35s
        0xa3es
        0xa33s
        0xa24s
        0xa76s
        0xa6bs
        0xa6bs
        0xa76s
        0xa38s
        0xa23s
        0xa3as
        0xa3as
        0xbbfs
        0xbb5s
        0xba8s
        0xbfbs
        0xbe6s
        0xbe6s
        0xbfbs
        0xbb5s
        0xbaes
        0xbb7s
        0xbb7s
        0x9e0s
        0x9f3s
        0x9e0s
        0x9ebs
        0x9f1s
        0x9c9s
        0x9ecs
        0x9f6s
        0x9f1s
        0x9e0s
        0x9ebs
        0x9e0s
        0x9f7s
        0x9a5s
        0x9b8s
        0x9b8s
        0x9a5s
        0x9ebs
        0x9f0s
        0x9e9s
        0x9e9s
        0x977s
        0x964s
        0x977s
        0x97cs
        0x966s
        0x95es
        0x97bs
        0x961s
        0x966s
        0x977s
        0x97cs
        0x977s
        0x960s
        0x954s
        0x973s
        0x971s
        0x966s
        0x97ds
        0x960s
        0x96bs
        0x932s
        0x92fs
        0x92fs
        0x932s
        0x97cs
        0x967s
        0x97es
        0x97es
        0xa4ds
        0xa4as
        0xa56s
        0xa51s
        0xa4bs
        0xa44s
        0xa48s
        0xa40s
        0xa73s
        0xa40s
        0xa57s
        0xa4cs
        0xa43s
        0xa4cs
        0xa40s
        0xa57s
        0xa05s
        0xa18s
        0xa18s
        0xa05s
        0xa4bs
        0xa50s
        0xa49s
        0xa49s
        0x32fs
        0x328s
        0x332s
        0x323s
        0x334s
        0x330s
        0x327s
        0x32as
        0x99cs
        0x99es
        0x983s
        0x998s
        0x983s
        0x98fs
        0x983s
        0x980s
        0x99fs
        0x9ccs
        0x981s
        0x999s
        0x99fs
        0x998s
        0x9ccs
        0x982s
        0x983s
        0x998s
        0x9ccs
        0x98fs
        0x983s
        0x982s
        0x998s
        0x98ds
        0x985s
        0x982s
        0x9ccs
        0x982s
        0x999s
        0x980s
        0x980s
        0x273s
        0x271s
        0x26cs
        0x277s
        0x26cs
        0x260s
        0x26cs
        0x26fs
        0x270s
        0x223s
        0x26es
        0x276s
        0x270s
        0x277s
        0x223s
        0x26ds
        0x26cs
        0x277s
        0x223s
        0x260s
        0x26cs
        0x26ds
        0x277s
        0x262s
        0x26as
        0x26ds
        0x223s
        0x26bs
        0x277s
        0x277s
        0x273s
        0x22cs
        0x232s
        0x22ds
        0x233s
        0x239s
        0x223s
        0xad0s
        0xad2s
        0xacfs
        0xad4s
        0xacfs
        0xac3s
        0xacfs
        0xaccs
        0xad3s
        0xa80s
        0xac4s
        0xacfs
        0xac5s
        0xad3s
        0xaces
        0xa87s
        0xad4s
        0xa80s
        0xac3s
        0xacfs
        0xaces
        0xad4s
        0xac1s
        0xac9s
        0xaces
        0xa80s
        0xac8s
        0xad4s
        0xad4s
        0xad0s
        0xa8fs
        0xa91s
        0xa8es
        0xa91s
        0xa9as
        0xa80s
        0x9b4s
        0x9b6s
        0x9abs
        0x9bcs
        0x9bds
        0x985s
        0x9b1s
        0x9b0s
        0x9acs
        0x9a1s
        0x9aas
        0x9b0s
        0x9ads
        0x9a7s
        0x9a5s
        0x9b0s
        0x9abs
        0x9b6s
        0x9e4s
        0x9f9s
        0x9f9s
        0x9e4s
        0x9aas
        0x9b1s
        0x9a8s
        0x9a8s
        0x1a8s
        0x1b5s
        0x1b1s
        0x1b9s
        0x1b3s
        0x1a9s
        0x1a8s
        0x55es
        0x542s
        0x54es
        0x546s
        0x548s
        0x559s
        0x56bs
        0x54cs
        0x54es
        0x559s
        0x542s
        0x55fs
        0x554s
        0x50ds
        0x510s
        0x510s
        0x50ds
        0x543s
        0x558s
        0x541s
        0x541s
        0x766s
        0x766s
        0x779s
        0x746s
        0x77as
        0x776s
        0x77es
        0x770s
        0x761s
        0x753s
        0x774s
        0x776s
        0x761s
        0x77as
        0x767s
        0x76cs
        0x735s
        0x728s
        0x728s
        0x735s
        0x77bs
        0x760s
        0x779s
        0x779s
        0xa9cs
        0xa9as
        0xa9ds
        0xa9bs
        0xa9cs
        0xaa5s
        0xa89s
        0xa86s
        0xa89s
        0xa8fs
        0xa8ds
        0xa9as
        0xac8s
        0xad5s
        0xad5s
        0xac8s
        0xa86s
        0xa9ds
        0xa84s
        0xa84s
        0x559s
        0x559s
        0x546s
        0x579s
        0x545s
        0x549s
        0x541s
        0x54fs
        0x55es
        0x56cs
        0x54bs
        0x549s
        0x55es
        0x545s
        0x558s
        0x553s
        0x50as
        0x517s
        0x517s
        0x50as
        0x544s
        0x55fs
        0x546s
        0x546s
        0x73bs
        0x726s
        0x722s
        0x72as
        0x720s
        0x73as
        0x73bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    new-instance v0, Lcom/autentication/okhttp3/Dispatcher;

    invoke-direct {v0}, Lcom/autentication/okhttp3/Dispatcher;-><init>()V

    iput-object v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/autentication/okhttp3/Dispatcher;

    invoke-static {}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۟ۡ۟ۡ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    invoke-static {}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->ۣۢۧۨ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۧ۟ۧۤ()Lcom/autentication/okhttp3/EventListener;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۟ۥۨۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/autentication/okhttp3/EventListener$Factory;

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟۠ۤ()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۠۟ۤۨ()Lcom/autentication/okhttp3/CookieJar;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/autentication/okhttp3/CookieJar;

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۤۤۥ()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۨۢۧۦ()Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۢ۠()Lcom/autentication/okhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/autentication/okhttp3/CertificatePinner;

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۦۦۤۢ()Lcom/autentication/okhttp3/Authenticator;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/autentication/okhttp3/Authenticator;

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۦۦۤۢ()Lcom/autentication/okhttp3/Authenticator;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/autentication/okhttp3/Authenticator;

    new-instance v0, Lcom/autentication/okhttp3/ConnectionPool;

    invoke-direct {v0}, Lcom/autentication/okhttp3/ConnectionPool;-><init>()V

    iput-object v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/autentication/okhttp3/ConnectionPool;

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟ۨ۟ۥ()Lcom/autentication/okhttp3/Dns;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->dns:Lcom/autentication/okhttp3/Dns;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    iput-boolean v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    iput-boolean v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    const/16 v0, 0x2710

    iput v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    iput v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->readTimeout:I

    iput v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->pingInterval:I

    return-void
.end method

.method constructor <init>(Lcom/autentication/okhttp3/OkHttpClient;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->ۡۥۦ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dispatcher;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/autentication/okhttp3/Dispatcher;

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->ۥ۟ۤۧ(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۟ۦۥ۠ۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->ۤۧۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    invoke-static {v2}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->ۣ۟ۢ۠۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->ۥۣۢ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۟۠ۦۤ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->ۣ۟۠ۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۟۟ۧ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/autentication/okhttp3/EventListener$Factory;

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->ۦۣۣۨ(Ljava/lang/Object;)Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->ۡ۟ۡ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/CookieJar;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/autentication/okhttp3/CookieJar;

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۟۟ۨۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/InternalCache;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->internalCache:Lcom/autentication/okhttp3/internal/cache/InternalCache;

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->ۨۤۨۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->cache:Lcom/autentication/okhttp3/Cache;

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۟ۡۧۢ۠(Ljava/lang/Object;)Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->ۧۧۦۨ(Ljava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->ۢۧۡ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->ۦۣ۟ۤ(Ljava/lang/Object;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->ۤۨۦۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/autentication/okhttp3/CertificatePinner;

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۟۟ۡۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Authenticator;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/autentication/okhttp3/Authenticator;

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۟ۦۦۣۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Authenticator;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/autentication/okhttp3/Authenticator;

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۟ۥۡۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/autentication/okhttp3/ConnectionPool;

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->ۡۦۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dns;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->dns:Lcom/autentication/okhttp3/Dns;

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->ۥۣ۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۟ۥۨۤۧ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->ۣۣۡۢ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۠۟ۥۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->ۡۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->readTimeout:I

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->ۣ۟ۡۥۢ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۟۟ۤۦ۠(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->pingInterval:I

    return-void
.end method

.method public static ۟۟ۡۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Authenticator;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->proxyAuthenticator:Lcom/autentication/okhttp3/Authenticator;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۤۦ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

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

.method public static ۟۟ۧ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener$Factory;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->eventListenerFactory:Lcom/autentication/okhttp3/EventListener$Factory;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۨۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/InternalCache;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->internalCache:Lcom/autentication/okhttp3/internal/cache/InternalCache;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۤ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۤ۠(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۡ()Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۢ۠(Ljava/lang/Object;)Ljavax/net/SocketFactory;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢ۠۠(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۥۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

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

.method public static ۟ۥۡۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->connectionPool:Lcom/autentication/okhttp3/ConnectionPool;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨۤۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->followRedirects:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener$Factory;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/EventListener;

    invoke-static {p0}, Lcom/autentication/okhttp3/EventListener;->factory(Lcom/autentication/okhttp3/EventListener;)Lcom/autentication/okhttp3/EventListener$Factory;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥ۠ۧ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->protocols:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۣۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Authenticator;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->authenticator:Lcom/autentication/okhttp3/Authenticator;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۥۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

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

.method public static ۠ۨۢ۟()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۡ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/CookieJar;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->cookieJar:Lcom/autentication/okhttp3/CookieJar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۥۦ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dispatcher;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->dispatcher:Lcom/autentication/okhttp3/Dispatcher;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۦۡۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->readTimeout:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۦۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dns;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->dns:Lcom/autentication/okhttp3/Dns;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۧۨ()Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۧۡ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

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

.method public static ۣۣۡۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۧۧۡ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

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

.method public static ۤۨۦۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CertificatePinner;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->certificatePinner:Lcom/autentication/okhttp3/CertificatePinner;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۟ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->followSslRedirects:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۤۧ(Ljava/lang/Object;)Ljava/net/Proxy;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۢ۟(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

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

.method public static ۦۣ۟ۤ(Ljava/lang/Object;)Ljavax/net/ssl/HostnameVerifier;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۣۨ(Ljava/lang/Object;)Ljava/net/ProxySelector;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧۦۨ(Ljava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

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

.method public static ۨۤۨۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/autentication/okhttp3/OkHttpClient;->cache:Lcom/autentication/okhttp3/Cache;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addInterceptor(Lcom/autentication/okhttp3/Interceptor;)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->ۣ۟ۢ۠۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۠ۨۢ۟()[S

    move-result-object v25

    const v28, 0xa9f

    const v26, 0x0

    const v27, 0x13

    invoke-static/range {v25 .. v28}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addNetworkInterceptor(Lcom/autentication/okhttp3/Interceptor;)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۟۠ۦۤ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۠ۨۢ۟()[S

    move-result-object v29

    const v32, 0xb6e

    const v30, 0x13

    const v31, 0x13

    invoke-static/range {v29 .. v32}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public authenticator(Lcom/autentication/okhttp3/Authenticator;)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/autentication/okhttp3/Authenticator;

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۠ۨۢ۟()[S

    move-result-object v11

    const v14, 0x1cc

    const v12, 0x26

    const v13, 0x15

    invoke-static/range {v11 .. v14}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lcom/autentication/okhttp3/OkHttpClient;
    .locals 52

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Lcom/autentication/okhttp3/OkHttpClient;-><init>(Lcom/autentication/okhttp3/OkHttpClient$Builder;)V

    return-object v0
.end method

.method public cache(Lcom/autentication/okhttp3/Cache;)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 52
    .param p1    # Lcom/autentication/okhttp3/Cache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->cache:Lcom/autentication/okhttp3/Cache;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->internalCache:Lcom/autentication/okhttp3/internal/cache/InternalCache;

    return-object v1
.end method

.method public certificatePinner(Lcom/autentication/okhttp3/CertificatePinner;)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/autentication/okhttp3/CertificatePinner;

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۠ۨۢ۟()[S

    move-result-object v31

    const v34, 0xc50

    const v32, 0x3b

    const v33, 0x19

    invoke-static/range {v31 .. v34}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 52

    move-object/from16 v4, p3

    move-wide/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۠ۨۢ۟()[S

    move-result-object v37

    const v40, 0x16d

    const v38, 0x54

    const v39, 0x7

    invoke-static/range {v37 .. v40}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۨۥ۟(Ljava/lang/Object;JLjava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    return-object v1
.end method

.method public connectionPool(Lcom/autentication/okhttp3/ConnectionPool;)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/autentication/okhttp3/ConnectionPool;

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۠ۨۢ۟()[S

    move-result-object v25

    const v28, 0xa56

    const v26, 0x5b

    const v27, 0x16

    invoke-static/range {v25 .. v28}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connectionSpecs(Ljava/util/List;)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/ConnectionSpec;",
            ">;)",
            "Lcom/autentication/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .local v2, "connectionSpecs":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/ConnectionSpec;>;"
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۤۦۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    return-object v1
.end method

.method public cookieJar(Lcom/autentication/okhttp3/CookieJar;)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/autentication/okhttp3/CookieJar;

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۠ۨۢ۟()[S

    move-result-object v20

    const v23, 0x799

    const v21, 0x71

    const v22, 0x11

    invoke-static/range {v20 .. v23}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatcher(Lcom/autentication/okhttp3/Dispatcher;)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/autentication/okhttp3/Dispatcher;

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۠ۨۢ۟()[S

    move-result-object v20

    const v23, 0xa56

    const v21, 0x82

    const v22, 0x12

    invoke-static/range {v20 .. v23}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dns(Lcom/autentication/okhttp3/Dns;)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->dns:Lcom/autentication/okhttp3/Dns;

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۠ۨۢ۟()[S

    move-result-object v12

    const v15, 0xbdb

    const v13, 0x94

    const v14, 0xb

    invoke-static/range {v12 .. v15}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public eventListener(Lcom/autentication/okhttp3/EventListener;)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۟ۥۨۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/autentication/okhttp3/EventListener$Factory;

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۠ۨۢ۟()[S

    move-result-object v13

    const v16, 0x985

    const v14, 0x9f

    const v15, 0x15

    invoke-static/range {v13 .. v16}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public eventListenerFactory(Lcom/autentication/okhttp3/EventListener$Factory;)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/autentication/okhttp3/EventListener$Factory;

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۠ۨۢ۟()[S

    move-result-object v12

    const v15, 0x912

    const v13, 0xb4

    const v14, 0x1c

    invoke-static/range {v12 .. v15}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public followRedirects(Z)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    return-object v0
.end method

.method public followSslRedirects(Z)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    return-object v0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۠ۨۢ۟()[S

    move-result-object v38

    const v41, 0xa25

    const v39, 0xd0

    const v40, 0x18

    invoke-static/range {v38 .. v41}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->ۣ۟ۢ۠۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

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

    invoke-static {v1}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۟۠ۦۤ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public pingInterval(JLjava/util/concurrent/TimeUnit;)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 52

    move-object/from16 v4, p3

    move-wide/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۠ۨۢ۟()[S

    move-result-object v39

    const v42, 0x346

    const v40, 0xe8

    const v41, 0x8

    invoke-static/range {v39 .. v42}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۨۥ۟(Ljava/lang/Object;JLjava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->pingInterval:I

    return-object v1
.end method

.method public protocols(Ljava/util/List;)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Protocol;",
            ">;)",
            "Lcom/autentication/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .local v4, "protocols":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/Protocol;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v0

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۣۤ۠ۨ()Lcom/autentication/okhttp3/Protocol;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۠ۢۡۦ()Lcom/autentication/okhttp3/Protocol;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۧۡۧۡ()Lcom/autentication/okhttp3/Protocol;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۢ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۦ۟ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/autentication/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۠ۨۢ۟()[S

    move-result-object v15

    const v18, 0x9ec

    const v16, 0xf0

    const v17, 0x1f

    invoke-static/range {v15 .. v18}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۠ۨۢ۟()[S

    move-result-object v40

    const v43, 0x203

    const v41, 0x10f

    const v42, 0x25

    invoke-static/range {v40 .. v43}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۠ۨۢ۟()[S

    move-result-object v18

    const v21, 0xaa0

    const v19, 0x134

    const v20, 0x24

    invoke-static/range {v18 .. v21}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public proxy(Ljava/net/Proxy;)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 51
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public proxyAuthenticator(Lcom/autentication/okhttp3/Authenticator;)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/autentication/okhttp3/Authenticator;

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۠ۨۢ۟()[S

    move-result-object v10

    const v13, 0x9c4

    const v11, 0x158

    const v12, 0x1a

    invoke-static/range {v10 .. v13}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public proxySelector(Ljava/net/ProxySelector;)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 52

    move-object/from16 v4, p3

    move-wide/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۠ۨۢ۟()[S

    move-result-object v16

    const v19, 0x1dc

    const v17, 0x172

    const v18, 0x7

    invoke-static/range {v16 .. v19}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۨۥ۟(Ljava/lang/Object;JLjava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->readTimeout:I

    return-object v1
.end method

.method public retryOnConnectionFailure(Z)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/autentication/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    return-object v0
.end method

.method setInternalCache(Lcom/autentication/okhttp3/internal/cache/InternalCache;)V
    .locals 52
    .param p1    # Lcom/autentication/okhttp3/internal/cache/InternalCache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->internalCache:Lcom/autentication/okhttp3/internal/cache/InternalCache;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->cache:Lcom/autentication/okhttp3/Cache;

    return-void
.end method

.method public socketFactory(Ljavax/net/SocketFactory;)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۠ۨۢ۟()[S

    move-result-object v24

    const v27, 0x52d

    const v25, 0x179

    const v26, 0x15

    invoke-static/range {v24 .. v27}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۢۥۢۥ()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/view/ۣۣ۟;->۟۠ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۠ۨۢ۟()[S

    move-result-object v19

    const v22, 0x715

    const v20, 0x18e

    const v21, 0x18

    invoke-static/range {v19 .. v22}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_1

    if-eqz v4, :cond_0

    iput-object v3, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v4}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣ۠۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۠ۨۢ۟()[S

    move-result-object v30

    const v33, 0xae8

    const v31, 0x1a6

    const v32, 0x14

    invoke-static/range {v30 .. v33}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۠ۨۢ۟()[S

    move-result-object v26

    const v29, 0x52a

    const v27, 0x1ba

    const v28, 0x18

    invoke-static/range {v26 .. v29}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/autentication/okhttp3/OkHttpClient$Builder;
    .locals 52

    move-object/from16 v4, p3

    move-wide/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->۠ۨۢ۟()[S

    move-result-object v12

    const v15, 0x74f

    const v13, 0x1d2

    const v14, 0x7

    invoke-static/range {v12 .. v15}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۨۥ۟(Ljava/lang/Object;JLjava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/autentication/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    return-object v1
.end method

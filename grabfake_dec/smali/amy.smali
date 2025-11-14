.class public final Lamy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lahs;)V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Lamy;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lamy;Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 1028
    invoke-direct {p0, p1}, Lamy;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 1035
    nop

    .line 1036
    :try_start_0
    sget-object v0, Latc;->b:Latd;

    invoke-virtual {v0}, Latd;->a()Latc;

    move-result-object v0

    invoke-virtual {v0}, Latc;->h_()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 1037
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    check-cast p1, Ljavax/net/ssl/TrustManager;

    aput-object p1, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 1038
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const-string v1, "sslContext.socketFactory"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1039
    :catch_0
    move-exception v0

    .line 1040
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "No System TLS"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 1029
    invoke-static {}, Lamw;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 1031
    invoke-static {}, Lamw;->C()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;
.super Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AndroidCertificateChainCleaner"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final checkServerTrusted:Ljava/lang/reflect/Method;

.field private final x509TrustManagerExtensions:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x54fs
        0x54es
        0x55cs
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;-><init>()V

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->x509TrustManagerExtensions:Ljava/lang/Object;

    iput-object v2, v0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->checkServerTrusted:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static ۣ۟۟۟ۡ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->checkServerTrusted:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۡ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۢۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->x509TrustManagerExtensions:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .local v7, "chain":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    :try_start_0
    invoke-static {v7}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-static {v7, v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    .local v0, "certificates":[Ljava/security/cert/X509Certificate;
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->ۣ۟۟۟ۡ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->ۦ۠ۢۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->۟۠ۥۡ۟()[S

    move-result-object v15

    const v18, 0x51d

    const v16, 0x0

    const v17, 0x3

    invoke-static/range {v15 .. v18}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v4, v15

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v8, v3, v4

    invoke-static {v1, v2, v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .end local v0    # "certificates":[Ljava/security/cert/X509Certificate;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v0

    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۥۣ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .local v1, "exception":Ljavax/net/ssl/SSLPeerUnverifiedException;
    invoke-static {v1, v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۥۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Throwable;

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    instance-of v0, v2, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;

    return v0
.end method

.method public hashCode()I
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

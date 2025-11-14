.class public abstract Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljavax/net/ssl/X509TrustManager;)Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۢۥۢۥ()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/customview/۠ۡ۠;->ۣۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    return-object v0
.end method

.method public static varargs get([Ljava/security/cert/X509Certificate;)Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Lcom/autentication/okhttp3/internal/tls/BasicCertificateChainCleaner;

    new-instance v1, Lcom/autentication/okhttp3/internal/tls/BasicTrustRootIndex;

    invoke-direct {v1, v2}, Lcom/autentication/okhttp3/internal/tls/BasicTrustRootIndex;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v0, v1}, Lcom/autentication/okhttp3/internal/tls/BasicCertificateChainCleaner;-><init>(Lcom/autentication/okhttp3/internal/tls/TrustRootIndex;)V

    return-object v0
.end method


# virtual methods
.method public abstract clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
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
.end method

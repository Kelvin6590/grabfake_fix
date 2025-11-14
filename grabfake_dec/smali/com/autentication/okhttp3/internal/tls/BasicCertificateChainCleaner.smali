.class public final Lcom/autentication/okhttp3/internal/tls/BasicCertificateChainCleaner;
.super Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;


# static fields
.field private static final MAX_SIGNERS:I = 0x9

.field private static final short:[S


# instance fields
.field private final trustRootIndex:Lcom/autentication/okhttp3/internal/tls/TrustRootIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x46

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/tls/BasicCertificateChainCleaner;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x520s
        0x507s
        0x50fs
        0x50as
        0x503s
        0x502s
        0x546s
        0x512s
        0x509s
        0x546s
        0x500s
        0x50fs
        0x508s
        0x502s
        0x546s
        0x507s
        0x546s
        0x512s
        0x514s
        0x513s
        0x515s
        0x512s
        0x503s
        0x502s
        0x546s
        0x505s
        0x503s
        0x514s
        0x512s
        0x546s
        0x512s
        0x50es
        0x507s
        0x512s
        0x546s
        0x515s
        0x50fs
        0x501s
        0x508s
        0x503s
        0x502s
        0x546s
        0xaf1s
        0xad7s
        0xac0s
        0xac6s
        0xadbs
        0xad4s
        0xadbs
        0xad1s
        0xad3s
        0xac6s
        0xad7s
        0xa92s
        0xad1s
        0xadas
        0xad3s
        0xadbs
        0xadcs
        0xa92s
        0xac6s
        0xadds
        0xadds
        0xa92s
        0xades
        0xadds
        0xadcs
        0xad5s
        0xa88s
        0xa92s
    .end array-data
.end method

.method public constructor <init>(Lcom/autentication/okhttp3/internal/tls/TrustRootIndex;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;-><init>()V

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lcom/autentication/okhttp3/internal/tls/TrustRootIndex;

    return-void
.end method

.method private verifySignature(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۧ۟۠(Ljava/lang/Object;)Ljava/security/Principal;

    move-result-object v0

    invoke-static {v4}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۠ۧۢ(Ljava/lang/Object;)Ljava/security/Principal;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/constraint/ۣۢۤ۠;->ۦ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {v4}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟ۡۤۤ(Ljava/lang/Object;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۨۧ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .local v0, "verifyFailed":Ljava/security/GeneralSecurityException;
    return v1
.end method

.method public static ۟۠ۡۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/tls/BasicCertificateChainCleaner;

    check-cast p1, Ljava/security/cert/X509Certificate;

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okhttp3/internal/tls/BasicCertificateChainCleaner;->verifySignature(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۨ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/tls/BasicCertificateChainCleaner;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۤۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/tls/TrustRootIndex;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/tls/BasicCertificateChainCleaner;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lcom/autentication/okhttp3/internal/tls/TrustRootIndex;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 60
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

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .local v10, "chain":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v10}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .local v0, "queue":Ljava/util/Deque;, "Ljava/util/Deque<Ljava/security/cert/Certificate;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۦۦۣۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .local v2, "foundTrustedCertificate":Z
    const/4 v3, 0x0

    .local v3, "c":I
    :goto_0
    const/16 v4, 0x9

    if-ge v3, v4, :cond_7

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .local v4, "toVerify":Ljava/security/cert/X509Certificate;
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/tls/BasicCertificateChainCleaner;->ۣ۟ۧۤۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/tls/TrustRootIndex;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۢۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/security/cert/X509Certificate;

    move-result-object v6

    .local v6, "trustedCert":Ljava/security/cert/X509Certificate;
    if-eqz v6, :cond_3

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v7

    if-gt v7, v5, :cond_0

    invoke-static {v4, v6}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-static {v1, v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v9, v6, v6}, Lcom/autentication/okhttp3/internal/tls/BasicCertificateChainCleaner;->۟۠ۡۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v1

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->ۥۣۢۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/security/cert/Certificate;>;"
    :goto_1
    invoke-static {v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    .local v7, "signingCert":Ljava/security/cert/X509Certificate;
    invoke-static {v9, v4, v7}, Lcom/autentication/okhttp3/internal/tls/BasicCertificateChainCleaner;->۟۠ۡۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v5}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۢۧۧ۟(Ljava/lang/Object;)V

    invoke-static {v1, v7}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    nop

    .end local v4    # "toVerify":Ljava/security/cert/X509Certificate;
    .end local v5    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/security/cert/Certificate;>;"
    .end local v6    # "trustedCert":Ljava/security/cert/X509Certificate;
    .end local v7    # "signingCert":Ljava/security/cert/X509Certificate;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .restart local v4    # "toVerify":Ljava/security/cert/X509Certificate;
    .restart local v5    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/security/cert/Certificate;>;"
    .restart local v6    # "trustedCert":Ljava/security/cert/X509Certificate;
    :cond_4
    goto :goto_1

    .end local v5    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/security/cert/Certificate;>;"
    :cond_5
    if-eqz v2, :cond_6

    return-object v1

    :cond_6
    new-instance v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/tls/BasicCertificateChainCleaner;->۟ۥۡۨ۠()[S

    move-result-object v37

    const v40, 0x566

    const v38, 0x0

    const v39, 0x2a

    invoke-static/range {v37 .. v40}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v8, v37

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v5

    .end local v3    # "c":I
    .end local v4    # "toVerify":Ljava/security/cert/X509Certificate;
    .end local v6    # "trustedCert":Ljava/security/cert/X509Certificate;
    :cond_7
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/tls/BasicCertificateChainCleaner;->۟ۥۡۨ۠()[S

    move-result-object v25

    const v28, 0xab2

    const v26, 0x2a

    const v27, 0x1c

    invoke-static/range {v25 .. v28}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v5, v25

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v0, 0x1

    if-ne v4, v3, :cond_0

    return v0

    :cond_0
    instance-of v1, v4, Lcom/autentication/okhttp3/internal/tls/BasicCertificateChainCleaner;

    if-eqz v1, :cond_1

    move-object v1, v4

    check-cast v1, Lcom/autentication/okhttp3/internal/tls/BasicCertificateChainCleaner;

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/tls/BasicCertificateChainCleaner;->ۣ۟ۧۤۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/tls/TrustRootIndex;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/tls/BasicCertificateChainCleaner;->ۣ۟ۧۤۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/tls/TrustRootIndex;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/tls/BasicCertificateChainCleaner;->ۣ۟ۧۤۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/tls/TrustRootIndex;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

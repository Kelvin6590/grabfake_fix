.class public final Lcom/autentication/okhttp3/internal/tls/BasicTrustRootIndex;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okhttp3/internal/tls/TrustRootIndex;


# instance fields
.field private final subjectToCaCerts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;)V
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v7, Lcom/autentication/okhttp3/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    array-length v0, v8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, v8, v1

    .local v2, "caCert":Ljava/security/cert/X509Certificate;
    invoke-static {v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۢۡ۠(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    .local v3, "subject":Ljavax/security/auth/x500/X500Principal;
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/tls/BasicTrustRootIndex;->ۥۦۦۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .local v4, "subjectCaCerts":Ljava/util/Set;, "Ljava/util/Set<Ljava/security/cert/X509Certificate;>;"
    if-nez v4, :cond_0

    new-instance v5, Ljava/util/LinkedHashSet;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    move-object v4, v5

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/tls/BasicTrustRootIndex;->ۥۦۦۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۧۨۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .end local v2    # "caCert":Ljava/security/cert/X509Certificate;
    .end local v3    # "subject":Ljavax/security/auth/x500/X500Principal;
    .end local v4    # "subjectCaCerts":Ljava/util/Set;, "Ljava/util/Set<Ljava/security/cert/X509Certificate;>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ۥۦۦۥ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/tls/BasicTrustRootIndex;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v0, 0x1

    if-ne v4, v3, :cond_0

    return v0

    :cond_0
    instance-of v1, v4, Lcom/autentication/okhttp3/internal/tls/BasicTrustRootIndex;

    if-eqz v1, :cond_1

    move-object v1, v4

    check-cast v1, Lcom/autentication/okhttp3/internal/tls/BasicTrustRootIndex;

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/tls/BasicTrustRootIndex;->ۥۦۦۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/tls/BasicTrustRootIndex;->ۥۦۦۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟۠ۦۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۤۧۤۢ(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    .local v0, "issuer":Ljavax/security/auth/x500/X500Principal;
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/tls/BasicTrustRootIndex;->ۥۦۦۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .local v1, "subjectCaCerts":Ljava/util/Set;, "Ljava/util/Set<Ljava/security/cert/X509Certificate;>;"
    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦۣ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .local v4, "caCert":Ljava/security/cert/X509Certificate;
    invoke-static {v4}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟ۡۤۤ(Ljava/lang/Object;)Ljava/security/PublicKey;

    move-result-object v5

    .local v5, "publicKey":Ljava/security/PublicKey;
    :try_start_0
    invoke-static {v8, v5}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۨۧ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v6

    .end local v4    # "caCert":Ljava/security/cert/X509Certificate;
    .end local v5    # "publicKey":Ljava/security/PublicKey;
    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public hashCode()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/tls/BasicTrustRootIndex;->ۥۦۦۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۤۦ۠۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

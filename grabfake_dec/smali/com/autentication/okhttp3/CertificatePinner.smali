.class public final Lcom/autentication/okhttp3/CertificatePinner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/CertificatePinner$Builder;,
        Lcom/autentication/okhttp3/CertificatePinner$Pin;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/autentication/okhttp3/CertificatePinner;

.field private static final short:[S


# instance fields
.field private final certificateChainCleaner:Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final pins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/autentication/okhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xb5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/CertificatePinner;->short:[S

    new-instance v0, Lcom/autentication/okhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lcom/autentication/okhttp3/CertificatePinner$Builder;-><init>()V

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->ۦ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CertificatePinner;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/CertificatePinner;->DEFAULT:Lcom/autentication/okhttp3/CertificatePinner;

    return-void

    :array_0
    .array-data 2
        0x438s
        0x423s
        0x42as
        0x479s
        0x47es
        0x47ds
        0x464s
        0xb98s
        0xbbes
        0xba9s
        0xbafs
        0xbb2s
        0xbbds
        0xbb2s
        0xbb8s
        0xbbas
        0xbafs
        0xbbes
        0xbfbs
        0xbabs
        0xbb2s
        0xbb5s
        0xbb5s
        0xbb2s
        0xbb5s
        0xbbcs
        0xbfbs
        0xba9s
        0xbbes
        0xbaas
        0xbaes
        0xbb2s
        0xba9s
        0xbbes
        0xba8s
        0xbfbs
        0xb83s
        0xbees
        0xbebs
        0xbe2s
        0xbfbs
        0xbb8s
        0xbbes
        0xba9s
        0xbafs
        0xbb2s
        0xbbds
        0xbb2s
        0xbb8s
        0xbbas
        0xbafs
        0xbbes
        0xba8s
        0x6f3s
        0x6e8s
        0x6e1s
        0x6b2s
        0x6b5s
        0x6b6s
        0x6afs
        0x406s
        0x41ds
        0x414s
        0x444s
        0x45as
        0x51es
        0x505s
        0x518s
        0x51es
        0x51bs
        0x51bs
        0x504s
        0x519s
        0x51fs
        0x50es
        0x50fs
        0x54bs
        0x503s
        0x50as
        0x518s
        0x503s
        0x52as
        0x507s
        0x50cs
        0x504s
        0x519s
        0x502s
        0x51fs
        0x503s
        0x506s
        0x551s
        0x54bs
        0x424s
        0x402s
        0x415s
        0x413s
        0x40es
        0x401s
        0x40es
        0x404s
        0x406s
        0x413s
        0x402s
        0x447s
        0x417s
        0x40es
        0x409s
        0x409s
        0x40es
        0x409s
        0x400s
        0x447s
        0x401s
        0x406s
        0x40es
        0x40bs
        0x412s
        0x415s
        0x402s
        0x446s
        0x475s
        0x45fs
        0x45fs
        0x42fs
        0x41as
        0x41as
        0x40ds
        0x45fs
        0x41cs
        0x41as
        0x40ds
        0x40bs
        0x416s
        0x419s
        0x416s
        0x41cs
        0x41es
        0x40bs
        0x41as
        0x45fs
        0x41cs
        0x417s
        0x41es
        0x416s
        0x411s
        0x445s
        0x69ds
        0x6b7s
        0x6b7s
        0x6b7s
        0x6b7s
        0x152s
        0x148s
        0x5d3s
        0x5f9s
        0x5f9s
        0x589s
        0x5b0s
        0x5b7s
        0x5b7s
        0x5bcs
        0x5bds
        0x5f9s
        0x5bas
        0x5bcs
        0x5abs
        0x5ads
        0x5b0s
        0x5bfs
        0x5b0s
        0x5bas
        0x5b8s
        0x5ads
        0x5bcs
        0x5aas
        0x5f9s
        0x5bfs
        0x5b6s
        0x5abs
        0x5f9s
        0x864s
    .end array-data
.end method

.method constructor <init>(Ljava/util/Set;Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;)V
    .locals 51
    .param p2    # Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/autentication/okhttp3/CertificatePinner$Pin;",
            ">;",
            "Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .local v1, "pins":Ljava/util/Set;, "Ljava/util/Set<Lcom/autentication/okhttp3/CertificatePinner$Pin;>;"
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/autentication/okhttp3/CertificatePinner;->pins:Ljava/util/Set;

    iput-object v2, v0, Lcom/autentication/okhttp3/CertificatePinner;->certificateChainCleaner:Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    return-void
.end method

.method public static pin(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    instance-of v0, v2, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/CertificatePinner;->ۤۡۦۨ()[S

    move-result-object v26

    const v29, 0x44b

    const v27, 0x0

    const v28, 0x7

    invoke-static/range {v26 .. v29}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-static {v1}, Lcom/autentication/okhttp3/CertificatePinner;->۟ۡۦۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->ۡۧۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okhttp3/CertificatePinner;->ۤۡۦۨ()[S

    move-result-object v10

    const v13, 0xbdb

    const v11, 0x7

    const v12, 0x2e

    invoke-static/range {v10 .. v13}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static sha1(Ljava/security/cert/X509Certificate;)Lcom/autentication/okio/ByteString;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟ۡۤۤ(Ljava/lang/Object;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟۟ۦۦۦ(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۧۢۤۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۠ۡۢۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method static sha256(Ljava/security/cert/X509Certificate;)Lcom/autentication/okio/ByteString;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟ۡۤۤ(Ljava/lang/Object;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟۟ۦۦۦ(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۧۢۤۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۡۨۤ۠(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static ۟۠ۢۨۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CertificatePinner$Pin;

    iget-object v1, p0, Lcom/autentication/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۥ۟(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CertificatePinner$Pin;

    iget-object v1, p0, Lcom/autentication/okhttp3/CertificatePinner$Pin;->hash:Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lcom/autentication/okhttp3/CertificatePinner;->sha256(Ljava/security/cert/X509Certificate;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CertificatePinner;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/CertificatePinner;->findMatchingPins(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۡۡ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CertificatePinner;

    iget-object v1, p0, Lcom/autentication/okhttp3/CertificatePinner;->pins:Ljava/util/Set;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۡۦۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/CertificatePinner;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۦۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CertificatePinner;

    iget-object v1, p0, Lcom/autentication/okhttp3/CertificatePinner;->certificateChainCleaner:Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤۥۢ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lcom/autentication/okhttp3/CertificatePinner;->sha1(Ljava/security/cert/X509Certificate;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CertificatePinner$Pin;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->matches(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public check(Ljava/lang/String;Ljava/util/List;)V
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    .local v14, "peerCertificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    invoke-static {v12, v13}, Lcom/autentication/okhttp3/CertificatePinner;->۟ۦۣۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "pins":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/CertificatePinner$Pin;>;"
    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v12}, Lcom/autentication/okhttp3/CertificatePinner;->ۤۦۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v12}, Lcom/autentication/okhttp3/CertificatePinner;->ۤۦۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v1

    invoke-static {v1, v14, v13}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :cond_1
    const/4 v1, 0x0

    .local v1, "c":I
    invoke-static {v14}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "certsSize":I
    :goto_0
    if-ge v1, v2, :cond_8

    invoke-static {v14, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .local v3, "x509Certificate":Ljava/security/cert/X509Certificate;
    const/4 v4, 0x0

    .local v4, "sha1":Lcom/autentication/okio/ByteString;
    const/4 v5, 0x0

    .local v5, "sha256":Lcom/autentication/okio/ByteString;
    const/4 v6, 0x0

    .local v6, "p":I
    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v7

    .local v7, "pinsSize":I
    :goto_1
    if-ge v6, v7, :cond_7

    invoke-static {v0, v6}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autentication/okhttp3/CertificatePinner$Pin;

    .local v8, "pin":Lcom/autentication/okhttp3/CertificatePinner$Pin;
    invoke-static {v8}, Lcom/autentication/okhttp3/CertificatePinner;->۟۠ۢۨۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {}, Lcom/autentication/okhttp3/CertificatePinner;->ۤۡۦۨ()[S

    move-result-object v41

    const v44, 0x680

    const v42, 0x35

    const v43, 0x7

    invoke-static/range {v41 .. v44}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v10, v41

    invoke-static {v9, v10}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v5, :cond_2

    invoke-static {v3}, Lcom/autentication/okhttp3/CertificatePinner;->۟ۡۦۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v5

    :cond_2
    invoke-static {v8}, Lcom/autentication/okhttp3/CertificatePinner;->ۣ۟۠ۥ۟(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v9

    invoke-static {v9, v5}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣۣ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    return-void

    :cond_3
    invoke-static {v8}, Lcom/autentication/okhttp3/CertificatePinner;->۟۠ۢۨۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {}, Lcom/autentication/okhttp3/CertificatePinner;->ۤۡۦۨ()[S

    move-result-object v50

    const v53, 0x475

    const v51, 0x3c

    const v52, 0x5

    invoke-static/range {v50 .. v53}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v10, v50

    invoke-static {v9, v10}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez v4, :cond_4

    invoke-static {v3}, Lcom/autentication/okhttp3/CertificatePinner;->ۥۤۥۢ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v4

    :cond_4
    invoke-static {v8}, Lcom/autentication/okhttp3/CertificatePinner;->ۣ۟۠ۥ۟(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v9

    invoke-static {v9, v4}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣۣ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    return-void

    .end local v8    # "pin":Lcom/autentication/okhttp3/CertificatePinner$Pin;
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .restart local v8    # "pin":Lcom/autentication/okhttp3/CertificatePinner$Pin;
    :cond_6
    new-instance v9, Ljava/lang/AssertionError;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/CertificatePinner;->ۤۡۦۨ()[S

    move-result-object v47

    const v50, 0x56b

    const v48, 0x41

    const v49, 0x1b

    invoke-static/range {v47 .. v50}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v11, v47

    invoke-static {v10, v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static/range {v8 .. v8}, Lcom/autentication/okhttp3/CertificatePinner;->۟۠ۢۨۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v10}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v9

    .end local v3    # "x509Certificate":Ljava/security/cert/X509Certificate;
    .end local v4    # "sha1":Lcom/autentication/okio/ByteString;
    .end local v5    # "sha256":Lcom/autentication/okio/ByteString;
    .end local v6    # "p":I
    .end local v7    # "pinsSize":I
    .end local v8    # "pin":Lcom/autentication/okhttp3/CertificatePinner$Pin;
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .end local v1    # "c":I
    .end local v2    # "certsSize":I
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/CertificatePinner;->ۤۡۦۨ()[S

    move-result-object v21

    const v24, 0x467

    const v22, 0x5c

    const v23, 0x1c

    invoke-static/range {v21 .. v24}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/CertificatePinner;->ۤۡۦۨ()[S

    move-result-object v26

    const v29, 0x47f

    const v27, 0x78

    const v28, 0x1a

    invoke-static/range {v26 .. v29}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .local v1, "message":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "c":I
    invoke-static {v14}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v3

    .local v3, "certsSize":I
    :goto_2
    invoke-static/range {}, Lcom/autentication/okhttp3/CertificatePinner;->ۤۡۦۨ()[S

    move-result-object v36

    const v39, 0x697

    const v37, 0x92

    const v38, 0x5

    invoke-static/range {v36 .. v39}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v4, v36

    if-ge v2, v3, :cond_9

    invoke-static {v14, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    .local v5, "x509Certificate":Ljava/security/cert/X509Certificate;
    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Landroid/support/print/ۡ۠ۨۥ;->ۣۣۦۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {}, Lcom/autentication/okhttp3/CertificatePinner;->ۤۡۦۨ()[S

    move-result-object v40

    const v43, 0x168

    const v41, 0x97

    const v42, 0x2

    invoke-static/range {v40 .. v43}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v6, v40

    invoke-static {v4, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۠ۧۢ(Ljava/lang/Object;)Ljava/security/Principal;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۠ۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .end local v5    # "x509Certificate":Ljava/security/cert/X509Certificate;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .end local v2    # "c":I
    .end local v3    # "certsSize":I
    :cond_9
    invoke-static/range {}, Lcom/autentication/okhttp3/CertificatePinner;->ۤۡۦۨ()[S

    move-result-object v27

    const v30, 0x5d9

    const v28, 0x99

    const v29, 0x1b

    invoke-static/range {v27 .. v30}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v13}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/CertificatePinner;->ۤۡۦۨ()[S

    move-result-object v41

    const v44, 0x85e

    const v42, 0xb4

    const v43, 0x1

    invoke-static/range {v41 .. v44}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v3, v41

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .local v2, "p":I
    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v3

    .local v3, "pinsSize":I
    :goto_3
    if-ge v2, v3, :cond_a

    invoke-static {v0, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autentication/okhttp3/CertificatePinner$Pin;

    .local v5, "pin":Lcom/autentication/okhttp3/CertificatePinner$Pin;
    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .end local v5    # "pin":Lcom/autentication/okhttp3/CertificatePinner$Pin;
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .end local v2    # "p":I
    .end local v3    # "pinsSize":I
    :cond_a
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public varargs check(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۣۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۧۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 54
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v0, 0x1

    if-ne v4, v3, :cond_0

    return v0

    :cond_0
    instance-of v1, v4, Lcom/autentication/okhttp3/CertificatePinner;

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/autentication/okhttp3/CertificatePinner;->ۤۦۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v1

    move-object v2, v4

    check-cast v2, Lcom/autentication/okhttp3/CertificatePinner;

    invoke-static {v2}, Lcom/autentication/okhttp3/CertificatePinner;->ۤۦۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/autentication/okhttp3/CertificatePinner;->ۢۡۡ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object v2, v4

    check-cast v2, Lcom/autentication/okhttp3/CertificatePinner;

    invoke-static {v2}, Lcom/autentication/okhttp3/CertificatePinner;->ۢۡۡ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method findMatchingPins(Ljava/lang/String;)Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۣۧ۠()Ljava/util/List;

    move-result-object v0

    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/CertificatePinner$Pin;>;"
    invoke-static {v4}, Lcom/autentication/okhttp3/CertificatePinner;->ۢۡۡ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦۣ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autentication/okhttp3/CertificatePinner$Pin;

    .local v2, "pin":Lcom/autentication/okhttp3/CertificatePinner$Pin;
    invoke-static {v2, v5}, Lcom/autentication/okhttp3/CertificatePinner;->ۦۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    :cond_0
    invoke-static {v0, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .end local v2    # "pin":Lcom/autentication/okhttp3/CertificatePinner$Pin;
    :cond_1
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/CertificatePinner;->ۤۦۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/CertificatePinner;->ۤۦۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "result":I
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v3}, Lcom/autentication/okhttp3/CertificatePinner;->ۢۡۡ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreui/۟ۦۢۦۥ;->ۢۦ۠(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method withCertificateChainCleaner(Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;)Lcom/autentication/okhttp3/CertificatePinner;
    .locals 53
    .param p1    # Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/CertificatePinner;->ۤۦۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/autentication/okhttp3/CertificatePinner;

    invoke-static {v2}, Lcom/autentication/okhttp3/CertificatePinner;->ۢۡۡ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/autentication/okhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;)V

    :goto_0
    return-object v0
.end method

.class public final Lcom/autentication/okhttp3/Handshake;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field private final cipherSuite:Lcom/autentication/okhttp3/CipherSuite;

.field private final localCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final peerCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final tlsVersion:Lcom/autentication/okhttp3/TlsVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x4a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/Handshake;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x962s
        0x968s
        0x971s
        0x969s
        0x964s
        0x973s
        0x952s
        0x974s
        0x968s
        0x975s
        0x964s
        0x921s
        0x93cs
        0x93cs
        0x921s
        0x96fs
        0x974s
        0x96ds
        0x96ds
        0x93ds
        0x925s
        0x93as
        0x91fs
        0x92cs
        0x93bs
        0x93as
        0x920s
        0x926s
        0x927s
        0x969s
        0x974s
        0x974s
        0x969s
        0x927s
        0x93cs
        0x925s
        0x925s
        0x5ads
        0x5b5s
        0x5aas
        0x58fs
        0x5bcs
        0x5abs
        0x5aas
        0x5b0s
        0x5b6s
        0x5b7s
        0x5f9s
        0x5e4s
        0x5e4s
        0x5f9s
        0x5b7s
        0x5acs
        0x5b5s
        0x5b5s
        0xc02s
        0xc08s
        0xc11s
        0xc09s
        0xc04s
        0xc13s
        0xc32s
        0xc14s
        0xc08s
        0xc15s
        0xc04s
        0xc41s
        0xc5cs
        0xc5cs
        0xc41s
        0xc0fs
        0xc14s
        0xc0ds
        0xc0ds
    .end array-data
.end method

.method private constructor <init>(Lcom/autentication/okhttp3/TlsVersion;Lcom/autentication/okhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autentication/okhttp3/TlsVersion;",
            "Lcom/autentication/okhttp3/CipherSuite;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .local v3, "peerCertificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    .local v4, "localCertificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/autentication/okhttp3/Handshake;->tlsVersion:Lcom/autentication/okhttp3/TlsVersion;

    iput-object v2, v0, Lcom/autentication/okhttp3/Handshake;->cipherSuite:Lcom/autentication/okhttp3/CipherSuite;

    iput-object v3, v0, Lcom/autentication/okhttp3/Handshake;->peerCertificates:Ljava/util/List;

    iput-object v4, v0, Lcom/autentication/okhttp3/Handshake;->localCertificates:Ljava/util/List;

    return-void
.end method

.method public static get(Lcom/autentication/okhttp3/TlsVersion;Lcom/autentication/okhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lcom/autentication/okhttp3/Handshake;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autentication/okhttp3/TlsVersion;",
            "Lcom/autentication/okhttp3/CipherSuite;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lcom/autentication/okhttp3/Handshake;"
        }
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .local v5, "peerCertificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    .local v6, "localCertificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    if-eqz v3, :cond_1

    if-eqz v4, :cond_0

    new-instance v0, Lcom/autentication/okhttp3/Handshake;

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۤۦۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۤۦۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autentication/okhttp3/Handshake;-><init>(Lcom/autentication/okhttp3/TlsVersion;Lcom/autentication/okhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Handshake;->ۨ۠ۤۧ()[S

    move-result-object v35

    const v38, 0x901

    const v36, 0x0

    const v37, 0x13

    invoke-static/range {v35 .. v38}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Handshake;->ۨ۠ۤۧ()[S

    move-result-object v38

    const v41, 0x949

    const v39, 0x13

    const v40, 0x12

    invoke-static/range {v38 .. v41}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static get(Ljavax/net/ssl/SSLSession;)Lcom/autentication/okhttp3/Handshake;
    .locals 60

    move-object/from16 v9, p0

    invoke-static {v9}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۟ۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "cipherSuiteString":Ljava/lang/String;
    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۦ۟ۡۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CipherSuite;

    move-result-object v1

    .local v1, "cipherSuite":Lcom/autentication/okhttp3/CipherSuite;
    invoke-static {v9}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۤۨۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "tlsVersionString":Ljava/lang/String;
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۢۢۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/TlsVersion;

    move-result-object v3

    .local v3, "tlsVersion":Lcom/autentication/okhttp3/TlsVersion;
    :try_start_0
    invoke-static {v9}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۥ۠۠ۡ(Ljava/lang/Object;)[Ljava/security/cert/Certificate;

    move-result-object v4
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .local v4, "peerCertificates":[Ljava/security/cert/Certificate;
    goto :goto_0

    .end local v4    # "peerCertificates":[Ljava/security/cert/Certificate;
    :catch_0
    move-exception v4

    .local v4, "ignored":Ljavax/net/ssl/SSLPeerUnverifiedException;
    const/4 v5, 0x0

    move-object v4, v5

    .local v4, "peerCertificates":[Ljava/security/cert/Certificate;
    :goto_0
    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۠ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۣۧ۠()Ljava/util/List;

    move-result-object v5

    :goto_1
    nop

    .local v5, "peerCertificatesList":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    invoke-static {v9}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟۟ۡۡۧ(Ljava/lang/Object;)[Ljava/security/cert/Certificate;

    move-result-object v6

    .local v6, "localCertificates":[Ljava/security/cert/Certificate;
    if-eqz v6, :cond_1

    invoke-static {v6}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۠ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۣۧ۠()Ljava/util/List;

    move-result-object v7

    :goto_2
    nop

    .local v7, "localCertificatesList":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    new-instance v8, Lcom/autentication/okhttp3/Handshake;

    invoke-direct {v8, v3, v1, v5, v7}, Lcom/autentication/okhttp3/Handshake;-><init>(Lcom/autentication/okhttp3/TlsVersion;Lcom/autentication/okhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)V

    return-object v8

    .end local v3    # "tlsVersion":Lcom/autentication/okhttp3/TlsVersion;
    .end local v4    # "peerCertificates":[Ljava/security/cert/Certificate;
    .end local v5    # "peerCertificatesList":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    .end local v6    # "localCertificates":[Ljava/security/cert/Certificate;
    .end local v7    # "localCertificatesList":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Handshake;->ۨ۠ۤۧ()[S

    move-result-object v17

    const v20, 0x5d9

    const v18, 0x25

    const v19, 0x12

    invoke-static/range {v17 .. v20}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v17

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .end local v1    # "cipherSuite":Lcom/autentication/okhttp3/CipherSuite;
    .end local v2    # "tlsVersionString":Ljava/lang/String;
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Handshake;->ۨ۠ۤۧ()[S

    move-result-object v33

    const v36, 0xc61

    const v34, 0x37

    const v35, 0x13

    invoke-static/range {v33 .. v36}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ۣ۟ۢۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/TlsVersion;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Handshake;

    iget-object v1, p0, Lcom/autentication/okhttp3/Handshake;->tlsVersion:Lcom/autentication/okhttp3/TlsVersion;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۧۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CipherSuite;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Handshake;

    iget-object v1, p0, Lcom/autentication/okhttp3/Handshake;->cipherSuite:Lcom/autentication/okhttp3/CipherSuite;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۡۦۢ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Handshake;

    iget-object v1, p0, Lcom/autentication/okhttp3/Handshake;->localCertificates:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۢ۟(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Handshake;

    iget-object v1, p0, Lcom/autentication/okhttp3/Handshake;->peerCertificates:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۤۧ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/Handshake;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cipherSuite()Lcom/autentication/okhttp3/CipherSuite;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Handshake;->۠۟ۧۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CipherSuite;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 55
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    instance-of v0, v5, Lcom/autentication/okhttp3/Handshake;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, v5

    check-cast v0, Lcom/autentication/okhttp3/Handshake;

    .local v0, "that":Lcom/autentication/okhttp3/Handshake;
    invoke-static {v4}, Lcom/autentication/okhttp3/Handshake;->ۣ۟ۢۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/TlsVersion;

    move-result-object v2

    invoke-static {v0}, Lcom/autentication/okhttp3/Handshake;->ۣ۟ۢۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/TlsVersion;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۟ۢۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Lcom/autentication/okhttp3/Handshake;->۠۟ۧۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CipherSuite;

    move-result-object v2

    invoke-static {v0}, Lcom/autentication/okhttp3/Handshake;->۠۟ۧۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CipherSuite;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Lcom/autentication/okhttp3/Handshake;->ۥۣۢ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lcom/autentication/okhttp3/Handshake;->ۥۣۢ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۤۤۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Lcom/autentication/okhttp3/Handshake;->ۥۡۦۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lcom/autentication/okhttp3/Handshake;->ۥۡۦۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۤۤۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 54

    move-object/from16 v3, p0

    const/16 v0, 0x11

    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v3}, Lcom/autentication/okhttp3/Handshake;->ۣ۟ۢۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/TlsVersion;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/core/util/ۧۤۧۦ;->ۡۧۥ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v3}, Lcom/autentication/okhttp3/Handshake;->۠۟ۧۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CipherSuite;

    move-result-object v2

    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v3}, Lcom/autentication/okhttp3/Handshake;->ۥۣۢ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۥۧۤۢ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v3}, Lcom/autentication/okhttp3/Handshake;->ۥۡۦۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۥۧۤۢ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public localCertificates()Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Handshake;->ۥۡۦۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public localPrincipal()Ljava/security/Principal;
    .locals 53
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Handshake;->ۥۡۦۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/Handshake;->ۥۡۦۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۢۡ۠(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public peerCertificates()Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Handshake;->ۥۣۢ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public peerPrincipal()Ljava/security/Principal;
    .locals 53
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Handshake;->ۥۣۢ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/Handshake;->ۥۣۢ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۢۡ۠(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public tlsVersion()Lcom/autentication/okhttp3/TlsVersion;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Handshake;->ۣ۟ۢۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/TlsVersion;

    move-result-object v0

    return-object v0
.end method

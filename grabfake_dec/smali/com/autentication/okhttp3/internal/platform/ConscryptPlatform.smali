.class public Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;
.super Lcom/autentication/okhttp3/internal/platform/Platform;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x9d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x361s
        0x37cs
        0x369s
        0x320s
        0x36ds
        0x361s
        0x360s
        0x37ds
        0x36ds
        0x37cs
        0x377s
        0x37es
        0x37as
        0x320s
        0x34ds
        0x361s
        0x360s
        0x37ds
        0x36ds
        0x37cs
        0x377s
        0x37es
        0x37as
        0x34bs
        0x360s
        0x369s
        0x367s
        0x360s
        0x36bs
        0x35ds
        0x361s
        0x36ds
        0x365s
        0x36bs
        0x37as
        0x234s
        0x22cs
        0x233s
        0x2das
        0x2fbs
        0x2b4s
        0x2c0s
        0x2d8s
        0x2c7s
        0x2b4s
        0x2e4s
        0x2e6s
        0x2fbs
        0x2e2s
        0x2fds
        0x2f0s
        0x2f1s
        0x2e6s
        0xa6fs
        0xa6fs
        0xa70s
        0xa4cs
        0xa7ds
        0xa6es
        0xa7ds
        0xa71s
        0xa79s
        0xa68s
        0xa79s
        0xa6es
        0xa6fs
        0xae8s
        0xaa5s
        0xaa0s
        0xaa9s
        0xac4s
        0xae2s
        0xae5s
        0xae3s
        0xae4s
        0xadds
        0xaf1s
        0xafes
        0xaf1s
        0xaf7s
        0xaf5s
        0xae2s
        0x13cs
        0x133s
        0x136s
        0x13as
        0x131s
        0x12bs
        0x11ds
        0x12as
        0x136s
        0x133s
        0x13bs
        0x13as
        0x12ds
        0x171s
        0x12cs
        0x12cs
        0x133s
        0x10cs
        0x130s
        0x13cs
        0x134s
        0x13as
        0x12bs
        0x119s
        0x13es
        0x13cs
        0x12bs
        0x130s
        0x12ds
        0x126s
        0x177s
        0x10cs
        0x10cs
        0x113s
        0x10cs
        0x130s
        0x13cs
        0x134s
        0x13as
        0x12bs
        0x119s
        0x13es
        0x13cs
        0x12bs
        0x130s
        0x12ds
        0x126s
        0x176s
        0x17fs
        0x131s
        0x130s
        0x12bs
        0x17fs
        0x12cs
        0x12as
        0x12fs
        0x12fs
        0x130s
        0x12ds
        0x12bs
        0x13as
        0x13bs
        0x17fs
        0x130s
        0x131s
        0x17fs
        0x11cs
        0x130s
        0x131s
        0x12cs
        0x13cs
        0x12ds
        0x126s
        0x12fs
        0x12bs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/autentication/okhttp3/internal/platform/Platform;-><init>()V

    return-void
.end method

.method public static buildIfSupported()Lcom/autentication/okhttp3/internal/platform/Platform;
    .locals 53

    const/4 v0, 0x0

    :try_start_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;->ۦۥ۟ۤ()[S

    move-result-object v10

    const v13, 0x30e

    const v11, 0x0

    const v12, 0x23

    invoke-static/range {v10 .. v13}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-static {v1}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۢ۟ۦ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;->۟ۢ۟ۦۢ()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;->ۣ۟ۢۢۥ(Z)V

    new-instance v1, Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;

    invoke-direct {v1}, Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/ClassNotFoundException;
    return-object v0
.end method

.method private getProvider()Ljava/security/Provider;
    .locals 52

    move-object/from16 v1, p0

    new-instance v0, Lorg/conscrypt/OpenSSLProvider;

    invoke-direct {v0}, Lorg/conscrypt/OpenSSLProvider;-><init>()V

    return-object v0
.end method

.method public static ۟ۢ۟ۦۢ()Z
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۢۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocketFactory;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۢۥ(Z)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->setUseEngineSocketByDefault(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟۟۟(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    invoke-static {p0, p1}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤ۟ۧ(Ljava/lang/Object;)Ljava/security/Provider;
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;->getProvider()Ljava/security/Provider;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦ۟ۢۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۥ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/conscrypt/Conscrypt;->setHostname(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۥ۟ۤ()[S
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .local v5, "protocols":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/Protocol;>;"
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;->۟ۦ۟ۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;->ۣۣ۟۟۟(Ljava/lang/Object;Z)V

    invoke-static {v3, v4}, Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;->۠۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۦۣ۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;->۟ۤۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v0    # "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_0

    :cond_1
    invoke-super {v2, v3, v4, v5}, Lcom/autentication/okhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 54

    move-object/from16 v3, p0

    :try_start_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;->ۦۥ۟ۤ()[S

    move-result-object v14

    const v17, 0x260

    const v15, 0x23

    const v16, 0x3

    invoke-static/range {v14 .. v17}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;->ۣ۟ۤ۟ۧ(Ljava/lang/Object;)Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidx/ۥ۠ۢۧ;->ۣۣ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;->ۦۥ۟ۤ()[S

    move-result-object v36

    const v39, 0x294

    const v37, 0x26

    const v38, 0xf

    invoke-static/range {v36 .. v39}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 52
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;->۟ۦ۟ۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;->ۣ۟ۧۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {v1, v2}, Lcom/autentication/okhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;->۟ۢۢۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {v3, v4}, Lcom/autentication/okhttp3/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    const-class v0, Ljava/lang/Object;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;->ۦۥ۟ۤ()[S

    move-result-object v21

    const v24, 0xa1c

    const v22, 0x35

    const v23, 0xd

    invoke-static/range {v21 .. v24}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v4, v0, v1}, Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;->ۥ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "sp":Ljava/lang/Object;
    if-eqz v0, :cond_1

    const-class v1, Ljavax/net/ssl/X509TrustManager;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;->ۦۥ۟ۤ()[S

    move-result-object v13

    const v16, 0xa90

    const v14, 0x42

    const v15, 0x10

    invoke-static/range {v13 .. v16}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;->ۥ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1

    .end local v0    # "sp":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/ConscryptPlatform;->ۦۥ۟ۤ()[S

    move-result-object v36

    const v39, 0x15f

    const v37, 0x52

    const v38, 0x4b

    invoke-static/range {v36 .. v39}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

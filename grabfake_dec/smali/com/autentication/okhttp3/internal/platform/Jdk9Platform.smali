.class final Lcom/autentication/okhttp3/internal/platform/Jdk9Platform;
.super Lcom/autentication/okhttp3/internal/platform/Platform;


# static fields
.field private static final short:[S


# instance fields
.field final getProtocolMethod:Ljava/lang/reflect/Method;

.field final setProtocolMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xb1

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/platform/Jdk9Platform;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xc66s
        0xc70s
        0xc61s
        0xc54s
        0xc65s
        0xc65s
        0xc79s
        0xc7cs
        0xc76s
        0xc74s
        0xc61s
        0xc7cs
        0xc7as
        0xc7bs
        0xc45s
        0xc67s
        0xc7as
        0xc61s
        0xc7as
        0xc76s
        0xc7as
        0xc79s
        0xc66s
        0x2f2s
        0x2f0s
        0x2e1s
        0x2d4s
        0x2e5s
        0x2e5s
        0x2f9s
        0x2fcs
        0x2f6s
        0x2f4s
        0x2e1s
        0x2fcs
        0x2fas
        0x2fbs
        0x2c5s
        0x2e7s
        0x2fas
        0x2e1s
        0x2fas
        0x2f6s
        0x2fas
        0x2f9s
        0x355s
        0x34es
        0x341s
        0x342s
        0x34cs
        0x345s
        0x300s
        0x354s
        0x34fs
        0x300s
        0x353s
        0x345s
        0x354s
        0x300s
        0x353s
        0x353s
        0x34cs
        0x300s
        0x350s
        0x341s
        0x352s
        0x341s
        0x34ds
        0x345s
        0x354s
        0x345s
        0x352s
        0x353s
        0xbf7s
        0xbecs
        0xbe3s
        0xbe0s
        0xbees
        0xbe7s
        0xba2s
        0xbf6s
        0xbeds
        0xba2s
        0xbe5s
        0xbe7s
        0xbf6s
        0xba2s
        0xbf1s
        0xbe7s
        0xbees
        0xbe7s
        0xbe1s
        0xbf6s
        0xbe7s
        0xbe6s
        0xba2s
        0xbf2s
        0xbf0s
        0xbeds
        0xbf6s
        0xbeds
        0xbe1s
        0xbeds
        0xbees
        0xbf1s
        0x3d2s
        0x3dds
        0x3d8s
        0x3d4s
        0x3dfs
        0x3c5s
        0x3f3s
        0x3c4s
        0x3d8s
        0x3dds
        0x3d5s
        0x3d4s
        0x3c3s
        0x39fs
        0x3c2s
        0x3c2s
        0x3dds
        0x3e2s
        0x3des
        0x3d2s
        0x3das
        0x3d4s
        0x3c5s
        0x3f7s
        0x3d0s
        0x3d2s
        0x3c5s
        0x3des
        0x3c3s
        0x3c8s
        0x399s
        0x3e2s
        0x3e2s
        0x3fds
        0x3e2s
        0x3des
        0x3d2s
        0x3das
        0x3d4s
        0x3c5s
        0x3f7s
        0x3d0s
        0x3d2s
        0x3c5s
        0x3des
        0x3c3s
        0x3c8s
        0x398s
        0x391s
        0x3dfs
        0x3des
        0x3c5s
        0x391s
        0x3c2s
        0x3c4s
        0x3c1s
        0x3c1s
        0x3des
        0x3c3s
        0x3c5s
        0x3d4s
        0x3d5s
        0x391s
        0x3des
        0x3dfs
        0x391s
        0x3fbs
        0x3f5s
        0x3fas
        0x391s
        0x388s
        0x39as
    .end array-data
.end method

.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/autentication/okhttp3/internal/platform/Platform;-><init>()V

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/platform/Jdk9Platform;->setProtocolMethod:Ljava/lang/reflect/Method;

    iput-object v2, v0, Lcom/autentication/okhttp3/internal/platform/Jdk9Platform;->getProtocolMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static buildIfSupported()Lcom/autentication/okhttp3/internal/platform/Jdk9Platform;
    .locals 56

    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLParameters;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/Jdk9Platform;->ۣۣۧ۟()[S

    move-result-object v22

    const v25, 0xc15

    const v23, 0x0

    const v24, 0x17

    invoke-static/range {v22 .. v25}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    .local v0, "setProtocolMethod":Ljava/lang/reflect/Method;
    const-class v1, Ljavax/net/ssl/SSLSocket;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/Jdk9Platform;->ۣۣۧ۟()[S

    move-result-object v40

    const v43, 0x295

    const v41, 0x17

    const v42, 0x16

    invoke-static/range {v40 .. v43}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    .local v1, "getProtocolMethod":Ljava/lang/reflect/Method;
    new-instance v2, Lcom/autentication/okhttp3/internal/platform/Jdk9Platform;

    invoke-direct {v2, v0, v1}, Lcom/autentication/okhttp3/internal/platform/Jdk9Platform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .end local v0    # "setProtocolMethod":Ljava/lang/reflect/Method;
    .end local v1    # "getProtocolMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public static ۟ۤۢۦ۟(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/Jdk9Platform;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/platform/Jdk9Platform;->getProtocolMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۥ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/autentication/okhttp3/internal/platform/Jdk9Platform;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۠ۦ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/Jdk9Platform;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/platform/Jdk9Platform;->setProtocolMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۧ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/platform/Jdk9Platform;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 57
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

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .local v9, "protocols":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/Protocol;>;"
    :try_start_0
    invoke-static {v7}, Landroid/support/print/ۡ۠ۨۥ;->ۥۦۢ۠(Ljava/lang/Object;)Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    .local v0, "sslParameters":Ljavax/net/ssl/SSLParameters;
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/platform/Jdk9Platform;->۟ۦ۠ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .local v1, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/platform/Jdk9Platform;->ۣ۟ۧ۠ۦ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v0, v4}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۡۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "sslParameters":Ljavax/net/ssl/SSLParameters;
    .end local v1    # "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    nop

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/Jdk9Platform;->ۣۣۧ۟()[S

    move-result-object v30

    const v33, 0x320

    const v31, 0x2d

    const v32, 0x1c

    invoke-static/range {v30 .. v33}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-static {v1, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    throw v1
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 53
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/platform/Jdk9Platform;->۟ۤۢۦ۟(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, "protocol":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1

    .end local v0    # "protocol":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_1
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/Jdk9Platform;->ۣۣۧ۟()[S

    move-result-object v40

    const v43, 0xb82

    const v41, 0x49

    const v42, 0x20

    invoke-static/range {v40 .. v43}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static {v1, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    throw v1
.end method

.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/Jdk9Platform;->ۣۣۧ۟()[S

    move-result-object v32

    const v35, 0x3b1

    const v33, 0x69

    const v34, 0x48

    invoke-static/range {v32 .. v35}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

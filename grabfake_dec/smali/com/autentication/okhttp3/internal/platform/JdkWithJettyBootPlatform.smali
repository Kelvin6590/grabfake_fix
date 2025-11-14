.class Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;
.super Lcom/autentication/okhttp3/internal/platform/Platform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final clientProviderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final getMethod:Ljava/lang/reflect/Method;

.field private final putMethod:Ljava/lang/reflect/Method;

.field private final removeMethod:Ljava/lang/reflect/Method;

.field private final serverProviderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xe3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x551s
        0x54cs
        0x559s
        0x510s
        0x55bs
        0x55ds
        0x552s
        0x557s
        0x54es
        0x54ds
        0x55bs
        0x510s
        0x554s
        0x55bs
        0x54as
        0x54as
        0x547s
        0x510s
        0x55fs
        0x552s
        0x54es
        0x550s
        0x510s
        0x57fs
        0x572s
        0x56es
        0x570s
        0x7f7s
        0x783s
        0x7a1s
        0x7bcs
        0x7a5s
        0x7bas
        0x7b7s
        0x7b6s
        0x7a1s
        0x8ebs
        0x88cs
        0x8a3s
        0x8a6s
        0x8aas
        0x8a1s
        0x8bbs
        0x89fs
        0x8bds
        0x8a0s
        0x8b9s
        0x8a6s
        0x8abs
        0x8aas
        0x8bds
        0x172s
        0x105s
        0x133s
        0x124s
        0x120s
        0x133s
        0x124s
        0x106s
        0x124s
        0x139s
        0x120s
        0x13fs
        0x132s
        0x133s
        0x124s
        0x722s
        0x727s
        0x726s
        0x2b7s
        0x2b5s
        0x2a4s
        0x5c4s
        0x5d3s
        0x5dbs
        0x5d9s
        0x5c0s
        0x5d3s
        0x522s
        0x539s
        0x536s
        0x535s
        0x53bs
        0x532s
        0x577s
        0x523s
        0x538s
        0x577s
        0x525s
        0x532s
        0x53as
        0x538s
        0x521s
        0x532s
        0x577s
        0x536s
        0x53bs
        0x527s
        0x539s
        0xbc8s
        0xbd3s
        0xbdcs
        0xbdfs
        0xbd1s
        0xbd8s
        0xb9ds
        0xbc9s
        0xbd2s
        0xb9ds
        0xbces
        0xbd8s
        0xbc9s
        0xb9ds
        0xbdcs
        0xbd1s
        0xbcds
        0xbd3s
        0x86bs
        0x866s
        0x87as
        0x864s
        0x80as
        0x849s
        0x84bs
        0x846s
        0x846s
        0x848s
        0x84bs
        0x849s
        0x841s
        0x80as
        0x84es
        0x858s
        0x845s
        0x85as
        0x85as
        0x84fs
        0x84es
        0x810s
        0x80as
        0x862s
        0x87es
        0x87es
        0x87as
        0x805s
        0x818s
        0x80as
        0x843s
        0x859s
        0x80as
        0x84es
        0x843s
        0x859s
        0x84bs
        0x848s
        0x846s
        0x84fs
        0x84es
        0x804s
        0x80as
        0x863s
        0x859s
        0x80as
        0x84bs
        0x846s
        0x85as
        0x844s
        0x807s
        0x848s
        0x845s
        0x845s
        0x85es
        0x80as
        0x845s
        0x844s
        0x80as
        0x85es
        0x842s
        0x84fs
        0x80as
        0x848s
        0x845s
        0x845s
        0x85es
        0x80as
        0x849s
        0x846s
        0x84bs
        0x859s
        0x859s
        0x80as
        0x85as
        0x84bs
        0x85es
        0x842s
        0x815s
        0x48bs
        0x490s
        0x49fs
        0x49cs
        0x492s
        0x49bs
        0x4des
        0x48as
        0x491s
        0x4des
        0x499s
        0x49bs
        0x48as
        0x4des
        0x48ds
        0x49bs
        0x492s
        0x49bs
        0x49ds
        0x48as
        0x49bs
        0x49as
        0x4des
        0x48es
        0x48cs
        0x491s
        0x48as
        0x491s
        0x49ds
        0x491s
        0x492s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .local v4, "clientProviderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v5, "serverProviderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {v0}, Lcom/autentication/okhttp3/internal/platform/Platform;-><init>()V

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->putMethod:Ljava/lang/reflect/Method;

    iput-object v2, v0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->getMethod:Ljava/lang/reflect/Method;

    iput-object v3, v0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->removeMethod:Ljava/lang/reflect/Method;

    iput-object v4, v0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->clientProviderClass:Ljava/lang/Class;

    iput-object v5, v0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->serverProviderClass:Ljava/lang/Class;

    return-void
.end method

.method public static buildIfSupported()Lcom/autentication/okhttp3/internal/platform/Platform;
    .locals 62

    :try_start_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->۟ۤۦۢۦ()[S

    move-result-object v43

    const v46, 0x53e

    const v44, 0x0

    const v45, 0x1b

    invoke-static/range {v43 .. v46}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v0, v43

    .local v0, "negoClassName":Ljava/lang/String;
    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۢ۟ۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    .local v1, "negoClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->۟ۤۦۢۦ()[S

    move-result-object v22

    const v25, 0x7d3

    const v23, 0x1b

    const v24, 0x9

    invoke-static/range {v22 .. v25}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۢ۟ۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    .local v2, "providerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->۟ۤۦۢۦ()[S

    move-result-object v42

    const v45, 0x8cf

    const v43, 0x24

    const v44, 0xf

    invoke-static/range {v42 .. v45}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v4, v42

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۢ۟ۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v8

    .local v8, "clientProviderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->۟ۤۦۢۦ()[S

    move-result-object v41

    const v44, 0x156

    const v42, 0x33

    const v43, 0xf

    invoke-static/range {v41 .. v44}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v4, v41

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۢ۟ۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v9

    .local v9, "serverProviderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->۟ۤۦۢۦ()[S

    move-result-object v21

    const v24, 0x752

    const v22, 0x42

    const v23, 0x3

    invoke-static/range {v21 .. v24}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v3, v21

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljavax/net/ssl/SSLSocket;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v10, 0x1

    aput-object v2, v4, v10

    invoke-static {v1, v3, v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v5

    .local v5, "putMethod":Ljava/lang/reflect/Method;
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->۟ۤۦۢۦ()[S

    move-result-object v39

    const v42, 0x2d0

    const v40, 0x45

    const v41, 0x3

    invoke-static/range {v39 .. v42}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v3, v39

    new-array v4, v10, [Ljava/lang/Class;

    const-class v6, Ljavax/net/ssl/SSLSocket;

    aput-object v6, v4, v7

    invoke-static {v1, v3, v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v6

    .local v6, "getMethod":Ljava/lang/reflect/Method;
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->۟ۤۦۢۦ()[S

    move-result-object v33

    const v36, 0x5b6

    const v34, 0x48

    const v35, 0x6

    invoke-static/range {v33 .. v36}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v3, v33

    new-array v4, v10, [Ljava/lang/Class;

    const-class v10, Ljavax/net/ssl/SSLSocket;

    aput-object v10, v4, v7

    invoke-static {v1, v3, v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v7

    .local v7, "removeMethod":Ljava/lang/reflect/Method;
    new-instance v3, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .end local v0    # "negoClassName":Ljava/lang/String;
    .end local v1    # "negoClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "providerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "putMethod":Ljava/lang/reflect/Method;
    .end local v6    # "getMethod":Ljava/lang/reflect/Method;
    .end local v7    # "removeMethod":Ljava/lang/reflect/Method;
    .end local v8    # "clientProviderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v9    # "serverProviderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ۣ۟۟۠ۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۡۥ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->putMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠۟۟(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۢۦ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧۡۡ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->serverProviderClass:Ljava/lang/Class;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۨ۟ۨ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->clientProviderClass:Ljava/lang/Class;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۡۥ۠(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->getMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۦۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->unsupported:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۠ۧۦ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->removeMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public afterHandshake(Ljavax/net/ssl/SSLSocket;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->ۧ۠ۧۦ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->۟ۤۦۢۦ()[S

    move-result-object v41

    const v44, 0x557

    const v42, 0x4e

    const v43, 0x15

    invoke-static/range {v41 .. v44}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v1, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    throw v1
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 58
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

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .local v10, "protocols":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/Protocol;>;"
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->۟ۤ۠۟۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    const-class v1, Lcom/autentication/okhttp3/internal/platform/Platform;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟۟ۨۥۢ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->ۢۨ۟ۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->۟ۥۧۡۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    new-instance v3, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;

    invoke-direct {v3, v0}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;-><init>(Ljava/util/List;)V

    invoke-static {v1, v5, v3}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "provider":Ljava/lang/Object;
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->ۣ۟ۥۡۥ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v6

    aput-object v1, v4, v2

    const/4 v2, 0x0

    invoke-static {v3, v2, v4}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .end local v1    # "provider":Ljava/lang/Object;
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->۟ۤۦۢۦ()[S

    move-result-object v38

    const v41, 0xbbd

    const v39, 0x63

    const v40, 0x12

    invoke-static/range {v38 .. v41}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v2, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v2

    throw v2
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 56
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    :try_start_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->ۦۡۥ۠(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->۟ۡۨ(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;

    .local v0, "provider":Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->ۧ۟ۦۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->ۣ۟۟۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۢۥۢۥ()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->۟ۤۦۢۦ()[S

    move-result-object v24

    const v27, 0x82a

    const v25, 0x75

    const v26, 0x4f

    invoke-static/range {v24 .. v27}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v3, v24

    const/4 v4, 0x4

    invoke-static {v1, v4, v3, v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۧۡۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->ۧ۟ۦۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->ۣ۟۟۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    .end local v0    # "provider":Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_1
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->۟ۤۦۢۦ()[S

    move-result-object v37

    const v40, 0x4fe

    const v38, 0xc4

    const v39, 0x1f

    invoke-static/range {v37 .. v40}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static {v1, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    throw v1
.end method

.class Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;
.super Lcom/autentication/okhttp3/internal/platform/Platform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;,
        Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;,
        Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;
    }
.end annotation


# static fields
.field private static final MAX_LOG_LENGTH:I = 0xfa0

.field private static final short:[S


# instance fields
.field private final closeGuard:Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;

.field private final getAlpnSelectedProtocol:Lcom/autentication/okhttp3/internal/platform/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final setAlpnProtocols:Lcom/autentication/okhttp3/internal/platform/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final setHostname:Lcom/autentication/okhttp3/internal/platform/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final setUseSessionTickets:Lcom/autentication/okhttp3/internal/platform/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final sslParametersClass:Ljava/lang/Class;
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

    const v0, 0x22f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xad3s
        0xac9s
        0xaf9s
        0xad6s
        0xadfs
        0xadbs
        0xac8s
        0xaces
        0xadfs
        0xac2s
        0xaces
        0xaees
        0xac8s
        0xadbs
        0xadcs
        0xadcs
        0xad3s
        0xad9s
        0xaeas
        0xadfs
        0xac8s
        0xad7s
        0xad3s
        0xaces
        0xaces
        0xadfs
        0xades
        0x759s
        0x743s
        0x773s
        0x75cs
        0x755s
        0x751s
        0x742s
        0x744s
        0x755s
        0x748s
        0x744s
        0x764s
        0x742s
        0x751s
        0x756s
        0x756s
        0x759s
        0x753s
        0x760s
        0x755s
        0x742s
        0x75ds
        0x759s
        0x744s
        0x744s
        0x755s
        0x754s
        0xb21s
        0xb2ds
        0xb2fs
        0xb6cs
        0xb23s
        0xb2cs
        0xb26s
        0xb30s
        0xb2ds
        0xb2bs
        0xb26s
        0xb6cs
        0xb2ds
        0xb30s
        0xb25s
        0xb6cs
        0xb21s
        0xb2ds
        0xb2cs
        0xb31s
        0xb21s
        0xb30s
        0xb3bs
        0xb32s
        0xb36s
        0xb6cs
        0xb11s
        0xb11s
        0xb0es
        0xb12s
        0xb23s
        0xb30s
        0xb23s
        0xb2fs
        0xb27s
        0xb36s
        0xb27s
        0xb30s
        0xb31s
        0xb0bs
        0xb2fs
        0xb32s
        0xb2es
        0x976s
        0x96bs
        0x97es
        0x937s
        0x978s
        0x969s
        0x978s
        0x97as
        0x971s
        0x97cs
        0x937s
        0x971s
        0x978s
        0x96bs
        0x974s
        0x976s
        0x977s
        0x960s
        0x937s
        0x961s
        0x977s
        0x97cs
        0x96ds
        0x937s
        0x969s
        0x96bs
        0x976s
        0x96fs
        0x970s
        0x97ds
        0x97cs
        0x96bs
        0x937s
        0x973s
        0x96as
        0x96as
        0x97cs
        0x937s
        0x94as
        0x94as
        0x955s
        0x949s
        0x978s
        0x96bs
        0x978s
        0x974s
        0x97cs
        0x96ds
        0x97cs
        0x96bs
        0x96as
        0x950s
        0x974s
        0x969s
        0x975s
        0x626s
        0x630s
        0x621s
        0x600s
        0x626s
        0x630s
        0x606s
        0x630s
        0x626s
        0x626s
        0x63cs
        0x63as
        0x63bs
        0x601s
        0x63cs
        0x636s
        0x63es
        0x630s
        0x621s
        0x626s
        0x6d1s
        0x6c7s
        0x6d6s
        0x6eas
        0x6cds
        0x6d1s
        0x6d6s
        0x6ccs
        0x6c3s
        0x6cfs
        0x6c7s
        0xcf3s
        0xcf1s
        0xce0s
        0xcd5s
        0xcf8s
        0xce4s
        0xcfas
        0xcc7s
        0xcf1s
        0xcf8s
        0xcf1s
        0xcf7s
        0xce0s
        0xcf1s
        0xcf0s
        0xcc4s
        0xce6s
        0xcfbs
        0xce0s
        0xcfbs
        0xcf7s
        0xcfbs
        0xcf8s
        0x707s
        0x711s
        0x700s
        0x735s
        0x718s
        0x704s
        0x71as
        0x724s
        0x706s
        0x71bs
        0x700s
        0x71bs
        0x717s
        0x71bs
        0x718s
        0x707s
        0x77fs
        0x775s
        0x76bs
        0x77bs
        0x757s
        0x74as
        0x75ds
        0x767s
        0x777s
        0x748s
        0x75ds
        0x756s
        0x76bs
        0x76bs
        0x774s
        0xa38s
        0xa37s
        0xa3ds
        0xa2bs
        0xa36s
        0xa30s
        0xa3ds
        0xa77s
        0xa37s
        0xa3cs
        0xa2ds
        0xa77s
        0xa17s
        0xa3cs
        0xa2ds
        0xa2es
        0xa36s
        0xa2bs
        0xa32s
        0x50fs
        0x500s
        0x50as
        0x51cs
        0x501s
        0x507s
        0x50as
        0x540s
        0x500s
        0x50bs
        0x51as
        0x540s
        0x506s
        0x51as
        0x51as
        0x51es
        0x540s
        0x536s
        0x55bs
        0x55es
        0x557s
        0x53as
        0x51cs
        0x51bs
        0x51ds
        0x51as
        0x523s
        0x50fs
        0x500s
        0x50fs
        0x509s
        0x50bs
        0x51cs
        0x52bs
        0x516s
        0x51as
        0x50bs
        0x500s
        0x51ds
        0x507s
        0x501s
        0x500s
        0x51ds
        0x51ds
        0x516s
        0x51bs
        0x51ds
        0x515s
        0x52ds
        0x51bs
        0x50cs
        0x508s
        0x51bs
        0x50cs
        0x52as
        0x50cs
        0x50bs
        0x50ds
        0x50as
        0x51bs
        0x51as
        0x5f5s
        0x5fas
        0x5fds
        0x5f7s
        0x5c7s
        0x5e1s
        0x5e6s
        0x5e0s
        0x5e7s
        0x5d2s
        0x5fds
        0x5f0s
        0x5fbs
        0x5fcs
        0x5e1s
        0x5d1s
        0x5eas
        0x5das
        0x5e0s
        0x5e0s
        0x5e6s
        0x5f6s
        0x5e1s
        0x5d2s
        0x5fds
        0x5f7s
        0x5c0s
        0x5fas
        0x5f4s
        0x5fds
        0x5f2s
        0x5e7s
        0x5e6s
        0x5e1s
        0x5f6s
        0xb65s
        0xb58s
        0xb43s
        0xb45s
        0xb50s
        0xb54s
        0xb49s
        0xb4fs
        0xb4es
        0xb00s
        0xb49s
        0xb4es
        0xb00s
        0xb43s
        0xb4fs
        0xb4es
        0xb4es
        0xb45s
        0xb43s
        0xb54s
        0xba4s
        0xbabs
        0xba1s
        0xbb7s
        0xbaas
        0xbacs
        0xba1s
        0xbebs
        0xbb6s
        0xba0s
        0xba6s
        0xbb0s
        0xbb7s
        0xbacs
        0xbb1s
        0xbbcs
        0xbebs
        0xb8bs
        0xba0s
        0xbb1s
        0xbb2s
        0xbaas
        0xbb7s
        0xbaes
        0xb96s
        0xba0s
        0xba6s
        0xbb0s
        0xbb7s
        0xbacs
        0xbb1s
        0xbbcs
        0xb95s
        0xbaas
        0xba9s
        0xbacs
        0xba6s
        0xbbcs
        0xadds
        0xadfs
        0xaces
        0xaf3s
        0xad4s
        0xac9s
        0xaces
        0xadbs
        0xad4s
        0xad9s
        0xadfs
        0x20cs
        0x217s
        0x218s
        0x21bs
        0x215s
        0x21cs
        0x259s
        0x20ds
        0x216s
        0x259s
        0x21ds
        0x21cs
        0x20ds
        0x21cs
        0x20bs
        0x214s
        0x210s
        0x217s
        0x21cs
        0x259s
        0x21as
        0x215s
        0x21cs
        0x218s
        0x20bs
        0x20ds
        0x21cs
        0x201s
        0x20ds
        0x259s
        0x20as
        0x20cs
        0x209s
        0x209s
        0x216s
        0x20bs
        0x20ds
        0xc50s
        0xc74s
        0xc57s
        0xc6bs
        0xc6bs
        0xc6fs
        0x619s
        0x619s
        0x606s
        0x63as
        0x60bs
        0x618s
        0x60bs
        0x607s
        0x60fs
        0x61es
        0x60fs
        0x618s
        0x619s
        0x924s
        0x928s
        0x92as
        0x969s
        0x920s
        0x928s
        0x928s
        0x920s
        0x92bs
        0x922s
        0x969s
        0x926s
        0x929s
        0x923s
        0x935s
        0x928s
        0x92es
        0x923s
        0x969s
        0x920s
        0x92as
        0x934s
        0x969s
        0x928s
        0x935s
        0x920s
        0x969s
        0x924s
        0x928s
        0x929s
        0x934s
        0x924s
        0x935s
        0x93es
        0x937s
        0x933s
        0x969s
        0x914s
        0x914s
        0x90bs
        0x917s
        0x926s
        0x935s
        0x926s
        0x92as
        0x922s
        0x933s
        0x922s
        0x935s
        0x934s
        0x90es
        0x92as
        0x937s
        0x92bs
        0xc04s
        0xc49s
        0xc4cs
        0xc45s
        0xc28s
        0xc0es
        0xc09s
        0xc0fs
        0xc08s
        0xc31s
        0xc1ds
        0xc12s
        0xc1ds
        0xc1bs
        0xc19s
        0xc0es
        0x6c8s
        0x6ces
        0x6c9s
        0x6cfs
        0x6c8s
        0x6f1s
        0x6dds
        0x6d2s
        0x6dds
        0x6dbs
        0x6d9s
        0x6ces
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Class;Lcom/autentication/okhttp3/internal/platform/OptionalMethod;Lcom/autentication/okhttp3/internal/platform/OptionalMethod;Lcom/autentication/okhttp3/internal/platform/OptionalMethod;Lcom/autentication/okhttp3/internal/platform/OptionalMethod;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .local v2, "sslParametersClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v3, "setUseSessionTickets":Lcom/autentication/okhttp3/internal/platform/OptionalMethod;, "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    .local v4, "setHostname":Lcom/autentication/okhttp3/internal/platform/OptionalMethod;, "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    .local v5, "getAlpnSelectedProtocol":Lcom/autentication/okhttp3/internal/platform/OptionalMethod;, "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    .local v6, "setAlpnProtocols":Lcom/autentication/okhttp3/internal/platform/OptionalMethod;, "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    invoke-direct {v1}, Lcom/autentication/okhttp3/internal/platform/Platform;-><init>()V

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->۟ۥ۟ۨ۟()Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->closeGuard:Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;

    iput-object v2, v1, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->sslParametersClass:Ljava/lang/Class;

    iput-object v3, v1, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->setUseSessionTickets:Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    iput-object v4, v1, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->setHostname:Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    iput-object v5, v1, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->getAlpnSelectedProtocol:Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    iput-object v6, v1, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->setAlpnProtocols:Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    return-void
.end method

.method private api23IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .local v5, "networkPolicyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣۢۧ۠()[S

    move-result-object v39

    const v42, 0xaba

    const v40, 0x0

    const v41, 0x1b

    invoke-static/range {v39 .. v42}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {v5, v0, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    .local v0, "isCleartextTrafficPermittedMethod":Ljava/lang/reflect/Method;
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .end local v0    # "isCleartextTrafficPermittedMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-super {v3, v4}, Lcom/autentication/okhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method private api24IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .local v7, "networkPolicyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣۢۧ۠()[S

    move-result-object v31

    const v34, 0x730

    const v32, 0x1b

    const v33, 0x1b

    invoke-static/range {v31 .. v34}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v7, v0, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    .local v0, "isCleartextTrafficPermittedMethod":Ljava/lang/reflect/Method;
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v4

    invoke-static {v0, v8, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .end local v0    # "isCleartextTrafficPermittedMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-static {v5, v6, v7, v8}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->۟ۧۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public static buildIfSupported()Lcom/autentication/okhttp3/internal/platform/Platform;
    .locals 63

    const-class v0, [B

    const/4 v1, 0x0

    :try_start_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣۢۧ۠()[S

    move-result-object v26

    const v29, 0xb42

    const v27, 0x36

    const v28, 0x2b

    invoke-static/range {v26 .. v29}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v2}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۢ۟ۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "sslParametersClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .end local v2    # "sslParametersClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/ClassNotFoundException;
    :try_start_1
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣۢۧ۠()[S

    move-result-object v45

    const v48, 0x919

    const v46, 0x61

    const v47, 0x37

    invoke-static/range {v45 .. v48}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v3, v45

    invoke-static {v3}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۢ۟ۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    move-object v2, v3

    .local v2, "sslParametersClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    new-instance v5, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣۢۧ۠()[S

    move-result-object v35

    const v38, 0x655

    const v36, 0x98

    const v37, 0x14

    invoke-static/range {v35 .. v38}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v3, v35

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۤۢۨۧ()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-direct {v5, v1, v3, v6}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .local v5, "setUseSessionTickets":Lcom/autentication/okhttp3/internal/platform/OptionalMethod;, "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    new-instance v6, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣۢۧ۠()[S

    move-result-object v33

    const v36, 0x6a2

    const v34, 0xac

    const v35, 0xb

    invoke-static/range {v33 .. v36}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v3, v33

    new-array v7, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-direct {v6, v1, v3, v7}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .local v6, "setHostname":Lcom/autentication/okhttp3/internal/platform/OptionalMethod;, "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    const/4 v3, 0x0

    .local v3, "getAlpnSelectedProtocol":Lcom/autentication/okhttp3/internal/platform/OptionalMethod;, "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    const/4 v7, 0x0

    .local v7, "setAlpnProtocols":Lcom/autentication/okhttp3/internal/platform/OptionalMethod;, "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۦ۠ۢۡ()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣۢۧ۠()[S

    move-result-object v42

    const v45, 0xc94

    const v43, 0xb7

    const v44, 0x17

    invoke-static/range {v42 .. v45}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v10, v42

    new-array v11, v8, [Ljava/lang/Class;

    invoke-direct {v9, v0, v10, v11}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    move-object v3, v9

    new-instance v9, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣۢۧ۠()[S

    move-result-object v45

    const v48, 0x774

    const v46, 0xce

    const v47, 0x10

    invoke-static/range {v45 .. v48}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v10, v45

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v0, v4, v8

    invoke-direct {v9, v1, v10, v4}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    move-object v7, v9

    move-object v0, v3

    goto :goto_1

    :cond_0
    move-object v0, v3

    move-object v9, v7

    .end local v3    # "getAlpnSelectedProtocol":Lcom/autentication/okhttp3/internal/platform/OptionalMethod;, "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    .end local v7    # "setAlpnProtocols":Lcom/autentication/okhttp3/internal/platform/OptionalMethod;, "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    .local v0, "getAlpnSelectedProtocol":Lcom/autentication/okhttp3/internal/platform/OptionalMethod;, "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    .local v9, "setAlpnProtocols":Lcom/autentication/okhttp3/internal/platform/OptionalMethod;, "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    :goto_1
    new-instance v10, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;

    move-object v3, v10

    move-object v4, v2

    move-object v7, v0

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;-><init>(Ljava/lang/Class;Lcom/autentication/okhttp3/internal/platform/OptionalMethod;Lcom/autentication/okhttp3/internal/platform/OptionalMethod;Lcom/autentication/okhttp3/internal/platform/OptionalMethod;Lcom/autentication/okhttp3/internal/platform/OptionalMethod;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v10

    .end local v0    # "getAlpnSelectedProtocol":Lcom/autentication/okhttp3/internal/platform/OptionalMethod;, "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    .end local v2    # "sslParametersClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "setUseSessionTickets":Lcom/autentication/okhttp3/internal/platform/OptionalMethod;, "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    .end local v6    # "setHostname":Lcom/autentication/okhttp3/internal/platform/OptionalMethod;, "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    .end local v9    # "setAlpnProtocols":Lcom/autentication/okhttp3/internal/platform/OptionalMethod;, "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    :catch_1
    move-exception v0

    return-object v1
.end method

.method private static supportsAlpn()Z
    .locals 53

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣۢۧ۠()[S

    move-result-object v33

    const v36, 0x738

    const v34, 0xde

    const v35, 0xf

    invoke-static/range {v33 .. v36}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۢ۟ۦۣ(Ljava/lang/Object;)Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣۢۧ۠()[S

    move-result-object v22

    const v25, 0xa59

    const v23, 0xed

    const v24, 0x13

    invoke-static/range {v22 .. v25}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۢ۟ۦ(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method public static ۟۟ۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->api24IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۨۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/platform/OptionalMethod;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->setUseSessionTickets:Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۟ۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/platform/OptionalMethod;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->setAlpnProtocols:Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->sslParametersClass:Ljava/lang/Class;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->closeGuard:Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;->createAndOpen(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۨ۟()Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;->get()Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/platform/OptionalMethod;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->getAlpnSelectedProtocol:Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->api23IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->invokeOptionalWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۧ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/platform/OptionalMethod;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->setHostname:Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۧ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;->warnIfOpen(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥۦۨ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦ۠ۢۡ()Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->supportsAlpn()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->isSupported(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۨ۠ۥ(Ljava/lang/Object;)[B
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->concatLengthPrefixed(Ljava/util/List;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;
    .locals 59

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    :try_start_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣۢۧ۠()[S

    move-result-object v19

    const v22, 0x56e

    const v20, 0x100

    const v21, 0x2b

    invoke-static/range {v19 .. v22}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۢ۟ۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .local v0, "extensionsClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .local v2, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v9, v3, v4

    invoke-static {v2, v3}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "extensions":Ljava/lang/Object;
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣۢۧ۠()[S

    move-result-object v31

    const v34, 0x57e

    const v32, 0x12b

    const v33, 0x12

    invoke-static/range {v31 .. v34}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v5, v31

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/security/cert/X509Certificate;

    aput-object v7, v6, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    invoke-static {v0, v5, v6}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    .local v1, "checkServerTrusted":Ljava/lang/reflect/Method;
    new-instance v4, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;

    invoke-direct {v4, v3, v1}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .end local v0    # "extensionsClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "checkServerTrusted":Ljava/lang/reflect/Method;
    .end local v2    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v3    # "extensions":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-super {v8, v9}, Lcom/autentication/okhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v1

    return-object v1
.end method

.method public buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lcom/autentication/okhttp3/internal/tls/TrustRootIndex;
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    :try_start_0
    invoke-static {v7}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣۢۧ۠()[S

    move-result-object v23

    const v26, 0x593    # 2.0E-42f

    const v24, 0x13d

    const v25, 0x23

    invoke-static/range {v23 .. v26}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    .local v0, "method":Ljava/lang/reflect/Method;
    invoke-static {v0, v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۡۤ۠ۧ(Ljava/lang/Object;Z)V

    new-instance v1, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;

    invoke-direct {v1, v7, v0}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .end local v0    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-super {v6, v7}, Lcom/autentication/okhttp3/internal/platform/Platform;->buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lcom/autentication/okhttp3/internal/tls/TrustRootIndex;

    move-result-object v1

    return-object v1
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 56
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

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .local v8, "protocols":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/Protocol;>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->۟۠ۨۨۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    move-result-object v2

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, v6, v4}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣ۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣۡۧ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v7, v3, v0

    invoke-static {v2, v6, v3}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣ۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۧۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۨۨ۠ۥ(Ljava/lang/Object;)[B

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    move-object v0, v1

    .local v0, "parameters":[Ljava/lang/Object;
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    move-result-object v1

    invoke-static {v1, v6, v0}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣ۟ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v0    # "parameters":[Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣۢۧ۠()[S

    move-result-object v31

    const v34, 0xb20

    const v32, 0x160

    const v33, 0x14

    invoke-static/range {v31 .. v34}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    :try_start_0
    invoke-static {v5, v6, v7}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/ClassCastException;
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .local v0, "ioException":Ljava/io/IOException;
    invoke-static {v0, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۡۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Throwable;

    throw v0

    .end local v0    # "ioException":Ljava/io/IOException;
    :cond_0
    throw v1

    .end local v1    # "e":Ljava/lang/ClassCastException;
    :catch_1
    move-exception v1

    .local v1, "e":Ljava/lang/SecurityException;
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .restart local v0    # "ioException":Ljava/io/IOException;
    invoke-static {v0, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۡۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Throwable;

    throw v0

    .end local v0    # "ioException":Ljava/io/IOException;
    .end local v1    # "e":Ljava/lang/SecurityException;
    :catch_2
    move-exception v0

    .local v0, "e":Ljava/lang/AssertionError;
    invoke-static {v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۡۤۧۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    throw v0
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 54
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->۟ۧ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->۟ۧ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۧۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->۟ۧ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣ۟ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .local v0, "alpnResult":[B
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤ۟ۧ()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_2
    return-object v1
.end method

.method public getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->۟ۢۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣ۟ۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    :try_start_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣۢۧ۠()[S

    move-result-object v41

    const v44, 0xbc5

    const v42, 0x174

    const v43, 0x26

    invoke-static/range {v41 .. v44}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۢ۟ۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .local v0, "networkPolicyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣۢۧ۠()[S

    move-result-object v30

    const v33, 0xaba

    const v31, 0x19a

    const v32, 0xb

    invoke-static/range {v30 .. v33}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    .local v1, "getInstanceMethod":Ljava/lang/reflect/Method;
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "networkSecurityPolicy":Ljava/lang/Object;
    invoke-static {v4, v5, v0, v2}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->۟۟ۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .end local v0    # "networkPolicyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "getInstanceMethod":Ljava/lang/reflect/Method;
    .end local v2    # "networkSecurityPolicy":Ljava/lang/Object;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣۢۧ۠()[S

    move-result-object v16

    const v19, 0x279

    const v17, 0x1a5

    const v18, 0x25

    invoke-static/range {v16 .. v19}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    throw v1

    .end local v0    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_1
    invoke-super {v4, v5}, Lcom/autentication/okhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 59

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move/from16 v9, p1

    move-object/from16 v8, p0

    const/4 v0, 0x5

    if-ne v9, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .local v0, "logLevel":I
    :goto_0
    const/16 v1, 0xa

    if-eqz v11, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦۥۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-static {v10}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    .local v3, "length":I
    :goto_1
    if-ge v2, v3, :cond_4

    invoke-static {v10, v1, v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۤۡۧ(Ljava/lang/Object;II)I

    move-result v4

    .local v4, "newline":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    move v4, v5

    :cond_3
    add-int/lit16 v5, v2, 0xfa0

    invoke-static {v4, v5}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v5

    .local v5, "end":I
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣۢۧ۠()[S

    move-result-object v36

    const v39, 0xc1f

    const v37, 0x1ca

    const v38, 0x6

    invoke-static/range {v36 .. v39}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v6, v36

    invoke-static {v10, v2, v5}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Landroid/support/print/ۡۧۨۤ;->ۥۤۥۨ(ILjava/lang/Object;Ljava/lang/Object;)I

    move v2, v5

    .end local v5    # "end":I
    if-lt v2, v4, :cond_3

    .end local v4    # "newline":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v2    # "i":I
    .end local v3    # "length":I
    :cond_4
    return-void
.end method

.method public logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->۟ۢۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "reported":Z
    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v3, v1, v4, v2}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۥۥۦۨ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->۟ۡۤ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣۢۧ۠()[S

    move-result-object v21

    const v24, 0x66a

    const v22, 0x1d0

    const v23, 0xd

    invoke-static/range {v21 .. v24}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v6, v0, v1}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->۟ۤۢۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "context":Ljava/lang/Object;
    if-nez v0, :cond_0

    :try_start_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣۢۧ۠()[S

    move-result-object v16

    const v19, 0x947

    const v17, 0x1dd

    const v18, 0x36

    invoke-static/range {v16 .. v19}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟۟ۨۥۢ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥۣۢ(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    .local v2, "gmsSslParametersClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v6, v2, v1}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->۟ۤۢۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .end local v2    # "gmsSslParametersClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-super {v5, v6}, Lcom/autentication/okhttp3/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    return-object v2

    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :cond_0
    :goto_0
    const-class v1, Ljavax/net/ssl/X509TrustManager;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣۢۧ۠()[S

    move-result-object v19

    const v22, 0xc7c

    const v20, 0x213

    const v21, 0x10

    invoke-static/range {v19 .. v22}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->۟ۤۢۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .local v1, "x509TrustManager":Ljavax/net/ssl/X509TrustManager;
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-class v2, Ljavax/net/ssl/X509TrustManager;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->ۣۢۧ۠()[S

    move-result-object v37

    const v40, 0x6bc

    const v38, 0x223

    const v39, 0xc

    invoke-static/range {v37 .. v40}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v3, v37

    invoke-static {v0, v2, v3}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->۟ۤۢۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    return-object v2
.end method

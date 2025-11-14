.class public final Lcom/autentication/okhttp3/internal/connection/RouteSelector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final address:Lcom/autentication/okhttp3/Address;

.field private final call:Lcom/autentication/okhttp3/Call;

.field private final eventListener:Lcom/autentication/okhttp3/EventListener;

.field private inetSocketAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private nextProxyIndex:I

.field private final postponedRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Route;",
            ">;"
        }
    .end annotation
.end field

.field private proxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private final routeDatabase:Lcom/autentication/okhttp3/internal/connection/RouteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x99

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x36cs
        0x34ds
        0x302s
        0x350s
        0x34ds
        0x357s
        0x356s
        0x347s
        0x302s
        0x356s
        0x34ds
        0x302s
        0x5f5s
        0x5ees
        0x5abs
        0x5b6s
        0x5a6s
        0x5afs
        0x5bbs
        0x5bds
        0x5bas
        0x5abs
        0x5aas
        0x5ees
        0x5bes
        0x5bcs
        0x5a1s
        0x5b6s
        0x5b7s
        0x5ees
        0x5ads
        0x5a1s
        0x5a0s
        0x5a8s
        0x5a7s
        0x5a9s
        0x5bbs
        0x5bcs
        0x5afs
        0x5bas
        0x5a7s
        0x5a1s
        0x5a0s
        0x5bds
        0x5f4s
        0x5ees
        0xa18s
        0xa3as
        0xa27s
        0xa30s
        0xa31s
        0xa66s
        0xa29s
        0xa2cs
        0xa2cs
        0xa3as
        0xa2ds
        0xa3bs
        0xa3bs
        0xa60s
        0xa61s
        0xa68s
        0xa21s
        0xa3bs
        0xa68s
        0xa26s
        0xa27s
        0xa3cs
        0xa68s
        0xa29s
        0xa26s
        0xa68s
        0xa01s
        0xa26s
        0xa2ds
        0xa3cs
        0xa1bs
        0xa27s
        0xa2bs
        0xa23s
        0xa2ds
        0xa3cs
        0xa09s
        0xa2cs
        0xa2cs
        0xa3as
        0xa2ds
        0xa3bs
        0xa3bs
        0xa72s
        0xa68s
        0x3f1s
        0x3a3s
        0x3b4s
        0x3a5s
        0x3a4s
        0x3a3s
        0x3bfs
        0x3b4s
        0x3b5s
        0x3f1s
        0x3bfs
        0x3bes
        0x3f1s
        0x3b0s
        0x3b5s
        0x3b5s
        0x3a3s
        0x3b4s
        0x3a2s
        0x3a2s
        0x3b4s
        0x3a2s
        0x3f1s
        0x3b7s
        0x3bes
        0x3a3s
        0x3f1s
        0x95cs
        0x97ds
        0x932s
        0x960s
        0x97ds
        0x967s
        0x966s
        0x977s
        0x932s
        0x966s
        0x97ds
        0x932s
        0x27ds
        0x986s
        0x99ds
        0x9cds
        0x9d2s
        0x9cfs
        0x9c9s
        0x99ds
        0x9d4s
        0x9ces
        0x99ds
        0x9d2s
        0x9c8s
        0x9c9s
        0x99ds
        0x9d2s
        0x9dbs
        0x99ds
        0x9cfs
        0x9dcs
        0x9d3s
        0x9das
        0x9d8s
    .end array-data
.end method

.method public constructor <init>(Lcom/autentication/okhttp3/Address;Lcom/autentication/okhttp3/internal/connection/RouteDatabase;Lcom/autentication/okhttp3/Call;Lcom/autentication/okhttp3/EventListener;)V
    .locals 53

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۣۧ۠()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۣۧ۠()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    iput-object v3, v2, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->address:Lcom/autentication/okhttp3/Address;

    iput-object v4, v2, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->routeDatabase:Lcom/autentication/okhttp3/internal/connection/RouteDatabase;

    iput-object v5, v2, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->call:Lcom/autentication/okhttp3/Call;

    iput-object v6, v2, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->eventListener:Lcom/autentication/okhttp3/EventListener;

    invoke-static {v3}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۠ۧۥۡ(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۦۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static getHostString(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۢۢۧ۠(Ljava/lang/Object;)Ljava/net/InetAddress;

    move-result-object v0

    .local v0, "address":Ljava/net/InetAddress;
    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۨۦۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۧ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private hasNextProxy()Z
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣ۟ۧۨۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣۣ۟۠۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private nextProxy()Ljava/net/Proxy;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣۢۡۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣۣ۟۠۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣ۟ۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, v3, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .local v0, "result":Ljava/net/Proxy;
    invoke-static {v3, v0}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->۟ۢۤ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .end local v0    # "result":Ljava/net/Proxy;
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->۠ۨۧۤ()[S

    move-result-object v42

    const v45, 0x322

    const v43, 0x0

    const v44, 0xc

    invoke-static/range {v42 .. v45}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣ۟ۧۤۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->۠ۨۧۤ()[S

    move-result-object v22

    const v25, 0x5ce

    const v23, 0xc

    const v24, 0x22

    invoke-static/range {v22 .. v25}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣۣ۟۠۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private resetNextInetSocketAddress(Ljava/net/Proxy;)V
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۧ۠ۧۧ(Ljava/lang/Object;)Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۦۨۤ۠()Ljava/net/Proxy$Type;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۧ۠ۧۧ(Ljava/lang/Object;)Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۡۡۢ()Ljava/net/Proxy$Type;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v9}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۠ۢ(Ljava/lang/Object;)Ljava/net/SocketAddress;

    move-result-object v0

    .local v0, "proxyAddress":Ljava/net/SocketAddress;
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/net/InetSocketAddress;

    .local v1, "proxySocketAddress":Ljava/net/InetSocketAddress;
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->۟ۦۡۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "socketHost":Ljava/lang/String;
    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۧۡ۠ۤ(Ljava/lang/Object;)I

    move-result v3

    .local v3, "socketPort":I
    goto :goto_1

    .end local v1    # "proxySocketAddress":Ljava/net/InetSocketAddress;
    .end local v2    # "socketHost":Ljava/lang/String;
    .end local v3    # "socketPort":I
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->۠ۨۧۤ()[S

    move-result-object v27

    const v30, 0xa48

    const v28, 0x2e

    const v29, 0x2d

    invoke-static/range {v27 .. v30}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v27

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v0    # "proxyAddress":Ljava/net/SocketAddress;
    :cond_2
    :goto_0
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣ۟ۧۤۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "socketHost":Ljava/lang/String;
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣ۟ۧۤۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟ۤۤۦ(Ljava/lang/Object;)I

    move-result v3

    .restart local v3    # "socketPort":I
    :goto_1
    const/4 v0, 0x1

    if-lt v3, v0, :cond_6

    const v0, 0xffff

    if-gt v3, v0, :cond_6

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۧ۠ۧۧ(Ljava/lang/Object;)Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۡۡۢ()Ljava/net/Proxy$Type;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣۨ۟ۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦ۟۠ۡ(Ljava/lang/Object;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣ۟ۢۤۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v0

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣ۟۟۟ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/support/fragment/۟ۢۨۤۡ;->ۨۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣ۟ۧۤۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->ۢ۟ۤۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dns;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "addresses":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣ۟ۢۤۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v1

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣ۟۟۟ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v4

    invoke-static {v1, v4, v2, v0}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v4

    .local v4, "size":I
    :goto_2
    if-ge v1, v4, :cond_4

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    .local v5, "inetAddress":Ljava/net/InetAddress;
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣۨ۟ۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v5, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-static {v6, v7}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .end local v5    # "inetAddress":Ljava/net/InetAddress;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .end local v0    # "addresses":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    .end local v1    # "i":I
    .end local v4    # "size":I
    :cond_4
    :goto_3
    return-void

    .restart local v0    # "addresses":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    :cond_5
    new-instance v1, Ljava/net/UnknownHostException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣ۟ۧۤۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/view/۠ۧۥ۟;->ۢ۟ۤۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dns;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->۠ۨۧۤ()[S

    move-result-object v33

    const v36, 0x3d1

    const v34, 0x5b

    const v35, 0x1b

    invoke-static/range {v33 .. v36}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v5, v33

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v0    # "addresses":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    :cond_6
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->۠ۨۧۤ()[S

    move-result-object v29

    const v32, 0x912

    const v30, 0x76

    const v31, 0xc

    invoke-static/range {v29 .. v32}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v4, v29

    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->۠ۨۧۤ()[S

    move-result-object v16

    const v19, 0x247

    const v17, 0x82

    const v18, 0x1

    invoke-static/range {v16 .. v19}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v16

    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->۠ۨۧۤ()[S

    move-result-object v17

    const v20, 0x9bd

    const v18, 0x83

    const v19, 0x16

    invoke-static/range {v17 .. v20}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v17

    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private resetNextProxy(Lcom/autentication/okhttp3/HttpUrl;Ljava/net/Proxy;)V
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    invoke-static {v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۧۢۧۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣ۟ۧۤۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۢۨۢ(Ljava/lang/Object;)Ljava/net/ProxySelector;

    move-result-object v1

    invoke-static {v5}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦۣۣۦ(Ljava/lang/Object;)Ljava/net/URI;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/customview/ۡۧۢۧ;->ۤۨۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .local v1, "proxiesOrNull":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۤۦۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/net/Proxy;

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۢ۠ۡ()Ljava/net/Proxy;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۠ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-object v2, v4, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .end local v1    # "proxiesOrNull":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    :goto_1
    iput v0, v4, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    return-void
.end method

.method public static ۣ۟۟۟ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RouteSelector;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->call:Lcom/autentication/okhttp3/Call;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۠۠(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RouteSelector;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۤۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RouteSelector;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->eventListener:Lcom/autentication/okhttp3/EventListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RouteSelector;

    check-cast p1, Ljava/net/Proxy;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->resetNextInetSocketAddress(Ljava/net/Proxy;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۤۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RouteSelector;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->address:Lcom/autentication/okhttp3/Address;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۨۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RouteSelector;

    iget v1, p0, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۦۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-static {p0}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->getHostString(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۧۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۤۦۨ(Ljava/lang/Object;)Ljava/net/Proxy;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RouteSelector;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->nextProxy()Ljava/net/Proxy;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۡۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RouteSelector;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->hasNextProxy()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۤۤۢ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RouteSelector;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۦۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RouteDatabase;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RouteSelector;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->routeDatabase:Lcom/autentication/okhttp3/internal/connection/RouteDatabase;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RouteSelector;

    check-cast p1, Lcom/autentication/okhttp3/HttpUrl;

    check-cast p2, Ljava/net/Proxy;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->resetNextProxy(Lcom/autentication/okhttp3/HttpUrl;Ljava/net/Proxy;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨ۟ۡ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RouteSelector;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public connectFailed(Lcom/autentication/okhttp3/Route;Ljava/io/IOException;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v4}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۤۧۤ۟(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۧ۠ۧۧ(Ljava/lang/Object;)Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۦۨۤ۠()Ljava/net/Proxy$Type;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣ۟ۧۤۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۢۨۢ(Ljava/lang/Object;)Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣ۟ۧۤۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۢۨۢ(Ljava/lang/Object;)Ljava/net/ProxySelector;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣ۟ۧۤۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦۣۣۦ(Ljava/lang/Object;)Ljava/net/URI;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۤۧۤ۟(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۠ۢ(Ljava/lang/Object;)Ljava/net/SocketAddress;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۧۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۥۦۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/customview/۠ۡ۠;->۟ۢۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public hasNext()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣۢۡۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۥۤۤۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-static {v7}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۥۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "routes":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/Route;>;"
    :goto_0
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣۢۡۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۡۤۦۨ(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v1

    .local v1, "proxy":Ljava/net/Proxy;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣۨ۟ۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v3

    .local v3, "size":I
    :goto_1
    if-ge v2, v3, :cond_1

    new-instance v4, Lcom/autentication/okhttp3/Route;

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣ۟ۧۤۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v5

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۣۨ۟ۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v5, v1, v6}, Lcom/autentication/okhttp3/Route;-><init>(Lcom/autentication/okhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .local v4, "route":Lcom/autentication/okhttp3/Route;
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۥۦۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RouteDatabase;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۥۤۤۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-static {v0, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .end local v4    # "route":Lcom/autentication/okhttp3/Route;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_1
    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .end local v1    # "proxy":Ljava/net/Proxy;
    :cond_2
    goto :goto_0

    :cond_3
    :goto_3
    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۥۤۤۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;->ۥۤۤۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨ۟۠۠(Ljava/lang/Object;)V

    :cond_4
    new-instance v1, Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;

    invoke-direct {v1, v0}, Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/List;)V

    return-object v1

    .end local v0    # "routes":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/Route;>;"
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

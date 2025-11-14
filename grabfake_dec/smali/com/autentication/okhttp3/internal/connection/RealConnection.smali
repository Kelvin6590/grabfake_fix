.class public final Lcom/autentication/okhttp3/internal/connection/RealConnection;
.super Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;

# interfaces
.implements Lcom/autentication/okhttp3/Connection;


# static fields
.field private static final MAX_TUNNEL_ATTEMPTS:I = 0x15

.field private static final NPE_THROW_WITH_NULL:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field public allocationLimit:I

.field public final allocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/autentication/okhttp3/internal/connection/StreamAllocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connectionPool:Lcom/autentication/okhttp3/ConnectionPool;

.field private handshake:Lcom/autentication/okhttp3/Handshake;

.field private http2Connection:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

.field public idleAtNanos:J

.field public noNewStreams:Z

.field private protocol:Lcom/autentication/okhttp3/Protocol;

.field private rawSocket:Ljava/net/Socket;

.field private final route:Lcom/autentication/okhttp3/Route;

.field private sink:Lcom/autentication/okio/BufferedSink;

.field private socket:Ljava/net/Socket;

.field private source:Lcom/autentication/okio/BufferedSource;

.field public successCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x26b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/connection/RealConnection;->short:[S

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v17

    const v20, 0x6f3

    const v18, 0x0

    const v19, 0x19

    invoke-static/range {v17 .. v20}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    sput-object v0, Lcom/autentication/okhttp3/internal/connection/RealConnection;->NPE_THROW_WITH_NULL:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x687s
        0x69bs
        0x681s
        0x69cs
        0x684s
        0x6d3s
        0x684s
        0x69as
        0x687s
        0x69bs
        0x6d3s
        0x69ds
        0x686s
        0x69fs
        0x69fs
        0x6d3s
        0x696s
        0x68bs
        0x690s
        0x696s
        0x683s
        0x687s
        0x69as
        0x69cs
        0x69ds
        0xa37s
        0xa2bs
        0xa31s
        0xa2cs
        0xa34s
        0xa63s
        0xa34s
        0xa2as
        0xa37s
        0xa2bs
        0xa63s
        0xa2ds
        0xa36s
        0xa2fs
        0xa2fs
        0xa63s
        0xa26s
        0xa3bs
        0xa20s
        0xa26s
        0xa33s
        0xa37s
        0xa2as
        0xa2cs
        0xa2ds
        0x558s
        0x57fs
        0x577s
        0x572s
        0x57bs
        0x57as
        0x53es
        0x56as
        0x571s
        0x53es
        0x57ds
        0x571s
        0x570s
        0x570s
        0x57bs
        0x57ds
        0x56as
        0x53es
        0x56as
        0x571s
        0x53es
        0xc0es
        0xc29s
        0xc35s
        0xc32s
        0xc28s
        0xc27s
        0xc2bs
        0xc23s
        0xc66s
        0x35ds
        0x313s
        0x312s
        0x309s
        0x35ds
        0x30bs
        0x318s
        0x30fs
        0x314s
        0x31bs
        0x314s
        0x318s
        0x319s
        0x347s
        0x377s
        0x35ds
        0x35ds
        0x35ds
        0x35ds
        0x31es
        0x318s
        0x30fs
        0x309s
        0x314s
        0x31bs
        0x314s
        0x31es
        0x31cs
        0x309s
        0x318s
        0x347s
        0x35ds
        0x795s
        0x7bfs
        0x7bfs
        0x7bfs
        0x7bfs
        0x7dbs
        0x7d1s
        0x7a5s
        0x7bfs
        0x8b5s
        0x89fs
        0x89fs
        0x89fs
        0x89fs
        0x8ccs
        0x8cas
        0x8dds
        0x8d5s
        0x8das
        0x8dcs
        0x8cbs
        0x8fes
        0x8d3s
        0x8cbs
        0x8f1s
        0x8des
        0x8d2s
        0x8das
        0x8ccs
        0x885s
        0x89fs
        0xb74s
        0xb35s
        0xb63s
        0xb74s
        0xb79s
        0xb7cs
        0xb71s
        0xb35s
        0xb66s
        0xb66s
        0xb79s
        0xb35s
        0xb66s
        0xb70s
        0xb66s
        0xb66s
        0xb7cs
        0xb7as
        0xb7bs
        0xb35s
        0xb62s
        0xb74s
        0xb66s
        0xb35s
        0xb7bs
        0xb7as
        0xb61s
        0xb35s
        0xb70s
        0xb66s
        0xb61s
        0xb74s
        0xb77s
        0xb79s
        0xb7cs
        0xb66s
        0xb7ds
        0xb70s
        0xb71s
        0x35bs
        0x357s
        0x356s
        0x356s
        0x35ds
        0x35bs
        0x34cs
        0x338s
        0x2a4s
        0x2ccs
        0x2d0s
        0x2d0s
        0x2d4s
        0x2abs
        0x2b5s
        0x2aas
        0x2b5s
        0x592s
        0x5a9s
        0x5a2s
        0x5bfs
        0x5b7s
        0x5a2s
        0x5a4s
        0x5b3s
        0x5a2s
        0x5a3s
        0x5e7s
        0x5b5s
        0x5a2s
        0x5b4s
        0x5b7s
        0x5a8s
        0x5a9s
        0x5b4s
        0x5a2s
        0x5e7s
        0x5a4s
        0x5a8s
        0x5a3s
        0x5a2s
        0x5e7s
        0x5a1s
        0x5a8s
        0x5b5s
        0x5e7s
        0x584s
        0x588s
        0x589s
        0x589s
        0x582s
        0x584s
        0x593s
        0x5fds
        0x5e7s
        0x785s
        0x7a9s
        0x7a8s
        0x7a8s
        0x7a3s
        0x7a5s
        0x7b2s
        0x7afs
        0x7a9s
        0x7a8s
        0x534s
        0x53bs
        0x538s
        0x524s
        0x532s
        0x3f2s
        0x3d5s
        0x3dds
        0x3d8s
        0x3d1s
        0x3d0s
        0x394s
        0x3c0s
        0x3dbs
        0x394s
        0x3d5s
        0x3c1s
        0x3c0s
        0x3dcs
        0x3d1s
        0x3das
        0x3c0s
        0x3dds
        0x3d7s
        0x3d5s
        0x3c0s
        0x3d1s
        0x394s
        0x3c3s
        0x3dds
        0x3c0s
        0x3dcs
        0x394s
        0x3c4s
        0x3c6s
        0x3dbs
        0x3ccs
        0x3cds
        0x7eds
        0x7f5s
        0x7eas
        0x799s
        0x7cds
        0x7ccs
        0x7d7s
        0x7d7s
        0x7dcs
        0x7d5s
        0x799s
        0x7dbs
        0x7ccs
        0x7dfs
        0x7dfs
        0x7dcs
        0x7cbs
        0x7dcs
        0x7dds
        0x799s
        0x7cds
        0x7d6s
        0x7d6s
        0x799s
        0x7d4s
        0x7d8s
        0x7d7s
        0x7c0s
        0x799s
        0x7dbs
        0x7c0s
        0x7cds
        0x7dcs
        0x7cas
        0x798s
        0x184s
        0x1a3s
        0x1bfs
        0x1b8s
        0xbd2s
        0xbf0s
        0xbeds
        0xbfas
        0xbfbs
        0xbafs
        0xbc1s
        0xbeds
        0xbecs
        0xbecs
        0xbe7s
        0xbe1s
        0xbf6s
        0xbebs
        0xbeds
        0xbecs
        0x6acs
        0x682s
        0x682s
        0x697s
        0x6cas
        0x6a6s
        0x68bs
        0x68es
        0x691s
        0x682s
        0x2acs
        0x28as
        0x29cs
        0x28bs
        0x2d4s
        0x2b8s
        0x29es
        0x29cs
        0x297s
        0x28ds
        0xb14s
        0xb15s
        0xb14s
        0xb1fs
        0x61es
        0x61es
        0x601s
        0x612s
        0x603s
        0x618s
        0x601s
        0x601s
        0x612s
        0x61as
        0x604s
        0x619s
        0x605s
        0x612s
        0x603s
        0x618s
        0x601s
        0x601s
        0x612s
        0x603s
        0x618s
        0x601s
        0x601s
        0x20es
        0x201s
        0x208s
        0x20cs
        0x21fs
        0x219s
        0x208s
        0x215s
        0x219s
        0x26ds
        0x22es
        0x222s
        0x220s
        0x220s
        0x238s
        0x223s
        0x224s
        0x22es
        0x22cs
        0x239s
        0x224s
        0x222s
        0x223s
        0x26ds
        0x239s
        0x222s
        0x26ds
        0x2e9s
        0x2a7s
        0x2a6s
        0x2bds
        0x2e9s
        0x2b9s
        0x2acs
        0x2bbs
        0x2a4s
        0x2a0s
        0x2bds
        0x2bds
        0x2acs
        0x2ads
        0x2e9s
        0x2abs
        0x2b0s
        0x2e9s
        0x2a7s
        0x2acs
        0x2bds
        0x2bes
        0x2a6s
        0x2bbs
        0x2a2s
        0x2e9s
        0x2bas
        0x2acs
        0x2aas
        0x2bcs
        0x2bbs
        0x2a0s
        0x2bds
        0x2b0s
        0x2e9s
        0x2b9s
        0x2a6s
        0x2a5s
        0x2a0s
        0x2aas
        0x2b0s
        0x95cs
        0x953s
        0x95as
        0x95es
        0x94ds
        0x94bs
        0x95as
        0x947s
        0x94bs
        0x93fs
        0x97cs
        0x970s
        0x972s
        0x972s
        0x96as
        0x971s
        0x976s
        0x97cs
        0x97es
        0x96bs
        0x976s
        0x970s
        0x971s
        0x93fs
        0x971s
        0x970s
        0x96bs
        0x93fs
        0x97as
        0x971s
        0x97es
        0x97ds
        0x973s
        0x97as
        0x97bs
        0x93fs
        0x979s
        0x970s
        0x96ds
        0x93fs
        0x97cs
        0x973s
        0x976s
        0x97as
        0x971s
        0x96bs
        0x363s
        0x358s
        0x358s
        0x317s
        0x35as
        0x356s
        0x359s
        0x34es
        0x317s
        0x343s
        0x342s
        0x359s
        0x359s
        0x352s
        0x35bs
        0x317s
        0x354s
        0x358s
        0x359s
        0x359s
        0x352s
        0x354s
        0x343s
        0x35es
        0x358s
        0x359s
        0x344s
        0x317s
        0x356s
        0x343s
        0x343s
        0x352s
        0x35as
        0x347s
        0x343s
        0x352s
        0x353s
        0x30ds
        0x317s
        0x305s
        0x306s
        0xc2as
        0xc27s
        0xc39s
        0xc2es
        0xc2as
        0xc2fs
        0xc32s
        0xc6bs
        0xc28s
        0xc24s
        0xc25s
        0xc25s
        0xc2es
        0xc28s
        0xc3fs
        0xc2es
        0xc2fs
        0x650s
        0x67cs
        0x67ds
        0x67ds
        0x676s
        0x670s
        0x667s
        0x67as
        0x67cs
        0x67ds
        0x668s
        0xc15s
        0x4c6s
        0x4cas
        0x49as
        0x498s
        0x485s
        0x492s
        0x493s
        0x4d7s
        0x66ds
        0x625s
        0x622s
        0x63es
        0x639s
        0x60cs
        0x629s
        0x629s
        0x63fs
        0x628s
        0x63es
        0x63es
        0x670s
        0x551s
        0x512s
        0x518s
        0x501s
        0x519s
        0x514s
        0x503s
        0x522s
        0x504s
        0x518s
        0x505s
        0x514s
        0x54cs
        0x5fbs
        0x5fas
        0x5fbs
        0x5f0s
        0x869s
        0x839s
        0x83bs
        0x826s
        0x83ds
        0x826s
        0x82as
        0x826s
        0x825s
        0x874s
    .end array-data
.end method

.method public constructor <init>(Lcom/autentication/okhttp3/ConnectionPool;Lcom/autentication/okhttp3/Route;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    const/4 v0, 0x1

    iput v0, v2, Lcom/autentication/okhttp3/internal/connection/RealConnection;->allocationLimit:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/autentication/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, Lcom/autentication/okhttp3/internal/connection/RealConnection;->idleAtNanos:J

    iput-object v3, v2, Lcom/autentication/okhttp3/internal/connection/RealConnection;->connectionPool:Lcom/autentication/okhttp3/ConnectionPool;

    iput-object v4, v2, Lcom/autentication/okhttp3/internal/connection/RealConnection;->route:Lcom/autentication/okhttp3/Route;

    return-void
.end method

.method private connectSocket(IILcom/autentication/okhttp3/Call;Lcom/autentication/okhttp3/EventListener;)V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۤۧۤ۟(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v0

    .local v0, "proxy":Ljava/net/Proxy;
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۦۨ۠ۢ;->ۨۦۣ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v1

    .local v1, "address":Lcom/autentication/okhttp3/Address;
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۧ۠ۧۧ(Ljava/lang/Object;)Ljava/net/Proxy$Type;

    move-result-object v2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۦۨۤ۠()Ljava/net/Proxy$Type;

    move-result-object v3

    if-eq v2, v3, :cond_1

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۧ۠ۧۧ(Ljava/lang/Object;)Ljava/net/Proxy$Type;

    move-result-object v2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۠۟۟ۥ()Ljava/net/Proxy$Type;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠ۤ۠ۦ(Ljava/lang/Object;)Ljavax/net/SocketFactory;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۢۤۢ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v2

    :goto_1
    iput-object v2, v6, Lcom/autentication/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/ۦۨ۠ۢ;->ۥ۠ۨۢ(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-static {v10, v9, v2, v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۤۦۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣ۟ۤۡۢ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2, v8}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۣۨۡ(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۢۥۢۥ()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v2

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣ۟ۤۡۢ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v3

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/ۦۨ۠ۢ;->ۥ۠ۨۢ(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-static {v2, v3, v4, v7}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    nop

    :try_start_1
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣ۟ۤۡۢ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۧ۟ۨۤ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۤۥۣ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v2

    iput-object v2, v6, Lcom/autentication/okhttp3/internal/connection/RealConnection;->source:Lcom/autentication/okio/BufferedSource;

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣ۟ۤۡۢ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۦۣۣ۟(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۦ۟(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v2

    iput-object v2, v6, Lcom/autentication/okhttp3/internal/connection/RealConnection;->sink:Lcom/autentication/okio/BufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .local v2, "npe":Ljava/lang/NullPointerException;
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v39

    const v42, 0xa43

    const v40, 0x19

    const v41, 0x19

    invoke-static/range {v39 .. v42}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v3, v39

    invoke-static {v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۥۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .end local v2    # "npe":Ljava/lang/NullPointerException;
    :goto_2
    return-void

    .restart local v2    # "npe":Ljava/lang/NullPointerException;
    :cond_2
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .end local v2    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .local v2, "e":Ljava/net/ConnectException;
    new-instance v3, Ljava/net/ConnectException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v41

    const v44, 0x51e

    const v42, 0x32

    const v43, 0x15

    invoke-static/range {v41 .. v44}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v5, v41

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v5

    invoke-static {v5}, Lcom/autentication/ۦۨ۠ۢ;->ۥ۠ۨۢ(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .local v3, "ce":Ljava/net/ConnectException;
    invoke-static {v3, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠ۦۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Throwable;

    throw v3
.end method

.method private connectTls(Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;)V
    .locals 62
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->ۨۦۣ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v0

    .local v0, "address":Lcom/autentication/okhttp3/Address;
    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۢ۠ۥ(Ljava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .local v1, "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    const/4 v2, 0x0

    .local v2, "success":Z
    const/4 v3, 0x0

    .local v3, "sslSocket":Ljavax/net/ssl/SSLSocket;
    :try_start_0
    invoke-static {v11}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣ۟ۤۡۢ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v4

    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟ۤۤۦ(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v1, v4, v5, v6, v7}, Lcom/androidx/۟ۡۥۥ;->۟ۡۤ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)Ljava/net/Socket;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/SSLSocket;

    move-object v3, v4

    invoke-static {v12, v3}, Lcom/autentication/ۧ۠۟ۢ;->ۢ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionSpec;

    move-result-object v4

    .local v4, "connectionSpec":Lcom/autentication/okhttp3/ConnectionSpec;
    invoke-static {v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۡۤۤ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۢۥۢۥ()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v5

    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۥۦۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v5, v3, v6, v7}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, Landroid/support/customview/۠ۡ۠;->ۧۥۧۡ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۨۤ۟(Ljava/lang/Object;)Ljavax/net/ssl/SSLSession;

    move-result-object v5

    .local v5, "sslSocketSession":Ljavax/net/ssl/SSLSession;
    invoke-static {v11, v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۤۧ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۠ۥۦۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;

    move-result-object v6

    .local v6, "unverifiedHandshake":Lcom/autentication/okhttp3/Handshake;
    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->ۦۣۡ(Ljava/lang/Object;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v7

    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v5}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۤ۠ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CertificatePinner;

    move-result-object v7

    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۤۢۡۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v7, v8, v9}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۧۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۡۤۤ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۢۥۢۥ()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۧۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    nop

    .local v7, "maybeProtocol":Ljava/lang/String;
    iput-object v3, v11, Lcom/autentication/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۟ۡۢۨۤ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v8

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۧ۟ۨۤ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۤۥۣ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v8

    iput-object v8, v11, Lcom/autentication/okhttp3/internal/connection/RealConnection;->source:Lcom/autentication/okio/BufferedSource;

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۟ۡۢۨۤ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۦۣۣ۟(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۦ۟(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v8

    iput-object v8, v11, Lcom/autentication/okhttp3/internal/connection/RealConnection;->sink:Lcom/autentication/okio/BufferedSink;

    iput-object v6, v11, Lcom/autentication/okhttp3/internal/connection/RealConnection;->handshake:Lcom/autentication/okhttp3/Handshake;

    if-eqz v7, :cond_2

    invoke-static {v7}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۦۣۧ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Protocol;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۣۤ۠ۨ()Lcom/autentication/okhttp3/Protocol;

    move-result-object v8

    :goto_1
    iput-object v8, v11, Lcom/autentication/okhttp3/internal/connection/RealConnection;->protocol:Lcom/autentication/okhttp3/Protocol;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .end local v4    # "connectionSpec":Lcom/autentication/okhttp3/ConnectionSpec;
    .end local v5    # "sslSocketSession":Ljavax/net/ssl/SSLSession;
    .end local v6    # "unverifiedHandshake":Lcom/autentication/okhttp3/Handshake;
    .end local v7    # "maybeProtocol":Ljava/lang/String;
    if-eqz v3, :cond_3

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۢۥۢۥ()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۤۤۨ(Ljava/lang/Object;)V

    :cond_4
    return-void

    .restart local v4    # "connectionSpec":Lcom/autentication/okhttp3/ConnectionSpec;
    .restart local v5    # "sslSocketSession":Ljavax/net/ssl/SSLSession;
    .restart local v6    # "unverifiedHandshake":Lcom/autentication/okhttp3/Handshake;
    :cond_5
    :try_start_1
    invoke-static {v6}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۤۢۡۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    .local v7, "cert":Ljava/security/cert/X509Certificate;
    new-instance v8, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v49

    const v52, 0xc46

    const v50, 0x47

    const v51, 0x9

    invoke-static/range {v49 .. v52}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v10, v49

    invoke-static {v9, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v10

    invoke-static {v10}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v35

    const v38, 0x37d

    const v36, 0x50

    const v37, 0x20

    invoke-static/range {v35 .. v38}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v10, v35

    invoke-static {v9, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v7}, Landroid/support/print/ۡ۠ۨۥ;->ۣۣۦۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v42

    const v45, 0x79f

    const v43, 0x70

    const v44, 0x9

    invoke-static/range {v42 .. v45}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v10, v42

    invoke-static {v9, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v7}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۠ۧۢ(Ljava/lang/Object;)Ljava/security/Principal;

    move-result-object v10

    invoke-static {v10}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۠ۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v46

    const v49, 0x8bf

    const v47, 0x79

    const v48, 0x16

    invoke-static/range {v46 .. v49}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v10, v46

    invoke-static {v9, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v7}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۥۢۦۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v9}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .end local v0    # "address":Lcom/autentication/okhttp3/Address;
    .end local v1    # "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    .end local v2    # "success":Z
    .end local v3    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .end local v12
    throw v8

    .end local v6    # "unverifiedHandshake":Lcom/autentication/okhttp3/Handshake;
    .end local v7    # "cert":Ljava/security/cert/X509Certificate;
    .restart local v0    # "address":Lcom/autentication/okhttp3/Address;
    .restart local v1    # "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    .restart local v2    # "success":Z
    .restart local v3    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .restart local v12
    :cond_6
    new-instance v6, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v27

    const v30, 0xb15

    const v28, 0x8f

    const v29, 0x27

    invoke-static/range {v27 .. v30}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v7, v27

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "address":Lcom/autentication/okhttp3/Address;
    .end local v1    # "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    .end local v2    # "success":Z
    .end local v3    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .end local v12
    throw v6
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v4    # "connectionSpec":Lcom/autentication/okhttp3/ConnectionSpec;
    .end local v5    # "sslSocketSession":Ljavax/net/ssl/SSLSession;
    .restart local v0    # "address":Lcom/autentication/okhttp3/Address;
    .restart local v1    # "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    .restart local v2    # "success":Z
    .restart local v3    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .restart local v12
    :catchall_0
    move-exception v4

    goto :goto_2

    :catch_0
    move-exception v4

    .local v4, "e":Ljava/lang/AssertionError;
    :try_start_2
    invoke-static {v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۡۤۧۦ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "address":Lcom/autentication/okhttp3/Address;
    .end local v1    # "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    .end local v2    # "success":Z
    .end local v3    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .end local v12
    throw v5

    .restart local v0    # "address":Lcom/autentication/okhttp3/Address;
    .restart local v1    # "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    .restart local v2    # "success":Z
    .restart local v3    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .restart local v12
    :cond_7
    nop

    .end local v0    # "address":Lcom/autentication/okhttp3/Address;
    .end local v1    # "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    .end local v2    # "success":Z
    .end local v3    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .end local v12
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v4    # "e":Ljava/lang/AssertionError;
    .restart local v0    # "address":Lcom/autentication/okhttp3/Address;
    .restart local v1    # "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    .restart local v2    # "success":Z
    .restart local v3    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .restart local v12
    :goto_2
    if-eqz v3, :cond_8

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۢۥۢۥ()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    if-nez v2, :cond_9

    invoke-static {v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۤۤۨ(Ljava/lang/Object;)V

    :cond_9
    throw v4
.end method

.method private connectTunnel(IIILcom/autentication/okhttp3/Call;Lcom/autentication/okhttp3/EventListener;)V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۤۦۣۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v0

    .local v0, "tunnelRequest":Lcom/autentication/okhttp3/Request;
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۢۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v1

    .local v1, "url":Lcom/autentication/okhttp3/HttpUrl;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    invoke-static {v6, v7, v8, v10, v11}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۡۧۥۡ(Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v8, v9, v0, v1}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣۢ۟ۦ(Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣ۟ۤۡۢ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۤۤۨ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v6, Lcom/autentication/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    iput-object v3, v6, Lcom/autentication/okhttp3/internal/connection/RealConnection;->sink:Lcom/autentication/okio/BufferedSink;

    iput-object v3, v6, Lcom/autentication/okhttp3/internal/connection/RealConnection;->source:Lcom/autentication/okio/BufferedSource;

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/ۦۨ۠ۢ;->ۥ۠ۨۢ(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۤۧۤ۟(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v5

    invoke-static {v11, v10, v4, v5, v3}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method private createTunnel(IILcom/autentication/okhttp3/Request;Lcom/autentication/okhttp3/HttpUrl;)Lcom/autentication/okhttp3/Request;
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move/from16 v11, p2

    move/from16 v10, p1

    move-object/from16 v9, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v42

    const v45, 0x318

    const v43, 0xb6

    const v44, 0x8

    invoke-static/range {v42 .. v45}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v13, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۣۣ۠(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v19

    const v22, 0x284

    const v20, 0xbe

    const v21, 0x9

    invoke-static/range {v19 .. v22}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "requestLine":Ljava/lang/String;
    :goto_0
    new-instance v1, Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۟ۦۥۨۢ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v2

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۢۦۡ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;-><init>(Lcom/autentication/okhttp3/OkHttpClient;Lcom/autentication/okhttp3/internal/connection/StreamAllocation;Lcom/autentication/okio/BufferedSource;Lcom/autentication/okio/BufferedSink;)V

    .local v1, "tunnelConnection":Lcom/autentication/okhttp3/internal/http1/Http1Codec;
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۟ۦۥۨۢ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۡۨۧ۟(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v2

    int-to-long v5, v10

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۥۢۡ()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    invoke-static {v2, v5, v6, v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣۡ۠(Ljava/lang/Object;JLjava/lang/Object;)Lcom/autentication/okio/Timeout;

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۢۦۡ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۠ۤۢ۟(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v2

    int-to-long v5, v11

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۥۢۡ()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    invoke-static {v2, v5, v6, v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣۡ۠(Ljava/lang/Object;JLjava/lang/Object;)Lcom/autentication/okio/Timeout;

    invoke-static {v12}, Landroid/support/v4/net/ۣ۟;->ۣ۟ۦۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/ۣۣ۟;->۟ۧ۟ۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۤۨ۠ۥ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۥۣۧۥ(Ljava/lang/Object;Z)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v2

    invoke-static {v2, v12}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۥۤ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v2

    .local v2, "response":Lcom/autentication/okhttp3/Response;
    invoke-static {v2}, Landroid/support/print/ۡۧۨۤ;->۟ۡۧۢۡ(Ljava/lang/Object;)J

    move-result-wide v5

    .local v5, "contentLength":J
    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const-wide/16 v5, 0x0

    :cond_0
    invoke-static {v1, v5, v6}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۤۢۢ(Ljava/lang/Object;J)Lcom/autentication/okio/Source;

    move-result-object v3

    .local v3, "body":Lcom/autentication/okio/Source;
    const v7, 0x7fffffff

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۥۢۡ()Ljava/util/concurrent/TimeUnit;

    move-result-object v8

    invoke-static {v3, v7, v8}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥ۠ۦۡ(Ljava/lang/Object;ILjava/lang/Object;)Z

    invoke-static {v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟ۧۥۨ(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v42

    const v45, 0x5c7

    const v43, 0xc7

    const v44, 0x26

    invoke-static/range {v42 .. v45}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v8, v42

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7, v8}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_0
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/ۦۨ۠ۢ;->ۨۦۣ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧۡۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Authenticator;

    move-result-object v4

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v7

    invoke-static {v4, v7, v2}, Lcom/androidx/۟ۤۢۢۧ;->ۣۨ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v47

    const v50, 0x7c6

    const v48, 0xed

    const v49, 0xa

    invoke-static/range {v47 .. v50}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v4, v47

    invoke-static {v2, v4}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v29

    const v32, 0x557

    const v30, 0xf7

    const v31, 0x5

    invoke-static/range {v29 .. v32}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v29

    invoke-static {v7, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v12

    .end local v1    # "tunnelConnection":Lcom/autentication/okhttp3/internal/http1/Http1Codec;
    .end local v2    # "response":Lcom/autentication/okhttp3/Response;
    .end local v3    # "body":Lcom/autentication/okio/Source;
    .end local v5    # "contentLength":J
    :cond_1
    goto/16 :goto_0

    .restart local v1    # "tunnelConnection":Lcom/autentication/okhttp3/internal/http1/Http1Codec;
    .restart local v2    # "response":Lcom/autentication/okhttp3/Response;
    .restart local v3    # "body":Lcom/autentication/okio/Source;
    .restart local v5    # "contentLength":J
    :cond_2
    new-instance v4, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v26

    const v29, 0x3b4

    const v27, 0xfc

    const v28, 0x21

    invoke-static/range {v26 .. v29}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v7, v26

    invoke-direct {v4, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_1
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۟ۦۥۨۢ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟۠ۦۣۣ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v7

    invoke-static {v7}, Landroid/support/annotation/۟۟ۢۧۦ;->۠ۦۢۢ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۢۦۡ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v7

    invoke-static {v7}, Lcom/autentication/ۦۨ۠ۢ;->ۡۥ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v7

    invoke-static {v7}, Landroid/support/annotation/۟۟ۢۧۦ;->۠ۦۢۢ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    return-object v4

    :cond_3
    new-instance v4, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v33

    const v36, 0x7b9

    const v34, 0x11d

    const v35, 0x23

    invoke-static/range {v33 .. v36}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v7, v33

    invoke-direct {v4, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x197 -> :sswitch_0
    .end sparse-switch
.end method

.method private createTunnelRequest()Lcom/autentication/okhttp3/Request;
    .locals 54

    move-object/from16 v3, p0

    new-instance v0, Lcom/autentication/okhttp3/Request$Builder;

    invoke-direct {v0}, Lcom/autentication/okhttp3/Request$Builder;-><init>()V

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۦۨ۠ۢ;->ۨۦۣ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۦۨ۠ۢ;->ۨۦۣ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۣۣ۠(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v14

    const v17, 0x1cc

    const v15, 0x140

    const v16, 0x4

    invoke-static/range {v14 .. v17}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-static {v0, v2, v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۧۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v28

    const v31, 0xb82

    const v29, 0x144

    const v30, 0x10

    invoke-static/range {v28 .. v31}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v20

    const v23, 0x6e7

    const v21, 0x154

    const v22, 0xa

    invoke-static/range {v20 .. v23}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۧۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۡ۠ۦۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v30

    const v33, 0x2f9

    const v31, 0x15e

    const v32, 0xa

    invoke-static/range {v30 .. v33}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v0, v2, v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۧۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟ۥۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method private establishProtocol(Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;ILcom/autentication/okhttp3/Call;Lcom/autentication/okhttp3/EventListener;)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->ۨۦۣ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v0

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۢ۠ۥ(Ljava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۣۤ۠ۨ()Lcom/autentication/okhttp3/Protocol;

    move-result-object v0

    iput-object v0, v5, Lcom/autentication/okhttp3/internal/connection/RealConnection;->protocol:Lcom/autentication/okhttp3/Protocol;

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣ۟ۤۡۢ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v5, Lcom/autentication/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    return-void

    :cond_0
    invoke-static {v9, v8}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۥۣۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۢ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣۢۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;

    move-result-object v0

    invoke-static {v9, v8, v0}, Lcom/autentication/ۧ۠۟ۢ;->۠ۨ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣ۟۟۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Protocol;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۧۦۣۣ()Lcom/autentication/okhttp3/Protocol;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۟ۡۢۨۤ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۣۨۡ(Ljava/lang/Object;I)V

    new-instance v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;-><init>(Z)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۟ۡۢۨۤ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/ۦۨ۠ۢ;->ۨۦۣ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۟ۦۥۨۢ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۢۦۡ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۠ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟ۡۢ(Ljava/lang/Object;I)Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->۟ۥۤۤۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    iput-object v0, v5, Lcom/autentication/okhttp3/internal/connection/RealConnection;->http2Connection:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣ۟۟۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۧۥۡۢ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private isValid(Ljavax/net/ssl/SSLSession;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v10

    const v13, 0xb5a

    const v11, 0x168

    const v12, 0x4

    invoke-static/range {v10 .. v13}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۤۨۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۟ۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v26

    const v29, 0x64d

    const v27, 0x16c

    const v28, 0x17

    invoke-static/range {v26 .. v29}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static testConnection(Lcom/autentication/okhttp3/ConnectionPool;Lcom/autentication/okhttp3/Route;Ljava/net/Socket;J)Lcom/autentication/okhttp3/internal/connection/RealConnection;
    .locals 52

    move-wide/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    invoke-direct {v0, v1, v2}, Lcom/autentication/okhttp3/internal/connection/RealConnection;-><init>(Lcom/autentication/okhttp3/ConnectionPool;Lcom/autentication/okhttp3/Route;)V

    .local v0, "result":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    iput-object v3, v0, Lcom/autentication/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    iput-wide v4, v0, Lcom/autentication/okhttp3/internal/connection/RealConnection;->idleAtNanos:J

    return-object v0
.end method

.method public static ۣ۟۟۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Protocol;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/RealConnection;->protocol:Lcom/autentication/okhttp3/Protocol;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۨۤ(Ljava/lang/Object;)Ljava/net/Socket;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۡۢ(Ljava/lang/Object;)Ljava/net/Socket;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    check-cast p1, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;

    check-cast p3, Lcom/autentication/okhttp3/Call;

    check-cast p4, Lcom/autentication/okhttp3/EventListener;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->establishProtocol(Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;ILcom/autentication/okhttp3/Call;Lcom/autentication/okhttp3/EventListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۥۨۢ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/RealConnection;->source:Lcom/autentication/okio/BufferedSource;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۤۢ۟(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSink;

    invoke-interface {p0}, Lcom/autentication/okio/BufferedSink;->timeout()Lcom/autentication/okio/Timeout;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۧۥۡ(Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    check-cast p3, Lcom/autentication/okhttp3/Call;

    check-cast p4, Lcom/autentication/okhttp3/EventListener;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->connectSocket(IILcom/autentication/okhttp3/Call;Lcom/autentication/okhttp3/EventListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۨۧ۟(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSource;

    invoke-interface {p0}, Lcom/autentication/okio/BufferedSource;->timeout()Lcom/autentication/okio/Timeout;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۟ۦ(Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    check-cast p3, Lcom/autentication/okhttp3/Request;

    check-cast p4, Lcom/autentication/okhttp3/HttpUrl;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->createTunnel(IILcom/autentication/okhttp3/Request;Lcom/autentication/okhttp3/HttpUrl;)Lcom/autentication/okhttp3/Request;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    check-cast p1, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->connectTls(Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/RealConnection;->handshake:Lcom/autentication/okhttp3/Handshake;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/RealConnection;->http2Connection:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۡۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/RealConnection;->connectionPool:Lcom/autentication/okhttp3/ConnectionPool;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧ۠ۧ(Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    check-cast p4, Lcom/autentication/okhttp3/Call;

    check-cast p5, Lcom/autentication/okhttp3/EventListener;

    invoke-direct/range {p0 .. p5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->connectTunnel(IIILcom/autentication/okhttp3/Call;Lcom/autentication/okhttp3/EventListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۦۣۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->createTunnelRequest()Lcom/autentication/okhttp3/Request;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۧ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    check-cast p1, Ljavax/net/ssl/SSLSession;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->isValid(Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/RealConnection;->route:Lcom/autentication/okhttp3/Route;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۢۦۡ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/RealConnection;->sink:Lcom/autentication/okio/BufferedSink;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۤۨ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/connection/RealConnection;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣ۟ۤۡۢ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۤۤۨ(Ljava/lang/Object;)V

    return-void
.end method

.method public connect(IIIIZLcom/autentication/okhttp3/Call;Lcom/autentication/okhttp3/EventListener;)V
    .locals 67

    move-object/from16 v23, p7

    move-object/from16 v22, p6

    move/from16 v21, p5

    move/from16 v20, p4

    move/from16 v19, p3

    move/from16 v18, p2

    move/from16 v17, p1

    move-object/from16 v16, p0

    move-object/from16 v7, v16

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣ۟۟۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Protocol;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .local v0, "routeException":Lcom/autentication/okhttp3/internal/connection/RouteException;
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۦۨ۠ۢ;->ۨۦۣ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۨۡۤۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .local v10, "connectionSpecs":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/ConnectionSpec;>;"
    new-instance v1, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;

    invoke-direct {v1, v10}, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    move-object v11, v1

    .local v11, "connectionSpecSelector":Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۦۨ۠ۢ;->ۨۦۣ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v1

    invoke-static {v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۢ۠ۥ(Ljava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۤۡۥۢ()Lcom/autentication/okhttp3/ConnectionSpec;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۦۨ۠ۢ;->ۨۦۣ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "host":Ljava/lang/String;
    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۢۥۢۥ()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣۨ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/autentication/okhttp3/internal/connection/RouteException;

    new-instance v3, Ljava/net/UnknownServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v47

    const v50, 0x24d

    const v48, 0x183

    const v49, 0x1b

    invoke-static/range {v47 .. v50}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v5, v47

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v32

    const v35, 0x2c9

    const v33, 0x19e

    const v34, 0x29

    invoke-static/range {v32 .. v35}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v5, v32

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/autentication/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v2

    .end local v1    # "host":Ljava/lang/String;
    :cond_1
    new-instance v1, Lcom/autentication/okhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v38

    const v41, 0x91f

    const v39, 0x1c7

    const v40, 0x2e

    invoke-static/range {v38 .. v41}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/autentication/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    :goto_0
    move-object v12, v0

    .end local v0    # "routeException":Lcom/autentication/okhttp3/internal/connection/RouteException;
    .local v12, "routeException":Lcom/autentication/okhttp3/internal/connection/RouteException;
    :goto_1
    :try_start_0
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۦۥۦۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    invoke-static/range {v1 .. v6}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣۧ۠ۧ(Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣ۟ۤۡۢ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v15, v20

    goto :goto_3

    :cond_3
    move/from16 v13, v17

    move/from16 v14, v18

    goto :goto_2

    :cond_4
    move/from16 v13, v17

    move/from16 v14, v18

    :try_start_1
    invoke-static {v7, v13, v14, v8, v9}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۡۧۥۡ(Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v15, v20

    :try_start_2
    invoke-static {v7, v11, v15, v8, v9}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۟ۥۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->ۥ۠ۨۢ(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۤۧۤ۟(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v1

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣ۟۟۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Protocol;

    move-result-object v2

    invoke-static {v9, v8, v0, v1, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    nop

    :goto_3
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۦۥۦۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣ۟ۤۡۢ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v41

    const v44, 0x337

    const v42, 0x1f5

    const v43, 0x29

    invoke-static/range {v41 .. v44}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .local v0, "exception":Ljava/net/ProtocolException;
    new-instance v1, Lcom/autentication/okhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lcom/autentication/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .end local v0    # "exception":Ljava/net/ProtocolException;
    :cond_6
    :goto_4
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣ۟۟۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣۣۡۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣ۟۟۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟۠ۤۥ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v7, Lcom/autentication/okhttp3/internal/connection/RealConnection;->allocationLimit:I

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v13, v17

    move/from16 v14, v18

    :goto_6
    move/from16 v15, v20

    .local v0, "e":Ljava/io/IOException;
    :goto_7
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۟ۡۢۨۤ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۤۤۨ(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣ۟ۤۡۢ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۤۤۨ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/autentication/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    iput-object v1, v7, Lcom/autentication/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    iput-object v1, v7, Lcom/autentication/okhttp3/internal/connection/RealConnection;->source:Lcom/autentication/okio/BufferedSource;

    iput-object v1, v7, Lcom/autentication/okhttp3/internal/connection/RealConnection;->sink:Lcom/autentication/okio/BufferedSink;

    iput-object v1, v7, Lcom/autentication/okhttp3/internal/connection/RealConnection;->handshake:Lcom/autentication/okhttp3/Handshake;

    iput-object v1, v7, Lcom/autentication/okhttp3/internal/connection/RealConnection;->protocol:Lcom/autentication/okhttp3/Protocol;

    iput-object v1, v7, Lcom/autentication/okhttp3/internal/connection/RealConnection;->http2Connection:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۦۨ۠ۢ;->ۥ۠ۨۢ(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۤۧۤ۟(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, v23

    move-object/from16 v2, v22

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۧۤۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v12, :cond_8

    new-instance v1, Lcom/autentication/okhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lcom/autentication/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    move-object v12, v1

    .end local v12    # "routeException":Lcom/autentication/okhttp3/internal/connection/RouteException;
    .local v1, "routeException":Lcom/autentication/okhttp3/internal/connection/RouteException;
    goto :goto_8

    .end local v1    # "routeException":Lcom/autentication/okhttp3/internal/connection/RouteException;
    .restart local v12    # "routeException":Lcom/autentication/okhttp3/internal/connection/RouteException;
    :cond_8
    invoke-static {v12, v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۡۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-eqz v21, :cond_9

    invoke-static {v11, v0}, Lcom/androidx/ۥ۠ۢۧ;->۟۠ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .end local v0    # "e":Ljava/io/IOException;
    goto/16 :goto_1

    .restart local v0    # "e":Ljava/io/IOException;
    :cond_9
    throw v12

    .end local v0    # "e":Ljava/io/IOException;
    .end local v10    # "connectionSpecs":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/ConnectionSpec;>;"
    .end local v11    # "connectionSpecSelector":Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;
    .end local v12    # "routeException":Lcom/autentication/okhttp3/internal/connection/RouteException;
    :cond_a
    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v15, v20

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v32

    const v35, 0xc4b

    const v33, 0x21e

    const v34, 0x11

    invoke-static/range {v32 .. v35}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handshake()Lcom/autentication/okhttp3/Handshake;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣۢۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;

    move-result-object v0

    return-object v0
.end method

.method public isEligible(Lcom/autentication/okhttp3/Address;Lcom/autentication/okhttp3/Route;)Z
    .locals 56
    .param p2    # Lcom/autentication/okhttp3/Route;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/ۦۨ۠ۢ;->۟ۦۣۢۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۧۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    invoke-static {v5}, Lcom/androidx/۟ۡۥۥ;->ۨۢۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥۧۨۥ()Lcom/autentication/okhttp3/internal/Internal;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۦۨ۠ۢ;->ۨۦۣ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/support/v4/view/ۣۣ۟;->ۣۡۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {v6}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/ۦۨ۠ۢ;->ۦۤۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۦۨ۠ۢ;->ۨۦۣ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣ۟۟۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez v7, :cond_4

    return v2

    :cond_4
    invoke-static {v7}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۤۧۤ۟(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۧ۠ۧۧ(Ljava/lang/Object;)Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۦۨۤ۠()Ljava/net/Proxy$Type;

    move-result-object v3

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۤۧۤ۟(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۧ۠ۧۧ(Ljava/lang/Object;)Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۦۨۤ۠()Ljava/net/Proxy$Type;

    move-result-object v3

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->ۥ۠ۨۢ(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v7}, Lcom/autentication/ۦۨ۠ۢ;->ۥ۠ۨۢ(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۡۢۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    invoke-static {v7}, Lcom/autentication/ۦۨ۠ۢ;->ۨۦۣ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->ۦۣۡ(Ljava/lang/Object;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۨۢۧۦ()Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;

    move-result-object v3

    if-eq v0, v3, :cond_8

    return v2

    :cond_8
    invoke-static {v6}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۤ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    :try_start_0
    invoke-static {v6}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۤ۠ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CertificatePinner;

    move-result-object v0

    invoke-static {v6}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟۟۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۤۢۡۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۧۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljavax/net/ssl/SSLPeerUnverifiedException;
    return v2

    .end local v0    # "e":Ljavax/net/ssl/SSLPeerUnverifiedException;
    :cond_a
    :goto_0
    return v2
.end method

.method public isHealthy(Z)Z
    .locals 56

    move/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۟ۡۢۨۤ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۢۥۨۡ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۟ۡۢۨۤ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۦ۠۟ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۟ۡۢۨۤ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣۣۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣ۟۟۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣ۟۟۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->۟ۢۨ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_1
    if-eqz v6, :cond_3

    :try_start_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۟ۡۢۨۤ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->۟۠۠ۤۨ(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "readTimeout":I
    :try_start_1
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۟ۡۢۨۤ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۣۨۡ(Ljava/lang/Object;I)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۟ۦۥۨۢ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟۟۟۟ۧ(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    nop

    :try_start_2
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۟ۡۢۨۤ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۣۨۡ(Ljava/lang/Object;I)V

    return v1

    :cond_2
    nop

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۟ۡۢۨۤ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۣۨۡ(Ljava/lang/Object;I)V

    return v2

    :catchall_0
    move-exception v3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۟ۡۢۨۤ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۣۨۡ(Ljava/lang/Object;I)V

    .end local v6
    throw v3
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .end local v0    # "readTimeout":I
    .restart local v6
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    return v1

    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    nop

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public isMultiplexed()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣ۟۟۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newCodec(Lcom/autentication/okhttp3/OkHttpClient;Lcom/autentication/okhttp3/Interceptor$Chain;Lcom/autentication/okhttp3/internal/connection/StreamAllocation;)Lcom/autentication/okhttp3/internal/http/HttpCodec;
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣ۟۟۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣ۟۟۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v1

    invoke-direct {v0, v5, v6, v7, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;-><init>(Lcom/autentication/okhttp3/OkHttpClient;Lcom/autentication/okhttp3/Interceptor$Chain;Lcom/autentication/okhttp3/internal/connection/StreamAllocation;Lcom/autentication/okhttp3/internal/http2/Http2Connection;)V

    return-object v0

    :cond_0
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۟ۡۢۨۤ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۠ۢۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۣۨۡ(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۟ۦۥۨۢ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۡۨۧ۟(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۠ۢۢ(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۥۢۡ()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣۡ۠(Ljava/lang/Object;JLjava/lang/Object;)Lcom/autentication/okio/Timeout;

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۢۦۡ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۠ۤۢ۟(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    invoke-static {v6}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۥۡ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۥۢۡ()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣۡ۠(Ljava/lang/Object;JLjava/lang/Object;)Lcom/autentication/okio/Timeout;

    new-instance v0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۟ۦۥۨۢ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v1

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۢۦۡ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v2

    invoke-direct {v0, v5, v7, v1, v2}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;-><init>(Lcom/autentication/okhttp3/OkHttpClient;Lcom/autentication/okhttp3/internal/connection/StreamAllocation;Lcom/autentication/okio/BufferedSource;Lcom/autentication/okio/BufferedSink;)V

    return-object v0
.end method

.method public newWebSocketStreams(Lcom/autentication/okhttp3/internal/connection/StreamAllocation;)Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    new-instance v6, Lcom/autentication/okhttp3/internal/connection/RealConnection$1;

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۟ۦۥۨۢ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v3

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۢۦۡ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v4

    const/4 v2, 0x1

    move-object v0, v6

    move-object v1, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection$1;-><init>(Lcom/autentication/okhttp3/internal/connection/RealConnection;ZLcom/autentication/okio/BufferedSource;Lcom/autentication/okio/BufferedSink;Lcom/autentication/okhttp3/internal/connection/StreamAllocation;)V

    return-object v6
.end method

.method public onSettings(Lcom/autentication/okhttp3/internal/http2/Http2Connection;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣۣۡۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟۠ۤۥ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, Lcom/autentication/okhttp3/internal/connection/RealConnection;->allocationLimit:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onStream(Lcom/autentication/okhttp3/internal/http2/Http2Stream;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟۟ۢۦ۠()Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۥ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public protocol()Lcom/autentication/okhttp3/Protocol;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣ۟۟۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Protocol;

    move-result-object v0

    return-object v0
.end method

.method public route()Lcom/autentication/okhttp3/Route;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v0

    return-object v0
.end method

.method public socket()Ljava/net/Socket;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->۟ۡۢۨۤ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public supportsUrl(Lcom/autentication/okhttp3/HttpUrl;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v6}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟ۤۤۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۦۨ۠ۢ;->ۨۦۣ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟ۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {v6}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۦۨ۠ۢ;->ۨۦۣ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣۢۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۨۢۧۦ()Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;

    move-result-object v0

    invoke-static {v6}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣۢۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۤۢۡۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-static {v0, v3, v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۥۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v18

    const v21, 0x613

    const v19, 0x22f

    const v20, 0xb

    invoke-static/range {v18 .. v21}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۦۨ۠ۢ;->ۨۦۣ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v9

    const v12, 0xc2f

    const v10, 0x23a

    const v11, 0x1

    invoke-static/range {v9 .. v12}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, v9

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۦۨ۠ۢ;->ۨۦۣ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۡۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟ۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v41

    const v44, 0x4ea

    const v42, 0x23b

    const v43, 0x8

    invoke-static/range {v41 .. v44}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۤۧۤ۟(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v37

    const v40, 0x64d

    const v38, 0x243

    const v39, 0xd

    invoke-static/range {v37 .. v40}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۥ۠ۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۦۨ۠ۢ;->ۥ۠ۨۢ(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v11

    const v14, 0x571

    const v12, 0x250

    const v13, 0xd

    invoke-static/range {v11 .. v14}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣۢۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣۢۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۤ۟ۧ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/CipherSuite;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v26

    const v29, 0x595

    const v27, 0x25d

    const v28, 0x4

    invoke-static/range {v26 .. v29}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    :goto_0
    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۧۤۨ۟()[S

    move-result-object v33

    const v36, 0x849

    const v34, 0x261

    const v35, 0xa

    invoke-static/range {v33 .. v36}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/RealConnection;->ۣ۟۟۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Protocol;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

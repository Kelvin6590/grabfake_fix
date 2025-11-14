.class public final Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final short:[S


# instance fields
.field public final address:Lcom/autentication/okhttp3/Address;

.field public final call:Lcom/autentication/okhttp3/Call;

.field private final callStackTrace:Ljava/lang/Object;

.field private canceled:Z

.field private codec:Lcom/autentication/okhttp3/internal/http/HttpCodec;

.field private connection:Lcom/autentication/okhttp3/internal/connection/RealConnection;

.field private final connectionPool:Lcom/autentication/okhttp3/ConnectionPool;

.field public final eventListener:Lcom/autentication/okhttp3/EventListener;

.field private refusedStreamCount:I

.field private released:Z

.field private reportedAcquired:Z

.field private route:Lcom/autentication/okhttp3/Route;

.field private routeSelection:Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;

.field private final routeSelector:Lcom/autentication/okhttp3/internal/connection/RouteSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    const v0, 0x37

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xa66s
        0xa44s
        0xa4bs
        0xa46s
        0xa40s
        0xa49s
        0xa40s
        0xa41s
        0x304s
        0x326s
        0x329s
        0x324s
        0x322s
        0x32bs
        0x322s
        0x323s
        0x444s
        0x448s
        0x443s
        0x442s
        0x444s
        0x407s
        0x406s
        0x41as
        0x407s
        0x449s
        0x452s
        0x44bs
        0x44bs
        0x1aes
        0x1b9s
        0x1b0s
        0x1b9s
        0x1bds
        0x1afs
        0x1b9s
        0x1b8s
        0xafcs
        0xae1s
        0xae9s
        0xafcs
        0xafas
        0xaeds
        0xafcs
        0xafds
        0xab9s
        0xcb6s
        0xcf4s
        0xce3s
        0xce2s
        0xcb6s
        0xce1s
        0xcf7s
        0xce5s
        0xcb6s
    .end array-data
.end method

.method public constructor <init>(Lcom/autentication/okhttp3/ConnectionPool;Lcom/autentication/okhttp3/Address;Lcom/autentication/okhttp3/Call;Lcom/autentication/okhttp3/EventListener;Ljava/lang/Object;)V
    .locals 53

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/autentication/okhttp3/ConnectionPool;

    iput-object v4, v2, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->address:Lcom/autentication/okhttp3/Address;

    iput-object v5, v2, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->call:Lcom/autentication/okhttp3/Call;

    iput-object v6, v2, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->eventListener:Lcom/autentication/okhttp3/EventListener;

    new-instance v0, Lcom/autentication/okhttp3/internal/connection/RouteSelector;

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۤۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RouteDatabase;

    move-result-object v1

    invoke-direct {v0, v4, v1, v5, v6}, Lcom/autentication/okhttp3/internal/connection/RouteSelector;-><init>(Lcom/autentication/okhttp3/Address;Lcom/autentication/okhttp3/internal/connection/RouteDatabase;Lcom/autentication/okhttp3/Call;Lcom/autentication/okhttp3/EventListener;)V

    iput-object v0, v2, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->routeSelector:Lcom/autentication/okhttp3/internal/connection/RouteSelector;

    iput-object v7, v2, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    return-void
.end method

.method private deallocate(ZZZ)Ljava/net/Socket;
    .locals 56

    move/from16 v8, p3

    move/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۤۤۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۢۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    iput-object v0, v5, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->codec:Lcom/autentication/okhttp3/internal/http/HttpCodec;

    :cond_0
    const/4 v1, 0x1

    if-eqz v7, :cond_1

    iput-boolean v1, v5, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->released:Z

    :cond_1
    const/4 v2, 0x0

    .local v2, "socket":Ljava/net/Socket;
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v6, :cond_2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v3

    iput-boolean v1, v3, Lcom/autentication/okhttp3/internal/connection/RealConnection;->noNewStreams:Z

    :cond_2
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۦۤۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http/HttpCodec;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->۟ۡ۟۟ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۨۢۧۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۥۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۦۨ۠ۢ;->۟ۦۣۢۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۟۟ۨ۟()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/autentication/okhttp3/internal/connection/RealConnection;->idleAtNanos:J

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥۧۨۥ()Lcom/autentication/okhttp3/internal/Internal;

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۤۤۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۠ۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/math/ۡۨۢۡ;->ۣۨۨ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v1

    move-object v2, v1

    :cond_4
    iput-object v0, v5, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/autentication/okhttp3/internal/connection/RealConnection;

    :cond_5
    return-object v2

    .end local v2    # "socket":Ljava/net/Socket;
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private findConnection(IIIIZ)Lcom/autentication/okhttp3/internal/connection/RealConnection;
    .locals 69
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v23, p5

    move/from16 v22, p4

    move/from16 v21, p3

    move/from16 v20, p2

    move/from16 v19, p1

    move-object/from16 v18, p0

    move-object/from16 v1, v18

    const/4 v2, 0x0

    .local v2, "foundPooledConnection":Z
    const/4 v3, 0x0

    .local v3, "result":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    const/4 v4, 0x0

    .local v4, "selectedRoute":Lcom/autentication/okhttp3/Route;
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۤۤۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->۟ۡ۟۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۦۤۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http/HttpCodec;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->۟ۤۥۢۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    .local v0, "releasedConnection":Lcom/autentication/okhttp3/Connection;
    invoke-static/range {v18 .. v18}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۢۧۢۥ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v6

    .local v6, "toClose":Ljava/net/Socket;
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v7

    move-object v3, v7

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۤۨ۠ۤ(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object v7, v0

    .end local v0    # "releasedConnection":Lcom/autentication/okhttp3/Connection;
    .local v7, "releasedConnection":Lcom/autentication/okhttp3/Connection;
    :goto_0
    if-nez v3, :cond_3

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥۧۨۥ()Lcom/autentication/okhttp3/internal/Internal;

    move-result-object v0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۤۤۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v8

    invoke-static {v1}, Lcom/androidx/ۥ۠ۢۧ;->ۧۢ۟ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v0, v8, v9, v1, v10}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    move-object v3, v0

    .end local v3    # "result":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    .local v0, "result":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    goto :goto_1

    .end local v0    # "result":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    .restart local v3    # "result":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    :cond_2
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->۟ۡۤۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v0

    move-object v4, v0

    :cond_3
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v6}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۤۤۨ(Ljava/lang/Object;)V

    if-eqz v7, :cond_4

    invoke-static {v1}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۡۥۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v0

    invoke-static {v1}, Landroid/support/print/ۡۧۨۤ;->ۣۣ۟۟ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v5

    invoke-static {v0, v5, v7}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v1}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۡۥۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v0

    invoke-static {v1}, Landroid/support/print/ۡۧۨۤ;->ۣۣ۟۟ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v5

    invoke-static {v0, v5, v3}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۥۣۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    const/4 v0, 0x0

    .local v0, "newRouteSelection":Z
    if-nez v4, :cond_8

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣ۟ۢۢۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣ۟ۢۢۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۨ۟ۤۨ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۧۦۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RouteSelector;

    move-result-object v5

    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠ۨۧۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v5

    iput-object v5, v1, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->routeSelection:Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;

    move v8, v0

    goto :goto_2

    :cond_8
    move v8, v0

    .end local v0    # "newRouteSelection":Z
    .local v8, "newRouteSelection":Z
    :goto_2
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۤۤۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v9

    monitor-enter v9

    :try_start_1
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->۟ۤۥۢۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v8, :cond_a

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣ۟ۢۢۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟۟ۡ۟ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "routes":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/Route;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v10

    .local v10, "size":I
    :goto_3
    if-ge v5, v10, :cond_a

    invoke-static {v0, v5}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autentication/okhttp3/Route;

    .local v11, "route":Lcom/autentication/okhttp3/Route;
    invoke-static/range {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥۧۨۥ()Lcom/autentication/okhttp3/internal/Internal;

    move-result-object v12

    invoke-static/range {v1 .. v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۤۤۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v13

    invoke-static/range {v1 .. v1}, Lcom/androidx/ۥ۠ۢۧ;->ۧۢ۟ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v14

    invoke-static {v12, v13, v14, v1, v11}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    invoke-static/range {v1 .. v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v12

    if-eqz v12, :cond_9

    const/4 v2, 0x1

    invoke-static/range {v1 .. v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v12

    move-object v3, v12

    iput-object v11, v1, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->route:Lcom/autentication/okhttp3/Route;

    goto :goto_4

    .end local v11    # "route":Lcom/autentication/okhttp3/Route;
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .end local v0    # "routes":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/Route;>;"
    .end local v5    # "i":I
    .end local v10    # "size":I
    :cond_a
    :goto_4
    if-nez v2, :cond_c

    if-nez v4, :cond_b

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣ۟ۢۢۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۤۨۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v0

    move-object v4, v0

    :cond_b
    iput-object v4, v1, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->route:Lcom/autentication/okhttp3/Route;

    const/4 v0, 0x0

    iput v0, v1, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    new-instance v5, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    invoke-static/range {v1 .. v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۤۤۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v10

    invoke-direct {v5, v10, v4}, Lcom/autentication/okhttp3/internal/connection/RealConnection;-><init>(Lcom/autentication/okhttp3/ConnectionPool;Lcom/autentication/okhttp3/Route;)V

    move-object v3, v5

    invoke-static {v1, v3, v0}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧۨۤ۠(Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_c
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_d

    invoke-static {v1}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۡۥۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v0

    invoke-static {v1}, Landroid/support/print/ۡۧۨۤ;->ۣۣ۟۟ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v5

    invoke-static {v0, v5, v3}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۥۣۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_d
    invoke-static {v1}, Landroid/support/print/ۡۧۨۤ;->ۣۣ۟۟ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v0

    invoke-static {v1}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۡۥۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v5

    move-object v10, v3

    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v15, v23

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v17}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۡۧۧۥ(Ljava/lang/Object;IIIIZLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۤۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/ۦۨ۠ۢ;->ۦۤۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/androidx/ۥ۠ۢۧ;->ۤۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    .local v5, "socket":Ljava/net/Socket;
    invoke-static/range {v1 .. v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۤۤۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v10

    monitor-enter v10

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v1, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥۧۨۥ()Lcom/autentication/okhttp3/internal/Internal;

    move-result-object v0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۤۤۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v9

    invoke-static {v0, v9, v3}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۥۤۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۡۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥۧۨۥ()Lcom/autentication/okhttp3/internal/Internal;

    move-result-object v0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۤۤۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v9

    invoke-static/range {v1 .. v1}, Lcom/androidx/ۥ۠ۢۧ;->ۧۢ۟ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v11

    invoke-static {v0, v9, v11, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۥۦ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v0

    move-object v5, v0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    move-object v3, v0

    :cond_e
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۤۤۨ(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۡۥۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v0

    invoke-static {v1}, Landroid/support/print/ۡۧۨۤ;->ۣۣ۟۟ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v9

    invoke-static {v0, v9, v3}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۥۣۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .end local v5    # "socket":Ljava/net/Socket;
    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->۟۟ۡۦۣ()[S

    move-result-object v38

    const v41, 0xa25

    const v39, 0x0

    const v40, 0x8

    invoke-static/range {v38 .. v41}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v5, v38

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v2    # "foundPooledConnection":Z
    .end local v3    # "result":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    .end local v4    # "selectedRoute":Lcom/autentication/okhttp3/Route;
    .end local v6    # "toClose":Ljava/net/Socket;
    .end local v7    # "releasedConnection":Lcom/autentication/okhttp3/Connection;
    .end local v8    # "newRouteSelection":Z
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    throw v0

    .restart local v2    # "foundPooledConnection":Z
    .restart local v3    # "result":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    .restart local v4    # "selectedRoute":Lcom/autentication/okhttp3/Route;
    .restart local v6    # "toClose":Ljava/net/Socket;
    .restart local v7    # "releasedConnection":Lcom/autentication/okhttp3/Connection;
    .restart local v8    # "newRouteSelection":Z
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    .restart local v23
    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .end local v6    # "toClose":Ljava/net/Socket;
    .end local v7    # "releasedConnection":Lcom/autentication/okhttp3/Connection;
    .end local v8    # "newRouteSelection":Z
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->۟۟ۡۦۣ()[S

    move-result-object v44

    const v47, 0x347

    const v45, 0x8

    const v46, 0x8

    invoke-static/range {v44 .. v47}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v6, v44

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v2    # "foundPooledConnection":Z
    .end local v3    # "result":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    .end local v4    # "selectedRoute":Lcom/autentication/okhttp3/Route;
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    throw v0

    .restart local v2    # "foundPooledConnection":Z
    .restart local v3    # "result":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    .restart local v4    # "selectedRoute":Lcom/autentication/okhttp3/Route;
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    .restart local v23
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->۟۟ۡۦۣ()[S

    move-result-object v30

    const v33, 0x427

    const v31, 0x10

    const v32, 0xd

    invoke-static/range {v30 .. v33}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v6, v30

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "foundPooledConnection":Z
    .end local v3    # "result":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    .end local v4    # "selectedRoute":Lcom/autentication/okhttp3/Route;
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    throw v0

    .restart local v2    # "foundPooledConnection":Z
    .restart local v3    # "result":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    .restart local v4    # "selectedRoute":Lcom/autentication/okhttp3/Route;
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    .restart local v23
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->۟۟ۡۦۣ()[S

    move-result-object v43

    const v46, 0x1dc

    const v44, 0x1d

    const v45, 0x8

    invoke-static/range {v43 .. v46}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v6, v43

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "foundPooledConnection":Z
    .end local v3    # "result":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    .end local v4    # "selectedRoute":Lcom/autentication/okhttp3/Route;
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    throw v0

    .restart local v2    # "foundPooledConnection":Z
    .restart local v3    # "result":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    .restart local v4    # "selectedRoute":Lcom/autentication/okhttp3/Route;
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    .restart local v23
    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private findHealthyConnection(IIIIZZ)Lcom/autentication/okhttp3/internal/connection/RealConnection;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v9, p6

    move/from16 v8, p5

    move/from16 v7, p4

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    nop

    :goto_0
    invoke-static/range {v3 .. v8}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۥ۟ۥۥ(Ljava/lang/Object;IIIIZ)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    .local v0, "candidate":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۤۤۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->۟۟ۦ۠۠(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v9}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۤ۟ۢۢ(Ljava/lang/Object;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۥۣۨۢ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private release(Lcom/autentication/okhttp3/internal/connection/RealConnection;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v5}, Lcom/autentication/ۦۨ۠ۢ;->۟ۦۣۢۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {v5}, Lcom/autentication/ۦۨ۠ۢ;->۟ۦۣۢۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .local v2, "reference":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lcom/autentication/okhttp3/internal/connection/StreamAllocation;>;"
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۧۦۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_0

    invoke-static {v5}, Lcom/autentication/ۦۨ۠ۢ;->۟ۦۣۢۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦۣۨ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .end local v2    # "reference":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lcom/autentication/okhttp3/internal/connection/StreamAllocation;>;"
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private releaseIfNoNewStreams()Ljava/net/Socket;
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۤۤۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۢۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    .local v0, "allocatedConnection":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۨۢۧۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3, v2, v2, v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->۟ۥۣ۟ۨ(Ljava/lang/Object;ZZZ)Ljava/net/Socket;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    .end local v0    # "allocatedConnection":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private routeDatabase()Lcom/autentication/okhttp3/internal/connection/RouteDatabase;
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥۧۨۥ()Lcom/autentication/okhttp3/internal/Internal;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۤۤۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/customview/ۡۧۢۧ;->۟ۥ۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static ۟۟ۡۦۣ()[S
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟۟ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->released:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->route:Lcom/autentication/okhttp3/Route;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۢۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->routeSelection:Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۢۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->canceled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ۟ۨ(Ljava/lang/Object;ZZZ)Ljava/net/Socket;
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    invoke-direct {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۤۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    iget v1, p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۤۢ(Ljava/lang/Object;IIIIZZ)Lcom/autentication/okhttp3/internal/connection/RealConnection;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    invoke-direct/range {p0 .. p6}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->findHealthyConnection(IIIIZZ)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۤۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧۢۥ(Ljava/lang/Object;)Ljava/net/Socket;
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    invoke-direct/range {p0 .. p0}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->releaseIfNoNewStreams()Ljava/net/Socket;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RouteDatabase;
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->routeDatabase()Lcom/autentication/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۤۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/autentication/okhttp3/ConnectionPool;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۨ۠ۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۥۥ(Ljava/lang/Object;IIIIZ)Lcom/autentication/okhttp3/internal/connection/RealConnection;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    invoke-direct/range {p0 .. p5}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->findConnection(IIIIZ)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    check-cast p1, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->release(Lcom/autentication/okhttp3/internal/connection/RealConnection;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۤۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http/HttpCodec;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->codec:Lcom/autentication/okhttp3/internal/http/HttpCodec;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/autentication/okhttp3/internal/connection/RealConnection;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RouteSelector;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->routeSelector:Lcom/autentication/okhttp3/internal/connection/RouteSelector;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public acquire(Lcom/autentication/okhttp3/internal/connection/RealConnection;Z)V
    .locals 54

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۤۤۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۢۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object v4, v3, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/autentication/okhttp3/internal/connection/RealConnection;

    iput-boolean v5, v3, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    invoke-static {v4}, Lcom/autentication/ۦۨ۠ۢ;->۟ۦۣۢۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/autentication/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۢ۠ۤۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;-><init>(Lcom/autentication/okhttp3/internal/connection/StreamAllocation;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public cancel()V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۤۤۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v3, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->canceled:Z

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۦۤۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http/HttpCodec;

    move-result-object v1

    .local v1, "codecToCancel":Lcom/autentication/okhttp3/internal/http/HttpCodec;
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v2

    .local v2, "connectionToCancel":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣ۠ۧۦ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۢ۠۠(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .end local v1    # "codecToCancel":Lcom/autentication/okhttp3/internal/http/HttpCodec;
    .end local v2    # "connectionToCancel":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public codec()Lcom/autentication/okhttp3/internal/http/HttpCodec;
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۤۤۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۦۤۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http/HttpCodec;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized connection()Lcom/autentication/okhttp3/internal/connection/RealConnection;
    .locals 52

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .end local v1
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasMoreRoutes()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->۟ۡۤۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣ۟ۢۢۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣ۟ۢۢۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۨ۟ۤۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۧۦۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RouteSelector;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۥۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public newStream(Lcom/autentication/okhttp3/OkHttpClient;Lcom/autentication/okhttp3/Interceptor$Chain;Z)Lcom/autentication/okhttp3/internal/http/HttpCodec;
    .locals 63

    move/from16 v15, p3

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    invoke-static {v14}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۤۢۥ(Ljava/lang/Object;)I

    move-result v7

    .local v7, "connectTimeout":I
    invoke-static {v14}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۠ۢۢ(Ljava/lang/Object;)I

    move-result v8

    .local v8, "readTimeout":I
    invoke-static {v14}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۥۡ۟ۤ(Ljava/lang/Object;)I

    move-result v9

    .local v9, "writeTimeout":I
    invoke-static {v13}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۢۧ۠ۨ(Ljava/lang/Object;)I

    move-result v10

    .local v10, "pingIntervalMillis":I
    invoke-static {v13}, Landroid/support/coreui/۟ۦۢۦۥ;->ۡ۠ۡ۟(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "connectionRetryEnabled":Z
    move-object v0, v12

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move v6, v15

    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣ۟ۧۤۢ(Ljava/lang/Object;IIIIZZ)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    .local v0, "resultConnection":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    invoke-static {v0, v13, v14, v12}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۢ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http/HttpCodec;

    move-result-object v1

    .local v1, "resultCodec":Lcom/autentication/okhttp3/internal/http/HttpCodec;
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۤۤۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v1, v12, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->codec:Lcom/autentication/okhttp3/internal/http/HttpCodec;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v7    # "connectTimeout":I
    .end local v8    # "readTimeout":I
    .end local v9    # "writeTimeout":I
    .end local v10    # "pingIntervalMillis":I
    .end local v11    # "connectionRetryEnabled":Z
    .end local v13
    .end local v14
    .end local v15
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .end local v0    # "resultConnection":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    .end local v1    # "resultCodec":Lcom/autentication/okhttp3/internal/http/HttpCodec;
    .restart local v7    # "connectTimeout":I
    .restart local v8    # "readTimeout":I
    .restart local v9    # "writeTimeout":I
    .restart local v10    # "pingIntervalMillis":I
    .restart local v11    # "connectionRetryEnabled":Z
    .restart local v13
    .restart local v14
    .restart local v15
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/autentication/okhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lcom/autentication/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public noNewStreams()V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۤۤۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v1

    .local v1, "releasedConnection":Lcom/autentication/okhttp3/Connection;
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v2, v3, v3}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->۟ۥۣ۟ۨ(Ljava/lang/Object;ZZZ)Ljava/net/Socket;

    move-result-object v2

    .local v2, "socket":Ljava/net/Socket;
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۤۤۨ(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-static {v4}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۡۥۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v0

    invoke-static {v4}, Landroid/support/print/ۡۧۨۤ;->ۣۣ۟۟ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    .end local v1    # "releasedConnection":Lcom/autentication/okhttp3/Connection;
    .end local v2    # "socket":Ljava/net/Socket;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public release()V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۤۤۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v1

    .local v1, "releasedConnection":Lcom/autentication/okhttp3/Connection;
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v3, v2, v3}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->۟ۥۣ۟ۨ(Ljava/lang/Object;ZZZ)Ljava/net/Socket;

    move-result-object v2

    .local v2, "socket":Ljava/net/Socket;
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۤۤۨ(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-static {v4}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۡۥۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v0

    invoke-static {v4}, Landroid/support/print/ۡۧۨۤ;->ۣۣ۟۟ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    .end local v1    # "releasedConnection":Lcom/autentication/okhttp3/Connection;
    .end local v2    # "socket":Ljava/net/Socket;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public releaseAndAcquire(Lcom/autentication/okhttp3/internal/connection/RealConnection;)Ljava/net/Socket;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۤۤۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۢۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۦۤۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http/HttpCodec;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->۟ۦۣۢۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->۟ۦۣۢۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .local v0, "onlyAllocation":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lcom/autentication/okhttp3/internal/connection/StreamAllocation;>;"
    invoke-static {v3, v1, v2, v2}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->۟ۥۣ۟ۨ(Ljava/lang/Object;ZZZ)Ljava/net/Socket;

    move-result-object v1

    .local v1, "socket":Ljava/net/Socket;
    iput-object v4, v3, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/autentication/okhttp3/internal/connection/RealConnection;

    invoke-static {v4}, Lcom/autentication/ۦۨ۠ۢ;->۟ۦۣۢۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    .end local v0    # "onlyAllocation":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lcom/autentication/okhttp3/internal/connection/StreamAllocation;>;"
    .end local v1    # "socket":Ljava/net/Socket;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public route()Lcom/autentication/okhttp3/Route;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->۟ۡۤۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v0

    return-object v0
.end method

.method public streamFailed(Ljava/io/IOException;)V
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    const/4 v0, 0x0

    .local v0, "noNewStreams":Z
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۤۤۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    instance-of v2, v8, Lcom/autentication/okhttp3/internal/http2/StreamResetException;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move-object v2, v8

    check-cast v2, Lcom/autentication/okhttp3/internal/http2/StreamResetException;

    .local v2, "streamResetException":Lcom/autentication/okhttp3/internal/http2/StreamResetException;
    invoke-static {v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۟ۥۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v5

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟۟ۢۦ۠()Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v6

    if-ne v5, v6, :cond_0

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->۟ۥۦۤۥ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v7, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    :cond_0
    invoke-static {v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۟ۥۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v5

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟۟ۢۦ۠()Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v6

    if-ne v5, v6, :cond_1

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->۟ۥۦۤۥ(Ljava/lang/Object;)I

    move-result v5

    if-le v5, v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-object v3, v7, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->route:Lcom/autentication/okhttp3/Route;

    .end local v2    # "streamResetException":Lcom/autentication/okhttp3/internal/http2/StreamResetException;
    :cond_2
    goto :goto_0

    :cond_3
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v2

    invoke-static {v2}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۡۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v8, Lcom/autentication/okhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v2, :cond_6

    :cond_4
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/androidx/ۥ۠ۢۧ;->۟۟ۦ۠۠(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->۟ۡۤۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v8, :cond_5

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۧۦۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RouteSelector;

    move-result-object v2

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->۟ۡۤۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Route;

    move-result-object v5

    invoke-static {v2, v5, v8}, Landroid/support/v4/net/ۣ۟;->ۦۡۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iput-object v3, v7, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->route:Lcom/autentication/okhttp3/Route;

    :cond_6
    :goto_0
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v2

    .local v2, "releasedConnection":Lcom/autentication/okhttp3/Connection;
    const/4 v3, 0x0

    invoke-static {v7, v0, v3, v4}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->۟ۥۣ۟ۨ(Ljava/lang/Object;ZZZ)Ljava/net/Socket;

    move-result-object v3

    .local v3, "socket":Ljava/net/Socket;
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۤۨ۠ۤ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۤۤۨ(Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    invoke-static {v7}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۡۥۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v1

    invoke-static {v7}, Landroid/support/print/ۡۧۨۤ;->ۣۣ۟۟ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v4

    invoke-static {v1, v4, v2}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void

    .end local v2    # "releasedConnection":Lcom/autentication/okhttp3/Connection;
    .end local v3    # "socket":Ljava/net/Socket;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public streamFinished(ZLcom/autentication/okhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V
    .locals 56

    move-object/from16 v10, p5

    move-wide/from16 v8, p3

    move-object/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۡۥۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v0

    invoke-static {v5}, Landroid/support/print/ۡۧۨۤ;->ۣۣ۟۟ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v1

    invoke-static {v0, v1, v8, v9}, Lcom/androidx/۟ۡۥۥ;->۟ۡۨ۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۤۤۦۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v0

    monitor-enter v0

    if-eqz v7, :cond_5

    :try_start_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۦۤۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http/HttpCodec;

    move-result-object v1

    if-ne v7, v1, :cond_5

    const/4 v1, 0x1

    if-nez v6, :cond_0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/androidx/ۥ۠ۢۧ;->۟۟ۦ۠۠(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v2, Lcom/autentication/okhttp3/internal/connection/RealConnection;->successCount:I

    :cond_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v2

    .local v2, "releasedConnection":Lcom/autentication/okhttp3/Connection;
    const/4 v3, 0x0

    invoke-static {v5, v6, v3, v1}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->۟ۥۣ۟ۨ(Ljava/lang/Object;ZZZ)Ljava/net/Socket;

    move-result-object v1

    .local v1, "socket":Ljava/net/Socket;
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۣۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->۟ۡ۟۟ۢ(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "callEnd":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۤۤۨ(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-static {v5}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۡۥۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v0

    invoke-static {v5}, Landroid/support/print/ۡۧۨۤ;->ۣۣ۟۟ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v4

    invoke-static {v0, v4, v2}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v10, :cond_3

    invoke-static {v5}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۡۥۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v0

    invoke-static {v5}, Landroid/support/print/ۡۧۨۤ;->ۣۣ۟۟ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v4

    invoke-static {v0, v4, v10}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤ۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v5}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۡۥۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v0

    invoke-static {v5}, Landroid/support/print/ۡۧۨۤ;->ۣۣ۟۟ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۤ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    .end local v1    # "socket":Ljava/net/Socket;
    .end local v2    # "releasedConnection":Lcom/autentication/okhttp3/Connection;
    .end local v3    # "callEnd":Z
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->۟۟ۡۦۣ()[S

    move-result-object v22

    const v25, 0xa99

    const v23, 0x25

    const v24, 0x9

    invoke-static/range {v22 .. v25}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->ۦۤۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http/HttpCodec;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;->۟۟ۡۦۣ()[S

    move-result-object v18

    const v21, 0xc96

    const v19, 0x2e

    const v20, 0x9

    invoke-static/range {v18 .. v21}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v3, v18

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v6
    .end local v7
    .end local v8
    .end local v10
    throw v1

    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v10
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۠ۢۢ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    .local v0, "connection":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۤۨۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/androidx/ۥ۠ۢۧ;->ۧۢ۟ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v1

    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۧۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

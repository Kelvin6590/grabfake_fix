.class final Lcom/autentication/okhttp3/OkHttpClient$1;
.super Lcom/autentication/okhttp3/internal/Internal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/autentication/okhttp3/internal/Internal;-><init>()V

    return-void
.end method

.method public static ۟ۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Headers$Builder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/autentication/okhttp3/Headers$Builder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۤۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RouteDatabase;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionPool;

    iget-object v1, p0, Lcom/autentication/okhttp3/ConnectionPool;->routeDatabase:Lcom/autentication/okhttp3/internal/connection/RouteDatabase;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Headers$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Lcom/autentication/okhttp3/Headers$Builder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۦۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RealCall;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/RealCall;->streamAllocation()Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/net/Socket;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionPool;

    check-cast p1, Lcom/autentication/okhttp3/Address;

    check-cast p2, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/ConnectionPool;->deduplicate(Lcom/autentication/okhttp3/Address;Lcom/autentication/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/autentication/okhttp3/RealCall;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    check-cast p1, Lcom/autentication/okhttp3/Request;

    invoke-static {p0, p1, p2}, Lcom/autentication/okhttp3/RealCall;->newRealCall(Lcom/autentication/okhttp3/OkHttpClient;Lcom/autentication/okhttp3/Request;Z)Lcom/autentication/okhttp3/RealCall;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionSpec;

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/ConnectionSpec;->apply(Ljavax/net/ssl/SSLSocket;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionPool;

    check-cast p1, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/ConnectionPool;->connectionBecameIdle(Lcom/autentication/okhttp3/internal/connection/RealConnection;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient$Builder;

    check-cast p1, Lcom/autentication/okhttp3/internal/cache/InternalCache;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/OkHttpClient$Builder;->setInternalCache(Lcom/autentication/okhttp3/internal/cache/InternalCache;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠ۥۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response$Builder;

    iget v1, p0, Lcom/autentication/okhttp3/Response$Builder;->code:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionPool;

    check-cast p1, Lcom/autentication/okhttp3/Address;

    check-cast p2, Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    check-cast p3, Lcom/autentication/okhttp3/Route;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autentication/okhttp3/ConnectionPool;->get(Lcom/autentication/okhttp3/Address;Lcom/autentication/okhttp3/internal/connection/StreamAllocation;Lcom/autentication/okhttp3/Route;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۤۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Address;

    check-cast p1, Lcom/autentication/okhttp3/Address;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/Address;->equalsNonHost(Lcom/autentication/okhttp3/Address;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionPool;

    check-cast p1, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/ConnectionPool;->put(Lcom/autentication/okhttp3/internal/connection/RealConnection;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۤۢۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/autentication/okhttp3/HttpUrl;->getChecked(Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addLenient(Lcom/autentication/okhttp3/Headers$Builder;Ljava/lang/String;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/OkHttpClient$1;->۟ۢۥ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    return-void
.end method

.method public addLenient(Lcom/autentication/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v1, v2, v3}, Lcom/autentication/okhttp3/OkHttpClient$1;->۟ۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    return-void
.end method

.method public apply(Lcom/autentication/okhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 51

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v1, v2, v3}, Lcom/autentication/okhttp3/OkHttpClient$1;->۟ۦۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public code(Lcom/autentication/okhttp3/Response$Builder;)I
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/OkHttpClient$1;->ۣ۠ۥۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public connectionBecameIdle(Lcom/autentication/okhttp3/ConnectionPool;Lcom/autentication/okhttp3/internal/connection/RealConnection;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2, v3}, Lcom/autentication/okhttp3/OkHttpClient$1;->۟ۦۣۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public deduplicate(Lcom/autentication/okhttp3/ConnectionPool;Lcom/autentication/okhttp3/Address;Lcom/autentication/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2, v3, v4}, Lcom/autentication/okhttp3/OkHttpClient$1;->ۣ۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public equalsNonHost(Lcom/autentication/okhttp3/Address;Lcom/autentication/okhttp3/Address;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2, v3}, Lcom/autentication/okhttp3/OkHttpClient$1;->ۦۤۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(Lcom/autentication/okhttp3/ConnectionPool;Lcom/autentication/okhttp3/Address;Lcom/autentication/okhttp3/internal/connection/StreamAllocation;Lcom/autentication/okhttp3/Route;)Lcom/autentication/okhttp3/internal/connection/RealConnection;
    .locals 52

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2, v3, v4, v5}, Lcom/autentication/okhttp3/OkHttpClient$1;->ۣۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    return-object v0
.end method

.method public getHttpUrlChecked(Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/OkHttpClient$1;->ۧۤۢۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public newWebSocketCall(Lcom/autentication/okhttp3/OkHttpClient;Lcom/autentication/okhttp3/Request;)Lcom/autentication/okhttp3/Call;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Lcom/autentication/okhttp3/OkHttpClient$1;->۟ۥۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/autentication/okhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public put(Lcom/autentication/okhttp3/ConnectionPool;Lcom/autentication/okhttp3/internal/connection/RealConnection;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/OkHttpClient$1;->ۦۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public routeDatabase(Lcom/autentication/okhttp3/ConnectionPool;)Lcom/autentication/okhttp3/internal/connection/RouteDatabase;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/OkHttpClient$1;->ۣ۟ۢۤۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public setCache(Lcom/autentication/okhttp3/OkHttpClient$Builder;Lcom/autentication/okhttp3/internal/cache/InternalCache;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/OkHttpClient$1;->۟ۦۧ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public streamAllocation(Lcom/autentication/okhttp3/Call;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move-object v0, v2

    check-cast v0, Lcom/autentication/okhttp3/RealCall;

    invoke-static {v0}, Lcom/autentication/okhttp3/OkHttpClient$1;->۟ۤۡۦۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    return-object v0
.end method

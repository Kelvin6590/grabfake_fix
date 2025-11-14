.class public abstract Lcom/autentication/okhttp3/internal/Internal;
.super Ljava/lang/Object;


# static fields
.field public static instance:Lcom/autentication/okhttp3/internal/Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeInstanceForTests()V
    .locals 52

    new-instance v0, Lcom/autentication/okhttp3/OkHttpClient;

    invoke-direct {v0}, Lcom/autentication/okhttp3/OkHttpClient;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addLenient(Lcom/autentication/okhttp3/Headers$Builder;Ljava/lang/String;)V
.end method

.method public abstract addLenient(Lcom/autentication/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract apply(Lcom/autentication/okhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract code(Lcom/autentication/okhttp3/Response$Builder;)I
.end method

.method public abstract connectionBecameIdle(Lcom/autentication/okhttp3/ConnectionPool;Lcom/autentication/okhttp3/internal/connection/RealConnection;)Z
.end method

.method public abstract deduplicate(Lcom/autentication/okhttp3/ConnectionPool;Lcom/autentication/okhttp3/Address;Lcom/autentication/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
.end method

.method public abstract equalsNonHost(Lcom/autentication/okhttp3/Address;Lcom/autentication/okhttp3/Address;)Z
.end method

.method public abstract get(Lcom/autentication/okhttp3/ConnectionPool;Lcom/autentication/okhttp3/Address;Lcom/autentication/okhttp3/internal/connection/StreamAllocation;Lcom/autentication/okhttp3/Route;)Lcom/autentication/okhttp3/internal/connection/RealConnection;
.end method

.method public abstract getHttpUrlChecked(Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method

.method public abstract newWebSocketCall(Lcom/autentication/okhttp3/OkHttpClient;Lcom/autentication/okhttp3/Request;)Lcom/autentication/okhttp3/Call;
.end method

.method public abstract put(Lcom/autentication/okhttp3/ConnectionPool;Lcom/autentication/okhttp3/internal/connection/RealConnection;)V
.end method

.method public abstract routeDatabase(Lcom/autentication/okhttp3/ConnectionPool;)Lcom/autentication/okhttp3/internal/connection/RouteDatabase;
.end method

.method public abstract setCache(Lcom/autentication/okhttp3/OkHttpClient$Builder;Lcom/autentication/okhttp3/internal/cache/InternalCache;)V
.end method

.method public abstract streamAllocation(Lcom/autentication/okhttp3/Call;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
.end method

.class public abstract Lcom/autentication/okhttp3/EventListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/EventListener$Factory;
    }
.end annotation


# static fields
.field public static final NONE:Lcom/autentication/okhttp3/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    new-instance v0, Lcom/autentication/okhttp3/EventListener$1;

    invoke-direct {v0}, Lcom/autentication/okhttp3/EventListener$1;-><init>()V

    sput-object v0, Lcom/autentication/okhttp3/EventListener;->NONE:Lcom/autentication/okhttp3/EventListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static factory(Lcom/autentication/okhttp3/EventListener;)Lcom/autentication/okhttp3/EventListener$Factory;
    .locals 52

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okhttp3/EventListener$2;

    invoke-direct {v0, v1}, Lcom/autentication/okhttp3/EventListener$2;-><init>(Lcom/autentication/okhttp3/EventListener;)V

    return-object v0
.end method


# virtual methods
.method public callEnd(Lcom/autentication/okhttp3/Call;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public callFailed(Lcom/autentication/okhttp3/Call;Ljava/io/IOException;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public callStart(Lcom/autentication/okhttp3/Call;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public connectEnd(Lcom/autentication/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/autentication/okhttp3/Protocol;)V
    .locals 51
    .param p4    # Lcom/autentication/okhttp3/Protocol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public connectFailed(Lcom/autentication/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/autentication/okhttp3/Protocol;Ljava/io/IOException;)V
    .locals 51
    .param p4    # Lcom/autentication/okhttp3/Protocol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public connectStart(Lcom/autentication/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public connectionAcquired(Lcom/autentication/okhttp3/Call;Lcom/autentication/okhttp3/Connection;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public connectionReleased(Lcom/autentication/okhttp3/Call;Lcom/autentication/okhttp3/Connection;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public dnsEnd(Lcom/autentication/okhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autentication/okhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .local v3, "inetAddressList":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    return-void
.end method

.method public dnsStart(Lcom/autentication/okhttp3/Call;Ljava/lang/String;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public requestBodyEnd(Lcom/autentication/okhttp3/Call;J)V
    .locals 51

    move-wide/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public requestBodyStart(Lcom/autentication/okhttp3/Call;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public requestHeadersEnd(Lcom/autentication/okhttp3/Call;Lcom/autentication/okhttp3/Request;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public requestHeadersStart(Lcom/autentication/okhttp3/Call;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public responseBodyEnd(Lcom/autentication/okhttp3/Call;J)V
    .locals 51

    move-wide/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public responseBodyStart(Lcom/autentication/okhttp3/Call;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public responseHeadersEnd(Lcom/autentication/okhttp3/Call;Lcom/autentication/okhttp3/Response;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public responseHeadersStart(Lcom/autentication/okhttp3/Call;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public secureConnectEnd(Lcom/autentication/okhttp3/Call;Lcom/autentication/okhttp3/Handshake;)V
    .locals 51
    .param p2    # Lcom/autentication/okhttp3/Handshake;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public secureConnectStart(Lcom/autentication/okhttp3/Call;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

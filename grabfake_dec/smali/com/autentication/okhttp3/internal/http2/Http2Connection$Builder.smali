.class public Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field client:Z

.field hostname:Ljava/lang/String;

.field listener:Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;

.field pingIntervalMillis:I

.field pushObserver:Lcom/autentication/okhttp3/internal/http2/PushObserver;

.field sink:Lcom/autentication/okio/BufferedSink;

.field socket:Ljava/net/Socket;

.field source:Lcom/autentication/okio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۣ۠ۤ()Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;->listener:Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۤۥۨۦ()Lcom/autentication/okhttp3/internal/http2/PushObserver;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lcom/autentication/okhttp3/internal/http2/PushObserver;

    iput-boolean v2, v1, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;->client:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/autentication/okhttp3/internal/http2/Http2Connection;
    .locals 52

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    invoke-direct {v0, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;-><init>(Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;)V

    return-object v0
.end method

.method public listener(Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;)Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;->listener:Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;

    return-object v0
.end method

.method public pingIntervalMillis(I)Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    return-object v0
.end method

.method public pushObserver(Lcom/autentication/okhttp3/internal/http2/PushObserver;)Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lcom/autentication/okhttp3/internal/http2/PushObserver;

    return-object v0
.end method

.method public socket(Ljava/net/Socket;)Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v4}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۤۦۤۡ(Ljava/lang/Object;)Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۨۦۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۧ۟ۨۤ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۤۥۣ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۦۣۣ۟(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۦ۟(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v2

    invoke-static {v3, v4, v0, v1, v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public socket(Ljava/net/Socket;Ljava/lang/String;Lcom/autentication/okio/BufferedSource;Lcom/autentication/okio/BufferedSink;)Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;
    .locals 51

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    iput-object v2, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;->hostname:Ljava/lang/String;

    iput-object v3, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;->source:Lcom/autentication/okio/BufferedSource;

    iput-object v4, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Builder;->sink:Lcom/autentication/okio/BufferedSink;

    return-object v0
.end method

.class public abstract Lcom/autentication/okhttp3/WebSocketListener;
.super Ljava/lang/Object;


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


# virtual methods
.method public onClosed(Lcom/autentication/okhttp3/WebSocket;ILjava/lang/String;)V
    .locals 51

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public onClosing(Lcom/autentication/okhttp3/WebSocket;ILjava/lang/String;)V
    .locals 51

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public onFailure(Lcom/autentication/okhttp3/WebSocket;Ljava/lang/Throwable;Lcom/autentication/okhttp3/Response;)V
    .locals 51
    .param p3    # Lcom/autentication/okhttp3/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public onMessage(Lcom/autentication/okhttp3/WebSocket;Lcom/autentication/okio/ByteString;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public onMessage(Lcom/autentication/okhttp3/WebSocket;Ljava/lang/String;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public onOpen(Lcom/autentication/okhttp3/WebSocket;Lcom/autentication/okhttp3/Response;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

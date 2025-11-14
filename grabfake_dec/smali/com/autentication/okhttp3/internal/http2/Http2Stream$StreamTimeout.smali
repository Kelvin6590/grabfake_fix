.class Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;
.super Lcom/autentication/okio/AsyncTimeout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StreamTimeout"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/autentication/okhttp3/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2d4s
        0x2c9s
        0x2cds
        0x2c5s
        0x2cfs
        0x2d5s
        0x2d4s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/http2/Http2Stream;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;->this$0:Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    invoke-direct {v0}, Lcom/autentication/okio/AsyncTimeout;-><init>()V

    return-void
.end method

.method public static ۣ۟ۨ۟ۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exit()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;->this$0:Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۨ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public exitAndThrowIfTimedOut()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;->ۣ۟ۨ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;->۟ۥۤ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;->ۣ۟ۧۨ()[S

    move-result-object v13

    const v16, 0x2a0

    const v14, 0x0

    const v15, 0x7

    invoke-static/range {v13 .. v16}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .local v0, "socketTimeoutException":Ljava/net/SocketTimeoutException;
    if-eqz v3, :cond_0

    invoke-static {v0, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۥۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected timedOut()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;->۟ۦۥۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۠۟ۢ()Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢ۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

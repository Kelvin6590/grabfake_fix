.class final Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FramingSource"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final short:[S


# instance fields
.field closed:Z

.field finished:Z

.field private final maxByteCount:J

.field private final readBuffer:Lcom/autentication/okio/Buffer;

.field private final receiveBuffer:Lcom/autentication/okio/Buffer;

.field final synthetic this$0:Lcom/autentication/okhttp3/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->short:[S

    const-class v0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    return-void

    nop

    :array_0
    .array-data 2
        0xa21s
        0xa26s
        0xa20s
        0xa37s
        0xa33s
        0xa3fs
        0xa72s
        0xa31s
        0xa3es
        0xa3ds
        0xa21s
        0xa37s
        0xa36s
        0xb79s
        0xb62s
        0xb6fs
        0xb7es
        0xb58s
        0xb74s
        0xb6es
        0xb75s
        0xb6fs
        0xb3bs
        0xb27s
        0xb3bs
        0xb2bs
        0xb21s
        0xb3bs
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/http2/Http2Stream;J)V
    .locals 51

    move-wide/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/autentication/okio/Buffer;

    invoke-direct {v1}, Lcom/autentication/okio/Buffer;-><init>()V

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/autentication/okio/Buffer;

    new-instance v1, Lcom/autentication/okio/Buffer;

    invoke-direct {v1}, Lcom/autentication/okio/Buffer;-><init>()V

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/autentication/okio/Buffer;

    iput-wide v2, v0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    return-void
.end method

.method private checkNotClosed()V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۥۤ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->۟ۤ۟ۧۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/autentication/okhttp3/internal/http2/StreamResetException;

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->۟ۤ۟ۧۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autentication/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/autentication/okhttp3/internal/http2/ErrorCode;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->۟ۡۤ۠ۧ()[S

    move-result-object v9

    const v12, 0xa52

    const v10, 0x0

    const v11, 0xd

    invoke-static/range {v9 .. v12}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, v9

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private waitUntilReadable()V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۦ۠ۥۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۧ۠ۧۢ(Ljava/lang/Object;)V

    :goto_0
    :try_start_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۧۥۣۣ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۥ۟ۨۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۥۤ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->۟ۤ۟ۧۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->۟ۧۥۡ۠(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۦ۠ۥۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣۣۨۧ(Ljava/lang/Object;)V

    nop

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۦ۠ۥۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣۣۨۧ(Ljava/lang/Object;)V

    throw v0
.end method

.method public static ۟۟ۢۢۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->id:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۨ۟ۨ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Settings;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/autentication/okhttp3/internal/http2/Settings;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟۠ۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->waitUntilReadable()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۤ۠ۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->checkNotClosed()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤ۟ۧۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/ErrorCode;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۡ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->waitForIo()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۧ۟ۡ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۟ۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۡ۟(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۢۧۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->connection:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۥۣۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/autentication/okio/Buffer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۨۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤ۟ۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۥۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۢۦ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۤۢۨ(Ljava/lang/Object;IJ)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ۠ۧۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;->enter()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۥۣۣ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/autentication/okio/Buffer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;J)J
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSource;

    check-cast p1, Lcom/autentication/okio/Buffer;

    invoke-interface {p0, p1, p2, p3}, Lcom/autentication/okio/BufferedSource;->read(Lcom/autentication/okio/Buffer;J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v2, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۧۥۣۣ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦ۠ۧۢ(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥ۟ۡۤ(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣۡ۟ۧ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public read(Lcom/autentication/okio/Buffer;J)J
    .locals 61
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    const-wide/16 v0, 0x0

    cmp-long v2, v12, v0

    if-ltz v2, :cond_3

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->۟ۡ۟۠ۡ(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۥۥ(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۧۥۣۣ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    monitor-exit v2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۧۥۣۣ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v3

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۧۥۣۣ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v4

    invoke-static {v3, v11, v4, v5}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۦۧۤ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v3

    .local v3, "read":J
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v5

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->۟ۧۧ۟ۡ(Ljava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v6, v3

    iput-wide v6, v5, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v5

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->۟ۧۧ۟ۡ(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v7

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۢۧۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v7

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->۟۠ۨۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Settings;

    move-result-object v7

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v5

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۢۧۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v5

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v6

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->۟۟ۢۢۥ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v7

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->۟ۧۧ۟ۡ(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۦۤۢۨ(Ljava/lang/Object;IJ)V

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v5

    iput-wide v0, v5, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۢۧۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v5

    monitor-enter v5

    :try_start_1
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۢۧۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۢۡ۟(Ljava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v6, v3

    iput-wide v6, v2, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۢۧۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۢۡ۟(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۢۧۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->۟۠ۨۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Settings;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۢۧۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v2

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v6

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۢۧۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v6

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۢۡ۟(Ljava/lang/Object;)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static {v2, v8, v6, v7}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۦۤۢۨ(Ljava/lang/Object;IJ)V

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۢۧۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v2

    iput-wide v0, v2, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    :cond_2
    monitor-exit v5

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .end local v3    # "read":J
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->۟ۡۤ۠ۧ()[S

    move-result-object v23

    const v26, 0xb1b

    const v24, 0xd

    const v25, 0xf

    invoke-static/range {v23 .. v26}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v13}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method receive(Lcom/autentication/okio/BufferedSource;J)V
    .locals 63
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۢۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, v14, v0

    if-lez v2, :cond_6

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۥ۟ۨۦ(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "finished":Z
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۧۥۣۣ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v4, v14

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->۟۟ۨ۟ۨ(Ljava/lang/Object;)J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .local v4, "flowControlError":Z
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    invoke-static {v13, v14, v15}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۤۤۡ(Ljava/lang/Object;J)V

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۢۢ۟()Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢ۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v13, v14, v15}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۤۤۡ(Ljava/lang/Object;J)V

    return-void

    :cond_2
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۤۥۣۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v13, v2, v14, v15}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۨۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v5

    .local v5, "read":J
    const-wide/16 v10, -0x1

    cmp-long v2, v5, v10

    if-eqz v2, :cond_5

    sub-long v10, v14, v5

    .end local v14
    .local v10, "byteCount":J
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    invoke-static/range {v12 .. v12}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۧۥۣۣ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v14

    invoke-static {v14}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v14

    cmp-long v7, v14, v0

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    move v14, v8

    .local v14, "wasEmpty":Z
    invoke-static/range {v12 .. v12}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۧۥۣۣ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v15

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۤۥۣۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/support/constraint/ۣۢۤ۠;->۟ۦۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)J

    if-eqz v14, :cond_4

    invoke-static/range {v12 .. v12}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v15

    invoke-static {v15}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥ۟ۡۤ(Ljava/lang/Object;)V

    .end local v14    # "wasEmpty":Z
    :cond_4
    monitor-exit v2

    .end local v3    # "finished":Z
    .end local v4    # "flowControlError":Z
    .end local v5    # "read":J
    move-wide v14, v10

    goto :goto_0

    .restart local v3    # "finished":Z
    .restart local v4    # "flowControlError":Z
    .restart local v5    # "read":J
    :catchall_0
    move-exception v14

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v14

    .end local v10    # "byteCount":J
    .local v14, "byteCount":J
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .end local v3    # "finished":Z
    .end local v4    # "flowControlError":Z
    .end local v5    # "read":J
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public timeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->ۦ۠ۥۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v0

    return-object v0
.end method

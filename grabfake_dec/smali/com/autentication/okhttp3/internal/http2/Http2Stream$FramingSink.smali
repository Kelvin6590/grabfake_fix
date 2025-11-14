.class final Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FramingSink"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final EMIT_BUFFER_SIZE:J = 0x4000L


# instance fields
.field closed:Z

.field finished:Z

.field private final sendBuffer:Lcom/autentication/okio/Buffer;

.field final synthetic this$0:Lcom/autentication/okhttp3/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const-class v0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    return-void
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/http2/Http2Stream;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autentication/okio/Buffer;

    invoke-direct {v0}, Lcom/autentication/okio/Buffer;-><init>()V

    iput-object v0, v1, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/autentication/okio/Buffer;

    return-void
.end method

.method private emitFrame(Z)V
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v10, p1

    move-object/from16 v9, p0

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟۟ۥۢۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۥ۠ۢۧ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۣۡۦ(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۢۦ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۣ۟۠ۦۣ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۨۤۡ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۧۧۦ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟۟ۥۢۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۤۢۥۣ(Ljava/lang/Object;)V

    nop

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۣۢۤۦ(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۣۡۦ(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۥ۠۠ۤ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v1

    .local v1, "toWrite":J
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۣۡۦ(Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v4, v1

    iput-wide v4, v3, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟۟ۥۢۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۥ۠ۢۧ(Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟۠ۦۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v3

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۣۨۡۤ(Ljava/lang/Object;)I

    move-result v4

    if-eqz v10, :cond_1

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۥ۠۠ۤ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۥ۠۠ۤ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v6

    move-wide v7, v1

    invoke-static/range {v3 .. v8}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۨۢۢ(Ljava/lang/Object;IZLjava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟۟ۥۢۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۤۢۥۣ(Ljava/lang/Object;)V

    nop

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟۟ۥۢۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۤۢۥۣ(Ljava/lang/Object;)V

    throw v0

    .end local v1    # "toWrite":J
    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟۟ۥۢۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۤۢۥۣ(Ljava/lang/Object;)V

    .end local v10
    throw v1

    .restart local v10
    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public static ۟۟ۥۢۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۦۣ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->connection:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۟ۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۡۥۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->sink:Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۤۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->checkOutNotClosed()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۦ۠ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۦ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۤۢۥۣ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۠۠ۤ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/autentication/okio/Buffer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۢۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;->enter()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۧۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->waitForIo()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨۡۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

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

.method public static ۨۤۡ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/ErrorCode;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

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

.method public static ۨۤۨ۟(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۢۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۣ۟۠ۦۣ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۢۡۥۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۢۦ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۥ۠۠ۤ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :goto_0
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۥ۠۠ۤ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-static {v8, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۨۤۨ۟(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟۠ۦۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v2

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۣۨۡۤ(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۨۢۢ(Ljava/lang/Object;IZLjava/lang/Object;J)V

    :cond_2
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    iput-boolean v1, v8, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟۠ۦۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۨۥۥ(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۣۣ۟۟ۢ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۢۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۣۢۤۦ(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۥ۠۠ۤ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۨۤۨ۟(Ljava/lang/Object;Z)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟۠ۦۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۨۥۥ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public timeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟۟ۥۢۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/autentication/okio/Buffer;J)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->۟ۦۥۣۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۢۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۥ۠۠ۤ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v6, v7, v8}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥۨ۠۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    :goto_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۥ۠۠ۤ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x4000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->ۨۤۨ۟(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

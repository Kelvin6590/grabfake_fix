.class Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;
.super Lcom/autentication/okhttp3/internal/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okhttp3/internal/http2/Http2Connection;->pushDataLater(ILcom/autentication/okio/BufferedSource;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

.field final synthetic val$buffer:Lcom/autentication/okio/Buffer;

.field final synthetic val$byteCount:I

.field final synthetic val$inFinished:Z

.field final synthetic val$streamId:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method varargs constructor <init>(Lcom/autentication/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILcom/autentication/okio/Buffer;IZ)V
    .locals 51

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;->this$0:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iput v4, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;->val$streamId:I

    iput-object v5, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;->val$buffer:Lcom/autentication/okio/Buffer;

    iput v6, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;->val$byteCount:I

    iput-boolean v7, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;->val$inFinished:Z

    invoke-direct {v0, v2, v3}, Lcom/autentication/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟۠۠ۤ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;->val$byteCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۤۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;->this$0:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۢۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;->val$streamId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۨۡ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧۧ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;->val$buffer:Lcom/autentication/okio/Buffer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->writer:Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۡ۟ۨ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    check-cast p2, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->rstStream(ILcom/autentication/okhttp3/internal/http2/ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۢۦۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/PushObserver;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->pushObserver:Lcom/autentication/okhttp3/internal/http2/PushObserver;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۢۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;->val$inFinished:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public execute()V
    .locals 56

    move-object/from16 v5, p0

    :try_start_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;->۟۠ۥۤۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;->ۢۢۦۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/PushObserver;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;->۟ۡۧۢۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;->۟۠۠ۤ۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;->ۣۨۢۨ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۨ۠ۦ(Ljava/lang/Object;ILjava/lang/Object;IZ)Z

    move-result v0

    .local v0, "cancel":Z
    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;->۟۠ۥۤۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;->۟ۨۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;->۟ۡۧۢۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۠۟ۢ()Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;->ۡۡ۟ۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;->ۣۨۢۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;->۟۠ۥۤۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;->۟۠ۥۤۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;->ۣ۟ۡۨۡ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$5;->۟ۡۧۢۦ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟۟ۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit v1

    .end local v0    # "cancel":Z
    :cond_2
    goto :goto_0

    .restart local v0    # "cancel":Z
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .end local v0    # "cancel":Z
    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

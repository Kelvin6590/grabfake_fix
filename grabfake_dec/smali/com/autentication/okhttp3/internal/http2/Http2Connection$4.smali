.class Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;
.super Lcom/autentication/okhttp3/internal/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okhttp3/internal/http2/Http2Connection;->pushHeadersLater(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

.field final synthetic val$inFinished:Z

.field final synthetic val$requestHeaders:Ljava/util/List;

.field final synthetic val$streamId:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method varargs constructor <init>(Lcom/autentication/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 51

    move/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;->this$0:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iput v4, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;->val$streamId:I

    iput-object v5, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;->val$requestHeaders:Ljava/util/List;

    iput-boolean v6, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;->val$inFinished:Z

    invoke-direct {v0, v2, v3}, Lcom/autentication/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟۟ۧ۠ۤ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

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

.method public static ۣ۟ۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->writer:Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤ۠۟(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;->val$requestHeaders:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۡۧ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۦۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/PushObserver;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->pushObserver:Lcom/autentication/okhttp3/internal/http2/PushObserver;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۨۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;->this$0:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۡۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;->val$inFinished:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;->val$streamId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public execute()V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;->ۣ۠ۨۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;->۟ۧۦۦۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/PushObserver;

    move-result-object v0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;->ۣۨۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;->ۣ۟ۤ۠۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;->ۥۥۡۦ(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۦۢۡۤ(Ljava/lang/Object;ILjava/lang/Object;Z)Z

    move-result v0

    .local v0, "cancel":Z
    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;->ۣ۠ۨۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;->ۣ۟ۧۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    move-result-object v1

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;->ۣۨۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۠۟ۢ()Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;->۟۟ۧ۠ۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;->ۥۥۡۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;->ۣ۠ۨۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;->ۣ۠ۨۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;->۟ۥۥۡۧ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$4;->ۣۨۧ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟۟ۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_2
    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "cancel":Z
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .restart local v0    # "cancel":Z
    :goto_1
    return-void
.end method

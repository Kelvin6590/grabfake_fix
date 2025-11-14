.class Lcom/autentication/okhttp3/internal/http2/Http2Connection$6;
.super Lcom/autentication/okhttp3/internal/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okhttp3/internal/http2/Http2Connection;->pushResetLater(ILcom/autentication/okhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

.field final synthetic val$errorCode:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

.field final synthetic val$streamId:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method varargs constructor <init>(Lcom/autentication/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILcom/autentication/okhttp3/internal/http2/ErrorCode;)V
    .locals 51

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$6;->this$0:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iput v4, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$6;->val$streamId:I

    iput-object v5, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$6;->val$errorCode:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v2, v3}, Lcom/autentication/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ۣ۟۟ۨۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$6;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$6;->this$0:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۡۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/ErrorCode;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$6;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$6;->val$errorCode:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۦۣۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$6;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$6;->val$streamId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۡۥ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/PushObserver;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->pushObserver:Lcom/autentication/okhttp3/internal/http2/PushObserver;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public execute()V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$6;->ۣ۟۟ۨۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$6;->ۣۧۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/PushObserver;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$6;->ۤۦۣۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$6;->ۡۡۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۥۣۢۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$6;->ۣ۟۟ۨۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$6;->ۣ۟۟ۨۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$6;->ۥۡۥ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$6;->ۤۦۣۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟۟ۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

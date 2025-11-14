.class final Lcom/autentication/okhttp3/RealCall$AsyncCall;
.super Lcom/autentication/okhttp3/internal/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AsyncCall"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final responseCallback:Lcom/autentication/okhttp3/Callback;

.field final synthetic this$0:Lcom/autentication/okhttp3/RealCall;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x26

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/RealCall$AsyncCall;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x789s
        0x7ads
        0x78es
        0x7b2s
        0x7b2s
        0x7b6s
        0x7e6s
        0x7e3s
        0x7b5s
        0xa63s
        0xa41s
        0xa4es
        0xa43s
        0xa45s
        0xa4cs
        0xa45s
        0xa44s
        0x4b1s
        0x493s
        0x49es
        0x49es
        0x490s
        0x493s
        0x491s
        0x499s
        0x4d2s
        0x494s
        0x493s
        0x49bs
        0x49es
        0x487s
        0x480s
        0x497s
        0x4d2s
        0x494s
        0x49ds
        0x480s
        0x4d2s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/RealCall;Lcom/autentication/okhttp3/Callback;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    iput-object v4, v3, Lcom/autentication/okhttp3/RealCall$AsyncCall;->this$0:Lcom/autentication/okhttp3/RealCall;

    invoke-static {v4}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->ۣۥۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static/range {}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->۟ۧۦ۠ۨ()[S

    move-result-object v12

    const v15, 0x7c6

    const v13, 0x0

    const v14, 0x9

    invoke-static/range {v12 .. v15}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    invoke-direct {v3, v0, v1}, Lcom/autentication/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v3, Lcom/autentication/okhttp3/RealCall$AsyncCall;->responseCallback:Lcom/autentication/okhttp3/Callback;

    return-void
.end method

.method public static ۟۟ۨۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Callback;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RealCall$AsyncCall;

    iget-object v1, p0, Lcom/autentication/okhttp3/RealCall$AsyncCall;->responseCallback:Lcom/autentication/okhttp3/Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۢۧۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RealCall;

    iget-object v1, p0, Lcom/autentication/okhttp3/RealCall;->originalRequest:Lcom/autentication/okhttp3/Request;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۦۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RealCall;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/RealCall;->toLoggableString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦ۠ۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/RealCall$AsyncCall;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/RealCall;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RealCall$AsyncCall;

    iget-object v1, p0, Lcom/autentication/okhttp3/RealCall$AsyncCall;->this$0:Lcom/autentication/okhttp3/RealCall;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RealCall;

    invoke-static {p0}, Lcom/autentication/okhttp3/RealCall;->access$000(Lcom/autentication/okhttp3/RealCall;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۥۧ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RealCall;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/RealCall;->redactedUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢ۠ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RealCall;

    iget-object v1, p0, Lcom/autentication/okhttp3/RealCall;->retryAndFollowUpInterceptor:Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦۣۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RealCall;

    iget-object v1, p0, Lcom/autentication/okhttp3/RealCall;->client:Lcom/autentication/okhttp3/OkHttpClient;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۨۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RealCall;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/RealCall;->getResponseWithInterceptorChain()Lcom/autentication/okhttp3/Response;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Dispatcher;

    check-cast p1, Lcom/autentication/okhttp3/RealCall$AsyncCall;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/Dispatcher;->finished(Lcom/autentication/okhttp3/RealCall$AsyncCall;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method protected execute()V
    .locals 57

    move-object/from16 v6, p0

    const/4 v0, 0x0

    .local v0, "signalledCallback":Z
    :try_start_0
    invoke-static {v6}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->ۢ۠ۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/RealCall;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->ۣۧۨۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v1

    .local v1, "response":Lcom/autentication/okhttp3/Response;
    invoke-static {v6}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->ۢ۠ۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/RealCall;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->ۦۢ۠ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢ۟ۧۦ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->۟۟ۨۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Callback;

    move-result-object v2

    invoke-static {v6}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->ۢ۠ۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/RealCall;

    move-result-object v3

    new-instance v4, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->۟ۧۦ۠ۨ()[S

    move-result-object v17

    const v20, 0xa20

    const v18, 0x9

    const v19, 0x8

    invoke-static/range {v17 .. v20}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v5, v17

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣ۟۠ۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->۟۟ۨۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Callback;

    move-result-object v2

    invoke-static {v6}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->ۢ۠ۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/RealCall;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/support/v4/view/ۣۣ۟;->ۦۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "response":Lcom/autentication/okhttp3/Response;
    :goto_0
    invoke-static {v6}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->ۢ۠ۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/RealCall;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->ۦۦۣۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۧۧۡۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dispatcher;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->ۨۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/io/IOException;
    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۢۥۢۥ()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->۟ۧۦ۠ۨ()[S

    move-result-object v12

    const v15, 0x4f2

    const v13, 0x11

    const v14, 0x15

    invoke-static/range {v12 .. v15}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v4, v12

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->ۢ۠ۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/RealCall;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->۟ۦ۟ۦۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v2, v4, v3, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۧۡۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->ۢ۠ۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/RealCall;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->ۣۣ۟ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v2

    invoke-static {v6}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->ۢ۠ۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/RealCall;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤ۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->۟۟ۨۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Callback;

    move-result-object v2

    invoke-static {v6}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->ۢ۠ۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/RealCall;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣ۟۠ۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return-void

    :goto_2
    invoke-static {v6}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->ۢ۠ۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/RealCall;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->ۦۦۣۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v2

    invoke-static {v2}, Lcom/androidx/۟ۡۥۥ;->ۧۧۡۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dispatcher;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->ۨۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1
.end method

.method get()Lcom/autentication/okhttp3/RealCall;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->ۢ۠ۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method host()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->ۢ۠ۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/RealCall;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->۟۠ۢۧۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۢۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method request()Lcom/autentication/okhttp3/Request;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->ۢ۠ۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/RealCall;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/RealCall$AsyncCall;->۟۠ۢۧۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v0

    return-object v0
.end method

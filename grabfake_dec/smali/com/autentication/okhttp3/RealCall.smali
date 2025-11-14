.class final Lcom/autentication/okhttp3/RealCall;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/RealCall$AsyncCall;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final client:Lcom/autentication/okhttp3/OkHttpClient;

.field private eventListener:Lcom/autentication/okhttp3/EventListener;

.field private executed:Z

.field final forWebSocket:Z

.field final originalRequest:Lcom/autentication/okhttp3/Request;

.field final retryAndFollowUpInterceptor:Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x5a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/RealCall;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x734s
        0x723s
        0x735s
        0x736s
        0x729s
        0x728s
        0x735s
        0x723s
        0x768s
        0x724s
        0x729s
        0x722s
        0x73fs
        0x76es
        0x76fs
        0x768s
        0x725s
        0x72as
        0x729s
        0x735s
        0x723s
        0x76es
        0x76fs
        0xc03s
        0xc2es
        0xc30s
        0xc27s
        0xc23s
        0xc26s
        0xc3bs
        0xc62s
        0xc07s
        0xc3as
        0xc27s
        0xc21s
        0xc37s
        0xc36s
        0xc27s
        0xc26s
        0x802s
        0x820s
        0x82fs
        0x822s
        0x824s
        0x82ds
        0x824s
        0x825s
        0x8d0s
        0x8fds
        0x8e3s
        0x8f4s
        0x8f0s
        0x8f5s
        0x8e8s
        0x8b1s
        0x8d4s
        0x8e9s
        0x8f4s
        0x8f2s
        0x8e4s
        0x8e5s
        0x8f4s
        0x8f5s
        0x206s
        0x204s
        0x20bs
        0x206s
        0x200s
        0x209s
        0x200s
        0x201s
        0x245s
        0x719s
        0x70bs
        0x70cs
        0x74es
        0x71ds
        0x701s
        0x70ds
        0x705s
        0x70bs
        0x71as
        0x3f1s
        0x3f3s
        0x3fes
        0x3fes
        0x1d7s
        0x183s
        0x198s
        0x1d7s
    .end array-data
.end method

.method private constructor <init>(Lcom/autentication/okhttp3/OkHttpClient;Lcom/autentication/okhttp3/Request;Z)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/autentication/okhttp3/RealCall;->client:Lcom/autentication/okhttp3/OkHttpClient;

    iput-object v3, v1, Lcom/autentication/okhttp3/RealCall;->originalRequest:Lcom/autentication/okhttp3/Request;

    iput-boolean v4, v1, Lcom/autentication/okhttp3/RealCall;->forWebSocket:Z

    new-instance v0, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-direct {v0, v2, v4}, Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lcom/autentication/okhttp3/OkHttpClient;Z)V

    iput-object v0, v1, Lcom/autentication/okhttp3/RealCall;->retryAndFollowUpInterceptor:Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    return-void
.end method

.method static synthetic access$000(Lcom/autentication/okhttp3/RealCall;)Lcom/autentication/okhttp3/EventListener;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/RealCall;->۟ۢۤ۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v0

    return-object v0
.end method

.method private captureCallStackTrace()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۢۥۢۥ()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/RealCall;->ۨ۠ۡۤ()[S

    move-result-object v16

    const v19, 0x746

    const v17, 0x0

    const v18, 0x17

    invoke-static/range {v16 .. v19}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۟ۥۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "callStackTrace":Ljava/lang/Object;
    invoke-static {v2}, Lcom/autentication/okhttp3/RealCall;->ۣ۟ۡۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/androidx/۟ۤۢۢۧ;->ۣۨ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static newRealCall(Lcom/autentication/okhttp3/OkHttpClient;Lcom/autentication/okhttp3/Request;Z)Lcom/autentication/okhttp3/RealCall;
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    new-instance v0, Lcom/autentication/okhttp3/RealCall;

    invoke-direct {v0, v2, v3, v4}, Lcom/autentication/okhttp3/RealCall;-><init>(Lcom/autentication/okhttp3/OkHttpClient;Lcom/autentication/okhttp3/Request;Z)V

    .local v0, "call":Lcom/autentication/okhttp3/RealCall;
    invoke-static {v2}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟۠ۧۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener$Factory;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/androidx/۟ۡۥۥ;->ۡۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v1

    iput-object v1, v0, Lcom/autentication/okhttp3/RealCall;->eventListener:Lcom/autentication/okhttp3/EventListener;

    return-object v0
.end method

.method public static ۟۟ۢۨۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/RealCall;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RealCall;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/RealCall;->clone()Lcom/autentication/okhttp3/RealCall;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Dispatcher;

    check-cast p1, Lcom/autentication/okhttp3/RealCall;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/Dispatcher;->executed(Lcom/autentication/okhttp3/RealCall;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۤ۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RealCall;

    iget-object v1, p0, Lcom/autentication/okhttp3/RealCall;->eventListener:Lcom/autentication/okhttp3/EventListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧ۟۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

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

.method public static ۣ۟ۡۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;
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

.method public static ۣ۟ۤۧ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RealCall;

    invoke-direct {p0}, Lcom/autentication/okhttp3/RealCall;->captureCallStackTrace()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Dispatcher;

    check-cast p1, Lcom/autentication/okhttp3/RealCall$AsyncCall;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/Dispatcher;->enqueue(Lcom/autentication/okhttp3/RealCall$AsyncCall;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۧۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RealCall;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/RealCall;->getResponseWithInterceptorChain()Lcom/autentication/okhttp3/Response;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Dispatcher;

    check-cast p1, Lcom/autentication/okhttp3/RealCall;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/Dispatcher;->finished(Lcom/autentication/okhttp3/RealCall;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RealCall;

    iget-object v1, p0, Lcom/autentication/okhttp3/RealCall;->originalRequest:Lcom/autentication/okhttp3/Request;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۥۧ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/InternalCache;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/OkHttpClient;->internalCache()Lcom/autentication/okhttp3/internal/cache/InternalCache;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۧۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RealCall;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/RealCall;->forWebSocket:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥۨۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RealCall;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/RealCall;->executed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/autentication/okhttp3/RealCall;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/OkHttpClient;

    check-cast p1, Lcom/autentication/okhttp3/Request;

    invoke-static {p0, p1, p2}, Lcom/autentication/okhttp3/RealCall;->newRealCall(Lcom/autentication/okhttp3/OkHttpClient;Lcom/autentication/okhttp3/Request;Z)Lcom/autentication/okhttp3/RealCall;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۡۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RealCall;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/RealCall;->redactedUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۤۧۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RealCall;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/RealCall;->isCanceled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۡۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/RealCall;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/RealCall;->ۣ۟ۡۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۥ۟ۦۡ(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic clone()Lcom/autentication/okhttp3/Call;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/RealCall;->۟۟ۢۨۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/autentication/okhttp3/RealCall;
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/RealCall;->۟ۢۧ۟۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/RealCall;->ۣ۟ۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/RealCall;->ۣۨۧۥ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/RealCall;->ۣۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/autentication/okhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/RealCall;->۟۟ۢۨۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/autentication/okhttp3/Callback;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okhttp3/RealCall;->ۦۥۨۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/autentication/okhttp3/RealCall;->executed:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/autentication/okhttp3/RealCall;->ۣ۟ۤۧ۠(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/autentication/okhttp3/RealCall;->۟ۢۤ۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۨۦ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/autentication/okhttp3/RealCall;->۟ۢۧ۟۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۧۧۡۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/autentication/okhttp3/RealCall$AsyncCall;

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/RealCall$AsyncCall;-><init>(Lcom/autentication/okhttp3/RealCall;Lcom/autentication/okhttp3/Callback;)V

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/RealCall;->۟ۧ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/RealCall;->ۨ۠ۡۤ()[S

    move-result-object v21

    const v24, 0xc42

    const v22, 0x17

    const v23, 0x10

    invoke-static/range {v21 .. v24}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v3
    throw v0

    .restart local v3
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public execute()Lcom/autentication/okhttp3/Response;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    invoke-static {v3}, Lcom/autentication/okhttp3/RealCall;->ۦۥۨۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/autentication/okhttp3/RealCall;->executed:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v3}, Lcom/autentication/okhttp3/RealCall;->ۣ۟ۤۧ۠(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/autentication/okhttp3/RealCall;->۟ۢۤ۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۨۦ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Lcom/autentication/okhttp3/RealCall;->۟ۢۧ۟۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۧۧۡۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dispatcher;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/autentication/okhttp3/RealCall;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/autentication/okhttp3/RealCall;->ۣ۟ۧۧۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v0, "result":Lcom/autentication/okhttp3/Response;
    if-eqz v0, :cond_0

    nop

    invoke-static {v3}, Lcom/autentication/okhttp3/RealCall;->۟ۢۧ۟۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۧۧۡۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dispatcher;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/autentication/okhttp3/RealCall;->۠ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/RealCall;->ۨ۠ۡۤ()[S

    move-result-object v34

    const v37, 0x841

    const v35, 0x27

    const v36, 0x8

    invoke-static/range {v34 .. v37}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "result":Lcom/autentication/okhttp3/Response;
    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    :try_start_3
    invoke-static {v3}, Lcom/autentication/okhttp3/RealCall;->۟ۢۤ۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤ۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    invoke-static {v3}, Lcom/autentication/okhttp3/RealCall;->۟ۢۧ۟۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۧۧۡۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Dispatcher;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/autentication/okhttp3/RealCall;->۠ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/RealCall;->ۨ۠ۡۤ()[S

    move-result-object v39

    const v42, 0x891

    const v40, 0x2f

    const v41, 0x10

    invoke-static/range {v39 .. v42}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method getResponseWithInterceptorChain()Lcom/autentication/okhttp3/Response;
    .locals 65
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v14, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "interceptors":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/Interceptor;>;"
    invoke-static {v14}, Lcom/autentication/okhttp3/RealCall;->۟ۢۧ۟۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۢۦۡۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v14}, Lcom/autentication/okhttp3/RealCall;->ۣ۟ۡۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;

    invoke-static {v14}, Lcom/autentication/okhttp3/RealCall;->۟ۢۧ۟۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۟ۦۢۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CookieJar;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/autentication/okhttp3/internal/http/BridgeInterceptor;-><init>(Lcom/autentication/okhttp3/CookieJar;)V

    invoke-static {v0, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;

    invoke-static {v14}, Lcom/autentication/okhttp3/RealCall;->۟ۢۧ۟۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/RealCall;->ۣۥۧ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/InternalCache;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;-><init>(Lcom/autentication/okhttp3/internal/cache/InternalCache;)V

    invoke-static {v0, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/autentication/okhttp3/internal/connection/ConnectInterceptor;

    invoke-static {v14}, Lcom/autentication/okhttp3/RealCall;->۟ۢۧ۟۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/autentication/okhttp3/internal/connection/ConnectInterceptor;-><init>(Lcom/autentication/okhttp3/OkHttpClient;)V

    invoke-static {v0, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v14}, Lcom/autentication/okhttp3/RealCall;->ۣۨۧۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v14}, Lcom/autentication/okhttp3/RealCall;->۟ۢۧ۟۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v1

    invoke-static {v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥ۟ۥۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/autentication/okhttp3/internal/http/CallServerInterceptor;

    invoke-static {v14}, Lcom/autentication/okhttp3/RealCall;->ۣۨۧۥ(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/autentication/okhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    invoke-static {v0, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v13, Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;

    invoke-static {v14}, Lcom/autentication/okhttp3/RealCall;->ۣ۟ۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v7

    invoke-static {v14}, Lcom/autentication/okhttp3/RealCall;->۟ۢۤ۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v9

    invoke-static {v14}, Lcom/autentication/okhttp3/RealCall;->۟ۢۧ۟۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۨ۟ۤ(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v14}, Lcom/autentication/okhttp3/RealCall;->۟ۢۧ۟۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v1

    invoke-static {v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۠ۧ۟(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v14}, Lcom/autentication/okhttp3/RealCall;->۟ۢۧ۟۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۧۧۦۨ(Ljava/lang/Object;)I

    move-result v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v13

    move-object v2, v0

    move-object v8, v14

    invoke-direct/range {v1 .. v12}, Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lcom/autentication/okhttp3/internal/connection/StreamAllocation;Lcom/autentication/okhttp3/internal/http/HttpCodec;Lcom/autentication/okhttp3/internal/connection/RealConnection;ILcom/autentication/okhttp3/Request;Lcom/autentication/okhttp3/Call;Lcom/autentication/okhttp3/EventListener;III)V

    .local v1, "chain":Lcom/autentication/okhttp3/Interceptor$Chain;
    invoke-static {v14}, Lcom/autentication/okhttp3/RealCall;->ۣ۟ۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/print/ۡۧۨۤ;->۠ۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v2

    return-object v2
.end method

.method public isCanceled()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/RealCall;->ۣ۟ۡۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢ۟ۧۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 52

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/RealCall;->ۦۥۨۦ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .end local v1
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method redactedUrl()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/RealCall;->ۣ۟ۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۢۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۧۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public request()Lcom/autentication/okhttp3/Request;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/RealCall;->ۣ۟ۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method streamAllocation()Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/RealCall;->ۣ۟ۡۦۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۧۤ۠ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    return-object v0
.end method

.method toLoggableString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/autentication/okhttp3/RealCall;->ۧۤۧۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {}, Lcom/autentication/okhttp3/RealCall;->ۨ۠ۡۤ()[S

    move-result-object v20

    const v23, 0x265

    const v21, 0x3f

    const v22, 0x9

    invoke-static/range {v20 .. v23}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/RealCall;->ۣۨۧۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {}, Lcom/autentication/okhttp3/RealCall;->ۨ۠ۡۤ()[S

    move-result-object v27

    const v30, 0x76e

    const v28, 0x48

    const v29, 0xa

    invoke-static/range {v27 .. v30}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    goto :goto_1

    :cond_1
    invoke-static/range {}, Lcom/autentication/okhttp3/RealCall;->ۨ۠ۡۤ()[S

    move-result-object v18

    const v21, 0x392

    const v19, 0x52

    const v20, 0x4

    invoke-static/range {v18 .. v21}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    :goto_1
    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/RealCall;->ۨ۠ۡۤ()[S

    move-result-object v40

    const v43, 0x1f7

    const v41, 0x56

    const v42, 0x4

    invoke-static/range {v40 .. v43}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/RealCall;->ۣۧۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

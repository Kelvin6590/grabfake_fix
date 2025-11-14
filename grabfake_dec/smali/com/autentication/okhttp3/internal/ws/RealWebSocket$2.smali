.class Lcom/autentication/okhttp3/internal/ws/RealWebSocket$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->connect(Lcom/autentication/okhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

.field final synthetic val$request:Lcom/autentication/okhttp3/Request;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$2;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x8afs
        0x88bs
        0x8a8s
        0x894s
        0x894s
        0x890s
        0x8c0s
        0x8b7s
        0x885s
        0x882s
        0x8b3s
        0x88fs
        0x883s
        0x88bs
        0x885s
        0x894s
        0x8c0s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/ws/RealWebSocket;Lcom/autentication/okhttp3/Request;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$2;->this$0:Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    iput-object v2, v0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$2;->val$request:Lcom/autentication/okhttp3/Request;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟۟ۨۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/WebSocketListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/autentication/okhttp3/WebSocketListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    check-cast p1, Lcom/autentication/okhttp3/Response;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->checkResponse(Lcom/autentication/okhttp3/Response;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢ۟ۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$2;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۡۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/RealWebSocket;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$2;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$2;->this$0:Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۡ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$2;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$2;->val$request:Lcom/autentication/okhttp3/Request;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onFailure(Lcom/autentication/okhttp3/Call;Ljava/io/IOException;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$2;->۠۟ۡۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lcom/autentication/ۧ۠۟ۢ;->۟ۤ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lcom/autentication/okhttp3/Call;Lcom/autentication/okhttp3/Response;)V
    .locals 56

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    :try_start_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$2;->۠۟ۡۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$2;->۟۠ۡۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    nop

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥۧۨۥ()Lcom/autentication/okhttp3/internal/Internal;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/androidx/ۥ۠ۢۧ;->ۧۡۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    .local v0, "streamAllocation":Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۥۣۨۢ(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۠ۢۢ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۥۦۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;

    move-result-object v1

    .local v1, "streams":Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;
    :try_start_1
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$2;->۠۟ۡۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$2;->ۣ۟۟ۨۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/WebSocketListener;

    move-result-object v2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$2;->۠۟ۡۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    move-result-object v3

    invoke-static {v2, v3, v7}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$2;->ۣ۟ۢ۟ۤ()[S

    move-result-object v31

    const v34, 0x8e0

    const v32, 0x0

    const v33, 0x11

    invoke-static/range {v31 .. v34}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v3, v31

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$2;->۠ۨۡ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۢۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۧۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "name":Ljava/lang/String;
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$2;->۠۟ۡۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    move-result-object v3

    invoke-static {v3, v2, v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۦۢۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۠ۢۢ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۣۨۨ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۣۨۡ(Ljava/lang/Object;I)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$2;->۠۟ۡۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    move-result-object v3

    invoke-static {v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۦۧۧۢ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v2    # "name":Ljava/lang/String;
    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$2;->۠۟ۡۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/autentication/ۧ۠۟ۢ;->۟ۤ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .end local v0    # "streamAllocation":Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    .end local v1    # "streams":Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;
    :catch_1
    move-exception v0

    .local v0, "e":Ljava/net/ProtocolException;
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$2;->۠۟ۡۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    move-result-object v1

    invoke-static {v1, v0, v7}, Lcom/autentication/ۧ۠۟ۢ;->۟ۤ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    return-void
.end method

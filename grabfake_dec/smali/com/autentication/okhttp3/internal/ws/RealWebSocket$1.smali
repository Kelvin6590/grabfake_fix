.class Lcom/autentication/okhttp3/internal/ws/RealWebSocket$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okhttp3/internal/ws/RealWebSocket;-><init>(Lcom/autentication/okhttp3/Request;Lcom/autentication/okhttp3/WebSocketListener;Ljava/util/Random;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autentication/okhttp3/internal/ws/RealWebSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/ws/RealWebSocket;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$1;->this$0:Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۡۥۨ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->writeOneFrame()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۠۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/RealWebSocket;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$1;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$1;->this$0:Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 54

    move-object/from16 v3, p0

    :goto_0
    :try_start_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$1;->ۤ۠۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$1;->ۡۥۨ۟(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$1;->ۤ۠۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/autentication/ۧ۠۟ۢ;->۟ۤ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method

.class final Lcom/autentication/okhttp3/internal/ws/RealWebSocket$PingRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PingRunnable"
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

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$PingRunnable;->this$0:Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟۠ۥۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/RealWebSocket;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$PingRunnable;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$PingRunnable;->this$0:Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥۢۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket;->writePingFrame()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$PingRunnable;->۟۟۠ۥۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/RealWebSocket;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$PingRunnable;->ۦۥۢۤ(Ljava/lang/Object;)V

    return-void
.end method

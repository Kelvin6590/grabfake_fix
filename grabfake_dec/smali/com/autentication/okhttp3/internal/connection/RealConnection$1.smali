.class Lcom/autentication/okhttp3/internal/connection/RealConnection$1;
.super Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okhttp3/internal/connection/RealConnection;->newWebSocketStreams(Lcom/autentication/okhttp3/internal/connection/StreamAllocation;)Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autentication/okhttp3/internal/connection/RealConnection;

.field final synthetic val$streamAllocation:Lcom/autentication/okhttp3/internal/connection/StreamAllocation;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/connection/RealConnection;ZLcom/autentication/okio/BufferedSource;Lcom/autentication/okio/BufferedSink;Lcom/autentication/okhttp3/internal/connection/StreamAllocation;)V
    .locals 51

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/connection/RealConnection$1;->this$0:Lcom/autentication/okhttp3/internal/connection/RealConnection;

    iput-object v5, v0, Lcom/autentication/okhttp3/internal/connection/RealConnection$1;->val$streamAllocation:Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    invoke-direct {v0, v2, v3, v4}, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;-><init>(ZLcom/autentication/okio/BufferedSource;Lcom/autentication/okio/BufferedSink;)V

    return-void
.end method

.method public static ۤۧۦۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RealConnection$1;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/RealConnection$1;->val$streamAllocation:Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/RealConnection$1;->ۤۧۦۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/RealConnection$1;->ۤۧۦۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۢۥۡ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http/HttpCodec;

    move-result-object v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static/range {v0 .. v5}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۥۤۥۢ(Ljava/lang/Object;ZLjava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

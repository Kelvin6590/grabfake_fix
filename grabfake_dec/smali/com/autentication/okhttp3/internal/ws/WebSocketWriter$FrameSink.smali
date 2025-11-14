.class final Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FrameSink"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field closed:Z

.field contentLength:J

.field formatOpcode:I

.field isFirstFrame:Z

.field final synthetic this$0:Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x9b9s
        0x9b6s
        0x9b5s
        0x9a9s
        0x9bfs
        0x9bes
        0x1d9s
        0x1d6s
        0x1d5s
        0x1c9s
        0x1dfs
        0x1des
        0xa3es
        0xa31s
        0xa32s
        0xa2es
        0xa38s
        0xa39s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟۠ۢۢ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->sink:Lcom/autentication/okio/BufferedSink;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۧ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->buffer:Lcom/autentication/okio/Buffer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۤۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢۧۨ(Ljava/lang/Object;IJZZ)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    invoke-virtual/range {p0 .. p5}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣ۠ۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۠ۤۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;

    iget v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠۟(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSink;

    invoke-interface {p0}, Lcom/autentication/okio/BufferedSink;->timeout()Lcom/autentication/okio/Timeout;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨۢۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۟۠۟(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->۟ۦۣ۠ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->ۣۤۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    move-result-object v1

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->۠۠ۤۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->ۣۤۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->۟ۥۣۧ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->ۥۨۢۦ(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->۟ۦۢۧۨ(Ljava/lang/Object;IJZZ)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->ۣۤۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->۟ۥۥۤۨ()[S

    move-result-object v34

    const v37, 0x9da

    const v35, 0x0

    const v36, 0x6

    invoke-static/range {v34 .. v37}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->۟ۦۣ۠ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->ۣۤۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    move-result-object v1

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->۠۠ۤۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->ۣۤۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->۟ۥۣۧ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->ۥۨۢۦ(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->۟ۦۢۧۨ(Ljava/lang/Object;IJZZ)V

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->۟ۥۥۤۨ()[S

    move-result-object v16

    const v19, 0x1ba

    const v17, 0x6

    const v18, 0x6

    invoke-static/range {v16 .. v19}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->ۣۤۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->ۣ۟۠ۢۢ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->ۣ۟۠۟(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/autentication/okio/Buffer;J)V
    .locals 62
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->۟ۦۣ۠ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->ۣۤۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->۟ۥۣۧ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v12, v13, v14}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥۨ۠۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->ۥۨۢۦ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->ۦ۟۠۟(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->ۣۤۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->۟ۥۣۧ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->ۦ۟۠۟(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v6, 0x2000

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "deferWrite":Z
    :goto_0
    invoke-static {v11}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->ۣۤۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->۟ۥۣۧ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۣۡۥ(Ljava/lang/Object;)J

    move-result-wide v9

    .local v9, "emitCount":J
    const-wide/16 v2, 0x0

    cmp-long v4, v9, v2

    if-lez v4, :cond_1

    if-nez v0, :cond_1

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->ۣۤۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    move-result-object v3

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->۠۠ۤۧ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->ۥۨۢۦ(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    move-wide v5, v9

    invoke-static/range {v3 .. v8}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->۟ۦۢۧۨ(Ljava/lang/Object;IJZZ)V

    iput-boolean v1, v11, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    :cond_1
    return-void

    .end local v0    # "deferWrite":Z
    .end local v9    # "emitCount":J
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->۟ۥۥۤۨ()[S

    move-result-object v42

    const v45, 0xa5d

    const v43, 0xc

    const v44, 0x6

    invoke-static/range {v42 .. v45}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

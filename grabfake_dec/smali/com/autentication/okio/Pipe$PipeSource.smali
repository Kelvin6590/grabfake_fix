.class final Lcom/autentication/okio/Pipe$PipeSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okio/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PipeSource"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/autentication/okio/Pipe;

.field final timeout:Lcom/autentication/okio/Timeout;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/Pipe$PipeSource;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x37as
        0x375s
        0x376s
        0x36as
        0x37cs
        0x37ds
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okio/Pipe;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/autentication/okio/Pipe$PipeSource;->this$0:Lcom/autentication/okio/Pipe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autentication/okio/Timeout;

    invoke-direct {v0}, Lcom/autentication/okio/Timeout;-><init>()V

    iput-object v0, v1, Lcom/autentication/okio/Pipe$PipeSource;->timeout:Lcom/autentication/okio/Timeout;

    return-void
.end method

.method public static ۣۣ۟۟ۡ(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Pipe$PipeSource;

    iget-object v1, p0, Lcom/autentication/okio/Pipe$PipeSource;->this$0:Lcom/autentication/okio/Pipe;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۢۢ۠(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Pipe$PipeSource;

    iget-object v1, p0, Lcom/autentication/okio/Pipe$PipeSource;->timeout:Lcom/autentication/okio/Timeout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۥۡ()[S
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okio/Pipe$PipeSource;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۢۤ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Pipe;

    iget-boolean v1, p0, Lcom/autentication/okio/Pipe;->sourceClosed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۧۤ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Pipe;

    iget-object v1, p0, Lcom/autentication/okio/Pipe;->buffer:Lcom/autentication/okio/Buffer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۡۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Pipe;

    iget-boolean v1, p0, Lcom/autentication/okio/Pipe;->sinkClosed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okio/Pipe$PipeSource;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/Pipe$PipeSource;->ۥۧۤ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v3}, Lcom/autentication/okio/Pipe$PipeSource;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/autentication/okio/Pipe;->sourceClosed:Z

    invoke-static {v3}, Lcom/autentication/okio/Pipe$PipeSource;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Pipe$PipeSource;->ۥۧۤ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥ۟ۡۤ(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read(Lcom/autentication/okio/Buffer;J)J
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/autentication/okio/Pipe$PipeSource;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/Pipe$PipeSource;->ۥۧۤ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v6}, Lcom/autentication/okio/Pipe$PipeSource;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Pipe$PipeSource;->ۤۢۤ۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    invoke-static {v6}, Lcom/autentication/okio/Pipe$PipeSource;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Pipe$PipeSource;->ۥۧۤ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-static {v6}, Lcom/autentication/okio/Pipe$PipeSource;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Pipe$PipeSource;->ۦۣۡۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {v6}, Lcom/autentication/okio/Pipe$PipeSource;->ۢۢۢ۠(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v1

    invoke-static {v6}, Lcom/autentication/okio/Pipe$PipeSource;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okio/Pipe$PipeSource;->ۥۧۤ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/coreui/۟ۦۢۦۥ;->ۥۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/autentication/okio/Pipe$PipeSource;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Pipe$PipeSource;->ۥۧۤ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    invoke-static {v1, v7, v8, v9}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۦۧۤ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v1

    .local v1, "result":J
    invoke-static {v6}, Lcom/autentication/okio/Pipe$PipeSource;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okio/Pipe$PipeSource;->ۥۧۤ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥ۟ۡۤ(Ljava/lang/Object;)V

    monitor-exit v0

    return-wide v1

    .end local v1    # "result":J
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/Pipe$PipeSource;->ۣۨۥۡ()[S

    move-result-object v32

    const v35, 0x319

    const v33, 0x0

    const v34, 0x6

    invoke-static/range {v32 .. v35}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v7
    .end local v8
    throw v1

    .restart local v7
    .restart local v8
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public timeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/Pipe$PipeSource;->ۢۢۢ۠(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

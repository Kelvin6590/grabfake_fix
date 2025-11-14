.class final Lcom/autentication/okio/Pipe$PipeSink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okio/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PipeSink"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/autentication/okio/Pipe;

.field final timeout:Lcom/autentication/okio/Timeout;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x3c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/Pipe$PipeSink;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x5cas
        0x5d6s
        0x5ccs
        0x5cbs
        0x5das
        0x5dcs
        0x599s
        0x5d0s
        0x5cas
        0x599s
        0x5das
        0x5d5s
        0x5d6s
        0x5cas
        0x5dcs
        0x5dds
        0x47es
        0x462s
        0x478s
        0x47fs
        0x46es
        0x468s
        0x42ds
        0x464s
        0x47es
        0x42ds
        0x46es
        0x461s
        0x462s
        0x47es
        0x468s
        0x469s
        0x2cds
        0x2c2s
        0x2c1s
        0x2dds
        0x2cbs
        0x2cas
        0x97bs
        0x967s
        0x97ds
        0x97as
        0x96bs
        0x96ds
        0x928s
        0x961s
        0x97bs
        0x928s
        0x96bs
        0x964s
        0x967s
        0x97bs
        0x96ds
        0x96cs
        0xb44s
        0xb4bs
        0xb48s
        0xb54s
        0xb42s
        0xb43s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okio/Pipe;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/autentication/okio/Pipe$PipeSink;->this$0:Lcom/autentication/okio/Pipe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autentication/okio/Timeout;

    invoke-direct {v0}, Lcom/autentication/okio/Timeout;-><init>()V

    iput-object v0, v1, Lcom/autentication/okio/Pipe$PipeSink;->timeout:Lcom/autentication/okio/Timeout;

    return-void
.end method

.method public static ۟۟ۥۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Pipe;

    iget-object v1, p0, Lcom/autentication/okio/Pipe;->buffer:Lcom/autentication/okio/Buffer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢ۟ۧ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Pipe$PipeSink;

    iget-object v1, p0, Lcom/autentication/okio/Pipe$PipeSink;->timeout:Lcom/autentication/okio/Timeout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Pipe$PipeSink;

    iget-object v1, p0, Lcom/autentication/okio/Pipe$PipeSink;->this$0:Lcom/autentication/okio/Pipe;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢ۠ۦ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Pipe;

    iget-wide v2, p0, Lcom/autentication/okio/Pipe;->maxBufferSize:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧۢۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okio/Pipe$PipeSink;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Pipe;

    iget-boolean v1, p0, Lcom/autentication/okio/Pipe;->sinkClosed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۤۤۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Pipe;

    iget-boolean v1, p0, Lcom/autentication/okio/Pipe;->sourceClosed:Z

    :goto_0
    return v1

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

    invoke-static {v6}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۢۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/Pipe$PipeSink;->۟۟ۥۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v6}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۢۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Pipe$PipeSink;->ۣۣ۟ۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {v6}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۢۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Pipe$PipeSink;->ۦۤۤۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v6}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۢۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Pipe$PipeSink;->۟۟ۥۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۧۧۢۤ()[S

    move-result-object v40

    const v43, 0x5b9

    const v41, 0x0

    const v42, 0x10

    invoke-static/range {v40 .. v43}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-static {v6}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۢۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/autentication/okio/Pipe;->sinkClosed:Z

    invoke-static {v6}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۢۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Pipe$PipeSink;->۟۟ۥۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

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

.method public flush()V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۢۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/Pipe$PipeSink;->۟۟ۥۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v6}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۢۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Pipe$PipeSink;->ۣۣ۟ۡ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v6}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۢۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Pipe$PipeSink;->ۦۤۤۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۢۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Pipe$PipeSink;->۟۟ۥۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۧۧۢۤ()[S

    move-result-object v25

    const v28, 0x40d

    const v26, 0x10

    const v27, 0x10

    invoke-static/range {v25 .. v28}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۧۧۢۤ()[S

    move-result-object v33

    const v36, 0x2ae

    const v34, 0x20

    const v35, 0x6

    invoke-static/range {v33 .. v36}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

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

    invoke-static {v1}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۡۢ۟ۧ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/autentication/okio/Buffer;J)V
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {v7}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۢۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/Pipe$PipeSink;->۟۟ۥۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v7}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۢۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/Pipe$PipeSink;->ۣۣ۟ۡ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, v9, v1

    if-lez v3, :cond_2

    invoke-static {v7}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۢۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okio/Pipe$PipeSink;->ۦۤۤۦ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v7}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۢۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۥۢ۠ۦ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v7}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۢۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v5

    invoke-static {v5}, Lcom/autentication/okio/Pipe$PipeSink;->۟۟ۥۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .local v3, "bufferSpaceAvailable":J
    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    invoke-static {v7}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۡۢ۟ۧ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v1

    invoke-static {v7}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۢۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okio/Pipe$PipeSink;->۟۟ۥۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/coreui/۟ۦۢۦۥ;->ۥۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, v9, v10}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v1

    .local v1, "bytesToWrite":J
    invoke-static {v7}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۢۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v5

    invoke-static {v5}, Lcom/autentication/okio/Pipe$PipeSink;->۟۟ۥۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v5

    invoke-static {v5, v8, v1, v2}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥۨ۠۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    sub-long/2addr v9, v1

    invoke-static {v7}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۢۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/Pipe;

    move-result-object v5

    invoke-static {v5}, Lcom/autentication/okio/Pipe$PipeSink;->۟۟ۥۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥ۟ۡۤ(Ljava/lang/Object;)V

    .end local v1    # "bytesToWrite":J
    .end local v3    # "bufferSpaceAvailable":J
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۧۧۢۤ()[S

    move-result-object v39

    const v42, 0x908

    const v40, 0x26

    const v41, 0x10

    invoke-static/range {v39 .. v42}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v8
    .end local v9
    throw v1

    .restart local v8
    .restart local v9
    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/Pipe$PipeSink;->۟ۧۧۢۤ()[S

    move-result-object v21

    const v24, 0xb27    # 4.001E-42f

    const v22, 0x36

    const v23, 0x6

    invoke-static/range {v21 .. v24}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v8
    .end local v9
    throw v1

    .restart local v8
    .restart local v9
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

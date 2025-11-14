.class Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RelaySource"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private fileOperator:Lcom/autentication/okhttp3/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lcom/autentication/okhttp3/internal/cache2/Relay;

.field private final timeout:Lcom/autentication/okio/Timeout;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x97bs
        0x974s
        0x977s
        0x96bs
        0x97ds
        0x97cs
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/cache2/Relay;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    iput-object v3, v2, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/autentication/okhttp3/internal/cache2/Relay;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autentication/okio/Timeout;

    invoke-direct {v0}, Lcom/autentication/okio/Timeout;-><init>()V

    iput-object v0, v2, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->timeout:Lcom/autentication/okio/Timeout;

    new-instance v0, Lcom/autentication/okhttp3/internal/cache2/FileOperator;

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۦ۠ۦ۟(Ljava/lang/Object;)Ljava/io/RandomAccessFile;

    move-result-object v1

    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۠ۦۣۢ(Ljava/lang/Object;)Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autentication/okhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, v2, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/autentication/okhttp3/internal/cache2/FileOperator;

    return-void
.end method

.method public static ۟ۢۤۤۤ(Ljava/lang/Object;J)V
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache2/Relay;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/cache2/Relay;->commit(J)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤ۠ۦۦ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache2/Relay;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache2/Relay;->upstreamBuffer:Lcom/autentication/okio/Buffer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۡۢ(Ljava/lang/Object;JLjava/lang/Object;J)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache2/FileOperator;

    check-cast p3, Lcom/autentication/okio/Buffer;

    invoke-virtual/range {p0 .. p5}, Lcom/autentication/okhttp3/internal/cache2/FileOperator;->write(JLcom/autentication/okio/Buffer;J)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۦۢۤ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache2/Relay;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/cache2/Relay;->bufferMaxSize:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۡۡۨۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache2/Relay;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache2/Relay;->buffer:Lcom/autentication/okio/Buffer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۤ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache2/Relay;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/cache2/Relay;->complete:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۤۧ()[S
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۤ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache2/Relay;

    iget v1, p0, Lcom/autentication/okhttp3/internal/cache2/Relay;->sourceCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۥۢۦ(Ljava/lang/Object;)Ljava/lang/Thread;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache2/Relay;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۨۨ(Ljava/lang/Object;JLjava/lang/Object;J)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache2/FileOperator;

    check-cast p3, Lcom/autentication/okio/Buffer;

    invoke-virtual/range {p0 .. p5}, Lcom/autentication/okhttp3/internal/cache2/FileOperator;->read(JLcom/autentication/okio/Buffer;J)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/autentication/okhttp3/internal/cache2/Relay;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۦ۟(Ljava/lang/Object;)Ljava/io/RandomAccessFile;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache2/Relay;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥۥۨ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۦۧ۟۟(Ljava/lang/Object;)Lcom/autentication/okio/Source;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache2/Relay;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache2/Relay;->upstream:Lcom/autentication/okio/Source;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۠۟(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache2/Relay;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/cache2/Relay;->upstreamPos:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/FileOperator;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/autentication/okhttp3/internal/cache2/FileOperator;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۡ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->timeout:Lcom/autentication/okio/Timeout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۨ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/FileOperator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/autentication/okhttp3/internal/cache2/FileOperator;

    const/4 v1, 0x0

    .local v1, "fileToClose":Ljava/io/RandomAccessFile;
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۣۤۤ۟(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/autentication/okhttp3/internal/cache2/Relay;->sourceCount:I

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۣۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۦ۠ۦ۟(Ljava/lang/Object;)Ljava/io/RandomAccessFile;

    move-result-object v3

    move-object v1, v3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v3

    iput-object v0, v3, Lcom/autentication/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public read(Lcom/autentication/okio/Buffer;J)J
    .locals 72
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v23, p2

    move-object/from16 v22, p1

    move-object/from16 v21, p0

    move-object/from16 v1, v21

    move-wide/from16 v2, v23

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۨ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/FileOperator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v4

    monitor-enter v4

    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۦۥۥۨ(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۣۨ۠۟(Ljava/lang/Object;)J

    move-result-wide v7

    move-wide v9, v7

    .local v9, "upstreamPos":J
    const-wide/16 v11, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۣ۠ۤ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v4

    return-wide v11

    :cond_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۤۥۢۦ(Ljava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۨۡ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/support/coreui/۟ۦۢۦۥ;->ۥۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۥۣۨۦ()Ljava/lang/Thread;

    move-result-object v5

    iput-object v5, v0, Lcom/autentication/okhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    const/4 v0, 0x1

    .local v0, "source":I
    monitor-exit v4

    move v5, v0

    goto :goto_1

    .end local v0    # "source":I
    :cond_2
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۡۡۨۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v5

    sub-long v5, v9, v5

    .local v5, "bufferPos":J
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۦۥۥۨ(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-gez v0, :cond_6

    const/4 v0, 0x2

    .restart local v0    # "source":I
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move v5, v0

    .end local v0    # "source":I
    .local v5, "source":I
    :goto_1
    const/4 v0, 0x2

    const-wide/16 v6, 0x20

    if-ne v5, v0, :cond_3

    invoke-static/range {v1 .. v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۦۥۥۨ(Ljava/lang/Object;)J

    move-result-wide v11

    sub-long v11, v9, v11

    invoke-static {v2, v3, v11, v12}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v11

    .local v11, "bytesToRead":J
    invoke-static/range {v1 .. v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۨ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/FileOperator;

    move-result-object v13

    invoke-static/range {v1 .. v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۦۥۥۨ(Ljava/lang/Object;)J

    move-result-wide v14

    add-long/2addr v14, v6

    move-object/from16 v16, v22

    move-wide/from16 v17, v11

    invoke-static/range {v13 .. v18}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۤۨۨ(Ljava/lang/Object;JLjava/lang/Object;J)V

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۦۥۥۨ(Ljava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v6, v11

    iput-wide v6, v1, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    return-wide v11

    .end local v11    # "bytesToRead":J
    :cond_3
    const/4 v4, 0x0

    :try_start_1
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۦۧ۟۟(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v8

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->۟ۤ۠ۦۦ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v8

    invoke-static/range {v1 .. v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v13

    invoke-static/range {v13 .. v13}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->۟ۧۦۢۤ(Ljava/lang/Object;)J

    move-result-wide v13

    invoke-static {v0, v8, v13, v14}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .local v13, "upstreamBytesRead":J
    cmp-long v0, v13, v11

    if-nez v0, :cond_4

    :try_start_2
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v0

    invoke-static {v0, v9, v10}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->۟ۢۤۤۤ(Ljava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v6

    monitor-enter v6

    :try_start_3
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v0

    iput-object v4, v0, Lcom/autentication/okhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥ۟ۡۤ(Ljava/lang/Object;)V

    monitor-exit v6

    return-wide v11

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .end local v13    # "upstreamBytesRead":J
    :catchall_1
    move-exception v0

    move v15, v5

    goto/16 :goto_3

    .restart local v13    # "upstreamBytesRead":J
    :cond_4
    :try_start_4
    invoke-static {v13, v14, v2, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v11

    .local v11, "bytesRead":J
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->۟ۤ۠ۦۦ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v15

    const-wide/16 v17, 0x0

    move-object/from16 v16, v22

    move-wide/from16 v19, v11

    invoke-static/range {v15 .. v20}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۨۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/autentication/okio/Buffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move v8, v5

    .end local v5    # "source":I
    .local v8, "source":I
    :try_start_5
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۦۥۥۨ(Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v4, v11

    iput-wide v4, v1, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    invoke-static/range {v1 .. v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۨ۠ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/FileOperator;

    move-result-object v15

    add-long v16, v9, v6

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->۟ۤ۠ۦۦ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۢۦۣۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v18

    move-wide/from16 v19, v13

    invoke-static/range {v15 .. v20}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->۟ۦۤۡۢ(Ljava/lang/Object;JLjava/lang/Object;J)V

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v4

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۡۡۨۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v5

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->۟ۤ۠ۦۦ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v5

    invoke-static {v0, v5, v13, v14}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥۨ۠۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۡۡۨۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move v15, v8

    .end local v8    # "source":I
    .local v15, "source":I
    :try_start_7
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->۟ۧۦۢۤ(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_5

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۡۡۨۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v5

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۡۡۨۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v7

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->۟ۧۦۢۤ(Ljava/lang/Object;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v0, v5, v6}, Lcom/androidx/۟ۤۢۢۧ;->۠ۥۥۡ(Ljava/lang/Object;J)V

    :cond_5
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۣۨ۠۟(Ljava/lang/Object;)J

    move-result-wide v5

    add-long/2addr v5, v13

    iput-wide v5, v0, Lcom/autentication/okhttp3/internal/cache2/Relay;->upstreamPos:J

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    nop

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v5

    monitor-enter v5

    :try_start_8
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/autentication/okhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥ۟ۡۤ(Ljava/lang/Object;)V

    monitor-exit v5

    return-wide v11

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .end local v15    # "source":I
    .restart local v8    # "source":I
    :catchall_3
    move-exception v0

    move v15, v8

    .end local v8    # "source":I
    .restart local v15    # "source":I
    :goto_2
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .end local v9    # "upstreamPos":J
    .end local v15    # "source":I
    .end local v22
    .end local v23
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .end local v11    # "bytesRead":J
    .end local v13    # "upstreamBytesRead":J
    .restart local v9    # "upstreamPos":J
    .restart local v15    # "source":I
    .restart local v22
    .restart local v23
    :catchall_4
    move-exception v0

    goto :goto_3

    .restart local v11    # "bytesRead":J
    .restart local v13    # "upstreamBytesRead":J
    :catchall_5
    move-exception v0

    goto :goto_2

    .end local v11    # "bytesRead":J
    .end local v13    # "upstreamBytesRead":J
    .end local v15    # "source":I
    .restart local v8    # "source":I
    :catchall_6
    move-exception v0

    move v15, v8

    .end local v8    # "source":I
    .restart local v15    # "source":I
    goto :goto_3

    .end local v15    # "source":I
    .restart local v5    # "source":I
    :catchall_7
    move-exception v0

    move v15, v5

    .end local v5    # "source":I
    .restart local v15    # "source":I
    :goto_3
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v5

    monitor-enter v5

    :try_start_b
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v4

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/autentication/okhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥ۟ۡۤ(Ljava/lang/Object;)V

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    throw v0

    :catchall_8
    move-exception v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    throw v0

    .end local v15    # "source":I
    .local v5, "bufferPos":J
    :cond_6
    :try_start_d
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۦۥۥۨ(Ljava/lang/Object;)J

    move-result-wide v7

    sub-long v7, v9, v7

    invoke-static {v2, v3, v7, v8}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v7

    .local v7, "bytesToRead":J
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache2/Relay;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۡۡۨۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v11

    invoke-static/range {v1 .. v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۦۥۥۨ(Ljava/lang/Object;)J

    move-result-wide v12

    sub-long v13, v12, v5

    move-object/from16 v12, v22

    move-wide v15, v7

    invoke-static/range {v11 .. v16}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۨۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/autentication/okio/Buffer;

    invoke-static/range {v1 .. v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۦۥۥۨ(Ljava/lang/Object;)J

    move-result-wide v11

    add-long/2addr v11, v7

    iput-wide v11, v1, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    monitor-exit v4

    return-wide v7

    .end local v5    # "bufferPos":J
    .end local v7    # "bytesToRead":J
    .end local v9    # "upstreamPos":J
    :catchall_9
    move-exception v0

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۤ۟ۤۧ()[S

    move-result-object v44

    const v47, 0x918

    const v45, 0x0

    const v46, 0x6

    invoke-static/range {v44 .. v47}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v4, v44

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;->ۨۡ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

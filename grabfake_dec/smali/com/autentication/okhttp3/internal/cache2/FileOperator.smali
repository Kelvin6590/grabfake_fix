.class final Lcom/autentication/okhttp3/internal/cache2/FileOperator;
.super Ljava/lang/Object;


# instance fields
.field private final fileChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public static ۣ۟ۡۧ۠(Ljava/lang/Object;)Ljava/nio/channels/FileChannel;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache2/FileOperator;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public read(JLcom/autentication/okio/Buffer;J)V
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v13, p4

    move-object/from16 v12, p3

    move-wide/from16 v10, p1

    move-object/from16 v9, p0

    const-wide/16 v0, 0x0

    cmp-long v2, v13, v0

    if-ltz v2, :cond_1

    :goto_0
    cmp-long v2, v13, v0

    if-lez v2, :cond_0

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/cache2/FileOperator;->ۣ۟ۡۧ۠(Ljava/lang/Object;)Ljava/nio/channels/FileChannel;

    move-result-object v3

    move-wide v4, v10

    move-wide v6, v13

    move-object v8, v12

    invoke-static/range {v3 .. v8}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣۣۢ۟(Ljava/lang/Object;JJLjava/lang/Object;)J

    move-result-wide v2

    .local v2, "bytesRead":J
    add-long/2addr v10, v2

    sub-long/2addr v13, v2

    .end local v2    # "bytesRead":J
    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public write(JLcom/autentication/okio/Buffer;J)V
    .locals 64
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v17, p4

    move-object/from16 v16, p3

    move-wide/from16 v14, p1

    move-object/from16 v13, p0

    const-wide/16 v0, 0x0

    cmp-long v2, v17, v0

    if-ltz v2, :cond_1

    invoke-static/range {v16 .. v16}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v4, v17, v2

    if-gtz v4, :cond_1

    move-wide v2, v14

    move-wide/from16 v11, v17

    .end local v14
    .end local v17
    .local v2, "pos":J
    .local v11, "byteCount":J
    :goto_0
    cmp-long v4, v11, v0

    if-lez v4, :cond_0

    move-object v4, v13

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache2/FileOperator;->ۣ۟ۡۧ۠(Ljava/lang/Object;)Ljava/nio/channels/FileChannel;

    move-result-object v5

    move-object/from16 v6, v16

    move-wide v7, v2

    move-wide v9, v11

    invoke-static/range {v5 .. v10}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۧ۠۠(Ljava/lang/Object;Ljava/lang/Object;JJ)J

    move-result-wide v5

    .local v5, "bytesWritten":J
    add-long/2addr v2, v5

    sub-long/2addr v11, v5

    .end local v5    # "bytesWritten":J
    goto :goto_0

    :cond_0
    move-object v4, v13

    return-void

    .end local v2    # "pos":J
    .end local v11    # "byteCount":J
    .restart local v14
    .restart local v17
    :cond_1
    move-object v4, v13

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

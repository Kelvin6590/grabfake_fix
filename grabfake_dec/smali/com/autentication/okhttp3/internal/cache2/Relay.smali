.class final Lcom/autentication/okhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;
    }
.end annotation


# static fields
.field private static final FILE_HEADER_SIZE:J = 0x20L

.field static final PREFIX_CLEAN:Lcom/autentication/okio/ByteString;

.field static final PREFIX_DIRTY:Lcom/autentication/okio/ByteString;

.field private static final SOURCE_FILE:I = 0x2

.field private static final SOURCE_UPSTREAM:I = 0x1

.field private static final short:[S


# instance fields
.field final buffer:Lcom/autentication/okio/Buffer;

.field final bufferMaxSize:J

.field complete:Z

.field file:Ljava/io/RandomAccessFile;

.field private final metadata:Lcom/autentication/okio/ByteString;

.field sourceCount:I

.field upstream:Lcom/autentication/okio/Source;

.field final upstreamBuffer:Lcom/autentication/okio/Buffer;

.field upstreamPos:J

.field upstreamReader:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x39

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/cache2/Relay;->short:[S

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache2/Relay;->۟۠ۡۤۦ()[S

    move-result-object v21

    const v24, 0x905

    const v22, 0x0

    const v23, 0x10

    invoke-static/range {v21 .. v24}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lcom/autentication/okio/ByteString;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache2/Relay;->۟۠ۡۤۦ()[S

    move-result-object v23

    const v26, 0x575

    const v24, 0x10

    const v25, 0x10

    invoke-static/range {v23 .. v26}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lcom/autentication/okio/ByteString;

    return-void

    nop

    :array_0
    .array-data 2
        0x94as
        0x96es
        0x94ds
        0x971s
        0x971s
        0x975s
        0x925s
        0x966s
        0x964s
        0x966s
        0x96ds
        0x960s
        0x925s
        0x973s
        0x934s
        0x90fs
        0x53as
        0x51es
        0x53ds
        0x501s
        0x501s
        0x505s
        0x555s
        0x531s
        0x53cs
        0x527s
        0x521s
        0x52cs
        0x555s
        0x54fs
        0x55ds
        0x57fs
        0x78bs
        0x78es
        0x895s
        0x890s
        0x492s
        0x489s
        0x495s
        0x482s
        0x486s
        0x483s
        0x486s
        0x485s
        0x48bs
        0x482s
        0x4c7s
        0x484s
        0x486s
        0x484s
        0x48fs
        0x482s
        0x4c7s
        0x481s
        0x48es
        0x48bs
        0x482s
    .end array-data
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Lcom/autentication/okio/Source;JLcom/autentication/okio/ByteString;J)V
    .locals 52

    move-wide/from16 v7, p6

    move-object/from16 v6, p5

    move-wide/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autentication/okio/Buffer;

    invoke-direct {v0}, Lcom/autentication/okio/Buffer;-><init>()V

    iput-object v0, v1, Lcom/autentication/okhttp3/internal/cache2/Relay;->upstreamBuffer:Lcom/autentication/okio/Buffer;

    new-instance v0, Lcom/autentication/okio/Buffer;

    invoke-direct {v0}, Lcom/autentication/okio/Buffer;-><init>()V

    iput-object v0, v1, Lcom/autentication/okhttp3/internal/cache2/Relay;->buffer:Lcom/autentication/okio/Buffer;

    iput-object v2, v1, Lcom/autentication/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    iput-object v3, v1, Lcom/autentication/okhttp3/internal/cache2/Relay;->upstream:Lcom/autentication/okio/Source;

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/autentication/okhttp3/internal/cache2/Relay;->complete:Z

    iput-wide v4, v1, Lcom/autentication/okhttp3/internal/cache2/Relay;->upstreamPos:J

    iput-object v6, v1, Lcom/autentication/okhttp3/internal/cache2/Relay;->metadata:Lcom/autentication/okio/ByteString;

    iput-wide v7, v1, Lcom/autentication/okhttp3/internal/cache2/Relay;->bufferMaxSize:J

    return-void
.end method

.method public static edit(Ljava/io/File;Lcom/autentication/okio/Source;Lcom/autentication/okio/ByteString;J)Lcom/autentication/okhttp3/internal/cache2/Relay;
    .locals 65
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v17, p3

    move-object/from16 v16, p2

    move-object/from16 v15, p1

    move-object/from16 v14, p0

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache2/Relay;->۟۠ۡۤۦ()[S

    move-result-object v50

    const v53, 0x7f9

    const v51, 0x20

    const v52, 0x2

    invoke-static/range {v50 .. v53}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v1, v50

    move-object v2, v14

    invoke-direct {v0, v14, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .local v0, "randomAccessFile":Ljava/io/RandomAccessFile;
    new-instance v1, Lcom/autentication/okhttp3/internal/cache2/Relay;

    const-wide/16 v6, 0x0

    move-object v3, v1

    move-object v4, v0

    move-object v5, v15

    move-object/from16 v8, v16

    move-wide/from16 v9, v17

    invoke-direct/range {v3 .. v10}, Lcom/autentication/okhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lcom/autentication/okio/Source;JLcom/autentication/okio/ByteString;J)V

    .local v1, "result":Lcom/autentication/okhttp3/internal/cache2/Relay;
    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Landroid/support/print/ۡ۠ۨۥ;->ۣ۟۠ۨ(Ljava/lang/Object;J)V

    invoke-static {}, Lcom/autentication/okhttp3/internal/cache2/Relay;->۟ۧۢ۠۠()Lcom/autentication/okio/ByteString;

    move-result-object v9

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    move-object v8, v1

    invoke-static/range {v8 .. v13}, Lcom/autentication/okhttp3/internal/cache2/Relay;->۟ۧۤۢۤ(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    return-object v1
.end method

.method public static read(Ljava/io/File;)Lcom/autentication/okhttp3/internal/cache2/Relay;
    .locals 73
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v22, p0

    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache2/Relay;->۟۠ۡۤۦ()[S

    move-result-object v42

    const v45, 0x8e7

    const v43, 0x22

    const v44, 0x2

    invoke-static/range {v42 .. v45}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    move-object/from16 v8, v22

    invoke-direct {v1, v8, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .local v1, "randomAccessFile":Ljava/io/RandomAccessFile;
    new-instance v9, Lcom/autentication/okhttp3/internal/cache2/FileOperator;

    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۠ۦۣۢ(Ljava/lang/Object;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/autentication/okhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .local v9, "fileOperator":Lcom/autentication/okhttp3/internal/cache2/FileOperator;
    new-instance v0, Lcom/autentication/okio/Buffer;

    invoke-direct {v0}, Lcom/autentication/okio/Buffer;-><init>()V

    move-object v15, v0

    .local v15, "header":Lcom/autentication/okio/Buffer;
    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x20

    move-object v12, v15

    invoke-static/range {v9 .. v14}, Lcom/autentication/okhttp3/internal/cache2/Relay;->۟ۥۢ۠ۡ(Ljava/lang/Object;JLjava/lang/Object;J)V

    invoke-static {}, Lcom/autentication/okhttp3/internal/cache2/Relay;->۠ۢۧۡ()Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v15, v2, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟ۤ۠ۢ(Ljava/lang/Object;J)Lcom/autentication/okio/ByteString;

    move-result-object v10

    .local v10, "prefix":Lcom/autentication/okio/ByteString;
    invoke-static {}, Lcom/autentication/okhttp3/internal/cache2/Relay;->۠ۢۧۡ()Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣۣ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v15}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۠ۥۡۡ(Ljava/lang/Object;)J

    move-result-wide v11

    .local v11, "upstreamSize":J
    invoke-static {v15}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۠ۥۡۡ(Ljava/lang/Object;)J

    move-result-wide v13

    .local v13, "metadataSize":J
    new-instance v19, Lcom/autentication/okio/Buffer;

    invoke-direct/range {v19 .. v19}, Lcom/autentication/okio/Buffer;-><init>()V

    .local v19, "metadataBuffer":Lcom/autentication/okio/Buffer;
    const-wide/16 v2, 0x20

    add-long v17, v11, v2

    move-object/from16 v16, v9

    move-wide/from16 v20, v13

    invoke-static/range {v16 .. v21}, Lcom/autentication/okhttp3/internal/cache2/Relay;->۟ۥۢ۠ۡ(Ljava/lang/Object;JLjava/lang/Object;J)V

    invoke-static/range {v19 .. v19}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦۦۦ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v16

    .local v16, "metadata":Lcom/autentication/okio/ByteString;
    new-instance v17, Lcom/autentication/okhttp3/internal/cache2/Relay;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, v17

    move-wide v3, v11

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v7}, Lcom/autentication/okhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lcom/autentication/okio/Source;JLcom/autentication/okio/ByteString;J)V

    return-object v17

    .end local v11    # "upstreamSize":J
    .end local v13    # "metadataSize":J
    .end local v16    # "metadata":Lcom/autentication/okio/ByteString;
    .end local v19    # "metadataBuffer":Lcom/autentication/okio/Buffer;
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache2/Relay;->۟۠ۡۤۦ()[S

    move-result-object v45

    const v48, 0x4e7

    const v46, 0x24

    const v47, 0x15

    invoke-static/range {v45 .. v48}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v2, v45

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeHeader(Lcom/autentication/okio/ByteString;JJ)V
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v11, p4

    move-wide/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    new-instance v0, Lcom/autentication/okio/Buffer;

    invoke-direct {v0}, Lcom/autentication/okio/Buffer;-><init>()V

    .local v0, "header":Lcom/autentication/okio/Buffer;
    invoke-static {v0, v8}, Landroid/support/constraint/ۣۢۤ۠;->ۢۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    invoke-static {v0, v9, v10}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣۡ۠ۢ(Ljava/lang/Object;J)Lcom/autentication/okio/Buffer;

    invoke-static {v0, v11, v12}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣۡ۠ۢ(Ljava/lang/Object;J)Lcom/autentication/okio/Buffer;

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x20

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    new-instance v1, Lcom/autentication/okhttp3/internal/cache2/FileOperator;

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/cache2/Relay;->ۣ۟ۡ۠ۧ(Ljava/lang/Object;)Ljava/io/RandomAccessFile;

    move-result-object v2

    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۠ۦۣۢ(Ljava/lang/Object;)Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/autentication/okhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .local v1, "fileOperator":Lcom/autentication/okhttp3/internal/cache2/FileOperator;
    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x20

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/autentication/okhttp3/internal/cache2/Relay;->۟ۧ۠ۤۤ(Ljava/lang/Object;JLjava/lang/Object;J)V

    return-void

    .end local v1    # "fileOperator":Lcom/autentication/okhttp3/internal/cache2/FileOperator;
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method private writeMetadata(J)V
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v8, p1

    move-object/from16 v7, p0

    new-instance v0, Lcom/autentication/okio/Buffer;

    invoke-direct {v0}, Lcom/autentication/okio/Buffer;-><init>()V

    .local v0, "metadataBuffer":Lcom/autentication/okio/Buffer;
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/cache2/Relay;->ۤۨ۟ۦ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/constraint/ۣۢۤ۠;->ۢۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    new-instance v1, Lcom/autentication/okhttp3/internal/cache2/FileOperator;

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/cache2/Relay;->ۣ۟ۡ۠ۧ(Ljava/lang/Object;)Ljava/io/RandomAccessFile;

    move-result-object v2

    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۠ۦۣۢ(Ljava/lang/Object;)Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/autentication/okhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .local v1, "fileOperator":Lcom/autentication/okhttp3/internal/cache2/FileOperator;
    const-wide/16 v2, 0x20

    add-long/2addr v2, v8

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/cache2/Relay;->ۤۨ۟ۦ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v4

    int-to-long v5, v4

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/autentication/okhttp3/internal/cache2/Relay;->۟ۧ۠ۤۤ(Ljava/lang/Object;JLjava/lang/Object;J)V

    return-void
.end method

.method public static ۟۠۟ۥۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache2/Relay;

    iget v1, p0, Lcom/autentication/okhttp3/internal/cache2/Relay;->sourceCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡۤۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/cache2/Relay;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۢۧ(Ljava/lang/Object;)Lcom/autentication/okio/Source;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

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

.method public static ۣ۟ۡ۠ۧ(Ljava/lang/Object;)Ljava/io/RandomAccessFile;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache2/Relay;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢ۠ۡ(Ljava/lang/Object;JLjava/lang/Object;J)V
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache2/FileOperator;

    check-cast p3, Lcom/autentication/okio/Buffer;

    invoke-virtual/range {p0 .. p5}, Lcom/autentication/okhttp3/internal/cache2/FileOperator;->read(JLcom/autentication/okio/Buffer;J)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧ۠ۤۤ(Ljava/lang/Object;JLjava/lang/Object;J)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache2/FileOperator;

    check-cast p3, Lcom/autentication/okio/Buffer;

    invoke-virtual/range {p0 .. p5}, Lcom/autentication/okhttp3/internal/cache2/FileOperator;->write(JLcom/autentication/okio/Buffer;J)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۢ۠۠()Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۢۤ(Ljava/lang/Object;Ljava/lang/Object;JJ)V
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache2/Relay;

    check-cast p1, Lcom/autentication/okio/ByteString;

    invoke-direct/range {p0 .. p5}, Lcom/autentication/okhttp3/internal/cache2/Relay;->writeHeader(Lcom/autentication/okio/ByteString;JJ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۢۧۡ()Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨ۟ۦ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache2/Relay;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache2/Relay;->metadata:Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠۠ۢ(Ljava/lang/Object;J)V
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache2/Relay;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okhttp3/internal/cache2/Relay;->writeMetadata(J)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method commit(J)V
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v9, p1

    move-object/from16 v8, p0

    invoke-static {v8, v9, v10}, Lcom/autentication/okhttp3/internal/cache2/Relay;->ۦ۠۠ۢ(Ljava/lang/Object;J)V

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache2/Relay;->ۣ۟ۡ۠ۧ(Ljava/lang/Object;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۠ۦۣۢ(Ljava/lang/Object;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/customview/۠ۡ۠;->۟ۢ۟ۦۧ(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/autentication/okhttp3/internal/cache2/Relay;->۠ۢۧۡ()Lcom/autentication/okio/ByteString;

    move-result-object v3

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache2/Relay;->ۤۨ۟ۦ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v6, v0

    move-object v2, v8

    move-wide v4, v9

    invoke-static/range {v2 .. v7}, Lcom/autentication/okhttp3/internal/cache2/Relay;->۟ۧۤۢۤ(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache2/Relay;->ۣ۟ۡ۠ۧ(Ljava/lang/Object;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۠ۦۣۢ(Ljava/lang/Object;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/customview/۠ۡ۠;->۟ۢ۟ۦۧ(Ljava/lang/Object;Z)V

    monitor-enter v8

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v8, Lcom/autentication/okhttp3/internal/cache2/Relay;->complete:Z

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache2/Relay;->ۣ۟ۡۢۧ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/autentication/okhttp3/internal/cache2/Relay;->upstream:Lcom/autentication/okio/Source;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method isClosed()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay;->ۣ۟ۡ۠ۧ(Ljava/lang/Object;)Ljava/io/RandomAccessFile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public metadata()Lcom/autentication/okio/ByteString;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay;->ۤۨ۟ۦ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public newSource()Lcom/autentication/okio/Source;
    .locals 52

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay;->ۣ۟ۡ۠ۧ(Ljava/lang/Object;)Ljava/io/RandomAccessFile;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache2/Relay;->۟۠۟ۥۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/autentication/okhttp3/internal/cache2/Relay;->sourceCount:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;

    invoke-direct {v0, v1}, Lcom/autentication/okhttp3/internal/cache2/Relay$RelaySource;-><init>(Lcom/autentication/okhttp3/internal/cache2/Relay;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

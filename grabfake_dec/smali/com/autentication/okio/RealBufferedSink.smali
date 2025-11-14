.class final Lcom/autentication/okio/RealBufferedSink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okio/BufferedSink;


# static fields
.field private static final short:[S


# instance fields
.field public final buffer:Lcom/autentication/okio/Buffer;

.field closed:Z

.field public final sink:Lcom/autentication/okio/Sink;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xa6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/RealBufferedSink;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x64as
        0x650s
        0x657s
        0x652s
        0x619s
        0x604s
        0x604s
        0x619s
        0x657s
        0x64cs
        0x655s
        0x655s
        0x6bbs
        0x6b4s
        0x6b7s
        0x6abs
        0x6bds
        0x6bcs
        0xcdfs
        0xcd0s
        0xcd3s
        0xccfs
        0xcd9s
        0xcd8s
        0x24bs
        0x244s
        0x247s
        0x25bs
        0x24ds
        0x24cs
        0x250s
        0x247s
        0x254s
        0x254s
        0x257s
        0x240s
        0x21as
        0x3cds
        0xcd2s
        0xcdds
        0xcdes
        0xcc2s
        0xcd4s
        0xcd5s
        0x60es
        0x601s
        0x602s
        0x61es
        0x608s
        0x609s
        0x85as
        0x855s
        0x856s
        0x84as
        0x85cs
        0x85ds
        0x87cs
        0x873s
        0x870s
        0x86cs
        0x87as
        0x87bs
        0xad2s
        0xadds
        0xades
        0xac2s
        0xad4s
        0xad5s
        0x2b7s
        0x2abs
        0x2b1s
        0x2b6s
        0x2a7s
        0x2a1s
        0x2e4s
        0x2f9s
        0x2f9s
        0x2e4s
        0x2aas
        0x2b1s
        0x2a8s
        0x2a8s
        0x532s
        0x53ds
        0x53es
        0x522s
        0x534s
        0x535s
        0xb63s
        0xb6cs
        0xb6fs
        0xb73s
        0xb65s
        0xb64s
        0x69fs
        0x690s
        0x693s
        0x68fs
        0x699s
        0x698s
        0x5ces
        0x5c1s
        0x5c2s
        0x5des
        0x5c8s
        0x5c9s
        0x94as
        0x945s
        0x946s
        0x95as
        0x94cs
        0x94ds
        0x899s
        0x896s
        0x895s
        0x889s
        0x89fs
        0x89es
        0x4d1s
        0x4des
        0x4dds
        0x4c1s
        0x4d7s
        0x4d6s
        0xb7bs
        0xb74s
        0xb77s
        0xb6bs
        0xb7ds
        0xb7cs
        0xbbbs
        0xbb4s
        0xbb7s
        0xbabs
        0xbbds
        0xbbcs
        0xab0s
        0xabfs
        0xabcs
        0xaa0s
        0xab6s
        0xab7s
        0xbeas
        0xbe5s
        0xbe6s
        0xbfas
        0xbecs
        0xbeds
        0x652s
        0x65ds
        0x65es
        0x642s
        0x654s
        0x655s
        0x696s
        0x699s
        0x69as
        0x686s
        0x690s
        0x691s
        0xbacs
        0xba3s
        0xba0s
        0xbbcs
        0xbaas
        0xbabs
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okio/Sink;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autentication/okio/Buffer;

    invoke-direct {v0}, Lcom/autentication/okio/Buffer;-><init>()V

    iput-object v0, v2, Lcom/autentication/okio/RealBufferedSink;->buffer:Lcom/autentication/okio/Buffer;

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/autentication/okio/RealBufferedSink;->sink:Lcom/autentication/okio/Sink;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v37

    const v40, 0x639

    const v38, 0x0

    const v39, 0xc

    invoke-static/range {v37 .. v40}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۟ۢۢۡۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/autentication/okio/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۦۣۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okio/RealBufferedSink;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۤ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSink;

    iget-object v1, p0, Lcom/autentication/okio/RealBufferedSink;->sink:Lcom/autentication/okio/Sink;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۧۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSink;

    iget-boolean v1, p0, Lcom/autentication/okio/RealBufferedSink;->closed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۨۨ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    iget-wide v2, p0, Lcom/autentication/okio/Buffer;->size:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSink;

    iget-object v1, p0, Lcom/autentication/okio/RealBufferedSink;->buffer:Lcom/autentication/okio/Buffer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨۦۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSink;

    invoke-virtual {p0}, Lcom/autentication/okio/RealBufferedSink;->emitCompleteSegments()Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public buffer()Lcom/autentication/okio/Buffer;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/autentication/okio/RealBufferedSink;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .local v0, "thrown":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v6}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/RealBufferedSink;->ۣۧۨۨ(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-static {v6}, Lcom/autentication/okio/RealBufferedSink;->ۣ۟ۨۤ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v1

    invoke-static {v6}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v6}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okio/RealBufferedSink;->ۣۧۨۨ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣ۟ۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    move-object v0, v1

    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    :try_start_1
    invoke-static {v6}, Lcom/autentication/okio/RealBufferedSink;->ۣ۟ۨۤ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v1

    invoke-static {v1}, Landroid/support/customview/ۡۧۢۧ;->ۢۥۢۢ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .restart local v1    # "e":Ljava/lang/Throwable;
    if-nez v0, :cond_2

    move-object v0, v1

    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/autentication/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSink;->۟ۢۢۡۨ(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public emit()Lcom/autentication/okio/BufferedSink;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSink;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v0

    .local v0, "byteCount":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSink;->ۣ۟ۨۤ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v2

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣ۟ۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    :cond_0
    return-object v5

    .end local v0    # "byteCount":J
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v24

    const v27, 0x6d8

    const v25, 0xc

    const v26, 0x6

    invoke-static/range {v24 .. v27}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public emitCompleteSegments()Lcom/autentication/okio/BufferedSink;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSink;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۣۡۥ(Ljava/lang/Object;)J

    move-result-wide v0

    .local v0, "byteCount":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSink;->ۣ۟ۨۤ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v2

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣ۟ۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    :cond_0
    return-object v5

    .end local v0    # "byteCount":J
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v43

    const v46, 0xcbc

    const v44, 0x12

    const v45, 0x6

    invoke-static/range {v43 .. v46}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSink;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSink;->ۣۧۨۨ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSink;->ۣ۟ۨۤ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۣۧۨۨ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣ۟ۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    :cond_0
    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSink;->ۣ۟ۨۤ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨ(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v13

    const v16, 0x228

    const v14, 0x18

    const v15, 0x6

    invoke-static/range {v13 .. v16}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/RealBufferedSink;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 52

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okio/RealBufferedSink$1;

    invoke-direct {v0, v1}, Lcom/autentication/okio/RealBufferedSink$1;-><init>(Lcom/autentication/okio/RealBufferedSink;)V

    return-object v0
.end method

.method public timeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/RealBufferedSink;->ۣ۟ۨۤ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۣۡۧۡ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v12

    const v15, 0x232

    const v13, 0x1e

    const v14, 0x7

    invoke-static/range {v12 .. v15}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۣ۟ۨۤ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v31

    const v34, 0x3e4

    const v32, 0x25

    const v33, 0x1

    invoke-static/range {v31 .. v34}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/print/ۡۧۨۤ;->۠۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .local v0, "result":I
    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۥۨۦۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    return v0

    .end local v0    # "result":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v40

    const v43, 0xcb1

    const v41, 0x26

    const v42, 0x6

    invoke-static/range {v40 .. v43}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Lcom/autentication/okio/ByteString;)Lcom/autentication/okio/BufferedSink;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/constraint/ۣۢۤ۠;->ۢۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۥۨۦۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v14

    const v17, 0x66d

    const v15, 0x2c

    const v16, 0x6

    invoke-static/range {v14 .. v17}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Lcom/autentication/okio/Source;J)Lcom/autentication/okio/BufferedSink;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    nop

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-lez v2, :cond_1

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v6, v0, v7, v8}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    .local v0, "read":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr v7, v0

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSink;->ۥۨۦۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    .end local v0    # "read":J
    goto :goto_0

    .restart local v0    # "read":J
    :cond_0
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    .end local v0    # "read":J
    :cond_1
    return-object v5
.end method

.method public write([B)Lcom/autentication/okio/BufferedSink;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۥۨۦۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v12

    const v15, 0x839

    const v13, 0x32

    const v14, 0x6

    invoke-static/range {v12 .. v15}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([BII)Lcom/autentication/okio/BufferedSink;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v3, v4, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۧۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;II)Lcom/autentication/okio/Buffer;

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۥۨۦۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v15

    const v18, 0x81f

    const v16, 0x38

    const v17, 0x6

    invoke-static/range {v15 .. v18}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Lcom/autentication/okio/Buffer;J)V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v3, v4, v5}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥۨ۠۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۥۨۦۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v20

    const v23, 0xab1

    const v21, 0x3e

    const v22, 0x6

    invoke-static/range {v20 .. v23}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeAll(Lcom/autentication/okio/Source;)J
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    if-eqz v10, :cond_1

    const-wide/16 v0, 0x0

    .local v0, "totalBytesRead":J
    :goto_0
    invoke-static {v9}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    const-wide/16 v3, 0x2000

    invoke-static {v10, v2, v3, v4}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v2

    move-wide v4, v2

    .local v4, "readCount":J
    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    add-long/2addr v0, v4

    invoke-static {v9}, Lcom/autentication/okio/RealBufferedSink;->ۥۨۦۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    goto :goto_0

    .end local v4    # "readCount":J
    :cond_0
    return-wide v0

    .end local v0    # "totalBytesRead":J
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v19

    const v22, 0x2c4

    const v20, 0x44

    const v21, 0xe

    invoke-static/range {v19 .. v22}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeByte(I)Lcom/autentication/okio/BufferedSink;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۥۨۦۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v39

    const v42, 0x551

    const v40, 0x52

    const v41, 0x6

    invoke-static/range {v39 .. v42}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeDecimalLong(J)Lcom/autentication/okio/BufferedSink;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣۢۤۤ(Ljava/lang/Object;J)Lcom/autentication/okio/Buffer;

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۥۨۦۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v20

    const v23, 0xb00

    const v21, 0x58

    const v22, 0x6

    invoke-static/range {v20 .. v23}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeHexadecimalUnsignedLong(J)Lcom/autentication/okio/BufferedSink;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۡۥۡۡ(Ljava/lang/Object;J)Lcom/autentication/okio/Buffer;

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۥۨۦۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v19

    const v22, 0x6fc

    const v20, 0x5e

    const v21, 0x6

    invoke-static/range {v19 .. v22}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeInt(I)Lcom/autentication/okio/BufferedSink;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۣۧۨ(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۥۨۦۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v28

    const v31, 0x5ad

    const v29, 0x64

    const v30, 0x6

    invoke-static/range {v28 .. v31}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeIntLe(I)Lcom/autentication/okio/BufferedSink;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۡۧۥ(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۥۨۦۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v15

    const v18, 0x929

    const v16, 0x6a

    const v17, 0x6

    invoke-static/range {v15 .. v18}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeLong(J)Lcom/autentication/okio/BufferedSink;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣۡ۠ۢ(Ljava/lang/Object;J)Lcom/autentication/okio/Buffer;

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۥۨۦۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v28

    const v31, 0x8fa

    const v29, 0x70

    const v30, 0x6

    invoke-static/range {v28 .. v31}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeLongLe(J)Lcom/autentication/okio/BufferedSink;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/v4/math/ۡۨۢۡ;->ۧۨۨۨ(Ljava/lang/Object;J)Lcom/autentication/okio/Buffer;

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۥۨۦۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v28

    const v31, 0x4b2

    const v29, 0x76

    const v30, 0x6

    invoke-static/range {v28 .. v31}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeShort(I)Lcom/autentication/okio/BufferedSink;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۟۠ۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۥۨۦۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v35

    const v38, 0xb18

    const v36, 0x7c

    const v37, 0x6

    invoke-static/range {v35 .. v38}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeShortLe(I)Lcom/autentication/okio/BufferedSink;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/androidx/۟ۡۥۥ;->۟۟ۡۥۨ(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۥۨۦۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v24

    const v27, 0xbd8

    const v25, 0x82

    const v26, 0x6

    invoke-static/range {v24 .. v27}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/autentication/okio/BufferedSink;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v3, v4, v5, v6}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۠ۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)Lcom/autentication/okio/Buffer;

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۥۨۦۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v18

    const v21, 0xad3

    const v19, 0x88

    const v20, 0x6

    invoke-static/range {v18 .. v21}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/autentication/okio/BufferedSink;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/v4/net/۟ۨۨۤ;->ۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۥۨۦۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v28

    const v31, 0xb89

    const v29, 0x8e

    const v30, 0x6

    invoke-static/range {v28 .. v31}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeUtf8(Ljava/lang/String;)Lcom/autentication/okio/BufferedSink;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۥۨۦۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v22

    const v25, 0x631

    const v23, 0x94

    const v24, 0x6

    invoke-static/range {v22 .. v25}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeUtf8(Ljava/lang/String;II)Lcom/autentication/okio/BufferedSink;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v3, v4, v5}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۟ۤۥۧ(Ljava/lang/Object;Ljava/lang/Object;II)Lcom/autentication/okio/Buffer;

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۥۨۦۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v39

    const v42, 0x6f5

    const v40, 0x9a

    const v41, 0x6

    invoke-static/range {v39 .. v42}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeUtf8CodePoint(I)Lcom/autentication/okio/BufferedSink;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۤۢۥۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۠ۧ۠(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSink;->ۥۨۦۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSink;->۟ۦۦۣۢ()[S

    move-result-object v30

    const v33, 0xbcf

    const v31, 0xa0

    const v32, 0x6

    invoke-static/range {v30 .. v33}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

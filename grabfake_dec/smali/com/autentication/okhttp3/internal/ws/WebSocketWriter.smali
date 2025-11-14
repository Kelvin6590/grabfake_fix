.class final Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field activeWriter:Z

.field final buffer:Lcom/autentication/okio/Buffer;

.field final frameSink:Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;

.field final isClient:Z

.field private final maskCursor:Lcom/autentication/okio/Buffer$UnsafeCursor;

.field private final maskKey:[B

.field final random:Ljava/util/Random;

.field final sink:Lcom/autentication/okio/BufferedSink;

.field final sinkBuffer:Lcom/autentication/okio/Buffer;

.field writerClosed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x8b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x6b3s
        0x6a0s
        0x6afs
        0x6a5s
        0x6aes
        0x6acs
        0x6e1s
        0x6fcs
        0x6fcs
        0x6e1s
        0x6afs
        0x6b4s
        0x6ads
        0x6ads
        0x650s
        0x64as
        0x64ds
        0x648s
        0x603s
        0x61es
        0x61es
        0x603s
        0x64ds
        0x656s
        0x64fs
        0x64fs
        0xb29s
        0xb18s
        0xb00s
        0xb15s
        0xb16s
        0xb18s
        0xb1ds
        0xb59s
        0xb0as
        0xb10s
        0xb03s
        0xb1cs
        0xb59s
        0xb14s
        0xb0cs
        0xb0as
        0xb0ds
        0xb59s
        0xb1bs
        0xb1cs
        0xb59s
        0xb15s
        0xb1cs
        0xb0as
        0xb0as
        0xb59s
        0xb0ds
        0xb11s
        0xb18s
        0xb17s
        0xb59s
        0xb16s
        0xb0bs
        0xb59s
        0xb1cs
        0xb08s
        0xb0cs
        0xb18s
        0xb15s
        0xb59s
        0xb0ds
        0xb16s
        0xb59s
        0xb48s
        0xb4bs
        0xb4cs
        0x2d2s
        0x2dds
        0x2des
        0x2c2s
        0x2d4s
        0x2d5s
        0x4bds
        0x492s
        0x493s
        0x488s
        0x494s
        0x499s
        0x48es
        0x4dcs
        0x491s
        0x499s
        0x48fs
        0x48fs
        0x49ds
        0x49bs
        0x499s
        0x4dcs
        0x48bs
        0x48es
        0x495s
        0x488s
        0x499s
        0x48es
        0x4dcs
        0x495s
        0x48fs
        0x4dcs
        0x49ds
        0x49fs
        0x488s
        0x495s
        0x48as
        0x499s
        0x4d2s
        0x4dcs
        0x4b8s
        0x495s
        0x498s
        0x4dcs
        0x485s
        0x493s
        0x489s
        0x4dcs
        0x49fs
        0x49ds
        0x490s
        0x490s
        0x4dcs
        0x49fs
        0x490s
        0x493s
        0x48fs
        0x499s
        0x4d4s
        0x4d5s
        0x4c3s
        0x997s
        0x998s
        0x99bs
        0x987s
        0x991s
        0x990s
    .end array-data
.end method

.method constructor <init>(ZLcom/autentication/okio/BufferedSink;Ljava/util/Random;)V
    .locals 53

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autentication/okio/Buffer;

    invoke-direct {v0}, Lcom/autentication/okio/Buffer;-><init>()V

    iput-object v0, v2, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->buffer:Lcom/autentication/okio/Buffer;

    new-instance v0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;

    invoke-direct {v0, v2}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;-><init>(Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;)V

    iput-object v0, v2, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->frameSink:Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    iput-boolean v3, v2, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    iput-object v4, v2, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->sink:Lcom/autentication/okio/BufferedSink;

    invoke-static {v4}, Lcom/autentication/ۦۨ۠ۢ;->ۡۥ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/autentication/okio/Buffer;

    iput-object v5, v2, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [B

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, v2, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    if-eqz v3, :cond_1

    new-instance v0, Lcom/autentication/okio/Buffer$UnsafeCursor;

    invoke-direct {v0}, Lcom/autentication/okio/Buffer$UnsafeCursor;-><init>()V

    :cond_1
    iput-object v0, v2, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/autentication/okio/Buffer$UnsafeCursor;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->۟۠ۦ۠۟()[S

    move-result-object v21

    const v24, 0x6c1

    const v22, 0x0

    const v23, 0xe

    invoke-static/range {v21 .. v24}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->۟۠ۦ۠۟()[S

    move-result-object v29

    const v32, 0x623

    const v30, 0xe

    const v31, 0xc

    invoke-static/range {v29 .. v32}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeControlFrame(ILcom/autentication/okio/ByteString;)V
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->۟ۥۡۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "length":I
    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    or-int/lit16 v1, v8, 0x80

    .local v1, "b0":I
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۢ۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    move v2, v0

    .local v2, "b1":I
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->۟ۢۡ۟(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit16 v2, v2, 0x80

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۢ۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->۟۟ۡ۠ۤ(Ljava/lang/Object;)Ljava/util/Random;

    move-result-object v3

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۣۧۥۥ(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۢ۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v3

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۣۧۥۥ(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    if-lez v0, :cond_1

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۢ۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v3

    .local v3, "payloadStart":J
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۢ۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v5

    invoke-static {v5, v9}, Landroid/support/constraint/ۣۢۤ۠;->ۢۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۢ۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v5

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۣ۟ۨۡۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer$UnsafeCursor;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer$UnsafeCursor;

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۣ۟ۨۡۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer$UnsafeCursor;

    move-result-object v5

    invoke-static {v5, v3, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢ۟ۢ(Ljava/lang/Object;J)I

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۣ۟ۨۡۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer$UnsafeCursor;

    move-result-object v5

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۣۧۥۥ(Ljava/lang/Object;)[B

    move-result-object v6

    invoke-static {v5, v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->۟ۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۣ۟ۨۡۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer$UnsafeCursor;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣۤۡۧ(Ljava/lang/Object;)V

    .end local v3    # "payloadStart":J
    goto :goto_0

    :cond_0
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۢ۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۢ۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v3

    invoke-static {v3, v9}, Landroid/support/constraint/ۣۢۤ۠;->ۢۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    :cond_1
    :goto_0
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۧۧۧۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۢۡ۠ۥ(Ljava/lang/Object;)V

    return-void

    .end local v1    # "b0":I
    .end local v2    # "b1":I
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->۟۠ۦ۠۟()[S

    move-result-object v26

    const v29, 0xb79

    const v27, 0x1a

    const v28, 0x2e

    invoke-static/range {v26 .. v29}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v0    # "length":I
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->۟۠ۦ۠۟()[S

    move-result-object v39

    const v42, 0x2b1

    const v40, 0x48

    const v41, 0x6

    invoke-static/range {v39 .. v42}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۟۟ۡ۠ۤ(Ljava/lang/Object;)Ljava/util/Random;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦ۠۟()[S
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۟ۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;
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

.method public static ۣ۟ۨۡۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer$UnsafeCursor;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/autentication/okio/Buffer$UnsafeCursor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->frameSink:Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۧۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    check-cast p2, Lcom/autentication/okio/ByteString;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILcom/autentication/okio/ByteString;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer$UnsafeCursor;

    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/autentication/okhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lcom/autentication/okio/Buffer$UnsafeCursor;[B)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢ۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/autentication/okio/Buffer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۤۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۥۥ(Ljava/lang/Object;)[B
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧۧۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->sink:Lcom/autentication/okio/BufferedSink;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦۦۣ(I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Lcom/autentication/okhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method newMessageSink(IJ)Lcom/autentication/okio/Sink;
    .locals 53

    move-wide/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۣۣۤۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->۟ۥۣ۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;

    move-result-object v1

    iput v3, v1, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->۟ۥۣ۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;

    move-result-object v1

    iput-wide v4, v1, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->۟ۥۣ۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;

    move-result-object v1

    iput-boolean v0, v1, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->۟ۥۣ۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->۟ۥۣ۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketWriter$FrameSink;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->۟۠ۦ۠۟()[S

    move-result-object v30

    const v33, 0x4fc

    const v31, 0x4e

    const v32, 0x37

    invoke-static/range {v30 .. v33}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method writeClose(ILcom/autentication/okio/ByteString;)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۡۢۢ()Lcom/autentication/okio/ByteString;

    move-result-object v0

    .local v0, "payload":Lcom/autentication/okio/ByteString;
    if-nez v4, :cond_0

    if-eqz v5, :cond_3

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۨۦۦۣ(I)V

    :cond_1
    new-instance v1, Lcom/autentication/okio/Buffer;

    invoke-direct {v1}, Lcom/autentication/okio/Buffer;-><init>()V

    .local v1, "buffer":Lcom/autentication/okio/Buffer;
    invoke-static {v1, v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۟۠ۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    if-eqz v5, :cond_2

    invoke-static {v1, v5}, Landroid/support/constraint/ۣۢۤ۠;->ۢۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    :cond_2
    invoke-static {v1}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦۦۦ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    .end local v1    # "buffer":Lcom/autentication/okio/Buffer;
    :cond_3
    const/16 v1, 0x8

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v3, v1, v0}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->۟ۧۡۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v3, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    nop

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v2, v3, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    throw v1
.end method

.method writeMessageFrame(IJZZ)V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v11, p5

    move/from16 v10, p4

    move-wide/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->۟ۥۡۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v10, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "b0":I
    :goto_0
    if-eqz v11, :cond_1

    or-int/lit16 v0, v0, 0x80

    :cond_1
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۢ۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    const/4 v1, 0x0

    .local v1, "b1":I
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->۟ۢۡ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    or-int/lit16 v1, v1, 0x80

    :cond_2
    const-wide/16 v2, 0x7d

    cmp-long v4, v8, v2

    if-gtz v4, :cond_3

    long-to-int v2, v8

    or-int/2addr v1, v2

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۢ۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    goto :goto_1

    :cond_3
    const-wide/32 v2, 0xffff

    cmp-long v4, v8, v2

    if-gtz v4, :cond_4

    or-int/lit8 v1, v1, 0x7e

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۢ۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۢ۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    long-to-int v3, v8

    invoke-static {v2, v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۟۠ۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    goto :goto_1

    :cond_4
    or-int/lit8 v1, v1, 0x7f

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۢ۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۢ۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2, v8, v9}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣۡ۠ۢ(Ljava/lang/Object;J)Lcom/autentication/okio/Buffer;

    :goto_1
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->۟ۢۡ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->۟۟ۡ۠ۤ(Ljava/lang/Object;)Ljava/util/Random;

    move-result-object v2

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۣۧۥۥ(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۢ۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۣۧۥۥ(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    const-wide/16 v2, 0x0

    cmp-long v4, v8, v2

    if-lez v4, :cond_6

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۢ۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v2

    .local v2, "bufferStart":J
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۢ۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v4

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۣۣ۟۟ۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v5

    invoke-static {v4, v5, v8, v9}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥۨ۠۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۢ۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v4

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۣ۟ۨۡۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer$UnsafeCursor;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer$UnsafeCursor;

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۣ۟ۨۡۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer$UnsafeCursor;

    move-result-object v4

    invoke-static {v4, v2, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢ۟ۢ(Ljava/lang/Object;J)I

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۣ۟ۨۡۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer$UnsafeCursor;

    move-result-object v4

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۣۧۥۥ(Ljava/lang/Object;)[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->۟ۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۣ۟ۨۡۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer$UnsafeCursor;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣۤۡۧ(Ljava/lang/Object;)V

    .end local v2    # "bufferStart":J
    goto :goto_2

    :cond_5
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۢ۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۣۣ۟۟ۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v3

    invoke-static {v2, v3, v8, v9}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥۨ۠۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    :cond_6
    :goto_2
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->ۧۧۧۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v2

    invoke-static {v2}, Landroid/support/print/ۡ۠ۨۥ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    return-void

    .end local v0    # "b0":I
    .end local v1    # "b1":I
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->۟۠ۦ۠۟()[S

    move-result-object v37

    const v40, 0x9f4

    const v38, 0x85

    const v39, 0x6

    invoke-static/range {v37 .. v40}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method writePing(Lcom/autentication/okio/ByteString;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/16 v0, 0x9

    invoke-static {v1, v0, v2}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->۟ۧۡۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method writePong(Lcom/autentication/okio/ByteString;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/16 v0, 0xa

    invoke-static {v1, v0, v2}, Lcom/autentication/okhttp3/internal/ws/WebSocketWriter;->۟ۧۡۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

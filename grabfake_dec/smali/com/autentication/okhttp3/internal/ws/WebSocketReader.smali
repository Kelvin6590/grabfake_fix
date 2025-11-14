.class final Lcom/autentication/okhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field closed:Z

.field private final controlFrameBuffer:Lcom/autentication/okio/Buffer;

.field final frameCallback:Lcom/autentication/okhttp3/internal/ws/WebSocketReader$FrameCallback;

.field frameLength:J

.field final isClient:Z

.field isControlFrame:Z

.field isFinalFrame:Z

.field private final maskCursor:Lcom/autentication/okio/Buffer$UnsafeCursor;

.field private final maskKey:[B

.field private final messageFrameBuffer:Lcom/autentication/okio/Buffer;

.field opcode:I

.field final source:Lcom/autentication/okio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x16b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1f5s
        0x1e1s
        0x1f2s
        0x1fes
        0x1f6s
        0x1d0s
        0x1f2s
        0x1ffs
        0x1ffs
        0x1f1s
        0x1f2s
        0x1f0s
        0x1f8s
        0x1b3s
        0x1aes
        0x1aes
        0x1b3s
        0x1fds
        0x1e6s
        0x1ffs
        0x1ffs
        0x10ds
        0x111s
        0x10bs
        0x10cs
        0x11ds
        0x11bs
        0x15es
        0x143s
        0x143s
        0x15es
        0x110s
        0x10bs
        0x112s
        0x112s
        0x576s
        0x54ds
        0x548s
        0x54ds
        0x54cs
        0x554s
        0x54ds
        0x503s
        0x540s
        0x54cs
        0x54ds
        0x557s
        0x551s
        0x54cs
        0x54fs
        0x503s
        0x54cs
        0x553s
        0x540s
        0x54cs
        0x547s
        0x546s
        0x519s
        0x503s
        0x6f6s
        0x6das
        0x6d7s
        0x6dds
        0x6d4s
        0x6c9s
        0x6d6s
        0x6des
        0x6dfs
        0x69bs
        0x6d8s
        0x6d7s
        0x6d4s
        0x6c8s
        0x6des
        0x69bs
        0x6cbs
        0x6das
        0x6c2s
        0x6d7s
        0x6d4s
        0x6das
        0x6dfs
        0x69bs
        0x6d7s
        0x6des
        0x6d5s
        0x6dcs
        0x6cfs
        0x6d3s
        0x69bs
        0x6d4s
        0x6dds
        0x69bs
        0x68as
        0x695s
        0x3c0s
        0x3ecs
        0x3eds
        0x3f7s
        0x3f1s
        0x3ecs
        0x3efs
        0x3a3s
        0x3e5s
        0x3f1s
        0x3e2s
        0x3ees
        0x3e6s
        0x3f0s
        0x3a3s
        0x3ees
        0x3f6s
        0x3f0s
        0x3f7s
        0x3a3s
        0x3e1s
        0x3e6s
        0x3a3s
        0x3e5s
        0x3eas
        0x3eds
        0x3e2s
        0x3efs
        0x3ads
        0x20bs
        0x23ds
        0x22as
        0x22es
        0x23ds
        0x22as
        0x275s
        0x22bs
        0x23ds
        0x236s
        0x22cs
        0x278s
        0x23es
        0x22as
        0x239s
        0x235s
        0x23ds
        0x22bs
        0x278s
        0x235s
        0x22ds
        0x22bs
        0x22cs
        0x278s
        0x236s
        0x237s
        0x22cs
        0x278s
        0x23as
        0x23ds
        0x278s
        0x235s
        0x239s
        0x22bs
        0x233s
        0x23ds
        0x23cs
        0x276s
        0xa83s
        0xaacs
        0xaa9s
        0xaa5s
        0xaaes
        0xab4s
        0xaeds
        0xab3s
        0xaa5s
        0xaaes
        0xab4s
        0xae0s
        0xaa6s
        0xab2s
        0xaa1s
        0xaads
        0xaa5s
        0xab3s
        0xae0s
        0xaads
        0xab5s
        0xab3s
        0xab4s
        0xae0s
        0xaa2s
        0xaa5s
        0xae0s
        0xaads
        0xaa1s
        0xab3s
        0xaabs
        0xaa5s
        0xaa4s
        0xaees
        0x463s
        0x457s
        0x444s
        0x448s
        0x440s
        0x405s
        0x449s
        0x440s
        0x44bs
        0x442s
        0x451s
        0x44ds
        0x405s
        0x415s
        0x45ds
        0x42ds
        0x433s
        0x42ds
        0x43ds
        0x475s
        0x43as
        0x44bs
        0x44bs
        0x44bs
        0x44bs
        0x44bs
        0x44bs
        0x44bs
        0x44bs
        0x44bs
        0x44bs
        0x44bs
        0x44bs
        0x44bs
        0x44bs
        0x44bs
        0xa07s
        0xa2bs
        0xa2as
        0xa30s
        0xa36s
        0xa2bs
        0xa28s
        0xa64s
        0xa22s
        0xa36s
        0xa25s
        0xa29s
        0xa21s
        0xa64s
        0xa29s
        0xa31s
        0xa37s
        0xa30s
        0xa64s
        0xa26s
        0xa21s
        0xa64s
        0xa28s
        0xa21s
        0xa37s
        0xa37s
        0xa64s
        0xa30s
        0xa2cs
        0xa25s
        0xa2as
        0xa64s
        0xa75s
        0xa76s
        0xa71s
        0xa06s
        0xa6as
        0x88as
        0x8bds
        0x8abs
        0x8bds
        0x8aas
        0x8aes
        0x8bds
        0x8bcs
        0x8f8s
        0x8bes
        0x8b4s
        0x8b9s
        0x8bfs
        0x8abs
        0x8f8s
        0x8b9s
        0x8aas
        0x8bds
        0x8f8s
        0x8ads
        0x8b6s
        0x8abs
        0x8ads
        0x8a8s
        0x8a8s
        0x8b7s
        0x8aas
        0x8acs
        0x8bds
        0x8bcs
        0x8f6s
        0xb48s
        0xb47s
        0xb44s
        0xb58s
        0xb4es
        0xb4fs
        0x13es
        0x103s
        0x10bs
        0x11es
        0x118s
        0x10fs
        0x11es
        0x11fs
        0x15bs
        0x118s
        0x114s
        0x115s
        0x10fs
        0x112s
        0x115s
        0x10es
        0x11as
        0x10fs
        0x112s
        0x114s
        0x115s
        0x15bs
        0x114s
        0x10bs
        0x118s
        0x114s
        0x11fs
        0x11es
        0x155s
        0x15bs
        0x13cs
        0x114s
        0x10fs
        0x141s
        0x15bs
        0x8d3s
        0x8dcs
        0x8dfs
        0x8c3s
        0x8d5s
        0x8d4s
        0xa0bs
        0xa30s
        0xa35s
        0xa30s
        0xa31s
        0xa29s
        0xa30s
        0xa7es
        0xa31s
        0xa2es
        0xa3ds
        0xa31s
        0xa3as
        0xa3bs
        0xa64s
        0xa7es
    .end array-data
.end method

.method constructor <init>(ZLcom/autentication/okio/BufferedSource;Lcom/autentication/okhttp3/internal/ws/WebSocketReader$FrameCallback;)V
    .locals 53

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autentication/okio/Buffer;

    invoke-direct {v0}, Lcom/autentication/okio/Buffer;-><init>()V

    iput-object v0, v2, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/autentication/okio/Buffer;

    new-instance v0, Lcom/autentication/okio/Buffer;

    invoke-direct {v0}, Lcom/autentication/okio/Buffer;-><init>()V

    iput-object v0, v2, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/autentication/okio/Buffer;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    iput-boolean v3, v2, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->isClient:Z

    iput-object v4, v2, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->source:Lcom/autentication/okio/BufferedSource;

    iput-object v5, v2, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lcom/autentication/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [B

    :goto_0
    iput-object v1, v2, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->maskKey:[B

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/autentication/okio/Buffer$UnsafeCursor;

    invoke-direct {v0}, Lcom/autentication/okio/Buffer$UnsafeCursor;-><init>()V

    :goto_1
    iput-object v0, v2, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/autentication/okio/Buffer$UnsafeCursor;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۥۦ۟ۤ()[S

    move-result-object v40

    const v43, 0x193

    const v41, 0x0

    const v42, 0x15

    invoke-static/range {v40 .. v43}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۥۦ۟ۤ()[S

    move-result-object v19

    const v22, 0x17e

    const v20, 0x15

    const v21, 0xe

    invoke-static/range {v19 .. v22}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readControlFrame()V
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p0

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۤۧۦۢ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۥۡ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۦۢۥ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۤۧۦۢ(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۨۧۢۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۦۢۥ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۢۦۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer$UnsafeCursor;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer$UnsafeCursor;

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۢۦۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer$UnsafeCursor;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢ۟ۢ(Ljava/lang/Object;J)I

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۢۦۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer$UnsafeCursor;

    move-result-object v0

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۨۥۣۡ(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۥۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۢۦۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer$UnsafeCursor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣۤۡۧ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۡۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۥۦ۟ۤ()[S

    move-result-object v28

    const v31, 0x523

    const v29, 0x23

    const v30, 0x18

    invoke-static/range {v28 .. v31}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۡۥۡۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۣۦۥۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    move-result-object v0

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۦۢۥ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦۦۦ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۣۦۥۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    move-result-object v0

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۦۢۥ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦۦۦ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۧۧۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3ed

    .local v0, "code":I
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v1

    .local v1, "reason":Ljava/lang/String;
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۦۢۥ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v4

    .local v4, "bufferSize":J
    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۦۢۥ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۢۨۢۥ(Ljava/lang/Object;)S

    move-result v0

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۦۢۥ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۢۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۢۡۧۢ(I)Ljava/lang/String;

    move-result-object v2

    .local v2, "codeExceptionMessage":Ljava/lang/String;
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/net/ProtocolException;

    invoke-direct {v3, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    .end local v2    # "codeExceptionMessage":Ljava/lang/String;
    :cond_2
    :goto_0
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۣۦۥۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/androidx/۟ۡۥۥ;->ۡ۟ۦۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->closed:Z

    nop

    .end local v0    # "code":I
    .end local v1    # "reason":Ljava/lang/String;
    .end local v4    # "bufferSize":J
    :goto_1
    return-void

    .restart local v0    # "code":I
    .restart local v1    # "reason":Ljava/lang/String;
    .restart local v4    # "bufferSize":J
    :cond_3
    new-instance v2, Ljava/net/ProtocolException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۥۦ۟ۤ()[S

    move-result-object v37

    const v40, 0x6bb

    const v38, 0x3b

    const v39, 0x24

    invoke-static/range {v37 .. v40}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v3, v37

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readHeader()V
    .locals 64
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v13, p0

    invoke-static {v13}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v13}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۥۡ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۥۤۧۢ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠۠ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    .local v0, "timeoutBefore":J
    invoke-static {v13}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۥۡ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۥۤۧۢ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v2

    invoke-static {v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟۠ۢۢ۟(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    :try_start_0
    invoke-static {v13}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۥۡ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۥۣۣ۟(Ljava/lang/Object;)B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v2, v2, 0xff

    .local v2, "b0":I
    invoke-static {v13}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۥۡ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۥۤۧۢ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v3

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۢۢ۠۠()Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    invoke-static {v3, v0, v1, v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣۡ۠(Ljava/lang/Object;JLjava/lang/Object;)Lcom/autentication/okio/Timeout;

    nop

    and-int/lit8 v3, v2, 0xf

    iput v3, v13, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->opcode:I

    and-int/lit16 v3, v2, 0x80

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v13, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v13, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    invoke-static {v13}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۡۥ۟ۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v13}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟۠ۨۨۥ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/net/ProtocolException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۥۦ۟ۤ()[S

    move-result-object v52

    const v55, 0x383

    const v53, 0x5f

    const v54, 0x1d

    invoke-static/range {v52 .. v55}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v4, v52

    invoke-direct {v3, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_2
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .local v3, "reservedFlag1":Z
    :goto_3
    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .local v6, "reservedFlag2":Z
    :goto_4
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    .local v7, "reservedFlag3":Z
    :goto_5
    if-nez v3, :cond_10

    if-nez v6, :cond_10

    if-nez v7, :cond_10

    invoke-static {v13}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۥۡ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۥۣۣ۟(Ljava/lang/Object;)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .local v8, "b1":I
    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    .local v4, "isMasked":Z
    :goto_6
    invoke-static {v13}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۨۧۢۧ(Ljava/lang/Object;)Z

    move-result v5

    if-ne v4, v5, :cond_9

    new-instance v5, Ljava/net/ProtocolException;

    invoke-static {v13}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۨۧۢۧ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۥۦ۟ۤ()[S

    move-result-object v21

    const v24, 0x258

    const v22, 0x7c

    const v23, 0x26

    invoke-static/range {v21 .. v24}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v9, v21

    goto :goto_7

    :cond_8
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۥۦ۟ۤ()[S

    move-result-object v40

    const v43, 0xac0

    const v41, 0xa2

    const v42, 0x22

    invoke-static/range {v40 .. v43}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v9, v40

    :goto_7
    invoke-direct {v5, v9}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_9
    and-int/lit8 v5, v8, 0x7f

    int-to-long v9, v5

    iput-wide v9, v13, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    invoke-static {v13}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۤۧۦۢ(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, 0x7e

    cmp-long v5, v9, v11

    if-nez v5, :cond_a

    invoke-static {v13}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۥۡ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v5

    invoke-static {v5}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۡ۟ۥۦ(Ljava/lang/Object;)S

    move-result v5

    int-to-long v9, v5

    const-wide/32 v11, 0xffff

    and-long/2addr v9, v11

    iput-wide v9, v13, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    goto :goto_8

    :cond_a
    invoke-static {v13}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۤۧۦۢ(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, 0x7f

    cmp-long v5, v9, v11

    if-nez v5, :cond_c

    invoke-static {v13}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۥۡ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۨۨۢ(Ljava/lang/Object;)J

    move-result-wide v9

    iput-wide v9, v13, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    invoke-static {v13}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۤۧۦۢ(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-ltz v5, :cond_b

    goto :goto_8

    :cond_b
    new-instance v5, Ljava/net/ProtocolException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۥۦ۟ۤ()[S

    move-result-object v27

    const v30, 0x425

    const v28, 0xc4

    const v29, 0xf

    invoke-static/range {v27 .. v30}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v10, v27

    invoke-static {v9, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {v13 .. v13}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۤۧۦۢ(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۡۥۧۨ(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۥۦ۟ۤ()[S

    move-result-object v38

    const v41, 0x40d

    const v39, 0xd3

    const v40, 0x15

    invoke-static/range {v38 .. v41}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v10, v38

    invoke-static {v9, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v9}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_c
    :goto_8
    invoke-static {v13}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۡۥ۟ۢ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v13}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۤۧۦۢ(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, 0x7d

    cmp-long v5, v9, v11

    if-gtz v5, :cond_d

    goto :goto_9

    :cond_d
    new-instance v5, Ljava/net/ProtocolException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۥۦ۟ۤ()[S

    move-result-object v40

    const v43, 0xa44

    const v41, 0xe8

    const v42, 0x25

    invoke-static/range {v40 .. v43}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v9, v40

    invoke-direct {v5, v9}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_e
    :goto_9
    if-eqz v4, :cond_f

    invoke-static {v13}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۥۡ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v5

    invoke-static {v13}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۨۥۣۡ(Ljava/lang/Object;)[B

    move-result-object v9

    invoke-static {v5, v9}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-void

    .end local v4    # "isMasked":Z
    .end local v8    # "b1":I
    :cond_10
    new-instance v4, Ljava/net/ProtocolException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۥۦ۟ۤ()[S

    move-result-object v21

    const v24, 0x8d8

    const v22, 0x10d

    const v23, 0x1f

    invoke-static/range {v21 .. v24}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v5, v21

    invoke-direct {v4, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4

    .end local v2    # "b0":I
    .end local v3    # "reservedFlag1":Z
    .end local v6    # "reservedFlag2":Z
    .end local v7    # "reservedFlag3":Z
    :catchall_0
    move-exception v2

    invoke-static {v13}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۥۡ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۥۤۧۢ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v3

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۢۢ۠۠()Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    invoke-static {v3, v0, v1, v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣۡ۠(Ljava/lang/Object;JLjava/lang/Object;)Lcom/autentication/okio/Timeout;

    throw v2

    .end local v0    # "timeoutBefore":J
    :cond_11
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۥۦ۟ۤ()[S

    move-result-object v35

    const v38, 0xb2b

    const v36, 0x12c

    const v37, 0x6

    invoke-static/range {v35 .. v38}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readMessage()V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p0

    nop

    :goto_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۤۧۦۢ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۥۡ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟۠ۤۨۤ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۤۧۦۢ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۨۧۢۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟۠ۤۨۤ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۢۦۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer$UnsafeCursor;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer$UnsafeCursor;

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۢۦۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer$UnsafeCursor;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟۠ۤۨۤ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۤۧۦۢ(Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢ۟ۢ(Ljava/lang/Object;J)I

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۢۦۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer$UnsafeCursor;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۨۥۣۡ(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۥۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۢۦۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer$UnsafeCursor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣۤۡۧ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟۠ۨۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۣ۟ۤۥ(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۡۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۥۦ۟ۤ()[S

    move-result-object v33

    const v36, 0x17b

    const v34, 0x132

    const v35, 0x23

    invoke-static/range {v33 .. v36}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۡۥۡۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۥۦ۟ۤ()[S

    move-result-object v11

    const v14, 0x8b0

    const v12, 0x155

    const v13, 0x6

    invoke-static/range {v11 .. v14}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readMessageFrame()V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۡۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "opcode":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۥۦ۟ۤ()[S

    move-result-object v43

    const v46, 0xa5e

    const v44, 0x15b

    const v45, 0x10

    invoke-static/range {v43 .. v46}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v3, v43

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟۟ۡۥ(Ljava/lang/Object;)V

    if-ne v0, v1, :cond_2

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۣۦۥۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    move-result-object v1

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟۠ۤۨۤ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۢۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/androidx/ۥ۠ۢۧ;->ۣۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۣۦۥۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    move-result-object v1

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟۠ۤۨۤ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦۦۦ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۠ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private readUntilNonControlFrame()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    nop

    :goto_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟۟ۢ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۦ۟ۥۥ(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۡۥ۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۧۤۧ۠(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static ۟۟ۡۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->readMessage()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۢ۟ۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->closed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۨۤ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/autentication/okio/Buffer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۨۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥ۟ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۡۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;

    iget v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->opcode:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۡۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer$UnsafeCursor;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/autentication/okio/Buffer$UnsafeCursor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۦۢ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->source:Lcom/autentication/okio/BufferedSource;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢۥ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/autentication/okio/Buffer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۡ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->readMessageFrame()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۡۧۢ(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Lcom/autentication/okhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۦۥۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/ws/WebSocketReader$FrameCallback;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lcom/autentication/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

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

.method public static ۥۤۧۢ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSource;

    invoke-interface {p0}, Lcom/autentication/okio/BufferedSource;->timeout()Lcom/autentication/okio/Timeout;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦ۟ۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۥۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->readHeader()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۤۧ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۥۣۡ(Ljava/lang/Object;)[B
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->maskKey:[B

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۧۢۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->isClient:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method processNextFrame()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۦ۟ۥۥ(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->۟ۡۥ۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۧۤۧ۠(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/WebSocketReader;->ۣ۟ۧۡ۟(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

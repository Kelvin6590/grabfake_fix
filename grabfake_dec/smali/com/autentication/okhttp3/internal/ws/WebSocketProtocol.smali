.class public final Lcom/autentication/okhttp3/internal/ws/WebSocketProtocol;
.super Ljava/lang/Object;


# static fields
.field static final ACCEPT_MAGIC:Ljava/lang/String;

.field static final B0_FLAG_FIN:I = 0x80

.field static final B0_FLAG_RSV1:I = 0x40

.field static final B0_FLAG_RSV2:I = 0x20

.field static final B0_FLAG_RSV3:I = 0x10

.field static final B0_MASK_OPCODE:I = 0xf

.field static final B1_FLAG_MASK:I = 0x80

.field static final B1_MASK_LENGTH:I = 0x7f

.field static final CLOSE_CLIENT_GOING_AWAY:I = 0x3e9

.field static final CLOSE_MESSAGE_MAX:J = 0x7bL

.field static final CLOSE_NO_STATUS_CODE:I = 0x3ed

.field static final OPCODE_BINARY:I = 0x2

.field static final OPCODE_CONTINUATION:I = 0x0

.field static final OPCODE_CONTROL_CLOSE:I = 0x8

.field static final OPCODE_CONTROL_PING:I = 0x9

.field static final OPCODE_CONTROL_PONG:I = 0xa

.field static final OPCODE_FLAG_CONTROL:I = 0x8

.field static final OPCODE_TEXT:I = 0x1

.field static final PAYLOAD_BYTE_MAX:J = 0x7dL

.field static final PAYLOAD_LONG:I = 0x7f

.field static final PAYLOAD_SHORT:I = 0x7e

.field static final PAYLOAD_SHORT_MAX:J = 0xffffL

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x9e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/ws/WebSocketProtocol;->short:[S

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketProtocol;->ۣۣۣ۟ۧ()[S

    move-result-object v39

    const v42, 0x9e9

    const v40, 0x0

    const v41, 0x24

    invoke-static/range {v39 .. v42}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    sput-object v0, Lcom/autentication/okhttp3/internal/ws/WebSocketProtocol;->ACCEPT_MAGIC:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x9dbs
        0x9dcs
        0x9d1s
        0x9acs
        0x9a8s
        0x9afs
        0x9a8s
        0x9dcs
        0x9c4s
        0x9acs
        0x9d0s
        0x9d8s
        0x9dds
        0x9c4s
        0x9dds
        0x9des
        0x9ads
        0x9a8s
        0x9c4s
        0x9d0s
        0x9dcs
        0x9aas
        0x9a8s
        0x9c4s
        0x9aas
        0x9dcs
        0x9a8s
        0x9abs
        0x9d9s
        0x9ads
        0x9aas
        0x9d1s
        0x9dcs
        0x9abs
        0x9d8s
        0x9d8s
        0x8ecs
        0x8cds
        0x882s
        0x8cbs
        0x8ccs
        0x8d1s
        0x8d6s
        0x8c3s
        0x8ccs
        0x8c1s
        0x8c7s
        0x8d1s
        0x88cs
        0x813s
        0x814s
        0x819s
        0x864s
        0x860s
        0x867s
        0x860s
        0x814s
        0x80cs
        0x864s
        0x818s
        0x810s
        0x815s
        0x80cs
        0x815s
        0x816s
        0x865s
        0x860s
        0x80cs
        0x818s
        0x814s
        0x862s
        0x860s
        0x80cs
        0x862s
        0x814s
        0x860s
        0x863s
        0x811s
        0x865s
        0x862s
        0x819s
        0x814s
        0x863s
        0x810s
        0x810s
        0x758s
        0x774s
        0x77fs
        0x77es
        0x73bs
        0x1a7s
        0x1ees
        0x1f4s
        0x1a7s
        0x1f5s
        0x1e2s
        0x1f4s
        0x1e2s
        0x1f5s
        0x1f1s
        0x1e2s
        0x1e3s
        0x1a7s
        0x1e6s
        0x1e9s
        0x1e3s
        0x1a7s
        0x1eas
        0x1e6s
        0x1fes
        0x1a7s
        0x1e9s
        0x1e8s
        0x1f3s
        0x1a7s
        0x1e5s
        0x1e2s
        0x1a7s
        0x1f2s
        0x1f4s
        0x1e2s
        0x1e3s
        0x1a9s
        0x4e8s
        0x4c4s
        0x4cfs
        0x4ces
        0x48bs
        0x4c6s
        0x4des
        0x4d8s
        0x4dfs
        0x48bs
        0x4c9s
        0x4ces
        0x48bs
        0x4c2s
        0x4c5s
        0x48bs
        0x4d9s
        0x4cas
        0x4c5s
        0x4ccs
        0x4ces
        0x48bs
        0x4f0s
        0x49as
        0x49bs
        0x49bs
        0x49bs
        0x487s
        0x49es
        0x49bs
        0x49bs
        0x49bs
        0x482s
        0x491s
        0x48bs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 53

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketProtocol;->ۣۣۣ۟ۧ()[S

    move-result-object v39

    const v42, 0x8a2

    const v40, 0x24

    const v41, 0xd

    invoke-static/range {v39 .. v42}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static acceptHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketProtocol;->ۣۣۣ۟ۧ()[S

    move-result-object v22

    const v25, 0x821

    const v23, 0x31

    const v24, 0x24

    invoke-static/range {v22 .. v25}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۠ۡۢۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۡۧۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static closeCodeExceptionMessage(I)Ljava/lang/String;
    .locals 53

    move/from16 v2, p0

    const/16 v0, 0x3e8

    if-lt v2, v0, :cond_4

    const/16 v0, 0x1388

    if-lt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ec

    if-lt v2, v0, :cond_1

    const/16 v0, 0x3ee

    if-le v2, v0, :cond_2

    :cond_1
    const/16 v0, 0x3f4

    if-lt v2, v0, :cond_3

    const/16 v0, 0xbb7

    if-gt v2, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketProtocol;->ۣۣۣ۟ۧ()[S

    move-result-object v13

    const v16, 0x71b

    const v14, 0x55

    const v15, 0x5

    invoke-static/range {v13 .. v16}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketProtocol;->ۣۣۣ۟ۧ()[S

    move-result-object v14

    const v17, 0x187

    const v15, 0x5a

    const v16, 0x21

    invoke-static/range {v14 .. v17}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/ws/WebSocketProtocol;->ۣۣۣ۟ۧ()[S

    move-result-object v33

    const v36, 0x4ab

    const v34, 0x7b

    const v35, 0x23

    invoke-static/range {v33 .. v36}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static toggleMask(Lcom/autentication/okio/Buffer$UnsafeCursor;[B)V
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    const/4 v0, 0x0

    .local v0, "keyIndex":I
    array-length v1, v8

    .local v1, "keyLength":I
    :cond_0
    invoke-static {v7}, Landroid/support/v4/net/۟ۨۨۤ;->۟۟ۨۡۨ(Ljava/lang/Object;)[B

    move-result-object v2

    .local v2, "buffer":[B
    invoke-static {v7}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    .local v3, "i":I
    invoke-static {v7}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧۦۨۥ(Ljava/lang/Object;)I

    move-result v4

    .local v4, "end":I
    :goto_0
    if-ge v3, v4, :cond_1

    rem-int/2addr v0, v1

    aget-byte v5, v2, v3

    aget-byte v6, v8, v0

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v2    # "buffer":[B
    .end local v3    # "i":I
    .end local v4    # "end":I
    :cond_1
    invoke-static {v7}, Landroid/support/v13/view/ۥۤۥۨ;->ۣ۟ۦۨۦ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void
.end method

.method static validateCloseCode(I)V
    .locals 53

    move/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/ws/WebSocketProtocol;->۟۟ۥۤۢ(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "message":Ljava/lang/String;
    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ۟۟ۥۤۢ(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

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

.method public static ۣۣۣ۟ۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/ws/WebSocketProtocol;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

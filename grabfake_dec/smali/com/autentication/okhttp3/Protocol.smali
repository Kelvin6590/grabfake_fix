.class public final enum Lcom/autentication/okhttp3/Protocol;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autentication/okhttp3/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autentication/okhttp3/Protocol;

.field public static final enum HTTP_1_0:Lcom/autentication/okhttp3/Protocol;

.field public static final enum HTTP_1_1:Lcom/autentication/okhttp3/Protocol;

.field public static final enum HTTP_2:Lcom/autentication/okhttp3/Protocol;

.field public static final enum QUIC:Lcom/autentication/okhttp3/Protocol;

.field public static final enum SPDY_3:Lcom/autentication/okhttp3/Protocol;

.field private static final short:[S


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    const v0, 0x53

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/Protocol;->short:[S

    new-instance v0, Lcom/autentication/okhttp3/Protocol;

    sget-object v25, Lcom/autentication/okhttp3/Protocol;->short:[S

    const v28, 0xb08

    const v26, 0x0

    const v27, 0x8

    invoke-static/range {v25 .. v28}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    sget-object v29, Lcom/autentication/okhttp3/Protocol;->short:[S

    const v32, 0xb08

    const v30, 0x8

    const v31, 0x8

    invoke-static/range {v29 .. v32}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/autentication/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/autentication/okhttp3/Protocol;->HTTP_1_0:Lcom/autentication/okhttp3/Protocol;

    new-instance v0, Lcom/autentication/okhttp3/Protocol;

    sget-object v22, Lcom/autentication/okhttp3/Protocol;->short:[S

    const v25, 0x769

    const v23, 0x10

    const v24, 0x8

    invoke-static/range {v22 .. v25}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    sget-object v28, Lcom/autentication/okhttp3/Protocol;->short:[S

    const v31, 0x390

    const v29, 0x18

    const v30, 0x8

    invoke-static/range {v28 .. v31}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/autentication/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/autentication/okhttp3/Protocol;->HTTP_1_1:Lcom/autentication/okhttp3/Protocol;

    new-instance v0, Lcom/autentication/okhttp3/Protocol;

    sget-object v39, Lcom/autentication/okhttp3/Protocol;->short:[S

    const v42, 0xafc

    const v40, 0x20

    const v41, 0x8

    invoke-static/range {v39 .. v42}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    sget-object v20, Lcom/autentication/okhttp3/Protocol;->short:[S

    const v23, 0x14e

    const v21, 0x28

    const v22, 0x6

    invoke-static/range {v20 .. v23}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v1}, Lcom/autentication/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/autentication/okhttp3/Protocol;->SPDY_3:Lcom/autentication/okhttp3/Protocol;

    new-instance v0, Lcom/autentication/okhttp3/Protocol;

    sget-object v23, Lcom/autentication/okhttp3/Protocol;->short:[S

    const v26, 0x49b

    const v24, 0x2e

    const v25, 0x2

    invoke-static/range {v23 .. v26}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    sget-object v43, Lcom/autentication/okhttp3/Protocol;->short:[S

    const v46, 0x92e

    const v44, 0x30

    const v45, 0x6

    invoke-static/range {v43 .. v46}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    const/4 v6, 0x3

    invoke-direct {v0, v2, v6, v1}, Lcom/autentication/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/autentication/okhttp3/Protocol;->HTTP_2:Lcom/autentication/okhttp3/Protocol;

    new-instance v0, Lcom/autentication/okhttp3/Protocol;

    sget-object v28, Lcom/autentication/okhttp3/Protocol;->short:[S

    const v31, 0xbbc

    const v29, 0x36

    const v30, 0x4

    invoke-static/range {v28 .. v31}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    sget-object v43, Lcom/autentication/okhttp3/Protocol;->short:[S

    const v46, 0x93f

    const v44, 0x3a

    const v45, 0x4

    invoke-static/range {v43 .. v46}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    const/4 v7, 0x4

    invoke-direct {v0, v2, v7, v1}, Lcom/autentication/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/autentication/okhttp3/Protocol;->QUIC:Lcom/autentication/okhttp3/Protocol;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/autentication/okhttp3/Protocol;

    sget-object v1, Lcom/autentication/okhttp3/Protocol;->HTTP_1_0:Lcom/autentication/okhttp3/Protocol;

    aput-object v1, v0, v3

    sget-object v1, Lcom/autentication/okhttp3/Protocol;->HTTP_1_1:Lcom/autentication/okhttp3/Protocol;

    aput-object v1, v0, v4

    sget-object v1, Lcom/autentication/okhttp3/Protocol;->SPDY_3:Lcom/autentication/okhttp3/Protocol;

    aput-object v1, v0, v5

    sget-object v1, Lcom/autentication/okhttp3/Protocol;->HTTP_2:Lcom/autentication/okhttp3/Protocol;

    aput-object v1, v0, v6

    sget-object v1, Lcom/autentication/okhttp3/Protocol;->QUIC:Lcom/autentication/okhttp3/Protocol;

    aput-object v1, v0, v7

    sput-object v0, Lcom/autentication/okhttp3/Protocol;->$VALUES:[Lcom/autentication/okhttp3/Protocol;

    return-void

    :array_0
    .array-data 2
        0xb60s
        0xb7cs
        0xb7cs
        0xb78s
        0xb27s
        0xb39s
        0xb26s
        0xb38s
        0xb40s
        0xb5cs
        0xb5cs
        0xb58s
        0xb57s
        0xb39s
        0xb57s
        0xb38s
        0x701s
        0x71ds
        0x71ds
        0x719s
        0x746s
        0x758s
        0x747s
        0x758s
        0x3d8s
        0x3c4s
        0x3c4s
        0x3c0s
        0x3cfs
        0x3a1s
        0x3cfs
        0x3a1s
        0xa8fs
        0xa8cs
        0xa98s
        0xa85s
        0xad3s
        0xacfs
        0xad2s
        0xacds
        0x11ds
        0x11es
        0x10as
        0x117s
        0x111s
        0x17ds
        0x4f3s
        0x4a9s
        0x966s
        0x97as
        0x97as
        0x97es
        0x971s
        0x91cs
        0xbcds
        0xbc9s
        0xbd5s
        0xbdfs
        0x96es
        0x96as
        0x976s
        0x97cs
        0x39es
        0x3a5s
        0x3aes
        0x3b3s
        0x3bbs
        0x3aes
        0x3a8s
        0x3bfs
        0x3aes
        0x3afs
        0x3ebs
        0x3bbs
        0x3b9s
        0x3a4s
        0x3bfs
        0x3a4s
        0x3a8s
        0x3a4s
        0x3a7s
        0x3f1s
        0x3ebs
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, Lcom/autentication/okhttp3/Protocol;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/autentication/okhttp3/Protocol;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p0

    sget-object v0, Lcom/autentication/okhttp3/Protocol;->HTTP_1_0:Lcom/autentication/okhttp3/Protocol;

    iget-object v0, v0, Lcom/autentication/okhttp3/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/Protocol;->HTTP_1_0:Lcom/autentication/okhttp3/Protocol;

    return-object v0

    :cond_0
    sget-object v0, Lcom/autentication/okhttp3/Protocol;->HTTP_1_1:Lcom/autentication/okhttp3/Protocol;

    iget-object v0, v0, Lcom/autentication/okhttp3/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/autentication/okhttp3/Protocol;->HTTP_1_1:Lcom/autentication/okhttp3/Protocol;

    return-object v0

    :cond_1
    sget-object v0, Lcom/autentication/okhttp3/Protocol;->HTTP_2:Lcom/autentication/okhttp3/Protocol;

    iget-object v0, v0, Lcom/autentication/okhttp3/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/autentication/okhttp3/Protocol;->HTTP_2:Lcom/autentication/okhttp3/Protocol;

    return-object v0

    :cond_2
    sget-object v0, Lcom/autentication/okhttp3/Protocol;->SPDY_3:Lcom/autentication/okhttp3/Protocol;

    iget-object v0, v0, Lcom/autentication/okhttp3/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/autentication/okhttp3/Protocol;->SPDY_3:Lcom/autentication/okhttp3/Protocol;

    return-object v0

    :cond_3
    sget-object v0, Lcom/autentication/okhttp3/Protocol;->QUIC:Lcom/autentication/okhttp3/Protocol;

    iget-object v0, v0, Lcom/autentication/okhttp3/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/autentication/okhttp3/Protocol;->QUIC:Lcom/autentication/okhttp3/Protocol;

    return-object v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v22, Lcom/autentication/okhttp3/Protocol;->short:[S

    const v25, 0x3cb

    const v23, 0x3e

    const v24, 0x15

    invoke-static/range {v22 .. v25}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autentication/okhttp3/Protocol;
    .locals 52

    move-object/from16 v1, p0

    const-class v0, Lcom/autentication/okhttp3/Protocol;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/autentication/okhttp3/Protocol;

    return-object v0
.end method

.method public static values()[Lcom/autentication/okhttp3/Protocol;
    .locals 52

    sget-object v0, Lcom/autentication/okhttp3/Protocol;->$VALUES:[Lcom/autentication/okhttp3/Protocol;

    invoke-virtual {v0}, [Lcom/autentication/okhttp3/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autentication/okhttp3/Protocol;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/autentication/okhttp3/Protocol;->protocol:Ljava/lang/String;

    return-object v0
.end method

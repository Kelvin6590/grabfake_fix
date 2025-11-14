.class public final enum Lcom/autentication/okhttp3/internal/http2/ErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autentication/okhttp3/internal/http2/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autentication/okhttp3/internal/http2/ErrorCode;

.field public static final enum CANCEL:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

.field public static final enum COMPRESSION_ERROR:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

.field public static final enum CONNECT_ERROR:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

.field public static final enum ENHANCE_YOUR_CALM:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

.field public static final enum FLOW_CONTROL_ERROR:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

.field public static final enum HTTP_1_1_REQUIRED:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

.field public static final enum INADEQUATE_SECURITY:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

.field public static final enum NO_ERROR:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

.field public static final enum PROTOCOL_ERROR:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

.field public static final enum REFUSED_STREAM:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

.field private static final short:[S


# instance fields
.field public final httpCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 66

    const v0, 0x9d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->short:[S

    new-instance v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    sget-object v24, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->short:[S

    const v27, 0x562

    const v25, 0x0

    const v26, 0x8

    invoke-static/range {v24 .. v27}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autentication/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->NO_ERROR:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    new-instance v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    sget-object v36, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->short:[S

    const v39, 0x8e6

    const v37, 0x8

    const v38, 0xe

    invoke-static/range {v36 .. v39}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/autentication/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    new-instance v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    sget-object v36, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->short:[S

    const v39, 0xa32

    const v37, 0x16

    const v38, 0xe

    invoke-static/range {v36 .. v39}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/autentication/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    new-instance v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    sget-object v32, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->short:[S

    const v35, 0x359

    const v33, 0x24

    const v34, 0x12

    invoke-static/range {v32 .. v35}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/autentication/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    new-instance v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    sget-object v37, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->short:[S

    const v40, 0x6c0

    const v38, 0x36

    const v39, 0xe

    invoke-static/range {v37 .. v40}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v0, v1, v6, v7}, Lcom/autentication/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    new-instance v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    sget-object v27, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->short:[S

    const v30, 0x6e3

    const v28, 0x44

    const v29, 0x6

    invoke-static/range {v27 .. v30}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    const/4 v8, 0x5

    const/16 v9, 0x8

    invoke-direct {v0, v1, v8, v9}, Lcom/autentication/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    new-instance v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    sget-object v33, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->short:[S

    const v36, 0xcbc

    const v34, 0x4a

    const v35, 0x11

    invoke-static/range {v33 .. v36}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    const/4 v10, 0x6

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v11}, Lcom/autentication/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->COMPRESSION_ERROR:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    new-instance v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    sget-object v34, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->short:[S

    const v37, 0x625

    const v35, 0x5b

    const v36, 0xd

    invoke-static/range {v34 .. v37}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    const/16 v12, 0xa

    invoke-direct {v0, v1, v7, v12}, Lcom/autentication/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->CONNECT_ERROR:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    new-instance v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    sget-object v29, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->short:[S

    const v32, 0x27a

    const v30, 0x68

    const v31, 0x11

    invoke-static/range {v29 .. v32}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    const/16 v13, 0xb

    invoke-direct {v0, v1, v9, v13}, Lcom/autentication/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->ENHANCE_YOUR_CALM:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    new-instance v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    sget-object v31, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->short:[S

    const v34, 0xb74

    const v32, 0x79

    const v33, 0x13

    invoke-static/range {v31 .. v34}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    const/16 v14, 0xc

    invoke-direct {v0, v1, v11, v14}, Lcom/autentication/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->INADEQUATE_SECURITY:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    new-instance v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    sget-object v44, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->short:[S

    const v47, 0x899

    const v45, 0x8c

    const v46, 0x11

    invoke-static/range {v44 .. v47}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v1, v44

    const/16 v14, 0xd

    invoke-direct {v0, v1, v12, v14}, Lcom/autentication/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->HTTP_1_1_REQUIRED:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    new-array v0, v13, [Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->NO_ERROR:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->COMPRESSION_ERROR:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->CONNECT_ERROR:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->ENHANCE_YOUR_CALM:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->INADEQUATE_SECURITY:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->HTTP_1_1_REQUIRED:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    aput-object v1, v0, v12

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->$VALUES:[Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    return-void

    nop

    :array_0
    .array-data 2
        0x52cs
        0x52ds
        0x53ds
        0x527s
        0x530s
        0x530s
        0x52ds
        0x530s
        0x8b6s
        0x8b4s
        0x8a9s
        0x8b2s
        0x8a9s
        0x8a5s
        0x8a9s
        0x8aas
        0x8b9s
        0x8a3s
        0x8b4s
        0x8b4s
        0x8a9s
        0x8b4s
        0xa7bs
        0xa7cs
        0xa66s
        0xa77s
        0xa60s
        0xa7cs
        0xa73s
        0xa7es
        0xa6ds
        0xa77s
        0xa60s
        0xa60s
        0xa7ds
        0xa60s
        0x31fs
        0x315s
        0x316s
        0x30es
        0x306s
        0x31as
        0x316s
        0x317s
        0x30ds
        0x30bs
        0x316s
        0x315s
        0x306s
        0x31cs
        0x30bs
        0x30bs
        0x316s
        0x30bs
        0x692s
        0x685s
        0x686s
        0x695s
        0x693s
        0x685s
        0x684s
        0x69fs
        0x693s
        0x694s
        0x692s
        0x685s
        0x681s
        0x68ds
        0x6a0s
        0x6a2s
        0x6ads
        0x6a0s
        0x6a6s
        0x6afs
        0xcffs
        0xcf3s
        0xcf1s
        0xcecs
        0xcees
        0xcf9s
        0xcefs
        0xcefs
        0xcf5s
        0xcf3s
        0xcf2s
        0xce3s
        0xcf9s
        0xcees
        0xcees
        0xcf3s
        0xcees
        0x666s
        0x66as
        0x66bs
        0x66bs
        0x660s
        0x666s
        0x671s
        0x67as
        0x660s
        0x677s
        0x677s
        0x66as
        0x677s
        0x23fs
        0x234s
        0x232s
        0x23bs
        0x234s
        0x239s
        0x23fs
        0x225s
        0x223s
        0x235s
        0x22fs
        0x228s
        0x225s
        0x239s
        0x23bs
        0x236s
        0x237s
        0xb3ds
        0xb3as
        0xb35s
        0xb30s
        0xb31s
        0xb25s
        0xb21s
        0xb35s
        0xb20s
        0xb31s
        0xb2bs
        0xb27s
        0xb31s
        0xb37s
        0xb21s
        0xb26s
        0xb3ds
        0xb20s
        0xb2ds
        0x8d1s
        0x8cds
        0x8cds
        0x8c9s
        0x8c6s
        0x8a8s
        0x8c6s
        0x8a8s
        0x8c6s
        0x8cbs
        0x8dcs
        0x8c8s
        0x8ccs
        0x8d0s
        0x8cbs
        0x8dcs
        0x8dds
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v3, v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->httpCode:I

    return-void
.end method

.method public static fromHttp2(I)Lcom/autentication/okhttp3/internal/http2/ErrorCode;
    .locals 56

    move/from16 v5, p0

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->values()[Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .local v3, "errorCode":Lcom/autentication/okhttp3/internal/http2/ErrorCode;
    iget v4, v3, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->httpCode:I

    if-ne v4, v5, :cond_0

    return-object v3

    .end local v3    # "errorCode":Lcom/autentication/okhttp3/internal/http2/ErrorCode;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autentication/okhttp3/internal/http2/ErrorCode;
    .locals 52

    move-object/from16 v1, p0

    const-class v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/autentication/okhttp3/internal/http2/ErrorCode;
    .locals 52

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->$VALUES:[Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0}, [Lcom/autentication/okhttp3/internal/http2/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    return-object v0
.end method

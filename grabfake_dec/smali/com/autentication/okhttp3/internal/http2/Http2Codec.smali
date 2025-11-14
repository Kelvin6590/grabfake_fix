.class public final Lcom/autentication/okhttp3/internal/http2/Http2Codec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okhttp3/internal/http/HttpCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;
    }
.end annotation


# static fields
.field private static final CONNECTION:Lcom/autentication/okio/ByteString;

.field private static final ENCODING:Lcom/autentication/okio/ByteString;

.field private static final HOST:Lcom/autentication/okio/ByteString;

.field private static final HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autentication/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autentication/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEEP_ALIVE:Lcom/autentication/okio/ByteString;

.field private static final PROXY_CONNECTION:Lcom/autentication/okio/ByteString;

.field private static final TE:Lcom/autentication/okio/ByteString;

.field private static final TRANSFER_ENCODING:Lcom/autentication/okio/ByteString;

.field private static final UPGRADE:Lcom/autentication/okio/ByteString;

.field private static final short:[S


# instance fields
.field private final chain:Lcom/autentication/okhttp3/Interceptor$Chain;

.field private final client:Lcom/autentication/okhttp3/OkHttpClient;

.field private final connection:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

.field private stream:Lcom/autentication/okhttp3/internal/http2/Http2Stream;

.field final streamAllocation:Lcom/autentication/okhttp3/internal/connection/StreamAllocation;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    const v0, 0x88

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->short:[S

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۟ۢۢۨۡ()[S

    move-result-object v39

    const v42, 0x490

    const v40, 0x0

    const v41, 0xa

    invoke-static/range {v39 .. v42}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->CONNECTION:Lcom/autentication/okio/ByteString;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۟ۢۢۨۡ()[S

    move-result-object v25

    const v28, 0x4a2

    const v26, 0xa

    const v27, 0x4

    invoke-static/range {v25 .. v28}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->HOST:Lcom/autentication/okio/ByteString;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۟ۢۢۨۡ()[S

    move-result-object v45

    const v48, 0x886

    const v46, 0xe

    const v47, 0xa

    invoke-static/range {v45 .. v48}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->KEEP_ALIVE:Lcom/autentication/okio/ByteString;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۟ۢۢۨۡ()[S

    move-result-object v50

    const v53, 0x32d

    const v51, 0x18

    const v52, 0x10

    invoke-static/range {v50 .. v53}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v50

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->PROXY_CONNECTION:Lcom/autentication/okio/ByteString;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۟ۢۢۨۡ()[S

    move-result-object v20

    const v23, 0x412

    const v21, 0x28

    const v22, 0x11

    invoke-static/range {v20 .. v23}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->TRANSFER_ENCODING:Lcom/autentication/okio/ByteString;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۟ۢۢۨۡ()[S

    move-result-object v22

    const v25, 0x4f9

    const v23, 0x39

    const v24, 0x2

    invoke-static/range {v22 .. v25}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->TE:Lcom/autentication/okio/ByteString;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۟ۢۢۨۡ()[S

    move-result-object v25

    const v28, 0x5f2

    const v26, 0x3b

    const v27, 0x8

    invoke-static/range {v25 .. v28}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->ENCODING:Lcom/autentication/okio/ByteString;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۟ۢۢۨۡ()[S

    move-result-object v34

    const v37, 0xc00

    const v35, 0x43

    const v36, 0x7

    invoke-static/range {v34 .. v37}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->UPGRADE:Lcom/autentication/okio/ByteString;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/autentication/okio/ByteString;

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->ۢ۠۠ۦ()Lcom/autentication/okio/ByteString;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->ۧۥ۠ۤ()Lcom/autentication/okio/ByteString;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۟ۥۢ۟ۡ()Lcom/autentication/okio/ByteString;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۟ۢۤۧ۠()Lcom/autentication/okio/ByteString;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۟ۡۧۡۡ()Lcom/autentication/okio/ByteString;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->ۥۦۥ۠()Lcom/autentication/okio/ByteString;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۟ۥۣۤ۠()Lcom/autentication/okio/ByteString;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v0, v8

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۠ۨۧۥ()Lcom/autentication/okio/ByteString;

    move-result-object v1

    const/4 v9, 0x7

    aput-object v1, v0, v9

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۥۣۦ()Lcom/autentication/okio/ByteString;

    move-result-object v1

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const/16 v1, 0x9

    invoke-static/range {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۢۢۨۢ()Lcom/autentication/okio/ByteString;

    move-result-object v11

    aput-object v11, v0, v1

    const/16 v1, 0xa

    invoke-static/range {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۠ۢ۟()Lcom/autentication/okio/ByteString;

    move-result-object v11

    aput-object v11, v0, v1

    const/16 v1, 0xb

    invoke-static/range {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۢ()Lcom/autentication/okio/ByteString;

    move-result-object v11

    aput-object v11, v0, v1

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۠ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    new-array v0, v10, [Lcom/autentication/okio/ByteString;

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->ۢ۠۠ۦ()Lcom/autentication/okio/ByteString;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->ۧۥ۠ۤ()Lcom/autentication/okio/ByteString;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۟ۥۢ۟ۡ()Lcom/autentication/okio/ByteString;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۟ۢۤۧ۠()Lcom/autentication/okio/ByteString;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۟ۡۧۡۡ()Lcom/autentication/okio/ByteString;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->ۥۦۥ۠()Lcom/autentication/okio/ByteString;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۟ۥۣۤ۠()Lcom/autentication/okio/ByteString;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۠ۨۧۥ()Lcom/autentication/okio/ByteString;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۠ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    return-void

    nop

    :array_0
    .array-data 2
        0x4f3s
        0x4ffs
        0x4fes
        0x4fes
        0x4f5s
        0x4f3s
        0x4e4s
        0x4f9s
        0x4ffs
        0x4fes
        0x4cas
        0x4cds
        0x4d1s
        0x4d6s
        0x8eds
        0x8e3s
        0x8e3s
        0x8f6s
        0x8abs
        0x8e7s
        0x8eas
        0x8efs
        0x8f0s
        0x8e3s
        0x35ds
        0x35fs
        0x342s
        0x355s
        0x354s
        0x300s
        0x34es
        0x342s
        0x343s
        0x343s
        0x348s
        0x34es
        0x359s
        0x344s
        0x342s
        0x343s
        0x466s
        0x460s
        0x473s
        0x47cs
        0x461s
        0x474s
        0x477s
        0x460s
        0x43fs
        0x477s
        0x47cs
        0x471s
        0x47ds
        0x476s
        0x47bs
        0x47cs
        0x475s
        0x48ds
        0x49cs
        0x597s
        0x59cs
        0x591s
        0x59ds
        0x596s
        0x59bs
        0x59cs
        0x595s
        0xc75s
        0xc70s
        0xc67s
        0xc72s
        0xc61s
        0xc64s
        0xc65s
        0x608s
        0x62fs
        0x633s
        0x634s
        0x491s
        0x48ds
        0x48ds
        0x489s
        0x4f6s
        0x4e8s
        0x4f7s
        0x4e8s
        0x4f9s
        0x81ds
        0x820s
        0x828s
        0x83ds
        0x83bs
        0x82cs
        0x83ds
        0x83cs
        0x878s
        0x87fs
        0x862s
        0x82bs
        0x82cs
        0x839s
        0x82cs
        0x82ds
        0x82bs
        0x87fs
        0x878s
        0x830s
        0x83ds
        0x839s
        0x83cs
        0x83ds
        0x82as
        0x878s
        0x836s
        0x837s
        0x82cs
        0x878s
        0x828s
        0x82as
        0x83ds
        0x82bs
        0x83ds
        0x836s
        0x82cs
        0x4acs
        0x480s
        0x481s
        0x49bs
        0x48as
        0x481s
        0x49bs
        0x4c2s
        0x4bbs
        0x496s
        0x49fs
        0x48as
    .end array-data
.end method

.method public constructor <init>(Lcom/autentication/okhttp3/OkHttpClient;Lcom/autentication/okhttp3/Interceptor$Chain;Lcom/autentication/okhttp3/internal/connection/StreamAllocation;Lcom/autentication/okhttp3/internal/http2/Http2Connection;)V
    .locals 51

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->client:Lcom/autentication/okhttp3/OkHttpClient;

    iput-object v2, v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->chain:Lcom/autentication/okhttp3/Interceptor$Chain;

    iput-object v3, v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->streamAllocation:Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    iput-object v4, v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->connection:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    return-void
.end method

.method public static http2HeadersList(Lcom/autentication/okhttp3/Request;)Ljava/util/List;
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autentication/okhttp3/Request;",
            ")",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    invoke-static {v8}, Landroid/support/v4/net/ۣ۟;->ۣ۟ۦۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v0

    .local v0, "headers":Lcom/autentication/okhttp3/Headers;
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۦ(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    new-instance v2, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۥۣۦ()Lcom/autentication/okio/ByteString;

    move-result-object v3

    invoke-static {v8}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۣۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Lcom/autentication/okio/ByteString;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۢۢۨۢ()Lcom/autentication/okio/ByteString;

    move-result-object v3

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۢۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۥۤۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Lcom/autentication/okio/ByteString;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۟ۢۢۨۡ()[S

    move-result-object v29

    const v32, 0x640

    const v30, 0x4a

    const v31, 0x4

    invoke-static/range {v29 .. v32}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-static {v8, v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۧ۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "host":Ljava/lang/String;
    if-eqz v2, :cond_0

    new-instance v3, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۢ()Lcom/autentication/okio/ByteString;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Lcom/autentication/okio/ByteString;Ljava/lang/String;)V

    invoke-static {v1, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۠ۢ۟()Lcom/autentication/okio/ByteString;

    move-result-object v4

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۢۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/net/ۣ۟;->۠ۢۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Lcom/autentication/okio/ByteString;Ljava/lang/String;)V

    invoke-static {v1, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .local v3, "i":I
    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۦ(Ljava/lang/Object;)I

    move-result v4

    .local v4, "size":I
    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {v0, v3}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟۠۟ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟۟ۥ۠ۡ()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۦۢ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v5

    .local v5, "name":Lcom/autentication/okio/ByteString;
    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۟ۦ۠ۤۦ()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static {v0, v3}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۥۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Lcom/autentication/okio/ByteString;Ljava/lang/String;)V

    invoke-static {v1, v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .end local v5    # "name":Lcom/autentication/okio/ByteString;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v3    # "i":I
    .end local v4    # "size":I
    :cond_2
    return-object v1
.end method

.method public static readHttp2HeadersList(Ljava/util/List;)Lcom/autentication/okhttp3/Response$Builder;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/internal/http2/Header;",
            ">;)",
            "Lcom/autentication/okhttp3/Response$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p0

    .local v9, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    const/4 v0, 0x0

    .local v0, "statusLine":Lcom/autentication/okhttp3/internal/http/StatusLine;
    new-instance v1, Lcom/autentication/okhttp3/Headers$Builder;

    invoke-direct {v1}, Lcom/autentication/okhttp3/Headers$Builder;-><init>()V

    .local v1, "headersBuilder":Lcom/autentication/okhttp3/Headers$Builder;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-static {v9}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v2, v3, :cond_3

    invoke-static {v9, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autentication/okhttp3/internal/http2/Header;

    .local v4, "header":Lcom/autentication/okhttp3/internal/http2/Header;
    if-nez v4, :cond_0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۢۨ(Ljava/lang/Object;)I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    const/4 v0, 0x0

    new-instance v5, Lcom/autentication/okhttp3/Headers$Builder;

    invoke-direct {v5}, Lcom/autentication/okhttp3/Headers$Builder;-><init>()V

    move-object v1, v5

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۥۥۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v5

    .local v5, "name":Lcom/autentication/okio/ByteString;
    invoke-static {v4}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۤۧۡ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۤۧۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "value":Ljava/lang/String;
    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۤۢۦۥ()Lcom/autentication/okio/ByteString;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣۣ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۟ۢۢۨۡ()[S

    move-result-object v41

    const v44, 0x4d9

    const v42, 0x4e

    const v43, 0x9

    invoke-static/range {v41 .. v44}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v8, v41

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۨۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http/StatusLine;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->ۣ۟۠ۤ۟()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥۧۨۥ()Lcom/autentication/okhttp3/internal/Internal;

    move-result-object v7

    invoke-static {v5}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۤۧۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v1, v8, v6}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۣۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v4    # "header":Lcom/autentication/okhttp3/internal/http2/Header;
    .end local v5    # "name":Lcom/autentication/okio/ByteString;
    .end local v6    # "value":Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_3
    if-eqz v0, :cond_4

    new-instance v2, Lcom/autentication/okhttp3/Response$Builder;

    invoke-direct {v2}, Lcom/autentication/okhttp3/Response$Builder;-><init>()V

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۧۦۣۣ()Lcom/autentication/okhttp3/Protocol;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۡۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v2

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۢۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/coreui/۟ۦۨۨۤ;->ۨۨ۠ۨ(Ljava/lang/Object;I)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v2

    invoke-static {v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۡۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۦۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v2

    invoke-static {v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۠ۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۡۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v2

    return-object v2

    :cond_4
    new-instance v2, Ljava/net/ProtocolException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۟ۢۢۨۡ()[S

    move-result-object v33

    const v36, 0x858

    const v34, 0x57

    const v35, 0x25

    invoke-static/range {v33 .. v36}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v3, v33

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static ۟۟۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->connection:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۡۡ()Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->TE:Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۨۡ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۧ۠()Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->PROXY_CONNECTION:Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۤ۟()Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۡۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Interceptor$Chain;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->chain:Lcom/autentication/okhttp3/Interceptor$Chain;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۤۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->streamAllocation:Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢ۟ۡ()Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->KEEP_ALIVE:Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۤ۠()Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->ENCODING:Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۤۦ()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->stream:Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۧۥ()Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->UPGRADE:Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۠۠ۦ()Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->CONNECTION:Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۥ۠()Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->TRANSFER_ENCODING:Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥ۠ۤ()Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->HOST:Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->ۣ۟ۧۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->ۣ۟ۧۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۠۟ۢ()Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢ۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public createRequestBody(Lcom/autentication/okhttp3/Request;J)Lcom/autentication/okio/Sink;
    .locals 52

    move-wide/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->ۣ۟ۧۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۣۤۤ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public finishRequest()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->ۣ۟ۧۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۣۤۤ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->ۢۥۢۢ(Ljava/lang/Object;)V

    return-void
.end method

.method public flushRequest()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۟۟۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۨۥۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public openResponseBody(Lcom/autentication/okhttp3/Response;)Lcom/autentication/okhttp3/ResponseBody;
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۟ۤ۟ۤۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۡۥۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۟ۤ۟ۤۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    move-result-object v1

    invoke-static {v1}, Landroid/support/print/ۡۧۨۤ;->ۣۣ۟۟ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣۧۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۟ۢۢۨۡ()[S

    move-result-object v17

    const v20, 0x4ef

    const v18, 0x7c

    const v19, 0xc

    invoke-static/range {v17 .. v20}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v7, v0}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "contentType":Ljava/lang/String;
    invoke-static {v7}, Landroid/support/print/ۡۧۨۤ;->۟ۡۧۢۡ(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "contentLength":J
    new-instance v3, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->ۣ۟ۧۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v4

    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۦ۠۠(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;-><init>(Lcom/autentication/okhttp3/internal/http2/Http2Codec;Lcom/autentication/okio/Source;)V

    .local v3, "source":Lcom/autentication/okio/Source;
    new-instance v4, Lcom/autentication/okhttp3/internal/http/RealResponseBody;

    invoke-static {v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۤۥۣ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v5

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/autentication/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/autentication/okio/BufferedSource;)V

    return-object v4
.end method

.method public readResponseHeaders(Z)Lcom/autentication/okhttp3/Response$Builder;
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->ۣ۟ۧۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۦۣۥۣ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "headers":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۨۧۡۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v1

    .local v1, "responseBuilder":Lcom/autentication/okhttp3/Response$Builder;
    if-eqz v5, :cond_0

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥۧۨۥ()Lcom/autentication/okhttp3/internal/Internal;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۦۦۦ۠(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    return-object v1
.end method

.method public writeRequestHeaders(Lcom/autentication/okhttp3/Request;)V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->ۣ۟ۧۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v7}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۤۨۨۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .local v0, "hasRequestBody":Z
    :goto_0
    invoke-static {v7}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۡۢۥ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .local v1, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->۟۟۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۠ۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v2

    iput-object v2, v6, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->stream:Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->ۣ۟ۧۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۡۨۡۦ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v2

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->ۣ۟ۢۡۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Interceptor$Chain;

    move-result-object v3

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۠ۢۢ(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۥۢۡ()Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣۡ۠(Ljava/lang/Object;JLjava/lang/Object;)Lcom/autentication/okio/Timeout;

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->ۣ۟ۧۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v2

    invoke-static {v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣۤ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v2

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->ۣ۟ۢۡۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Interceptor$Chain;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۥۡ۟ۤ(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۥۢۡ()Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣۡ۠(Ljava/lang/Object;JLjava/lang/Object;)Lcom/autentication/okio/Timeout;

    return-void
.end method

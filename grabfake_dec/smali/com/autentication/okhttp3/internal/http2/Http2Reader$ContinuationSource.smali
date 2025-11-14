.class final Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ContinuationSource"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field flags:B

.field left:I

.field length:I

.field padding:S

.field private final source:Lcom/autentication/okio/BufferedSource;

.field streamId:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x39

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2f8s
        0x2f5s
        0x2fcs
        0x2e9s
        0x2f3s
        0x2efs
        0x2e3s
        0x2e2s
        0x2f8s
        0x2e5s
        0x2e2s
        0x2f9s
        0x2eds
        0x2f8s
        0x2e5s
        0x2e3s
        0x2e2s
        0x28cs
        0x2dfs
        0x2d8s
        0x2des
        0x2c9s
        0x2cds
        0x2c1s
        0x2e5s
        0x2c8s
        0x28cs
        0x2cfs
        0x2c4s
        0x2cds
        0x2c2s
        0x2cbs
        0x2c9s
        0x2c8s
        0x7c7s
        0x791s
        0x7c2s
        0x7c3s
        0x7dfs
        0x7c2s
        0x7b6s
        0x7bbs
        0x7b2s
        0x7a7s
        0x7bds
        0x7a1s
        0x7ads
        0x7acs
        0x7b6s
        0x7abs
        0x7acs
        0x7b7s
        0x7a3s
        0x7b6s
        0x7abs
        0x7ads
        0x7acs
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okio/BufferedSource;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/autentication/okio/BufferedSource;

    return-void
.end method

.method private readContinuationHeader()V
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۣۡ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "previousStreamId":I
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۣۨۧۡ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->۟ۡ۟ۢ۠(Ljava/lang/Object;)I

    move-result v1

    iput v1, v7, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    iput v1, v7, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۣۨۧۡ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۥۣۣ۟(Ljava/lang/Object;)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .local v1, "type":B
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۣۨۧۡ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۥۣۣ۟(Ljava/lang/Object;)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, v7, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:B

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۤۥۥ۟()Ljava/util/logging/Logger;

    move-result-object v2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۣۢۢ()Ljava/util/logging/Level;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۨۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۤۥۥ۟()Ljava/util/logging/Logger;

    move-result-object v2

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۣۡ۠ۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۣۨۨۡ(Ljava/lang/Object;)B

    move-result v6

    invoke-static {v3, v4, v5, v1, v6}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۥۥۧۥ(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥۦۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۣۨۧۡ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۢۧۥۨ(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    iput v2, v7, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    const/16 v2, 0x9

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۣۡ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۡۡۡۨ()[S

    move-result-object v17

    const v20, 0x2ac

    const v18, 0x0

    const v19, 0x22

    invoke-static/range {v17 .. v20}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۥۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    :cond_2
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۥۦۧۧ(B)Ljava/lang/Byte;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۡۡۡۨ()[S

    move-result-object v33

    const v36, 0x7e2

    const v34, 0x22

    const v35, 0x17

    invoke-static/range {v33 .. v36}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۥۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    throw v2
.end method

.method public static ۟ۡ۟ۢ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSource;

    invoke-static {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->readMedium(Lcom/autentication/okio/BufferedSource;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۧۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۡۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۨ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

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

.method public static ۡۡۡۨ()[S
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۠ۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۡۧ۠(Ljava/lang/Object;)S
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    iget-short v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:S

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۨۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->readContinuationHeader()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨۧۡ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/autentication/okio/BufferedSource;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۥۥ۟()Ljava/util/logging/Logger;
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥۧۥ(ZIIBB)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/http2/Http2;->frameLog(ZIIBB)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۨۦۥ(Ljava/lang/Object;Ljava/lang/Object;J)J
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSource;

    check-cast p1, Lcom/autentication/okio/Buffer;

    invoke-interface {p0, p1, p2, p3}, Lcom/autentication/okio/BufferedSource;->read(Lcom/autentication/okio/Buffer;J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۨۡ(Ljava/lang/Object;)B
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    iget-byte v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:B

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    return-void
.end method

.method public read(Lcom/autentication/okio/Buffer;J)J
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
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۣ۟ۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۣۨۧۡ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۢۡۧ۠(Ljava/lang/Object;)S

    move-result v3

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۤۤۡ(Ljava/lang/Object;J)V

    const/4 v0, 0x0

    iput-short v0, v5, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:S

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۣۨۨۡ(Ljava/lang/Object;)B

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۣۡۨۥ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۣۨۧۡ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۣ۟ۨۧۦ(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v7, v8, v3, v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v3

    invoke-static {v0, v6, v3, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۥۨۦۥ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v3

    .local v3, "read":J
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۣ۟ۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, v3

    long-to-int v1, v0

    iput v1, v5, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    return-wide v3
.end method

.method public timeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->ۣۨۧۡ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Reader$ContinuationSource;->۟ۧۡۨ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

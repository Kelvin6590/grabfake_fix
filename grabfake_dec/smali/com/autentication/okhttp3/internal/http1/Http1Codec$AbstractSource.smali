.class abstract Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AbstractSource"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field protected bytesRead:J

.field protected closed:Z

.field final synthetic this$0:Lcom/autentication/okhttp3/internal/http1/Http1Codec;

.field protected final timeout:Lcom/autentication/okio/ForwardingTimeout;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x79as
        0x79ds
        0x788s
        0x79ds
        0x78cs
        0x7d3s
        0x7c9s
    .end array-data
.end method

.method private constructor <init>(Lcom/autentication/okhttp3/internal/http1/Http1Codec;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    iput-object v3, v2, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/autentication/okio/ForwardingTimeout;

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->ۧۥۥۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->ۣۣ۟ۥۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->ۤۦۣ۠(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/autentication/okio/ForwardingTimeout;-><init>(Lcom/autentication/okio/Timeout;)V

    iput-object v3, v2, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Lcom/autentication/okio/ForwardingTimeout;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/autentication/okhttp3/internal/http1/Http1Codec;Lcom/autentication/okhttp3/internal/http1/Http1Codec$1;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lcom/autentication/okhttp3/internal/http1/Http1Codec;)V

    return-void
.end method

.method public static ۟۟ۨ۟ۢ()[S
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    check-cast p1, Lcom/autentication/okio/ForwardingTimeout;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->detachTimeout(Lcom/autentication/okio/ForwardingTimeout;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡ۟ۢ(Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;J)J
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

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

.method public static ۣۣ۟ۥۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->source:Lcom/autentication/okio/BufferedSource;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۨ۠(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/ForwardingTimeout;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Lcom/autentication/okio/ForwardingTimeout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۧۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->state:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۦۣ۠(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSource;

    invoke-interface {p0}, Lcom/autentication/okio/BufferedSource;->timeout()Lcom/autentication/okio/Timeout;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥۥۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->streamAllocation:Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final endOfInput(ZLjava/io/IOException;)V
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->ۧۥۥۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->۟ۧۤۧۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->ۧۥۥۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->۟ۧۤۧۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->ۧۥۥۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->ۣۣ۟ۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/ForwardingTimeout;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->۟۠۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->ۧۥۥۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    iput v1, v0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->ۧۥۥۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->ۧۨۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->ۧۥۥۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->ۧۨۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    move-result-object v1

    xor-int/lit8 v2, v8, 0x1

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->ۧۥۥۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v3

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->۟ۦۣۨ۠(Ljava/lang/Object;)J

    move-result-wide v4

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۥۤۥۢ(Ljava/lang/Object;ZLjava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->۟۟ۨ۟ۢ()[S

    move-result-object v24

    const v27, 0x7e9

    const v25, 0x0

    const v26, 0x7

    invoke-static/range {v24 .. v27}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->ۧۥۥۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->۟ۧۤۧۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    :try_start_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->ۧۥۥۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->ۣۣ۟ۥۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0, v6, v7, v8}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->ۣ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    .local v0, "read":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->۟ۦۣۨ۠(Ljava/lang/Object;)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, v5, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide v0

    .end local v0    # "read":J
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    invoke-static {v5, v1, v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->ۣ۟ۡ۟ۢ(Ljava/lang/Object;ZLjava/lang/Object;)V

    throw v0
.end method

.method public timeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->ۣۣ۟ۧۤ(Ljava/lang/Object;)Lcom/autentication/okio/ForwardingTimeout;

    move-result-object v0

    return-object v0
.end method

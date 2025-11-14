.class Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;
.super Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChunkedSource"
.end annotation


# static fields
.field private static final NO_CHUNK_YET:J = -0x1L

.field private static final short:[S


# instance fields
.field private bytesRemainingInChunk:J

.field private hasMoreChunks:Z

.field final synthetic this$0:Lcom/autentication/okhttp3/internal/http1/Http1Codec;

.field private final url:Lcom/autentication/okhttp3/HttpUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x64

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x7fcs
        0x19as
        0x187s
        0x18fs
        0x19as
        0x19cs
        0x18bs
        0x19as
        0x19bs
        0x1dfs
        0x19cs
        0x197s
        0x18as
        0x191s
        0x194s
        0x1dfs
        0x18cs
        0x196s
        0x185s
        0x19as
        0x1dfs
        0x19es
        0x191s
        0x19bs
        0x1dfs
        0x190s
        0x18fs
        0x18bs
        0x196s
        0x190s
        0x191s
        0x19es
        0x193s
        0x1dfs
        0x19as
        0x187s
        0x18bs
        0x19as
        0x191s
        0x18cs
        0x196s
        0x190s
        0x191s
        0x18cs
        0x1dfs
        0x19ds
        0x18as
        0x18bs
        0x1dfs
        0x188s
        0x19es
        0x18cs
        0x1dfs
        0x1dds
        0x49fs
        0x534s
        0x52fs
        0x524s
        0x539s
        0x531s
        0x524s
        0x522s
        0x535s
        0x524s
        0x525s
        0x561s
        0x524s
        0x52fs
        0x525s
        0x561s
        0x52es
        0x527s
        0x561s
        0x532s
        0x535s
        0x533s
        0x524s
        0x520s
        0x52cs
        0x338s
        0x337s
        0x334s
        0x328s
        0x33es
        0x33fs
        0x7b5s
        0x7aes
        0x7a3s
        0x7b2s
        0x794s
        0x7b8s
        0x7a2s
        0x7b9s
        0x7a3s
        0x7f7s
        0x7ebs
        0x7f7s
        0x7e7s
        0x7eds
        0x7f7s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/http1/Http1Codec;Lcom/autentication/okhttp3/HttpUrl;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    iput-object v3, v2, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lcom/autentication/okhttp3/internal/http1/Http1Codec;Lcom/autentication/okhttp3/internal/http1/Http1Codec$1;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    iput-object v4, v2, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->url:Lcom/autentication/okhttp3/HttpUrl;

    return-void
.end method

.method private readChunkSize()V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->ۢۢۨۥ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->۟ۡۥۡۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->ۧۦۧۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۢ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    :try_start_0
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->۟ۡۥۡۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->ۧۦۧۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۡۨ(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->۟ۡۥۡۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->ۧۦۧۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۢ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۧۦۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "extensions":Ljava/lang/String;
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->ۢۢۨۥ(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->ۥۤ۟()[S

    move-result-object v16

    const v19, 0x7c7

    const v17, 0x0

    const v18, 0x1

    invoke-static/range {v16 .. v19}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .end local v0    # "extensions":Ljava/lang/String;
    :cond_1
    nop

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->ۢۢۨۥ(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->۟ۡۥۡۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->ۥۡۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۟ۦۢۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CookieJar;

    move-result-object v0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->ۨ۠ۤۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->۟ۡۥۡۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣ۠۠ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->۟ۧۡ۠(Ljava/lang/Object;ZLjava/lang/Object;)V

    :cond_2
    return-void

    .restart local v0    # "extensions":Ljava/lang/String;
    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->ۥۤ۟()[S

    move-result-object v22

    const v25, 0x1ff

    const v23, 0x1

    const v24, 0x35

    invoke-static/range {v22 .. v25}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->ۢۢۨۥ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->ۥۤ۟()[S

    move-result-object v17

    const v20, 0x4bd

    const v18, 0x36

    const v19, 0x1

    invoke-static/range {v17 .. v20}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v3, v17

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .end local v0    # "extensions":Ljava/lang/String;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۧۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ۣ۟ۡۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۡۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http1/Http1Codec;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۧ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->readChunkSize()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۡ۠(Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->endOfInput(ZLjava/io/IOException;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۦۦۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->closed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۢۨۥ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۥۡۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec;->client:Lcom/autentication/okhttp3/OkHttpClient;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤ۟()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۦۧۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

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

.method public static ۨ۠ۤۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->url:Lcom/autentication/okhttp3/HttpUrl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->۟ۧۦۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->ۣ۟ۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۥۢۡ()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۢۨۢ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->۟ۧۡ۠(Ljava/lang/Object;ZLjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->closed:Z

    return-void
.end method

.method public read(Lcom/autentication/okio/Buffer;J)J
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    const-wide/16 v0, 0x0

    cmp-long v2, v9, v0

    if-ltz v2, :cond_5

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->۟ۧۦۦۥ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->ۣ۟ۡۡ(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->ۢۢۨۥ(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->ۢۢۨۥ(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->۟ۦۣۧ۠(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->ۣ۟ۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v3

    :cond_2
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->ۢۢۨۥ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v0

    invoke-super {v7, v8, v0, v1}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->read(Lcom/autentication/okio/Buffer;J)J

    move-result-wide v0

    .local v0, "read":J
    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->ۢۢۨۥ(Ljava/lang/Object;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, v7, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    return-wide v0

    :cond_3
    new-instance v2, Ljava/net/ProtocolException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->ۥۤ۟()[S

    move-result-object v29

    const v32, 0x541

    const v30, 0x37

    const v31, 0x18

    invoke-static/range {v29 .. v32}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v3, v29

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .local v2, "e":Ljava/net/ProtocolException;
    const/4 v3, 0x0

    invoke-static {v7, v3, v2}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->۟ۧۡ۠(Ljava/lang/Object;ZLjava/lang/Object;)V

    throw v2

    .end local v0    # "read":J
    .end local v2    # "e":Ljava/net/ProtocolException;
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->ۥۤ۟()[S

    move-result-object v16

    const v19, 0x35b

    const v17, 0x4f

    const v18, 0x6

    invoke-static/range {v16 .. v19}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$ChunkedSource;->ۥۤ۟()[S

    move-result-object v38

    const v41, 0x7d7

    const v39, 0x55

    const v40, 0xf

    invoke-static/range {v38 .. v41}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v9, v10}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

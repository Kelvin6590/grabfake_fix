.class Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;
.super Lcom/autentication/okio/ForwardingSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/http2/Http2Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StreamFinishingSource"
.end annotation


# instance fields
.field bytesRead:J

.field completed:Z

.field final synthetic this$0:Lcom/autentication/okhttp3/internal/http2/Http2Codec;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/http2/Http2Codec;Lcom/autentication/okio/Source;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    iput-object v3, v2, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->this$0:Lcom/autentication/okhttp3/internal/http2/Http2Codec;

    invoke-direct {v2, v4}, Lcom/autentication/okio/ForwardingSource;-><init>(Lcom/autentication/okio/Source;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->completed:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->bytesRead:J

    return-void
.end method

.method private endOfInput(Ljava/io/IOException;)V
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->ۣۤ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->completed:Z

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->ۣۤۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Codec;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->ۡۥۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    move-result-object v1

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->ۣۤۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Codec;

    move-result-object v3

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->ۦۢۦۧ(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v2, 0x0

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۥۤۥۢ(Ljava/lang/Object;ZLjava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static ۡۥۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Codec;->streamAllocation:Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;

    check-cast p1, Ljava/io/IOException;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->endOfInput(Ljava/io/IOException;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->completed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Codec;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->this$0:Lcom/autentication/okhttp3/internal/http2/Http2Codec;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/Source;
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->delegate()Lcom/autentication/okio/Source;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢۦۧ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->bytesRead:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-super {v1}, Lcom/autentication/okio/ForwardingSource;->close()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->ۣۨۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

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

    :try_start_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->ۦ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v0

    invoke-static {v0, v6, v7, v8}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    .local v0, "read":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->ۦۢۦۧ(Ljava/lang/Object;)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, v5, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->bytesRead:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide v0

    .end local v0    # "read":J
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    invoke-static {v5, v0}, Lcom/autentication/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->ۣۨۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.class Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lcom/autentication/okhttp3/internal/cache/CacheRequest;Lcom/autentication/okhttp3/Response;)Lcom/autentication/okhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cacheRequestClosed:Z

.field final synthetic this$0:Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;

.field final synthetic val$cacheBody:Lcom/autentication/okio/BufferedSink;

.field final synthetic val$cacheRequest:Lcom/autentication/okhttp3/internal/cache/CacheRequest;

.field final synthetic val$source:Lcom/autentication/okio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;Lcom/autentication/okio/BufferedSource;Lcom/autentication/okhttp3/internal/cache/CacheRequest;Lcom/autentication/okio/BufferedSink;)V
    .locals 51

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->this$0:Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;

    iput-object v2, v0, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->val$source:Lcom/autentication/okio/BufferedSource;

    iput-object v3, v0, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lcom/autentication/okhttp3/internal/cache/CacheRequest;

    iput-object v4, v0, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lcom/autentication/okio/BufferedSink;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟ۥۥۧ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

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

.method public static ۣ۟ۡۨ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->val$source:Lcom/autentication/okio/BufferedSource;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۦۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSink;

    invoke-interface {p0}, Lcom/autentication/okio/BufferedSink;->close()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;J)J
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

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

.method public static ۡۦۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/CacheRequest;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lcom/autentication/okhttp3/internal/cache/CacheRequest;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۟ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۟ۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSource;

    invoke-interface {p0}, Lcom/autentication/okio/BufferedSource;->close()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۟ۢۧ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lcom/autentication/okio/BufferedSink;

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

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->ۣ۠۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۥۢۡ()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v2, v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۢۨۢ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->ۡۦۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/CacheRequest;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۦۣۦ۟(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->ۣ۟ۡۨ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->ۣۢ۟ۦ(Ljava/lang/Object;)V

    return-void
.end method

.method public read(Lcom/autentication/okio/Buffer;J)J
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->ۣ۟ۡۨ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v1

    invoke-static {v1, v10, v11, v12}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->ۡ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "bytesRead":J
    nop

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->ۣ۠۟ۢ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iput-boolean v0, v9, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->ۥ۟ۢۧ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->۟ۢ۟ۦۤ(Ljava/lang/Object;)V

    :cond_0
    return-wide v3

    :cond_1
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->ۥ۟ۢۧ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->ۡۥ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v4

    invoke-static {v10}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v5, v1

    move-object v3, v10

    move-wide v7, v1

    invoke-static/range {v3 .. v8}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۨۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/autentication/okio/Buffer;

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->ۥ۟ۢۧ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۥ۠۟ۨ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    return-wide v1

    .end local v1    # "bytesRead":J
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/io/IOException;
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->ۣ۠۟ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v0, v9, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->ۡۦۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/CacheRequest;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۦۣۦ۟(Ljava/lang/Object;)V

    :cond_2
    throw v1
.end method

.method public timeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->ۣ۟ۡۨ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;->۟۟ۥۥۧ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

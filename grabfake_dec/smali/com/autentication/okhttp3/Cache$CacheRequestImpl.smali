.class final Lcom/autentication/okhttp3/Cache$CacheRequestImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CacheRequestImpl"
.end annotation


# instance fields
.field private body:Lcom/autentication/okio/Sink;

.field private cacheOut:Lcom/autentication/okio/Sink;

.field done:Z

.field private final editor:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

.field final synthetic this$0:Lcom/autentication/okhttp3/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/autentication/okhttp3/Cache;Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    iput-object v3, v2, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;->this$0:Lcom/autentication/okhttp3/Cache;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;->editor:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۤۧۤ(Ljava/lang/Object;I)Lcom/autentication/okio/Sink;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;->cacheOut:Lcom/autentication/okio/Sink;

    new-instance v0, Lcom/autentication/okhttp3/Cache$CacheRequestImpl$1;

    invoke-static {v2}, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;->ۣۣ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/autentication/okhttp3/Cache$CacheRequestImpl$1;-><init>(Lcom/autentication/okhttp3/Cache$CacheRequestImpl;Lcom/autentication/okio/Sink;Lcom/autentication/okhttp3/Cache;Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;)V

    iput-object v0, v2, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;->body:Lcom/autentication/okio/Sink;

    return-void
.end method

.method public static ۣۣ۟۟ۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache;

    iget v1, p0, Lcom/autentication/okhttp3/Cache;->writeAbortCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۧۧۢ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;->body:Lcom/autentication/okio/Sink;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;->cacheOut:Lcom/autentication/okio/Sink;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;->this$0:Lcom/autentication/okhttp3/Cache;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;->done:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۣۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;->editor:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abort()V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;->ۤۢۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v4}, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;->ۤۢۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;->done:Z

    invoke-static {v4}, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;->ۤۢۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;->ۣۣ۟۟ۥ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v2, Lcom/autentication/okhttp3/Cache;->writeAbortCount:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;->ۣۣ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4}, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;->ۥۣۣۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۥ۟ۢۤ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public body()Lcom/autentication/okio/Sink;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;->ۡۧۧۢ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v0

    return-object v0
.end method

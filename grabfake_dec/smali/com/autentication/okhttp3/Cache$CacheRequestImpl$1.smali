.class Lcom/autentication/okhttp3/Cache$CacheRequestImpl$1;
.super Lcom/autentication/okio/ForwardingSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okhttp3/Cache$CacheRequestImpl;-><init>(Lcom/autentication/okhttp3/Cache;Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autentication/okhttp3/Cache$CacheRequestImpl;

.field final synthetic val$editor:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

.field final synthetic val$this$0:Lcom/autentication/okhttp3/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/autentication/okhttp3/Cache$CacheRequestImpl;Lcom/autentication/okio/Sink;Lcom/autentication/okhttp3/Cache;Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 51

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/Cache$CacheRequestImpl$1;->this$1:Lcom/autentication/okhttp3/Cache$CacheRequestImpl;

    iput-object v3, v0, Lcom/autentication/okhttp3/Cache$CacheRequestImpl$1;->val$this$0:Lcom/autentication/okhttp3/Cache;

    iput-object v4, v0, Lcom/autentication/okhttp3/Cache$CacheRequestImpl$1;->val$editor:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {v0, v2}, Lcom/autentication/okio/ForwardingSink;-><init>(Lcom/autentication/okio/Sink;)V

    return-void
.end method

.method public static ۟۠ۤۧۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache;

    iget v1, p0, Lcom/autentication/okhttp3/Cache;->writeSuccessCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥ۟ۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;->done:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۤ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache$CacheRequestImpl;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$CacheRequestImpl$1;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache$CacheRequestImpl$1;->this$1:Lcom/autentication/okhttp3/Cache$CacheRequestImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨۥۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;->this$0:Lcom/autentication/okhttp3/Cache;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$CacheRequestImpl$1;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache$CacheRequestImpl$1;->val$editor:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/Cache$CacheRequestImpl$1;->۠ۢۤ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache$CacheRequestImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/Cache$CacheRequestImpl$1;->ۥۨۥۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v4}, Lcom/autentication/okhttp3/Cache$CacheRequestImpl$1;->۠ۢۤ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache$CacheRequestImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache$CacheRequestImpl$1;->۟ۦۥ۟ۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {v4}, Lcom/autentication/okhttp3/Cache$CacheRequestImpl$1;->۠ۢۤ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache$CacheRequestImpl;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;->done:Z

    invoke-static {v4}, Lcom/autentication/okhttp3/Cache$CacheRequestImpl$1;->۠ۢۤ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache$CacheRequestImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache$CacheRequestImpl$1;->ۥۨۥۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache$CacheRequestImpl$1;->۟۠ۤۧۨ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Lcom/autentication/okhttp3/Cache;->writeSuccessCount:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {v4}, Lcom/autentication/okio/ForwardingSink;->close()V

    invoke-static {v4}, Lcom/autentication/okhttp3/Cache$CacheRequestImpl$1;->ۦ۠ۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡ۠۠ۤ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
